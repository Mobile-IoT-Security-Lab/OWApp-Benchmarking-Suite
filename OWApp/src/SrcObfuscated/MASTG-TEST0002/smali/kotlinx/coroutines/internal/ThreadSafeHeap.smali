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

	goto/32 :l_puDAKQPGLZYFkZhm_0

	nop

	:l_CqHfKoKDrlbjJjxG_3
    iput v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

    .line 24
	goto/32 :l_VpDAaSClrDxYXEeE_4

	nop

	:l_VpDAaSClrDxYXEeE_4
    return-void

	:after_last_instruction

	goto/32 :l_vnUBgoWaZZbMbAyT_5

	nop

	:l_OylbideypVythPYG_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
	goto/32 :l_fKwloXuQcSnfDtnP_2

	nop

	:l_fKwloXuQcSnfDtnP_2
    const/4 v0, 0x0

	goto/32 :l_CqHfKoKDrlbjJjxG_3

	nop

	:l_vnUBgoWaZZbMbAyT_5
	goto/32 :before_first_instruction

	:l_puDAKQPGLZYFkZhm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_OylbideypVythPYG_1

	nop

.end method

.method private final realloc(Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_DIbXrHcMDpiLSQGb_0

	nop

	:l_eYprdwnwgRhWJtQs_5
    int-to-double p0, p3

	goto/32 :l_GkGdrepKBtzgrZlW_6

	nop

	:l_qaCtvFHrJhTkiGTx_7
	goto/32 :before_first_instruction

	:l_TbIlPQwnMmqiGaei_3
    mul-int p2, p0, p1

	goto/32 :l_PwqAVpgjqjHxJCec_4

	nop

	:l_PwqAVpgjqjHxJCec_4
    add-int p3, p2, p1

	goto/32 :l_eYprdwnwgRhWJtQs_5

	nop

	:l_GkGdrepKBtzgrZlW_6
    return-void

	:after_last_instruction

	goto/32 :l_qaCtvFHrJhTkiGTx_7

	nop

	:l_DIbXrHcMDpiLSQGb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PZaLEXKkRQtDbkrv_1

	nop

	:l_PZaLEXKkRQtDbkrv_1
    const/16 p0, 0x2a

	goto/32 :l_BBHvzwDFUWLyfFiD_2

	nop

	:l_BBHvzwDFUWLyfFiD_2
    const/16 p1, 0xd2

	goto/32 :l_TbIlPQwnMmqiGaei_3

	nop

.end method

.method private final realloc(ILjava/lang/String;CS)V
    .locals 0

	goto/32 :l_UNxqltNAWMjHdcXS_0

	nop

	:l_UNxqltNAWMjHdcXS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WHTmVwPeAcFYTqTf_1

	nop

	:l_hHbnohekSjzAsprA_6
    return-void

	:after_last_instruction

	goto/32 :l_WzNzSyjhRxIKQIau_7

	nop

	:l_hetgNxdvUlopLYzs_2
    const/16 p1, 0xd2

	goto/32 :l_dOjwHVBxuzYkEcxm_3

	nop

	:l_dOjwHVBxuzYkEcxm_3
    mul-int p2, p0, p1

	goto/32 :l_TUFKKpIuNpPQUYdW_4

	nop

	:l_WHTmVwPeAcFYTqTf_1
    const/16 p0, 0x2a

	goto/32 :l_hetgNxdvUlopLYzs_2

	nop

	:l_EecvwsXGDArEsdCb_5
    int-to-double p0, p3

	goto/32 :l_hHbnohekSjzAsprA_6

	nop

	:l_TUFKKpIuNpPQUYdW_4
    add-int p3, p2, p1

	goto/32 :l_EecvwsXGDArEsdCb_5

	nop

	:l_WzNzSyjhRxIKQIau_7
	goto/32 :before_first_instruction

.end method

.method private final realloc(Ljava/lang/String;ICS)V
    .locals 0

	goto/32 :l_pAoCeuaEBQrQQIQg_0

	nop

	:l_rRYZRplpgiguTDVD_3
    mul-int p2, p0, p1

	goto/32 :l_mCfvZlAYHbKdULLP_4

	nop

	:l_cyQLrYBjEWKCMClH_1
    const/16 p0, 0x2a

	goto/32 :l_EcwqdFUOJnTSfwBA_2

	nop

	:l_pAoCeuaEBQrQQIQg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cyQLrYBjEWKCMClH_1

	nop

	:l_EcwqdFUOJnTSfwBA_2
    const/16 p1, 0xd2

	goto/32 :l_rRYZRplpgiguTDVD_3

	nop

	:l_IvyFJFpCkGwUPCYm_6
    return-void

	:after_last_instruction

	goto/32 :l_QXvuupabMExpijeH_7

	nop

	:l_LaMApDqGoPXrbztj_5
    int-to-double p0, p3

	goto/32 :l_IvyFJFpCkGwUPCYm_6

	nop

	:l_mCfvZlAYHbKdULLP_4
    add-int p3, p2, p1

	goto/32 :l_LaMApDqGoPXrbztj_5

	nop

	:l_QXvuupabMExpijeH_7
	goto/32 :before_first_instruction

.end method

.method private final realloc()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 4

	goto/32 :l_VNecnKDPTdoAuOwl_0

	nop

	:l_SwiXfyZuiquucEVG_3
	rem-int v0, v0, v1
	goto/32 :l_UneAtgFJkaPxfACD_4

	nop

	:l_tQPPbspecpwVlvzv_30
    return-object v1

	:after_last_instruction

	goto/32 :l_lxlENdWuJLaciJKq_31

	nop

	:l_kwjhzZAOvjOXMIzw_19
    mul-int/lit8 v1, v1, 0x2

	goto/32 :l_wYBTeGEiATPzGSKO_20

	nop

	:l_oVDLaryPnSaIfhUD_11
    move-object v2, v1

    .line 177
    .local v2, "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_fIljYXVcAnzvreUD_12

	nop

	:l_unctkPEskfyvtAwC_17
	if-ge v1, v2, :gl_SFwINNkkucuAMgvp

	goto/32 :cond_1

	:gl_SFwINNkkucuAMgvp
	goto/32 :l_WaoUeLFSZzkJmmWm_18

	nop

	:l_fXwyTEaUlnUtsdvL_21
    const-string v2, "copyOf(this, newSize)"

	goto/32 :l_uIMOLRFRqIIBFiJk_22

	nop

	:l_DFejjcnNVOWNZlao_10
    new-array v1, v1, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_oVDLaryPnSaIfhUD_11

	nop

	:l_HGDqTKvJJUNCvrnY_25
    const/4 v3, 0x0

    .line 153
    .local v3, "$i$a$-also-ThreadSafeHeap$realloc$2":I
	goto/32 :l_DhtzoTdSGgcWoqlT_26

	nop

	:l_MfZVdLTqLRElxvaE_9
    const/4 v1, 0x4

	goto/32 :l_DFejjcnNVOWNZlao_10

	nop

	:l_pCGHhiLjmtKBJKds_23
    move-object v2, v1

	goto/32 :l_auKPJOzBTRTXSWmv_24

	nop

	:l_KdiTkakJTJgNKvTc_5
	goto/32 :WhmlyJUMdWaBWwvn
	:EDGGqNdjpTsEtpRg
	:ugKEsZdtwcoSirsK

	goto/32 :l_IkQoIAsxRVwVgZHr_6

	nop

	:l_CrTjYfBEqDRRsbXL_27
    check-cast v1, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_NHHnpFLnCVuWKSZL_28

	nop

	:l_uIMOLRFRqIIBFiJk_22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pCGHhiLjmtKBJKds_23

	nop

	:l_NHHnpFLnCVuWKSZL_28
    goto :goto_0

    .line 154
    :cond_1
	goto/32 :l_sgNJrniPUNkdeJnA_29

	nop

	:l_UneAtgFJkaPxfACD_4
	if-lez v0, :gl_FrKXAmwSVxIbPGWS

	goto/32 :EDGGqNdjpTsEtpRg

	:gl_FrKXAmwSVxIbPGWS	goto/32 :l_KdiTkakJTJgNKvTc_5

	nop

	:l_PWAGqdTIszPTzLlO_13
    iput-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .end local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .end local v3    # "$i$a$-also-ThreadSafeHeap$realloc$1":I
	goto/32 :l_BylMUjWfHUckDdDd_14

	nop

	:l_fIljYXVcAnzvreUD_12
    const/4 v3, 0x0

    .line 152
    .local v3, "$i$a$-also-ThreadSafeHeap$realloc$1":I
	goto/32 :l_PWAGqdTIszPTzLlO_13

	nop

	:l_iAEzpsRNaDbIhiax_8
	if-eqz v0, :gl_vvOZiDKxfNzYxTCb

	goto/32 :cond_0

	:gl_vvOZiDKxfNzYxTCb
	goto/32 :l_MfZVdLTqLRElxvaE_9

	nop

	:l_IkQoIAsxRVwVgZHr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 150
	goto/32 :l_uiCnAteesUNAwwLw_7

	nop

	:l_auKPJOzBTRTXSWmv_24
    check-cast v2, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 177
    .restart local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_HGDqTKvJJUNCvrnY_25

	nop

	:l_WaoUeLFSZzkJmmWm_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_kwjhzZAOvjOXMIzw_19

	nop

	:l_uOVStlcIeqJPkmIF_32
	goto/32 :ugKEsZdtwcoSirsK
	:l_sgNJrniPUNkdeJnA_29
    move-object v1, v0

    .line 151
    :goto_0
	goto/32 :l_tQPPbspecpwVlvzv_30

	nop

	:l_GZrsKssZOMHUOHRY_2
	add-int v0, v0, v1
	goto/32 :l_SwiXfyZuiquucEVG_3

	nop

	:l_uiCnAteesUNAwwLw_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 151
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    nop

    .line 152
	goto/32 :l_iAEzpsRNaDbIhiax_8

	nop

	:l_lxlENdWuJLaciJKq_31
	goto/32 :before_first_instruction

	:WhmlyJUMdWaBWwvn
	goto/32 :l_uOVStlcIeqJPkmIF_32

	nop

	:l_wYBTeGEiATPzGSKO_20
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_fXwyTEaUlnUtsdvL_21

	nop

	:l_hRUrAzAtNZkIpLce_15
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_IigqFxozIKTmHrLK_16

	nop

	:l_ZLSGVIkLkBQBDrJf_1
	const v1, 1
	goto/32 :l_GZrsKssZOMHUOHRY_2

	nop

	:l_BylMUjWfHUckDdDd_14
    goto :goto_0

    .line 153
    :cond_0
	goto/32 :l_hRUrAzAtNZkIpLce_15

	nop

	:l_IigqFxozIKTmHrLK_16
    array-length v2, v0

	goto/32 :l_unctkPEskfyvtAwC_17

	nop

	:l_DhtzoTdSGgcWoqlT_26
    iput-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .end local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .end local v3    # "$i$a$-also-ThreadSafeHeap$realloc$2":I
	goto/32 :l_CrTjYfBEqDRRsbXL_27

	nop

	:l_VNecnKDPTdoAuOwl_0
	const v0, 6
	goto/32 :l_ZLSGVIkLkBQBDrJf_1

	nop

.end method

.method private final setSize(IZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_lBIYTDkTiiswxtld_0

	nop

	:l_lBIYTDkTiiswxtld_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wTiyLqndfSnZrPsQ_1

	nop

	:l_VVZRxILCpSaSUsnb_4
    add-int p3, p2, p1

	goto/32 :l_MhgDvcssmzKaRSkz_5

	nop

	:l_uEEkSxMFToQMjbXT_7
	goto/32 :before_first_instruction

	:l_MhgDvcssmzKaRSkz_5
    int-to-double p0, p3

	goto/32 :l_ftiDrGFVSaFjXiha_6

	nop

	:l_mzblfEQtlNMmAxLN_3
    mul-int p2, p0, p1

	goto/32 :l_VVZRxILCpSaSUsnb_4

	nop

	:l_emYIGhwBsNefVbBB_2
    const/16 p1, 0xd2

	goto/32 :l_mzblfEQtlNMmAxLN_3

	nop

	:l_ftiDrGFVSaFjXiha_6
    return-void

	:after_last_instruction

	goto/32 :l_uEEkSxMFToQMjbXT_7

	nop

	:l_wTiyLqndfSnZrPsQ_1
    const/16 p0, 0x2a

	goto/32 :l_emYIGhwBsNefVbBB_2

	nop

.end method

.method private final setSize(ILjava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_riVhgqmPSoqnYElL_0

	nop

	:l_UIqtyXiTQsGPmCmU_2
    const/16 p1, 0xd2

	goto/32 :l_SJVXopuXnAzzTdfE_3

	nop

	:l_riVhgqmPSoqnYElL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gnBOPUOGypzwPkhn_1

	nop

	:l_DmrgVZRrljTgMbjP_6
    return-void

	:after_last_instruction

	goto/32 :l_udFItgNiqsqkJeHZ_7

	nop

	:l_gnBOPUOGypzwPkhn_1
    const/16 p0, 0x2a

	goto/32 :l_UIqtyXiTQsGPmCmU_2

	nop

	:l_IWkEpBfpmXPNmXYd_5
    int-to-double p0, p3

	goto/32 :l_DmrgVZRrljTgMbjP_6

	nop

	:l_RwKvrqrCsnhWYptU_4
    add-int p3, p2, p1

	goto/32 :l_IWkEpBfpmXPNmXYd_5

	nop

	:l_SJVXopuXnAzzTdfE_3
    mul-int p2, p0, p1

	goto/32 :l_RwKvrqrCsnhWYptU_4

	nop

	:l_udFItgNiqsqkJeHZ_7
	goto/32 :before_first_instruction

.end method

.method private final setSize(IBFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_oJFVhcZZHEbmCHnq_0

	nop

	:l_KiBSaCmrIpPrFvsy_2
    const/16 p1, 0xd2

	goto/32 :l_LhbiQVcXysLwDSEN_3

	nop

	:l_LhbiQVcXysLwDSEN_3
    mul-int p2, p0, p1

	goto/32 :l_VjiOGdTiBCnikPrr_4

	nop

	:l_hveSDwdhdrOAfCTn_5
    int-to-double p0, p3

	goto/32 :l_bqWfXoHFreenfExk_6

	nop

	:l_FcjSjfixAJrkxUpY_1
    const/16 p0, 0x2a

	goto/32 :l_KiBSaCmrIpPrFvsy_2

	nop

	:l_IMTbTwzTSIYGDaAh_7
	goto/32 :before_first_instruction

	:l_bqWfXoHFreenfExk_6
    return-void

	:after_last_instruction

	goto/32 :l_IMTbTwzTSIYGDaAh_7

	nop

	:l_oJFVhcZZHEbmCHnq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FcjSjfixAJrkxUpY_1

	nop

	:l_VjiOGdTiBCnikPrr_4
    add-int p3, p2, p1

	goto/32 :l_hveSDwdhdrOAfCTn_5

	nop

.end method

.method private final setSize(I)V
    .locals 0

	goto/32 :l_CzifJZnRhMhYUZpn_0

	nop

	:l_joMfOtNRejkpqYMN_1
    iput p1, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

	goto/32 :l_kHXtWYoorjtWkDah_2

	nop

	:l_CzifJZnRhMhYUZpn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 31
	goto/32 :l_joMfOtNRejkpqYMN_1

	nop

	:l_RdPrbCuDnPKSnwUs_3
	goto/32 :before_first_instruction

	:l_kHXtWYoorjtWkDah_2
    return-void

	:after_last_instruction

	goto/32 :l_RdPrbCuDnPKSnwUs_3

	nop

.end method

.method private final siftDownFrom(ILjava/lang/String;ZCF)V
    .locals 0

	goto/32 :l_CxOOhtKCqGAAZocm_0

	nop

	:l_OUKtYdJEzIXqvUlR_7
	goto/32 :before_first_instruction

	:l_QUqBdVwTspTMUoUs_6
    return-void

	:after_last_instruction

	goto/32 :l_OUKtYdJEzIXqvUlR_7

	nop

	:l_CxOOhtKCqGAAZocm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NXeJTvpljCMTWFGa_1

	nop

	:l_ljgiokjLTOfOOhwf_5
    int-to-double p0, p3

	goto/32 :l_QUqBdVwTspTMUoUs_6

	nop

	:l_EHUDtPYchWAlnRmU_2
    const/16 p1, 0xd2

	goto/32 :l_HqdlZRGMNJdPakOE_3

	nop

	:l_NXeJTvpljCMTWFGa_1
    const/16 p0, 0x2a

	goto/32 :l_EHUDtPYchWAlnRmU_2

	nop

	:l_KtwZwYtVwZYiIlYE_4
    add-int p3, p2, p1

	goto/32 :l_ljgiokjLTOfOOhwf_5

	nop

	:l_HqdlZRGMNJdPakOE_3
    mul-int p2, p0, p1

	goto/32 :l_KtwZwYtVwZYiIlYE_4

	nop

.end method

.method private final siftDownFrom(IZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_wFNwOgOSXzJbFocf_0

	nop

	:l_ZsGeQVDMNKFsCnLN_1
    const/16 p0, 0x2a

	goto/32 :l_fIeJxTaIqHnzvjxg_2

	nop

	:l_cwYLhRwARWGLTtvx_6
    return-void

	:after_last_instruction

	goto/32 :l_IFZccGmnibCZrhbo_7

	nop

	:l_WXpTDLajLkMbJSbp_3
    mul-int p2, p0, p1

	goto/32 :l_tWrFOlxHZtZXiTGd_4

	nop

	:l_fIeJxTaIqHnzvjxg_2
    const/16 p1, 0xd2

	goto/32 :l_WXpTDLajLkMbJSbp_3

	nop

	:l_TuzXQTahvXpjUXLB_5
    int-to-double p0, p3

	goto/32 :l_cwYLhRwARWGLTtvx_6

	nop

	:l_wFNwOgOSXzJbFocf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZsGeQVDMNKFsCnLN_1

	nop

	:l_IFZccGmnibCZrhbo_7
	goto/32 :before_first_instruction

	:l_tWrFOlxHZtZXiTGd_4
    add-int p3, p2, p1

	goto/32 :l_TuzXQTahvXpjUXLB_5

	nop

.end method

.method private final siftDownFrom(ILjava/lang/String;CZF)V
    .locals 0

	goto/32 :l_CCokTWGEKcOtfQnt_0

	nop

	:l_yNLKSQUoWkvnMUbM_6
    return-void

	:after_last_instruction

	goto/32 :l_CxGhotysfshjnqQp_7

	nop

	:l_OHWCMbrqrEDeoyCd_1
    const/16 p0, 0x2a

	goto/32 :l_PJyAOHIfJbIRVuCD_2

	nop

	:l_EPinqWGWhWmDkBLO_5
    int-to-double p0, p3

	goto/32 :l_yNLKSQUoWkvnMUbM_6

	nop

	:l_CULOsCBdoWSVHAob_4
    add-int p3, p2, p1

	goto/32 :l_EPinqWGWhWmDkBLO_5

	nop

	:l_CCokTWGEKcOtfQnt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OHWCMbrqrEDeoyCd_1

	nop

	:l_PJyAOHIfJbIRVuCD_2
    const/16 p1, 0xd2

	goto/32 :l_EbcWlHmajSZfVeiB_3

	nop

	:l_EbcWlHmajSZfVeiB_3
    mul-int p2, p0, p1

	goto/32 :l_CULOsCBdoWSVHAob_4

	nop

	:l_CxGhotysfshjnqQp_7
	goto/32 :before_first_instruction

.end method

.method private final siftDownFrom(I)V
    .locals 5

	goto/32 :l_SezpHLXpmpMbhEGv_0

	nop

	:l_VNsQdHxsLXVPJCOi_32
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_BAXDLvqZvfpCxYTv_33

	nop

	:l_AlXaWLQQBojETHxo_27
    aget-object v3, v2, v0

	goto/32 :l_EFWHZBNHKeBhKSEh_28

	nop

	:l_bMBhWxSnLDwLkUWe_35
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 145
	goto/32 :l_dTiqBwsNetbFUQkJ_36

	nop

	:l_MIGAjkOeIlCgUdBs_1
	const v1, 25
	goto/32 :l_fEleGTFNVYRpvVRJ_2

	nop

	:l_QYoLDIEPBdNibtOT_12
    return-void

    .line 141
    :cond_0
	goto/32 :l_jCqniRpYFwPbEINf_13

	nop

	:l_SezpHLXpmpMbhEGv_0
	const v0, 13
	goto/32 :l_MIGAjkOeIlCgUdBs_1

	nop

	:l_FVjltfTpVJkGkyOI_23
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_FlQMHoemTpSBwAHa_24

	nop

	:l_FlQMHoemTpSBwAHa_24
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_lgvxFcLXggkfiEXw_25

	nop

	:l_fOgroFYwSVNxzNvd_16
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v4

	goto/32 :l_aHrjBsXWhgBexjSc_17

	nop

	:l_lgvxFcLXggkfiEXw_25
	if-ltz v3, :gl_OPcZljXoKfjUzEQt

	goto/32 :cond_1

	:gl_OPcZljXoKfjUzEQt
	goto/32 :l_nYEsogfPvpXYPyuu_26

	nop

	:l_NQDIbqxeAZYnOkdS_38
	goto/32 :before_first_instruction

	:kvpfFBDPIyvrydGW
	goto/32 :l_tYYAlNlYVHPjTgjj_39

	nop

	:l_fDFUlZZalQmKOPos_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I

    .line 138
	goto/32 :l_MKHaNWLdkjJrFaZj_7

	nop

	:l_nYEsogfPvpXYPyuu_26
    add-int/lit8 v1, v1, 0x1

    .line 143
    :cond_1
	goto/32 :l_AlXaWLQQBojETHxo_27

	nop

	:l_KLSidCThwoEPaool_14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .local v2, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_mJqONkzXvYPosWQt_15

	nop

	:l_zGlKQWPTQeYZdFYX_21
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_XjWNIYHxizdYxmti_22

	nop

	:l_WyjfuUOsdoEFucec_18
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_IBihhAShFxEfTzeG_19

	nop

	:l_mJqONkzXvYPosWQt_15
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_fOgroFYwSVNxzNvd_16

	nop

	:l_NlzRoshsuxsLOUbz_5
	goto/32 :kvpfFBDPIyvrydGW
	:jXoxluiFvmDyYGyz
	:UrTEGyRWhaxMeSpc

	goto/32 :l_fDFUlZZalQmKOPos_6

	nop

	:l_tYYAlNlYVHPjTgjj_39
	goto/32 :UrTEGyRWhaxMeSpc
	:l_cmPGFukngDSEiOeq_37
    goto :goto_0

	:after_last_instruction

	goto/32 :l_NQDIbqxeAZYnOkdS_38

	nop

	:l_cpaJcnyJpgmudMRd_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v2

	goto/32 :l_jWtDEJogtHjkfACa_11

	nop

	:l_EFWHZBNHKeBhKSEh_28
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_UsdpHKqBwjgEYcTy_29

	nop

	:l_iwYeeQfdWktMlQbu_31
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_VNsQdHxsLXVPJCOi_32

	nop

	:l_fEleGTFNVYRpvVRJ_2
	add-int v0, v0, v1
	goto/32 :l_fPhfMRukWjXefKMt_3

	nop

	:l_dTiqBwsNetbFUQkJ_36
    move v0, v1

	goto/32 :l_cmPGFukngDSEiOeq_37

	nop

	:l_DfCsDRTdckfQwwIM_8
    mul-int/lit8 v1, v0, 0x2

	goto/32 :l_hEZetYGSDXrGkwvg_9

	nop

	:l_MKHaNWLdkjJrFaZj_7
    move v0, p1

    .line 139
    :goto_0
	goto/32 :l_DfCsDRTdckfQwwIM_8

	nop

	:l_zgNItyiqAhvbOCrA_30
    aget-object v4, v2, v1

	goto/32 :l_iwYeeQfdWktMlQbu_31

	nop

	:l_jCqniRpYFwPbEINf_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_KLSidCThwoEPaool_14

	nop

	:l_BAXDLvqZvfpCxYTv_33
	if-lez v3, :gl_cLzswTSFwpXEHRMd

	goto/32 :cond_2

	:gl_cLzswTSFwpXEHRMd
	goto/32 :l_LltzLBhGgMiunIPK_34

	nop

	:l_rgqizIyXVrySuowB_20
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_zGlKQWPTQeYZdFYX_21

	nop

	:l_fPhfMRukWjXefKMt_3
	rem-int v0, v0, v1
	goto/32 :l_yVDQSuPdGPDorMYR_4

	nop

	:l_IBihhAShFxEfTzeG_19
    aget-object v3, v2, v3

	goto/32 :l_rgqizIyXVrySuowB_20

	nop

	:l_XjWNIYHxizdYxmti_22
    aget-object v4, v2, v1

	goto/32 :l_FVjltfTpVJkGkyOI_23

	nop

	:l_aHrjBsXWhgBexjSc_17
	if-lt v3, v4, :gl_KCnImeZFbjuWIORE

	goto/32 :cond_1

	:gl_KCnImeZFbjuWIORE
	goto/32 :l_WyjfuUOsdoEFucec_18

	nop

	:l_LltzLBhGgMiunIPK_34
    return-void

    .line 144
    :cond_2
	goto/32 :l_bMBhWxSnLDwLkUWe_35

	nop

	:l_yVDQSuPdGPDorMYR_4
	if-lez v0, :gl_eKchRMpSiqxqqqYM

	goto/32 :jXoxluiFvmDyYGyz

	:gl_eKchRMpSiqxqqqYM	goto/32 :l_NlzRoshsuxsLOUbz_5

	nop

	:l_UsdpHKqBwjgEYcTy_29
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_zgNItyiqAhvbOCrA_30

	nop

	:l_hEZetYGSDXrGkwvg_9
    add-int/lit8 v1, v1, 0x1

    .line 140
    .local v1, "j":I
	goto/32 :l_cpaJcnyJpgmudMRd_10

	nop

	:l_jWtDEJogtHjkfACa_11
	if-ge v1, v2, :gl_BlgJRSIMcwgFOfNS

	goto/32 :cond_0

	:gl_BlgJRSIMcwgFOfNS
	goto/32 :l_QYoLDIEPBdNibtOT_12

	nop

.end method

.method private final siftUpFrom(IZSBF)V
    .locals 0

	goto/32 :l_ogiraPpoQbnCixIa_0

	nop

	:l_gHtPIluedTUuBNcz_6
    return-void

	:after_last_instruction

	goto/32 :l_QiTSoogrkCRXeyOH_7

	nop

	:l_ogiraPpoQbnCixIa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fjXmPxTwjAtzPIoR_1

	nop

	:l_rCStDuicxAyMLagl_2
    const/16 p1, 0xd2

	goto/32 :l_IYyRSNeUkKvyflBm_3

	nop

	:l_IYyRSNeUkKvyflBm_3
    mul-int p2, p0, p1

	goto/32 :l_cSdGcbCtVFvWazKL_4

	nop

	:l_cSdGcbCtVFvWazKL_4
    add-int p3, p2, p1

	goto/32 :l_XYGslTvJiRJbltZa_5

	nop

	:l_fjXmPxTwjAtzPIoR_1
    const/16 p0, 0x2a

	goto/32 :l_rCStDuicxAyMLagl_2

	nop

	:l_QiTSoogrkCRXeyOH_7
	goto/32 :before_first_instruction

	:l_XYGslTvJiRJbltZa_5
    int-to-double p0, p3

	goto/32 :l_gHtPIluedTUuBNcz_6

	nop

.end method

.method private final siftUpFrom(IFZSB)V
    .locals 0

	goto/32 :l_DlWinYRAIAEwVksG_0

	nop

	:l_DlWinYRAIAEwVksG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CJOgFgmmvgIVqDzC_1

	nop

	:l_WKbLsCcViepoTTzN_7
	goto/32 :before_first_instruction

	:l_vsusZkvPwmvNOvns_3
    mul-int p2, p0, p1

	goto/32 :l_DbOINBNYsFKlWybp_4

	nop

	:l_CJOgFgmmvgIVqDzC_1
    const/16 p0, 0x2a

	goto/32 :l_fAbYMNWhBsBohjMw_2

	nop

	:l_DbOINBNYsFKlWybp_4
    add-int p3, p2, p1

	goto/32 :l_keJzpOdxjXSOkgpG_5

	nop

	:l_fAbYMNWhBsBohjMw_2
    const/16 p1, 0xd2

	goto/32 :l_vsusZkvPwmvNOvns_3

	nop

	:l_OfICPVvWXUaJjqNw_6
    return-void

	:after_last_instruction

	goto/32 :l_WKbLsCcViepoTTzN_7

	nop

	:l_keJzpOdxjXSOkgpG_5
    int-to-double p0, p3

	goto/32 :l_OfICPVvWXUaJjqNw_6

	nop

.end method

.method private final siftUpFrom(ISZFB)V
    .locals 0

	goto/32 :l_ouSzwUxUjGcVsHCl_0

	nop

	:l_mVIzJPfABlIEVoEP_4
    add-int p3, p2, p1

	goto/32 :l_KEoADHtURHUCQAXc_5

	nop

	:l_XuIQInbxwMuCTMVb_7
	goto/32 :before_first_instruction

	:l_ZbxykMPkAwYjZwtQ_1
    const/16 p0, 0x2a

	goto/32 :l_ZfehKugGWsDyGMMu_2

	nop

	:l_NESaLbZDYauvqcZn_3
    mul-int p2, p0, p1

	goto/32 :l_mVIzJPfABlIEVoEP_4

	nop

	:l_KEoADHtURHUCQAXc_5
    int-to-double p0, p3

	goto/32 :l_BxxulxhAzBeEMUZz_6

	nop

	:l_BxxulxhAzBeEMUZz_6
    return-void

	:after_last_instruction

	goto/32 :l_XuIQInbxwMuCTMVb_7

	nop

	:l_ouSzwUxUjGcVsHCl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZbxykMPkAwYjZwtQ_1

	nop

	:l_ZfehKugGWsDyGMMu_2
    const/16 p1, 0xd2

	goto/32 :l_NESaLbZDYauvqcZn_3

	nop

.end method

.method private final siftUpFrom(I)V
    .locals 5

	goto/32 :l_meoUBdFhmMFHofeL_0

	nop

	:l_lryGgQhEICdiWWaK_3
	rem-int v0, v0, v1
	goto/32 :l_HcaeuMaxvkgVpZfG_4

	nop

	:l_GpkbahospTvpwVpH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I

    .line 129
	goto/32 :l_wrwHxxwUkbhuFkgQ_7

	nop

	:l_gQvWAPczLXMLoOgt_10
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_wchPzFpcRBqVulyl_11

	nop

	:l_HcaeuMaxvkgVpZfG_4
	if-lez v0, :gl_IljbzQBlkKHflkHk

	goto/32 :wZLTpYZzAYIMiDIO

	:gl_IljbzQBlkKHflkHk	goto/32 :l_JGAhYDTHRiityJDX_5

	nop

	:l_ERbNcQpooIQOjSwT_16
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_ZHhqqWcJtSnzDdqb_17

	nop

	:l_ZWkbvPSQHCOYFffE_15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ERbNcQpooIQOjSwT_16

	nop

	:l_QyqPJHoyQZZXbGiq_18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_tFahOYEMUEHzNRZn_19

	nop

	:l_lypBhRhocZRYNVra_26
	goto/32 :eGEjCsNkMgdNAmix
	:l_XYPIRjvXbyrOJdHp_9
    return-void

    .line 131
    :cond_0
	goto/32 :l_gQvWAPczLXMLoOgt_10

	nop

	:l_GJmTIVfmqDlaFluo_8
	if-lez v0, :gl_hVkYOgRHjXgzFujH

	goto/32 :cond_0

	:gl_hVkYOgRHjXgzFujH
	goto/32 :l_XYPIRjvXbyrOJdHp_9

	nop

	:l_RUBZipddtnoOIhPx_12
    add-int/lit8 v2, v0, -0x1

	goto/32 :l_OSMQfWeuQNILWMaI_13

	nop

	:l_tFahOYEMUEHzNRZn_19
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_ooZdXDYDIZzSXYFw_20

	nop

	:l_ONnjcPoMmHNHxeej_14
    aget-object v3, v1, v2

	goto/32 :l_ZWkbvPSQHCOYFffE_15

	nop

	:l_wAmfQuIdMrTqLKFv_1
	const v1, 10
	goto/32 :l_bAVJdSZAUclZjcPX_2

	nop

	:l_bAVJdSZAUclZjcPX_2
	add-int v0, v0, v1
	goto/32 :l_lryGgQhEICdiWWaK_3

	nop

	:l_ooZdXDYDIZzSXYFw_20
	if-lez v3, :gl_LCAgtWsxDNzmlffn

	goto/32 :cond_1

	:gl_LCAgtWsxDNzmlffn
	goto/32 :l_lOQQXUQbJGdiemaR_21

	nop

	:l_meoUBdFhmMFHofeL_0
	const v0, 27
	goto/32 :l_wAmfQuIdMrTqLKFv_1

	nop

	:l_oFlcVMbHFMnKNBHo_25
	goto/32 :before_first_instruction

	:WSPksncYXqwPJilu
	goto/32 :l_lypBhRhocZRYNVra_26

	nop

	:l_lOQQXUQbJGdiemaR_21
    return-void

    .line 134
    :cond_1
	goto/32 :l_RJfzspIGFVHiFKAu_22

	nop

	:l_JGAhYDTHRiityJDX_5
	goto/32 :WSPksncYXqwPJilu
	:wZLTpYZzAYIMiDIO
	:eGEjCsNkMgdNAmix

	goto/32 :l_GpkbahospTvpwVpH_6

	nop

	:l_ZHhqqWcJtSnzDdqb_17
    aget-object v4, v1, v0

	goto/32 :l_QyqPJHoyQZZXbGiq_18

	nop

	:l_yjgyCPanRjFGFvCh_23
    move v0, v2

	goto/32 :l_snsjIMMGEhgSERrp_24

	nop

	:l_RJfzspIGFVHiFKAu_22
    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 135
	goto/32 :l_yjgyCPanRjFGFvCh_23

	nop

	:l_wrwHxxwUkbhuFkgQ_7
    move v0, p1

    .line 130
    :goto_0
	goto/32 :l_GJmTIVfmqDlaFluo_8

	nop

	:l_OSMQfWeuQNILWMaI_13
    div-int/lit8 v2, v2, 0x2

    .line 133
    .local v2, "j":I
	goto/32 :l_ONnjcPoMmHNHxeej_14

	nop

	:l_wchPzFpcRBqVulyl_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .local v1, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_RUBZipddtnoOIhPx_12

	nop

	:l_snsjIMMGEhgSERrp_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_oFlcVMbHFMnKNBHo_25

	nop

.end method

.method private final swap(IIFCSZ)V
    .locals 0

	goto/32 :l_RKyqYeHbnZPPsZgt_0

	nop

	:l_YlXoBAEEwdaDuLjf_2
    const/16 p1, 0xd2

	goto/32 :l_ZcLFztyHaLjCoNJE_3

	nop

	:l_mKQgLujHRncsUcQF_5
    int-to-double p0, p3

	goto/32 :l_zVApUhPOzHUhawUP_6

	nop

	:l_ZcLFztyHaLjCoNJE_3
    mul-int p2, p0, p1

	goto/32 :l_GaEftaZShWsbyeJu_4

	nop

	:l_GaEftaZShWsbyeJu_4
    add-int p3, p2, p1

	goto/32 :l_mKQgLujHRncsUcQF_5

	nop

	:l_RKyqYeHbnZPPsZgt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NUVsRDFLHyOexcPQ_1

	nop

	:l_zVApUhPOzHUhawUP_6
    return-void

	:after_last_instruction

	goto/32 :l_bbVJVYSvTCrqRPTr_7

	nop

	:l_bbVJVYSvTCrqRPTr_7
	goto/32 :before_first_instruction

	:l_NUVsRDFLHyOexcPQ_1
    const/16 p0, 0x2a

	goto/32 :l_YlXoBAEEwdaDuLjf_2

	nop

.end method

.method private final swap(IICFZS)V
    .locals 0

	goto/32 :l_HVrDNBbAPzlQkPov_0

	nop

	:l_ueThArECGutcTmbM_1
    const/16 p0, 0x2a

	goto/32 :l_aQPttjuoYDovPMUk_2

	nop

	:l_pnVaITabGPCvYHmw_5
    int-to-double p0, p3

	goto/32 :l_OCbSGbpuNeYCZlXz_6

	nop

	:l_NJsTiBJUuZNEHWpG_4
    add-int p3, p2, p1

	goto/32 :l_pnVaITabGPCvYHmw_5

	nop

	:l_aQPttjuoYDovPMUk_2
    const/16 p1, 0xd2

	goto/32 :l_uBbKoXRiWHYPyIsP_3

	nop

	:l_uBbKoXRiWHYPyIsP_3
    mul-int p2, p0, p1

	goto/32 :l_NJsTiBJUuZNEHWpG_4

	nop

	:l_hoIfYeHwSrVQNtid_7
	goto/32 :before_first_instruction

	:l_OCbSGbpuNeYCZlXz_6
    return-void

	:after_last_instruction

	goto/32 :l_hoIfYeHwSrVQNtid_7

	nop

	:l_HVrDNBbAPzlQkPov_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ueThArECGutcTmbM_1

	nop

.end method

.method private final swap(IIFSCZ)V
    .locals 0

	goto/32 :l_HCBoVIfFvMQubzMB_0

	nop

	:l_HCBoVIfFvMQubzMB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kRHLCzgPAtkskUtG_1

	nop

	:l_DHEPEqaiafbSzVoS_3
    mul-int p2, p0, p1

	goto/32 :l_GTBhFiwNEsPENufa_4

	nop

	:l_ybFTvIBtcrbCyoWi_2
    const/16 p1, 0xd2

	goto/32 :l_DHEPEqaiafbSzVoS_3

	nop

	:l_GTBhFiwNEsPENufa_4
    add-int p3, p2, p1

	goto/32 :l_WhAvgTEwlZVPOYkD_5

	nop

	:l_HeCxBXvLtNmqVWGa_6
    return-void

	:after_last_instruction

	goto/32 :l_FKPYRPJWkaqJnyCe_7

	nop

	:l_FKPYRPJWkaqJnyCe_7
	goto/32 :before_first_instruction

	:l_kRHLCzgPAtkskUtG_1
    const/16 p0, 0x2a

	goto/32 :l_ybFTvIBtcrbCyoWi_2

	nop

	:l_WhAvgTEwlZVPOYkD_5
    int-to-double p0, p3

	goto/32 :l_HeCxBXvLtNmqVWGa_6

	nop

.end method

.method private final swap(II)V
    .locals 3

	goto/32 :l_zSgyhtsXTtJMuIQv_0

	nop

	:l_SPMCKusNlEQTWkpH_3
	rem-int v0, v0, v1
	goto/32 :l_qeMlbbeuMuYMZYRM_4

	nop

	:l_EPttUAwyQyoGsiFt_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_IShbJMuCrzCbmzSr_9

	nop

	:l_ZVlZWYpDFOKJBBTP_2
	add-int v0, v0, v1
	goto/32 :l_SPMCKusNlEQTWkpH_3

	nop

	:l_LzogCELNoMdItTlU_5
	goto/32 :tpxWlbZQiTlMgOUE
	:TefmlKQHOiuJQxKP
	:YheLTzdRmRjPwroH

	goto/32 :l_OtiSmhyOkDBiTfDC_6

	nop

	:l_kxQxKRcfrXNZUQoI_12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    .local v2, "nj":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_zsYZBRFRfHZpKhNC_13

	nop

	:l_rtwWmYltARHrapVe_15
    invoke-interface {v1, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 165
	goto/32 :l_EgsBCCZlkgCqcASL_16

	nop

	:l_IShbJMuCrzCbmzSr_9
    aget-object v1, v0, p2

	goto/32 :l_tlkGMsprgdPGciSn_10

	nop

	:l_uQeIDMsufTfBTJko_1
	const v1, 8
	goto/32 :l_ZVlZWYpDFOKJBBTP_2

	nop

	:l_hUYkGSrAIQkVOVpS_11
    aget-object v2, v0, p1

	goto/32 :l_kxQxKRcfrXNZUQoI_12

	nop

	:l_qeMlbbeuMuYMZYRM_4
	if-lez v0, :gl_nMWHuJqPCNUWClfm

	goto/32 :TefmlKQHOiuJQxKP

	:gl_nMWHuJqPCNUWClfm	goto/32 :l_LzogCELNoMdItTlU_5

	nop

	:l_YfTCNpqjVFLDCyGG_19
	goto/32 :YheLTzdRmRjPwroH
	:l_EgsBCCZlkgCqcASL_16
    invoke-interface {v2, p2}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 166
	goto/32 :l_lGxlrzdMccWrsPfe_17

	nop

	:l_MzVMCEgLbkATwIqU_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_EPttUAwyQyoGsiFt_8

	nop

	:l_zSgyhtsXTtJMuIQv_0
	const v0, 14
	goto/32 :l_uQeIDMsufTfBTJko_1

	nop

	:l_tlkGMsprgdPGciSn_10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .local v1, "ni":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_hUYkGSrAIQkVOVpS_11

	nop

	:l_zsYZBRFRfHZpKhNC_13
    aput-object v1, v0, p1

    .line 163
	goto/32 :l_amsAsHXMmSfpkaRj_14

	nop

	:l_OtiSmhyOkDBiTfDC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I
    .param p2, "j"    # I

    .line 159
	goto/32 :l_MzVMCEgLbkATwIqU_7

	nop

	:l_VyJOBXhCRhEzwDZa_18
	goto/32 :before_first_instruction

	:tpxWlbZQiTlMgOUE
	goto/32 :l_YfTCNpqjVFLDCyGG_19

	nop

	:l_lGxlrzdMccWrsPfe_17
    return-void

	:after_last_instruction

	goto/32 :l_VyJOBXhCRhEzwDZa_18

	nop

	:l_amsAsHXMmSfpkaRj_14
    aput-object v2, v0, p2

    .line 164
	goto/32 :l_rtwWmYltARHrapVe_15

	nop

.end method


# virtual methods
.method public final addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 3

	goto/32 :l_YRbsKhalQlQAmbKs_0

	nop

	:l_XtGGFOBFxcRWKZIz_25
    aput-object p1, v0, v1

    .line 125
	goto/32 :l_GqmfLWjuBZBtOnvc_26

	nop

	:l_BSpTmFFGQCwGCWCn_28
    return-void

	:after_last_instruction

	goto/32 :l_CawEjlWhmezmOIOG_29

	nop

	:l_LDZwZmpoAXYosllh_21
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->realloc()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

    .line 123
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_PTnGajFgleNvHHUI_22

	nop

	:l_HkPJmBHNFEqLuMWU_20
    invoke-interface {p1, p0}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    .line 122
	goto/32 :l_LDZwZmpoAXYosllh_21

	nop

	:l_rGPaBpypvBMSpjbI_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_AoNngeCqhGEqEwmi_18

	nop

	:l_pkXHwZUhKLEASOHD_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-ThreadSafeHeap$addImpl$1":I
    :goto_0
	goto/32 :l_hCGaxjyLNTXrtqNh_15

	nop

	:l_YRbsKhalQlQAmbKs_0
	const v0, 27
	goto/32 :l_IIHavvSlYVxpbZRd_1

	nop

	:l_jykDyKCTHPhuOlMA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 120
	goto/32 :l_pMkgQTzjHCcFcjrG_7

	nop

	:l_YoBSTEfALGjldoXa_8
	if-nez v0, :gl_JruSeoIguOxitCBD

	goto/32 :cond_2

	:gl_JruSeoIguOxitCBD
    .line 177
	goto/32 :l_jNPQpPCgGEwXPwuX_9

	nop

	:l_scsmkWWqeWbgEsbS_27
    invoke-direct {p0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

    .line 127
	goto/32 :l_BSpTmFFGQCwGCWCn_28

	nop

	:l_GqmfLWjuBZBtOnvc_26
    invoke-interface {p1, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 126
	goto/32 :l_scsmkWWqeWbgEsbS_27

	nop

	:l_OxsErUGSIOtQUslB_10
    invoke-interface {p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v1

	goto/32 :l_WNzoLebpkzEkoMFL_11

	nop

	:l_SFNWzXJjgRlZJIDN_16
    goto :goto_1

    :cond_1
	goto/32 :l_rGPaBpypvBMSpjbI_17

	nop

	:l_zCkUaYAFuUnJMvZk_23
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_rWPxgNJljhgAzJxA_24

	nop

	:l_pMkgQTzjHCcFcjrG_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_YoBSTEfALGjldoXa_8

	nop

	:l_AQRswLBrkobBKqeV_2
	add-int v0, v0, v1
	goto/32 :l_RyvvXBMlokeyYNot_3

	nop

	:l_RyvvXBMlokeyYNot_3
	rem-int v0, v0, v1
	goto/32 :l_AGtyHfzqgSDAoXhi_4

	nop

	:l_PTnGajFgleNvHHUI_22
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_zCkUaYAFuUnJMvZk_23

	nop

	:l_xutgNZSvUrgWtruO_30
	goto/32 :KLQWkHyOcjmsjsbb
	:l_dnlxiLvuvNxozKzA_13
    goto :goto_0

    :cond_0
	goto/32 :l_pkXHwZUhKLEASOHD_14

	nop

	:l_YKaAjIJbPbqLlftB_5
	goto/32 :pfayKZNcxIZgHuhp
	:eiEmVLgwKLHhklHD
	:KLQWkHyOcjmsjsbb

	goto/32 :l_jykDyKCTHPhuOlMA_6

	nop

	:l_hCGaxjyLNTXrtqNh_15
	if-nez v1, :gl_XdLIlKFyfUosfRaj

	goto/32 :cond_1

	:gl_XdLIlKFyfUosfRaj
	goto/32 :l_SFNWzXJjgRlZJIDN_16

	nop

	:l_jNPQpPCgGEwXPwuX_9
    const/4 v0, 0x0

    .line 120
    .local v0, "$i$a$-assert-ThreadSafeHeap$addImpl$1":I
	goto/32 :l_OxsErUGSIOtQUslB_10

	nop

	:l_AoNngeCqhGEqEwmi_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_WhtpLwwhEegpeNxY_19

	nop

	:l_rWPxgNJljhgAzJxA_24
    invoke-direct {p0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    .line 124
    .local v1, "i":I
	goto/32 :l_XtGGFOBFxcRWKZIz_25

	nop

	:l_AGtyHfzqgSDAoXhi_4
	if-lez v0, :gl_pWjFqzIIwVQraquF

	goto/32 :eiEmVLgwKLHhklHD

	:gl_pWjFqzIIwVQraquF	goto/32 :l_YKaAjIJbPbqLlftB_5

	nop

	:l_WhtpLwwhEegpeNxY_19
    throw v0

    .line 121
    :cond_2
    :goto_1
	goto/32 :l_HkPJmBHNFEqLuMWU_20

	nop

	:l_IIHavvSlYVxpbZRd_1
	const v1, 13
	goto/32 :l_AQRswLBrkobBKqeV_2

	nop

	:l_WNzoLebpkzEkoMFL_11
	if-eqz v1, :gl_szVfSZQhskQkFXwi

	goto/32 :cond_0

	:gl_szVfSZQhskQkFXwi
	goto/32 :l_ZCmxehFNVpnhICPi_12

	nop

	:l_ZCmxehFNVpnhICPi_12
    const/4 v1, 0x1

	goto/32 :l_dnlxiLvuvNxozKzA_13

	nop

	:l_CawEjlWhmezmOIOG_29
	goto/32 :before_first_instruction

	:pfayKZNcxIZgHuhp
	goto/32 :l_xutgNZSvUrgWtruO_30

	nop

.end method

.method public final addLast(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 2

	goto/32 :l_ZLZGQTOEvMQEjIPM_0

	nop

	:l_GGMJjpghosDdYdqW_9
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$addLast$1":I
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$addLast$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_PVcfGhrtxYUzShrA_10

	nop

	:l_WOnNzMVDLxulTAgk_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_VofGaEQgLpmdEkYE_12

	nop

	:l_tbVFGsIzlRjpGtYP_2
	add-int v0, v0, v1
	goto/32 :l_GbPPEjNBVuhdAelJ_3

	nop

	:l_qzEMtYAYMxvevHER_13
    throw v1

	:after_last_instruction

	goto/32 :l_oKESewORmJBawVtW_14

	nop

	:l_ZLZGQTOEvMQEjIPM_0
	const v0, 31
	goto/32 :l_DGTeuCGNGglQwbMs_1

	nop

	:l_xNkhgrgUexIcMvCY_15
	goto/32 :QAzBhnziKiWIAbYp
	:l_DGTeuCGNGglQwbMs_1
	const v1, 13
	goto/32 :l_tbVFGsIzlRjpGtYP_2

	nop

	:l_PVcfGhrtxYUzShrA_10
    monitor-exit p0

    .line 174
    nop

    .line 69
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_WOnNzMVDLxulTAgk_11

	nop

	:l_VofGaEQgLpmdEkYE_12
    monitor-exit p0

	goto/32 :l_qzEMtYAYMxvevHER_13

	nop

	:l_xpfTAnYnMmqGKbOh_4
	if-lez v0, :gl_YaNYJmspJCRtdWcN

	goto/32 :EXnNjllGiOqdLjqs

	:gl_YaNYJmspJCRtdWcN	goto/32 :l_FZjmzwApnZKugfIQ_5

	nop

	:l_YhkSBuoflZNQeywx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
	goto/32 :l_RXqaTeVTWthGmKvC_7

	nop

	:l_oKESewORmJBawVtW_14
	goto/32 :before_first_instruction

	:sbRnGNcREHIYFOqb
	goto/32 :l_xNkhgrgUexIcMvCY_15

	nop

	:l_RXqaTeVTWthGmKvC_7
    const/4 v0, 0x0

    .line 174
    .local v0, "$i$f$synchronized":I
	goto/32 :l_gXBCZqoDraPHnBHO_8

	nop

	:l_gXBCZqoDraPHnBHO_8
    monitor-enter p0

	goto/32 :l_GGMJjpghosDdYdqW_9

	nop

	:l_FZjmzwApnZKugfIQ_5
	goto/32 :sbRnGNcREHIYFOqb
	:EXnNjllGiOqdLjqs
	:QAzBhnziKiWIAbYp

	goto/32 :l_YhkSBuoflZNQeywx_6

	nop

	:l_GbPPEjNBVuhdAelJ_3
	rem-int v0, v0, v1
	goto/32 :l_xpfTAnYnMmqGKbOh_4

	nop

.end method

.method public final addLastIf(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 5

	goto/32 :l_kyOvfqeeAUyXAWDv_0

	nop

	:l_kyOvfqeeAUyXAWDv_0
	const v0, 25
	goto/32 :l_nNKiZRrxauiFzdfP_1

	nop

	:l_aXSPhcWjkmNKmmTn_10
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1":I
	goto/32 :l_CPPEPFubrgIbZuuX_11

	nop

	:l_dFquvMAmafMMPARL_21
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_DJjLlciOpcqIYUWz_22

	nop

	:l_opKeCFxauFMTYLjf_20
    monitor-exit p0

	goto/32 :l_dFquvMAmafMMPARL_21

	nop

	:l_BkofAXhhJPvHZMfY_18
    return v4

    .line 73
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_iwABgdByQqMAmUbR_19

	nop

	:l_sEBoJtVrOuncLXho_24
	goto/32 :kUwxJXwuCDFAzcvk
	:l_pqhTrKBtKCLgBPPp_23
	goto/32 :before_first_instruction

	:dojiUDRLqMVhxkJF
	goto/32 :l_sEBoJtVrOuncLXho_24

	nop

	:l_VqtRogYhPUHYhdvq_3
	rem-int v0, v0, v1
	goto/32 :l_vnPlvWDKuWcStDWd_4

	nop

	:l_inTsQLSxVTcuUfTd_7
    const/4 v0, 0x0

    .line 72
    .local v0, "$i$f$addLastIf":I
	goto/32 :l_rFJQfwJViRPiYLdR_8

	nop

	:l_VtLlvGWVzbgzJAKB_9
    monitor-enter p0

	goto/32 :l_aXSPhcWjkmNKmmTn_10

	nop

	:l_DoTYogkKMZHjxjtF_5
	goto/32 :dojiUDRLqMVhxkJF
	:beLZDXSBKrNxntIT
	:kUwxJXwuCDFAzcvk

	goto/32 :l_bJoWQpxTdmmTjzdt_6

	nop

	:l_rFJQfwJViRPiYLdR_8
    const/4 v1, 0x0

    .line 175
    .local v1, "$i$f$synchronized":I
	goto/32 :l_VtLlvGWVzbgzJAKB_9

	nop

	:l_hiluhCfbeikBEDgW_13
    goto :goto_0

    .line 77
    :cond_0
	goto/32 :l_PrfRdGVPgDTFchlu_14

	nop

	:l_aCBMigiSZyrqcnun_2
	add-int v0, v0, v1
	goto/32 :l_VqtRogYhPUHYhdvq_3

	nop

	:l_GoKlDpoSUnsGcsmX_15
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_CxPwnzRhycvUpeob_16

	nop

	:l_pKnHzfjrJaNfBOOI_12
    move v4, v3

	goto/32 :l_hiluhCfbeikBEDgW_13

	nop

	:l_iwABgdByQqMAmUbR_19
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_opKeCFxauFMTYLjf_20

	nop

	:l_DJjLlciOpcqIYUWz_22
    throw v2

	:after_last_instruction

	goto/32 :l_pqhTrKBtKCLgBPPp_23

	nop

	:l_CPPEPFubrgIbZuuX_11
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
	goto/32 :l_pKnHzfjrJaNfBOOI_12

	nop

	:l_nNKiZRrxauiFzdfP_1
	const v1, 30
	goto/32 :l_aCBMigiSZyrqcnun_2

	nop

	:l_PrfRdGVPgDTFchlu_14
    const/4 v4, 0x0

    .line 73
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1":I
	goto/32 :l_GoKlDpoSUnsGcsmX_15

	nop

	:l_vnPlvWDKuWcStDWd_4
	if-lez v0, :gl_CMxbmSwXZZKEMQDN

	goto/32 :beLZDXSBKrNxntIT

	:gl_CMxbmSwXZZKEMQDN	goto/32 :l_DoTYogkKMZHjxjtF_5

	nop

	:l_bJoWQpxTdmmTjzdt_6
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

	goto/32 :l_inTsQLSxVTcuUfTd_7

	nop

	:l_hpAtrJcBaygRxeai_17
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 175
    nop

    .line 79
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_BkofAXhhJPvHZMfY_18

	nop

	:l_CxPwnzRhycvUpeob_16
    monitor-exit p0

	goto/32 :l_hpAtrJcBaygRxeai_17

	nop

.end method

.method public final clear()V
    .locals 8

	goto/32 :l_HkUmmykvRyRgCaii_0

	nop

	:l_zMROfEUlWVGFsGVz_10
    monitor-exit p0

    .line 169
    nop

    .line 38
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_LUbiNbgoeHbgcwjC_11

	nop

	:l_dUUYpmpQeYmwfqKz_15
	goto/32 :gcbbtfSuPwKgzKzc
	:l_pzDJOmeFlaawqJtT_9
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

	goto/32 :l_zMROfEUlWVGFsGVz_10

	nop

	:l_HPoykiCaryIbisKY_13
    throw v1

	:after_last_instruction

	goto/32 :l_LquqkhFpHTnwzMGN_14

	nop

	:l_UTNtYvwaqrrRlPQR_12
    monitor-exit p0

	goto/32 :l_HPoykiCaryIbisKY_13

	nop

	:l_jzCGrbKvNIUYFqJX_4
	if-lez v0, :gl_wwigGMDVoWtSmDTK

	goto/32 :ueseQfKRLVkYNJtI

	:gl_wwigGMDVoWtSmDTK	goto/32 :l_YFlpmNNtfZxoDgiY_5

	nop

	:l_HkUmmykvRyRgCaii_0
	const v0, 23
	goto/32 :l_zUOPDvIcCAcdVOpP_1

	nop

	:l_VauZKCWZaerYEabA_3
	rem-int v0, v0, v1
	goto/32 :l_jzCGrbKvNIUYFqJX_4

	nop

	:l_gjcGsoNkNbKJaZAP_7
    const/4 v0, 0x0

    .line 169
    .local v0, "$i$f$synchronized":I
	goto/32 :l_BmHKhphGTqBUOVbP_8

	nop

	:l_voYRtYXETyzUroMh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_gjcGsoNkNbKJaZAP_7

	nop

	:l_LquqkhFpHTnwzMGN_14
	goto/32 :before_first_instruction

	:wBPCByPXPzRXMEud
	goto/32 :l_dUUYpmpQeYmwfqKz_15

	nop

	:l_LUbiNbgoeHbgcwjC_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_UTNtYvwaqrrRlPQR_12

	nop

	:l_BmHKhphGTqBUOVbP_8
    monitor-enter p0

	goto/32 :l_pzDJOmeFlaawqJtT_9

	nop

	:l_YFlpmNNtfZxoDgiY_5
	goto/32 :wBPCByPXPzRXMEud
	:ueseQfKRLVkYNJtI
	:gcbbtfSuPwKgzKzc

	goto/32 :l_voYRtYXETyzUroMh_6

	nop

	:l_zUOPDvIcCAcdVOpP_1
	const v1, 1
	goto/32 :l_zWDyemrFEEkflNSJ_2

	nop

	:l_zWDyemrFEEkflNSJ_2
	add-int v0, v0, v1
	goto/32 :l_VauZKCWZaerYEabA_3

	nop

.end method

.method public final find(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 6

	goto/32 :l_hRzOPqVSixbfsPHH_0

	nop

	:l_wPeZfTRxTlwPlDAa_13
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_ejOQEskFvGFzfWhM_14

	nop

	:l_jccoKjvYnNpTmLrD_8
    monitor-enter p0

	goto/32 :l_vibhMohSToPnDVjg_9

	nop

	:l_hRzOPqVSixbfsPHH_0
	const v0, 16
	goto/32 :l_gTMzNdrQOKjBWRWz_1

	nop

	:l_sVHKSldzHjBFFdTS_5
	goto/32 :xHwyZuWindPNYMGF
	:LdhFDCHNiJdmqKkW
	:ylkMCMQKCnsUDsmn

	goto/32 :l_uUnWLEBQdrdENQeF_6

	nop

	:l_BKcfEQRrBqOtoQwJ_3
	rem-int v0, v0, v1
	goto/32 :l_HmijCiJvAUBEDEvv_4

	nop

	:l_ejOQEskFvGFzfWhM_14
    goto :goto_0

    .line 47
    .end local v2    # "i":I
    :cond_2
    nop

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$find$1":I
    :goto_1
	goto/32 :l_dEQRgnJLTInaMpyp_15

	nop

	:l_vibhMohSToPnDVjg_9
    const/4 v1, 0x0

    .line 43
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$find$1":I
	goto/32 :l_bvDPUgqKyiHdpFKf_10

	nop

	:l_TucrtISwATLWBRzH_16
    return-object v4

    .line 47
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_pXEVdZIDTPnBDZoN_17

	nop

	:l_AAlthgvnPdkRziap_20
	goto/32 :ylkMCMQKCnsUDsmn
	:l_ctBjIIdfmmkoVxlH_7
    const/4 v0, 0x0

    .line 170
    .local v0, "$i$f$synchronized":I
	goto/32 :l_jccoKjvYnNpTmLrD_8

	nop

	:l_uUnWLEBQdrdENQeF_6
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
	goto/32 :l_ctBjIIdfmmkoVxlH_7

	nop

	:l_jHVQWjbCYhPcwOAs_18
    throw v1

	:after_last_instruction

	goto/32 :l_mVwBzbaetatBXlFa_19

	nop

	:l_HmijCiJvAUBEDEvv_4
	if-lez v0, :gl_CeLjDMRmZBgYsfzC

	goto/32 :LdhFDCHNiJdmqKkW

	:gl_CeLjDMRmZBgYsfzC	goto/32 :l_sVHKSldzHjBFFdTS_5

	nop

	:l_mVwBzbaetatBXlFa_19
	goto/32 :before_first_instruction

	:xHwyZuWindPNYMGF
	goto/32 :l_AAlthgvnPdkRziap_20

	nop

	:l_gTMzNdrQOKjBWRWz_1
	const v1, 7
	goto/32 :l_NfBLKLSGZtguQjgu_2

	nop

	:l_XjifdaQRwNpkwjGU_11
	if-nez v5, :gl_FpVvvVWOvWbIqLzo

	goto/32 :cond_1

	:gl_FpVvvVWOvWbIqLzo
	goto/32 :l_KDihucVHGmUBcAUO_12

	nop

	:l_NfBLKLSGZtguQjgu_2
	add-int v0, v0, v1
	goto/32 :l_BKcfEQRrBqOtoQwJ_3

	nop

	:l_dEQRgnJLTInaMpyp_15
    monitor-exit p0

    .line 170
    nop

    .line 48
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_TucrtISwATLWBRzH_16

	nop

	:l_KDihucVHGmUBcAUO_12
    goto :goto_1

    .line 43
    .end local v4    # "value":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :cond_1
	goto/32 :l_wPeZfTRxTlwPlDAa_13

	nop

	:l_pXEVdZIDTPnBDZoN_17
    monitor-exit p0

	goto/32 :l_jHVQWjbCYhPcwOAs_18

	nop

	:l_bvDPUgqKyiHdpFKf_10
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

	goto/32 :l_XjifdaQRwNpkwjGU_11

	nop

.end method

.method public final firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 2

	goto/32 :l_ExTTyBzlYagrsmkS_0

	nop

	:l_mFXaAHOWUvhwtSgN_10
    aget-object v0, v0, v1

	goto/32 :l_wFiDIamOtdFkXgbY_11

	nop

	:l_wFiDIamOtdFkXgbY_11
    goto :goto_0

    :cond_0
	goto/32 :l_JhfPUbHExQFRIGHU_12

	nop

	:l_amPKfCmaKdIGmMYs_2
	add-int v0, v0, v1
	goto/32 :l_wuNchUkAuVNzCQLG_3

	nop

	:l_zLqEhwRZOlqEwirX_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_TPaIrfWYNWXVmaNL_8

	nop

	:l_wuNchUkAuVNzCQLG_3
	rem-int v0, v0, v1
	goto/32 :l_lXrgSLKSihNbQeXz_4

	nop

	:l_zOiGgKyKtcPehZCy_14
	goto/32 :before_first_instruction

	:eYOUOBZCYFXCZyea
	goto/32 :l_QzMZyLjrlgIuVjac_15

	nop

	:l_wuzDrieTvnRQRUZR_13
    return-object v0

	:after_last_instruction

	goto/32 :l_zOiGgKyKtcPehZCy_14

	nop

	:l_QzMZyLjrlgIuVjac_15
	goto/32 :yUzeBdCoHDfSOVwg
	:l_JhfPUbHExQFRIGHU_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_wuzDrieTvnRQRUZR_13

	nop

	:l_lXrgSLKSihNbQeXz_4
	if-lez v0, :gl_rPKPhNpPpemXbRFF

	goto/32 :BldgZbZdkuCGDEly

	:gl_rPKPhNpPpemXbRFF	goto/32 :l_wXwTgouzyUJUuCla_5

	nop

	:l_ExTTyBzlYagrsmkS_0
	const v0, 32
	goto/32 :l_FvYYQSIFPcVpxHXx_1

	nop

	:l_yPGOaYKsMPKhOhXa_9
    const/4 v1, 0x0

	goto/32 :l_mFXaAHOWUvhwtSgN_10

	nop

	:l_wXwTgouzyUJUuCla_5
	goto/32 :eYOUOBZCYFXCZyea
	:BldgZbZdkuCGDEly
	:yUzeBdCoHDfSOVwg

	goto/32 :l_IvvrrRIuQOlNrjqd_6

	nop

	:l_TPaIrfWYNWXVmaNL_8
	if-nez v0, :gl_ljRSkpGmjHHBUqct

	goto/32 :cond_0

	:gl_ljRSkpGmjHHBUqct
	goto/32 :l_yPGOaYKsMPKhOhXa_9

	nop

	:l_FvYYQSIFPcVpxHXx_1
	const v1, 24
	goto/32 :l_amPKfCmaKdIGmMYs_2

	nop

	:l_IvvrrRIuQOlNrjqd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 93
	goto/32 :l_zLqEhwRZOlqEwirX_7

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_pFStzjLBJXjueEsX_0

	nop

	:l_pFStzjLBJXjueEsX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_SiWGcAtWzteuPtuV_1

	nop

	:l_KULINlZnaewViJmP_2
    return v0

	:after_last_instruction

	goto/32 :l_kYeCCkkklJokZZwM_3

	nop

	:l_SiWGcAtWzteuPtuV_1
    iget v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

	goto/32 :l_KULINlZnaewViJmP_2

	nop

	:l_kYeCCkkklJokZZwM_3
	goto/32 :before_first_instruction

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_jnWmGOQBJjRQLCgt_0

	nop

	:l_umkXFTndtZNfUlwE_6
    return v0

	:after_last_instruction

	goto/32 :l_mdSTgHGevCQbmvXU_7

	nop

	:l_ggdsEAaxuRTNTTRc_4
    goto :goto_0

    :cond_0
	goto/32 :l_mMrMjlbFwCWINncL_5

	nop

	:l_mdSTgHGevCQbmvXU_7
	goto/32 :before_first_instruction

	:l_mMrMjlbFwCWINncL_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_umkXFTndtZNfUlwE_6

	nop

	:l_jnWmGOQBJjRQLCgt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_BrxHPQTJsDFgVLgo_1

	nop

	:l_ixUfILpJgPYBbAZA_2
	if-eqz v0, :gl_CzafxwBGYeUdYHgz

	goto/32 :cond_0

	:gl_CzafxwBGYeUdYHgz
	goto/32 :l_UpyZZXgJYXVLJOeP_3

	nop

	:l_UpyZZXgJYXVLJOeP_3
    const/4 v0, 0x1

	goto/32 :l_ggdsEAaxuRTNTTRc_4

	nop

	:l_BrxHPQTJsDFgVLgo_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v0

	goto/32 :l_ixUfILpJgPYBbAZA_2

	nop

.end method

.method public final peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 3

	goto/32 :l_kPoGFGZCUhHSSWfj_0

	nop

	:l_evQgIVXeJtUkZJAr_3
	rem-int v0, v0, v1
	goto/32 :l_mFQjwcZrlfPEsBMq_4

	nop

	:l_ZNStPpiudZLVyvHG_13
    throw v1

	:after_last_instruction

	goto/32 :l_ccdJDIpxKCpJsZKy_14

	nop

	:l_pbQqfmCTragOVERO_2
	add-int v0, v0, v1
	goto/32 :l_evQgIVXeJtUkZJAr_3

	nop

	:l_kPoGFGZCUhHSSWfj_0
	const v0, 2
	goto/32 :l_ybwPFNJLZeNuFmyR_1

	nop

	:l_rRvWXyIyIEGJWEkW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 50
	goto/32 :l_YYwzjLcYRjFWiGQf_7

	nop

	:l_QQOMUmvZkygJHDvK_5
	goto/32 :VIKwySttdnCgyvte
	:EaIwoHtcXvmMmUKw
	:DAHltDdbldZWoimK

	goto/32 :l_rRvWXyIyIEGJWEkW_6

	nop

	:l_mJyGwWqKGSuTnjBW_10
    monitor-exit p0

    .line 171
    nop

    .line 50
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_WCKOCtdmcpEBfkiB_11

	nop

	:l_YYwzjLcYRjFWiGQf_7
    const/4 v0, 0x0

    .line 171
    .local v0, "$i$f$synchronized":I
	goto/32 :l_zDeFVcHELCfMtLTb_8

	nop

	:l_EolJivSxNQqtmokJ_12
    monitor-exit p0

	goto/32 :l_ZNStPpiudZLVyvHG_13

	nop

	:l_WCKOCtdmcpEBfkiB_11
    return-object v2

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_EolJivSxNQqtmokJ_12

	nop

	:l_zDeFVcHELCfMtLTb_8
    monitor-enter p0

	goto/32 :l_lfQbLXwLkKdzNlHw_9

	nop

	:l_mFQjwcZrlfPEsBMq_4
	if-lez v0, :gl_cDHKLajYCPOCbOez

	goto/32 :EaIwoHtcXvmMmUKw

	:gl_cDHKLajYCPOCbOez	goto/32 :l_QQOMUmvZkygJHDvK_5

	nop

	:l_ybwPFNJLZeNuFmyR_1
	const v1, 22
	goto/32 :l_pbQqfmCTragOVERO_2

	nop

	:l_ojLKCqwNlcPLjHxG_15
	goto/32 :DAHltDdbldZWoimK
	:l_ccdJDIpxKCpJsZKy_14
	goto/32 :before_first_instruction

	:VIKwySttdnCgyvte
	goto/32 :l_ojLKCqwNlcPLjHxG_15

	nop

	:l_lfQbLXwLkKdzNlHw_9
    const/4 v1, 0x0

    .line 50
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$peek$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$peek$1":I
	goto/32 :l_mJyGwWqKGSuTnjBW_10

	nop

.end method

.method public final remove(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)Z
    .locals 6

	goto/32 :l_eEIgQIWrePZBZlGm_0

	nop

	:l_IiwnUUxVhjptQxHA_7
    const/4 v0, 0x0

    .line 176
    .local v0, "$i$f$synchronized":I
	goto/32 :l_gfCtDujQEhrPasCH_8

	nop

	:l_eEIgQIWrePZBZlGm_0
	const v0, 26
	goto/32 :l_aSrWyyPpRvwBDLoJ_1

	nop

	:l_mfqbshRqhkYiRjWV_10
    move v3, v5

    .line 82
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$remove$1":I
    .end local v2    # "index":I
    :goto_1
	goto/32 :l_OwAtqPgQlIkoeSog_11

	nop

	:l_HZqpvagpXmpEYrHa_14
    throw v1

	:after_last_instruction

	goto/32 :l_yHCSGDHmHzFnRDAN_15

	nop

	:l_FNGLGuvgXateiSAS_9
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
	goto/32 :l_mfqbshRqhkYiRjWV_10

	nop

	:l_zXijBzVOdJgNNpef_16
	goto/32 :QtsZoxnqCGCAEFeL
	:l_aXvWhgQPjYKJIYIB_2
	add-int v0, v0, v1
	goto/32 :l_atJEjtkEXzNiPwfC_3

	nop

	:l_aSrWyyPpRvwBDLoJ_1
	const v1, 15
	goto/32 :l_aXvWhgQPjYKJIYIB_2

	nop

	:l_ozpPIGYNOQXWQxYU_13
    monitor-exit p0

	goto/32 :l_HZqpvagpXmpEYrHa_14

	nop

	:l_oSRoncNlCVLivSeV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 81
	goto/32 :l_IiwnUUxVhjptQxHA_7

	nop

	:l_OwAtqPgQlIkoeSog_11
    monitor-exit p0

	goto/32 :l_YrMlVwsVozHrMbBU_12

	nop

	:l_yHCSGDHmHzFnRDAN_15
	goto/32 :before_first_instruction

	:OGXfuvRlUhtoScVk
	goto/32 :l_zXijBzVOdJgNNpef_16

	nop

	:l_gfCtDujQEhrPasCH_8
    monitor-enter p0

	goto/32 :l_FNGLGuvgXateiSAS_9

	nop

	:l_MMjmKmfvpaHSLzZI_4
	if-lez v0, :gl_jZacjsWRELpmfuQE

	goto/32 :chkFeyUJBQyMDXvv

	:gl_jZacjsWRELpmfuQE	goto/32 :l_HLmGlQUmDMbscInL_5

	nop

	:l_HLmGlQUmDMbscInL_5
	goto/32 :OGXfuvRlUhtoScVk
	:chkFeyUJBQyMDXvv
	:QtsZoxnqCGCAEFeL

	goto/32 :l_oSRoncNlCVLivSeV_6

	nop

	:l_atJEjtkEXzNiPwfC_3
	rem-int v0, v0, v1
	goto/32 :l_MMjmKmfvpaHSLzZI_4

	nop

	:l_YrMlVwsVozHrMbBU_12
    return v3

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_ozpPIGYNOQXWQxYU_13

	nop

.end method

.method public final removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 7

	goto/32 :l_TeVumeyVnWLpLWEK_0

	nop

	:l_brMLxRmBtHEoAadL_14
    move v0, v2

	goto/32 :l_syToEtsVSYcBtYRN_15

	nop

	:l_zvJwCbfVwKDiljyO_3
	rem-int v0, v0, v1
	goto/32 :l_WrehEiXFkdxSGPjD_4

	nop

	:l_dHeqceXISmVxiAvU_13
	if-gtz v3, :gl_tlDTlbpHzHxbCEIs

	goto/32 :cond_0

	:gl_tlDTlbpHzHxbCEIs
	goto/32 :l_brMLxRmBtHEoAadL_14

	nop

	:l_rjQiZMWAjqKSjafb_18
    goto :goto_1

    :cond_1
	goto/32 :l_OcOhyTGoQgCnDXtY_19

	nop

	:l_MnWkcCSBRQpPRdVZ_61
    invoke-interface {v3, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    .line 113
	goto/32 :l_FghnBQkXiBuoOfXl_62

	nop

	:l_iuAWQChFKoNLWiFz_5
	goto/32 :VnOfWrDkTZMSGRap
	:NbagJFORTxDtmdII
	:ZtbCMJhdRWtpkpAf

	goto/32 :l_mPNUtgfWVfmtPCxW_6

	nop

	:l_GVDrqZroRvZyoyah_54
    move v1, v2

    .end local v5    # "$i$a$-assert-ThreadSafeHeap$removeAtImpl$2":I
    :cond_5
	goto/32 :l_fsGwNWlBlVBOBwRV_55

	nop

	:l_mnircrLlazhqzrWd_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_pRZUNcGmsGbYWemp_21

	nop

	:l_CkTKGTNTdqussquX_11
    const/4 v0, 0x0

    .line 97
    .local v0, "$i$a$-assert-ThreadSafeHeap$removeAtImpl$1":I
	goto/32 :l_aJvSGunKGSumSoMO_12

	nop

	:l_dRZnDdtdfITWkvdu_34
	if-gtz p1, :gl_BieOOjaIepKTrKYJ

	goto/32 :cond_3

	:gl_BieOOjaIepKTrKYJ
	goto/32 :l_ckAgfRafmjJYODSC_35

	nop

	:l_RSrhOLTaKyxeLTfE_24
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_iRTLWncFAbiXdEcw_25

	nop

	:l_oWHqUwlwkeXfYYZi_10
	if-nez v0, :gl_ZvnzQkEBqWmDQfHJ

	goto/32 :cond_2

	:gl_ZvnzQkEBqWmDQfHJ
    .line 177
	goto/32 :l_CkTKGTNTdqussquX_11

	nop

	:l_FghnBQkXiBuoOfXl_62
    invoke-interface {v3, v4}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 114
	goto/32 :l_QYaVDrqwQVUbJUgt_63

	nop

	:l_NKLlSnGBeCieeAas_46
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_LPFUjBRiJfpVVKMO_47

	nop

	:l_GcovyYiSGscFATUb_41
	if-ltz v5, :gl_iNbuNQMVpsUKpHEJ

	goto/32 :cond_3

	:gl_iNbuNQMVpsUKpHEJ
    .line 104
	goto/32 :l_MRoyViFLoVoEVJFj_42

	nop

	:l_usZMzRafJocvjhFD_58
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_RSrmviekWZpSYauK_59

	nop

	:l_uAXmQolICQimACbH_30
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_FBRWhEqbKqjMoQcZ_31

	nop

	:l_uzOUVYiZhvkhIkWo_66
	goto/32 :before_first_instruction

	:VnOfWrDkTZMSGRap
	goto/32 :l_DTdJJKMUbPjVOnck_67

	nop

	:l_bLJMUbmnBdOPmfiW_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_fJWCPrxziWcPesqT_8

	nop

	:l_pQWbPNymEfiNKtky_64
    aput-object v1, v0, v2

    .line 115
	goto/32 :l_qNtZQGiDNkZcYhdQ_65

	nop

	:l_hxgqgLizjOajIfrX_32
    add-int/lit8 v3, p1, -0x1

	goto/32 :l_dyqyxAXRGrHoeUqX_33

	nop

	:l_JXYGdhfWXtpcGdyp_23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_RSrhOLTaKyxeLTfE_24

	nop

	:l_YgufoiahalqnYBwA_51
    const/4 v5, 0x0

    .line 111
    .local v5, "$i$a$-assert-ThreadSafeHeap$removeAtImpl$2":I
	goto/32 :l_wvVxhXBTRFYurMkM_52

	nop

	:l_obFCyHHTdJXvDAmC_56
    goto :goto_3

    :cond_6
	goto/32 :l_PpCwFpZEFzbAgCra_57

	nop

	:l_UuAUZMpqimGfYaXj_53
	if-eq v6, p0, :gl_ITHjHwEFKhuPrilG

	goto/32 :cond_5

	:gl_ITHjHwEFKhuPrilG
	goto/32 :l_GVDrqZroRvZyoyah_54

	nop

	:l_jQNFUgwMVbfsqrNe_1
	const v1, 3
	goto/32 :l_EEVUspnwMKvkWlWc_2

	nop

	:l_zDmkjHsJOCOWarem_27
    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    .line 100
	goto/32 :l_PRBUtEBFtXsPqHTb_28

	nop

	:l_WrehEiXFkdxSGPjD_4
	if-lez v0, :gl_LwamKxqQXdukzhwm

	goto/32 :NbagJFORTxDtmdII

	:gl_LwamKxqQXdukzhwm	goto/32 :l_iuAWQChFKoNLWiFz_5

	nop

	:l_PRBUtEBFtXsPqHTb_28
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_FSpFzbFHcsvXersg_29

	nop

	:l_ljlpSIjmtBRNAzFL_36
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_woCZbdLCYHHYakSK_37

	nop

	:l_syToEtsVSYcBtYRN_15
    goto :goto_0

    :cond_0
	goto/32 :l_oNMNaTMWnBmKjMRU_16

	nop

	:l_GVrdrCQYXNHukOGO_43
    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

	goto/32 :l_cPEZjjSUfzHsIdsW_44

	nop

	:l_FBRWhEqbKqjMoQcZ_31
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 102
	goto/32 :l_hxgqgLizjOajIfrX_32

	nop

	:l_EEVUspnwMKvkWlWc_2
	add-int v0, v0, v1
	goto/32 :l_zvJwCbfVwKDiljyO_3

	nop

	:l_ugNfHDlSmBogeYtk_9
    const/4 v2, 0x1

	goto/32 :l_oWHqUwlwkeXfYYZi_10

	nop

	:l_WwVHffCxMsagtSFs_60
    const/4 v1, 0x0

	goto/32 :l_MnWkcCSBRQpPRdVZ_61

	nop

	:l_QYaVDrqwQVUbJUgt_63
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v2

	goto/32 :l_pQWbPNymEfiNKtky_64

	nop

	:l_DTdJJKMUbPjVOnck_67
	goto/32 :ZtbCMJhdRWtpkpAf
	:l_fEEpKKNFeWhgptoJ_17
	if-nez v0, :gl_iyUduhNAYlYZmcQl

	goto/32 :cond_1

	:gl_iyUduhNAYlYZmcQl
	goto/32 :l_rjQiZMWAjqKSjafb_18

	nop

	:l_qNtZQGiDNkZcYhdQ_65
    return-object v3

	:after_last_instruction

	goto/32 :l_uzOUVYiZhvkhIkWo_66

	nop

	:l_mPNUtgfWVfmtPCxW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 97
	goto/32 :l_bLJMUbmnBdOPmfiW_7

	nop

	:l_uRtPxqfNvNNqdkpo_38
    aget-object v6, v0, v3

	goto/32 :l_VjDdtUNVydhAsLnc_39

	nop

	:l_HiYeJPHeQSZvAjhw_48
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .local v3, "result":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_dSyrTwIXjqRlwbCy_49

	nop

	:l_KAoYwwqUBjCEJuSK_26
    add-int/2addr v3, v4

	goto/32 :l_zDmkjHsJOCOWarem_27

	nop

	:l_LPFUjBRiJfpVVKMO_47
    aget-object v3, v0, v3

	goto/32 :l_HiYeJPHeQSZvAjhw_48

	nop

	:l_pRZUNcGmsGbYWemp_21
    throw v0

    .line 98
    :cond_2
    :goto_1
	goto/32 :l_VwdgnRyqGTmNoMex_22

	nop

	:l_TTIsHwLxsSvGteqS_45
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftDownFrom(I)V

    .line 110
    .end local v3    # "j":I
    :cond_4
    :goto_2
	goto/32 :l_NKLlSnGBeCieeAas_46

	nop

	:l_TeVumeyVnWLpLWEK_0
	const v0, 9
	goto/32 :l_jQNFUgwMVbfsqrNe_1

	nop

	:l_dyqyxAXRGrHoeUqX_33
    div-int/lit8 v3, v3, 0x2

    .line 103
    .local v3, "j":I
	goto/32 :l_dRZnDdtdfITWkvdu_34

	nop

	:l_aJvSGunKGSumSoMO_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_dHeqceXISmVxiAvU_13

	nop

	:l_VjDdtUNVydhAsLnc_39
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_jFAYMkVZYDCVnFFJ_40

	nop

	:l_wvVxhXBTRFYurMkM_52
    invoke-interface {v3}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v6

	goto/32 :l_UuAUZMpqimGfYaXj_53

	nop

	:l_FSpFzbFHcsvXersg_29
	if-lt p1, v3, :gl_ZkhcKfqMAonptJOA

	goto/32 :cond_4

	:gl_ZkhcKfqMAonptJOA
    .line 101
	goto/32 :l_uAXmQolICQimACbH_30

	nop

	:l_woCZbdLCYHHYakSK_37
    check-cast v5, Ljava/lang/Comparable;

	goto/32 :l_uRtPxqfNvNNqdkpo_38

	nop

	:l_AfkDoQbbXcYoQFKE_50
	if-nez v5, :gl_NpuyeGeSDsgcKewp

	goto/32 :cond_7

	:gl_NpuyeGeSDsgcKewp
    .line 177
	goto/32 :l_YgufoiahalqnYBwA_51

	nop

	:l_cPEZjjSUfzHsIdsW_44
    goto :goto_2

    .line 107
    :cond_3
	goto/32 :l_TTIsHwLxsSvGteqS_45

	nop

	:l_RSrmviekWZpSYauK_59
    throw v1

    .line 112
    :cond_7
    :goto_3
	goto/32 :l_WwVHffCxMsagtSFs_60

	nop

	:l_fJWCPrxziWcPesqT_8
    const/4 v1, 0x0

	goto/32 :l_ugNfHDlSmBogeYtk_9

	nop

	:l_dSyrTwIXjqRlwbCy_49
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_AfkDoQbbXcYoQFKE_50

	nop

	:l_iRTLWncFAbiXdEcw_25
    const/4 v4, -0x1

	goto/32 :l_KAoYwwqUBjCEJuSK_26

	nop

	:l_OcOhyTGoQgCnDXtY_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_mnircrLlazhqzrWd_20

	nop

	:l_VwdgnRyqGTmNoMex_22
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_JXYGdhfWXtpcGdyp_23

	nop

	:l_MRoyViFLoVoEVJFj_42
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 105
	goto/32 :l_GVrdrCQYXNHukOGO_43

	nop

	:l_oNMNaTMWnBmKjMRU_16
    move v0, v1

    .end local v0    # "$i$a$-assert-ThreadSafeHeap$removeAtImpl$1":I
    :goto_0
	goto/32 :l_fEEpKKNFeWhgptoJ_17

	nop

	:l_jFAYMkVZYDCVnFFJ_40
    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

	goto/32 :l_GcovyYiSGscFATUb_41

	nop

	:l_ckAgfRafmjJYODSC_35
    aget-object v5, v0, p1

	goto/32 :l_ljlpSIjmtBRNAzFL_36

	nop

	:l_PpCwFpZEFzbAgCra_57
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_usZMzRafJocvjhFD_58

	nop

	:l_fsGwNWlBlVBOBwRV_55
	if-nez v1, :gl_haZfKproIUnjABzj

	goto/32 :cond_6

	:gl_haZfKproIUnjABzj
	goto/32 :l_obFCyHHTdJXvDAmC_56

	nop

.end method

.method public final removeFirstIf(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 7

	goto/32 :l_kxDXthjqQVoYCoJm_0

	nop

	:l_KgpfIlNfuMsOptnP_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$removeFirstIf":I
	goto/32 :l_FOICUtUMqyjdgzwk_8

	nop

	:l_WhQNsbMGqJrEALfG_24
    monitor-exit p0

	goto/32 :l_kOtZraYmAvTAoZfT_25

	nop

	:l_VzcTyZibalshcsId_4
	if-lez v0, :gl_lGOFUCuuOBGWTmlF

	goto/32 :ayljuJEvRjXrEAlI

	:gl_lGOFUCuuOBGWTmlF	goto/32 :l_DqHNPEkONENTbpjI_5

	nop

	:l_pFZRZWLbuKlLleOX_3
	rem-int v0, v0, v1
	goto/32 :l_VzcTyZibalshcsId_4

	nop

	:l_JqYgrKEbBbyktPay_18
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
	goto/32 :l_qbHhGOXAtGVujPtZ_19

	nop

	:l_UupKLDSnXgaRrDBL_6
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

	goto/32 :l_KgpfIlNfuMsOptnP_7

	nop

	:l_OQRzcMEdamSpmaEX_13
	if-eqz v4, :gl_vhuFlhlEAdRPRYuG

	goto/32 :cond_0

	:gl_vhuFlhlEAdRPRYuG
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
	goto/32 :l_yzyfmbkATrvIxhwT_14

	nop

	:l_zFohNYJCRpKCdiDn_10
    const/4 v2, 0x0

    .line 61
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
	goto/32 :l_giDYRhflyJsBeRnD_11

	nop

	:l_fIZiNXFSByYqNuea_28
	goto/32 :JsCQiuZAIYDVbUiZ
	:l_yzyfmbkATrvIxhwT_14
    const/4 v1, 0x2

	goto/32 :l_MXXIXUdgvuBwSsFK_15

	nop

	:l_xOdrdZhDebofoKkJ_17
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_JqYgrKEbBbyktPay_18

	nop

	:l_FOICUtUMqyjdgzwk_8
    const/4 v1, 0x0

    .line 173
    .local v1, "$i$f$synchronized":I
	goto/32 :l_swgUpPWWQGxwJhvO_9

	nop

	:l_kOtZraYmAvTAoZfT_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_rULJWcDsaLpyfSgD_26

	nop

	:l_wiOukAGLtymOmCwn_20
    monitor-exit p0

	goto/32 :l_PmnVhxAfNeHGYzLF_21

	nop

	:l_hvjMxprjvBQgjUuK_2
	add-int v0, v0, v1
	goto/32 :l_pFZRZWLbuKlLleOX_3

	nop

	:l_kxDXthjqQVoYCoJm_0
	const v0, 20
	goto/32 :l_ltsIwfooDPkfiVlF_1

	nop

	:l_swgUpPWWQGxwJhvO_9
    monitor-enter p0

	goto/32 :l_zFohNYJCRpKCdiDn_10

	nop

	:l_kBWZnqFgyrHcMfcO_27
	goto/32 :before_first_instruction

	:wFsEnbSnkvVUJeNh
	goto/32 :l_fIZiNXFSByYqNuea_28

	nop

	:l_qYcqgbnEjwuuNJNm_16
    monitor-exit p0

	goto/32 :l_xOdrdZhDebofoKkJ_17

	nop

	:l_rULJWcDsaLpyfSgD_26
    throw v2

	:after_last_instruction

	goto/32 :l_kBWZnqFgyrHcMfcO_27

	nop

	:l_cTdWPiErZrqbcotY_23
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_WhQNsbMGqJrEALfG_24

	nop

	:l_ZbZwqDRaMLVFNfAm_22
    return-object v5

    .line 62
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_cTdWPiErZrqbcotY_23

	nop

	:l_MXXIXUdgvuBwSsFK_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_qYcqgbnEjwuuNJNm_16

	nop

	:l_ltsIwfooDPkfiVlF_1
	const v1, 6
	goto/32 :l_hvjMxprjvBQgjUuK_2

	nop

	:l_cRILFrGuFBBdseIr_12
    const/4 v5, 0x0

	goto/32 :l_OQRzcMEdamSpmaEX_13

	nop

	:l_DqHNPEkONENTbpjI_5
	goto/32 :wFsEnbSnkvVUJeNh
	:ayljuJEvRjXrEAlI
	:JsCQiuZAIYDVbUiZ

	goto/32 :l_UupKLDSnXgaRrDBL_6

	nop

	:l_giDYRhflyJsBeRnD_11
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_cRILFrGuFBBdseIr_12

	nop

	:l_qbHhGOXAtGVujPtZ_19
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_wiOukAGLtymOmCwn_20

	nop

	:l_PmnVhxAfNeHGYzLF_21
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 173
    nop

    .line 67
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_ZbZwqDRaMLVFNfAm_22

	nop

.end method

.method public final removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 4

	goto/32 :l_tmfFdyhYOmPgoxQo_0

	nop

	:l_JLmTEDvVRNXMPFzO_10
    monitor-exit p0

    .line 172
    nop

    .line 58
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_HaScpZeKftVqTaqu_11

	nop

	:l_wArQEMdtGtFaZjIf_7
    const/4 v0, 0x0

    .line 172
    .local v0, "$i$f$synchronized":I
	goto/32 :l_wSkMTHCGLBmlOwlb_8

	nop

	:l_gTmXflMzpybODiGT_15
	goto/32 :cZSBhXveVUFLHyKo
	:l_nuCsUpVCPAkwxpLe_5
	goto/32 :kmIvTXvgABxbtBve
	:LGetHKxDLBuJAeSc
	:cZSBhXveVUFLHyKo

	goto/32 :l_qjnnnAnzHYrGGuLL_6

	nop

	:l_tmfFdyhYOmPgoxQo_0
	const v0, 24
	goto/32 :l_etjbZFJmGJAkHgVG_1

	nop

	:l_ezYoAViAjEVrBcVq_3
	rem-int v0, v0, v1
	goto/32 :l_oayacOwifnsxSjwv_4

	nop

	:l_oayacOwifnsxSjwv_4
	if-lez v0, :gl_VAZryONKIIIeSRVm

	goto/32 :LGetHKxDLBuJAeSc

	:gl_VAZryONKIIIeSRVm	goto/32 :l_nuCsUpVCPAkwxpLe_5

	nop

	:l_wSkMTHCGLBmlOwlb_8
    monitor-enter p0

	goto/32 :l_LtdAQkoPrSMauEtB_9

	nop

	:l_kMBuqmwOSbYaFRsX_2
	add-int v0, v0, v1
	goto/32 :l_ezYoAViAjEVrBcVq_3

	nop

	:l_LtdAQkoPrSMauEtB_9
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
	goto/32 :l_JLmTEDvVRNXMPFzO_10

	nop

	:l_qjnnnAnzHYrGGuLL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 52
	goto/32 :l_wArQEMdtGtFaZjIf_7

	nop

	:l_QWmSVErSsyBTsDbv_13
    throw v1

	:after_last_instruction

	goto/32 :l_nZAJwaDrXqIiafUa_14

	nop

	:l_nZAJwaDrXqIiafUa_14
	goto/32 :before_first_instruction

	:kmIvTXvgABxbtBve
	goto/32 :l_gTmXflMzpybODiGT_15

	nop

	:l_HaScpZeKftVqTaqu_11
    return-object v2

    .line 53
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_EBttveDZBhqGoOqa_12

	nop

	:l_EBttveDZBhqGoOqa_12
    monitor-exit p0

	goto/32 :l_QWmSVErSsyBTsDbv_13

	nop

	:l_etjbZFJmGJAkHgVG_1
	const v1, 30
	goto/32 :l_kMBuqmwOSbYaFRsX_2

	nop

.end method
