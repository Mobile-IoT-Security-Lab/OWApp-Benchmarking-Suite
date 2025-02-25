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

	goto/32 :l_cEVGUneAtgFJkaPx_0

	nop

	:l_PGWSKdiTkakJTJgN_2
    const/4 v0, 0x0

	goto/32 :l_KvTcIkQoIAsxRVwV_3

	nop

	:l_cEVGUneAtgFJkaPx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_fACDFrKXAmwSVxIb_1

	nop

	:l_KvTcIkQoIAsxRVwV_3
    iput v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

    .line 24
	goto/32 :l_gZHruiCnAteesUNA_4

	nop

	:l_gZHruiCnAteesUNA_4
    return-void

	:after_last_instruction

	goto/32 :l_wwLwiAEzpsRNaDbI_5

	nop

	:l_fACDFrKXAmwSVxIb_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
	goto/32 :l_PGWSKdiTkakJTJgN_2

	nop

	:l_wwLwiAEzpsRNaDbI_5
	goto/32 :before_first_instruction

.end method

.method private final realloc(Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_hiaxvvOZiDKxfNzY_0

	nop

	:l_reUDPWAGqdTIszPT_5
    int-to-double p0, p3

	goto/32 :l_zLlOBylMUjWfHUck_6

	nop

	:l_hiaxvvOZiDKxfNzY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xTCbMfZVdLTqLREl_1

	nop

	:l_fhUDfIljYXVcAnzv_4
    add-int p3, p2, p1

	goto/32 :l_reUDPWAGqdTIszPT_5

	nop

	:l_xTCbMfZVdLTqLREl_1
    const/16 p0, 0x2a

	goto/32 :l_xvaEDFejjcnNVOWN_2

	nop

	:l_ZlaooVDLaryPnSaI_3
    mul-int p2, p0, p1

	goto/32 :l_fhUDfIljYXVcAnzv_4

	nop

	:l_DdDdhRUrAzAtNZkI_7
	goto/32 :before_first_instruction

	:l_zLlOBylMUjWfHUck_6
    return-void

	:after_last_instruction

	goto/32 :l_DdDdhRUrAzAtNZkI_7

	nop

	:l_xvaEDFejjcnNVOWN_2
    const/16 p1, 0xd2

	goto/32 :l_ZlaooVDLaryPnSaI_3

	nop

.end method

.method private final realloc(ILjava/lang/String;CS)V
    .locals 0

	goto/32 :l_pLceIigqFxozIKTm_0

	nop

	:l_tAwCSFwINNkkucuA_2
    const/16 p1, 0xd2

	goto/32 :l_MgvpWaoUeLFSZzkJ_3

	nop

	:l_MIzwwYBTeGEiATPz_5
    int-to-double p0, p3

	goto/32 :l_GSKOfXwyTEaUlnUt_6

	nop

	:l_MgvpWaoUeLFSZzkJ_3
    mul-int p2, p0, p1

	goto/32 :l_mmWmkwjhzZAOvjOX_4

	nop

	:l_mmWmkwjhzZAOvjOX_4
    add-int p3, p2, p1

	goto/32 :l_MIzwwYBTeGEiATPz_5

	nop

	:l_pLceIigqFxozIKTm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HrLKunctkPEskfyv_1

	nop

	:l_sdvLuIMOLRFRqIIB_7
	goto/32 :before_first_instruction

	:l_GSKOfXwyTEaUlnUt_6
    return-void

	:after_last_instruction

	goto/32 :l_sdvLuIMOLRFRqIIB_7

	nop

	:l_HrLKunctkPEskfyv_1
    const/16 p0, 0x2a

	goto/32 :l_tAwCSFwINNkkucuA_2

	nop

.end method

.method private final realloc(Ljava/lang/String;ICS)V
    .locals 0

	goto/32 :l_FiJkpCGHhiLjmtKB_0

	nop

	:l_eJnAtQPPbspecpwV_7
	goto/32 :before_first_instruction

	:l_SWmvHGDqTKvJJUNC_2
    const/16 p1, 0xd2

	goto/32 :l_vrnYDhtzoTdSGgcW_3

	nop

	:l_vrnYDhtzoTdSGgcW_3
    mul-int p2, p0, p1

	goto/32 :l_oqlTCrTjYfBEqDRR_4

	nop

	:l_sbXLNHHnpFLnCVuW_5
    int-to-double p0, p3

	goto/32 :l_KSZLsgNJrniPUNkd_6

	nop

	:l_FiJkpCGHhiLjmtKB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JKdsauKPJOzBTRTX_1

	nop

	:l_JKdsauKPJOzBTRTX_1
    const/16 p0, 0x2a

	goto/32 :l_SWmvHGDqTKvJJUNC_2

	nop

	:l_KSZLsgNJrniPUNkd_6
    return-void

	:after_last_instruction

	goto/32 :l_eJnAtQPPbspecpwV_7

	nop

	:l_oqlTCrTjYfBEqDRR_4
    add-int p3, p2, p1

	goto/32 :l_sbXLNHHnpFLnCVuW_5

	nop

.end method

.method private final realloc()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 4

	goto/32 :l_lvzvlxlENdWuJLac_0

	nop

	:l_WFGaEHUDtPYchWAl_29
    move-object v1, v0

    .line 151
    :goto_0
	goto/32 :l_nRmUHqdlZRGMNJdP_30

	nop

	:l_RSkzftiDrGFVSaFj_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 151
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    nop

    .line 152
	goto/32 :l_XihauEEkSxMFToQM_8

	nop

	:l_XihauEEkSxMFToQM_8
	if-eqz v0, :gl_jbXTriVhgqmPSoqn

	goto/32 :cond_0

	:gl_jbXTriVhgqmPSoqn
	goto/32 :l_YElLgnBOPUOGypzw_9

	nop

	:l_CHnqFcjSjfixAJrk_17
	if-ge v1, v2, :gl_xUpYKiBSaCmrIpPr

	goto/32 :cond_1

	:gl_xUpYKiBSaCmrIpPr
	goto/32 :l_FvsyLhbiQVcXysLw_18

	nop

	:l_mXYdDmrgVZRrljTg_14
    goto :goto_0

    .line 153
    :cond_0
	goto/32 :l_MbjPudFItgNiqsqk_15

	nop

	:l_kDahRdPrbCuDnPKS_26
    iput-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .end local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .end local v3    # "$i$a$-also-ThreadSafeHeap$realloc$2":I
	goto/32 :l_nwUsCxOOhtKCqGAA_27

	nop

	:l_YptUIWkEpBfpmXPN_13
    iput-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .end local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .end local v3    # "$i$a$-also-ThreadSafeHeap$realloc$1":I
	goto/32 :l_mXYdDmrgVZRrljTg_14

	nop

	:l_FvsyLhbiQVcXysLw_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_DSENVjiOGdTiBCni_19

	nop

	:l_IlYEljgiokjLTOfO_32
	goto/32 :yUzeBdCoHDfSOVwg
	:l_nRmUHqdlZRGMNJdP_30
    return-object v1

	:after_last_instruction

	goto/32 :l_akOEKtwZwYtVwZYi_31

	nop

	:l_AxLNVVZRxILCpSaS_5
	goto/32 :eYOUOBZCYFXCZyea
	:BldgZbZdkuCGDEly
	:yUzeBdCoHDfSOVwg

	goto/32 :l_UsnbMhgDvcssmzKa_6

	nop

	:l_ZocmNXeJTvpljCMT_28
    goto :goto_0

    .line 154
    :cond_1
	goto/32 :l_WFGaEHUDtPYchWAl_29

	nop

	:l_iJKquOVStlcIeqJP_1
	const v1, 24
	goto/32 :l_kmIFlBIYTDkTiisw_2

	nop

	:l_TdfERwKvrqrCsnhW_12
    const/4 v3, 0x0

    .line 152
    .local v3, "$i$a$-also-ThreadSafeHeap$realloc$1":I
	goto/32 :l_YptUIWkEpBfpmXPN_13

	nop

	:l_DaAhCzifJZnRhMhY_23
    move-object v2, v1

	goto/32 :l_UZpnjoMfOtNRejkp_24

	nop

	:l_fExkIMTbTwzTSIYG_22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DaAhCzifJZnRhMhY_23

	nop

	:l_DSENVjiOGdTiBCni_19
    mul-int/lit8 v1, v1, 0x2

	goto/32 :l_kPrrhveSDwdhdrOA_20

	nop

	:l_xtldwTiyLqndfSnZ_3
	rem-int v0, v0, v1
	goto/32 :l_rPsQemYIGhwBsNef_4

	nop

	:l_qYMNkHXtWYoorjtW_25
    const/4 v3, 0x0

    .line 153
    .local v3, "$i$a$-also-ThreadSafeHeap$realloc$2":I
	goto/32 :l_kDahRdPrbCuDnPKS_26

	nop

	:l_PkhnUIqtyXiTQsGP_10
    new-array v1, v1, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_mCmUSJVXopuXnAzz_11

	nop

	:l_fCTnbqWfXoHFreen_21
    const-string v2, "copyOf(this, newSize)"

	goto/32 :l_fExkIMTbTwzTSIYG_22

	nop

	:l_akOEKtwZwYtVwZYi_31
	goto/32 :before_first_instruction

	:eYOUOBZCYFXCZyea
	goto/32 :l_IlYEljgiokjLTOfO_32

	nop

	:l_mCmUSJVXopuXnAzz_11
    move-object v2, v1

    .line 177
    .local v2, "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_TdfERwKvrqrCsnhW_12

	nop

	:l_kPrrhveSDwdhdrOA_20
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_fCTnbqWfXoHFreen_21

	nop

	:l_kmIFlBIYTDkTiisw_2
	add-int v0, v0, v1
	goto/32 :l_xtldwTiyLqndfSnZ_3

	nop

	:l_lvzvlxlENdWuJLac_0
	const v0, 32
	goto/32 :l_iJKquOVStlcIeqJP_1

	nop

	:l_rPsQemYIGhwBsNef_4
	if-lez v0, :gl_VbBBmzblfEQtlNMm

	goto/32 :BldgZbZdkuCGDEly

	:gl_VbBBmzblfEQtlNMm	goto/32 :l_AxLNVVZRxILCpSaS_5

	nop

	:l_UZpnjoMfOtNRejkp_24
    check-cast v2, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 177
    .restart local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_qYMNkHXtWYoorjtW_25

	nop

	:l_YElLgnBOPUOGypzw_9
    const/4 v1, 0x4

	goto/32 :l_PkhnUIqtyXiTQsGP_10

	nop

	:l_nwUsCxOOhtKCqGAA_27
    check-cast v1, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_ZocmNXeJTvpljCMT_28

	nop

	:l_JeHZoJFVhcZZHEbm_16
    array-length v2, v0

	goto/32 :l_CHnqFcjSjfixAJrk_17

	nop

	:l_MbjPudFItgNiqsqk_15
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_JeHZoJFVhcZZHEbm_16

	nop

	:l_UsnbMhgDvcssmzKa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 150
	goto/32 :l_RSkzftiDrGFVSaFj_7

	nop

.end method

.method private final setSize(IZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_OhwfQUqBdVwTspTM_0

	nop

	:l_CnLNfIeJxTaIqHnz_4
    add-int p3, p2, p1

	goto/32 :l_vjxgWXpTDLajLkMb_5

	nop

	:l_FocfZsGeQVDMNKFs_3
    mul-int p2, p0, p1

	goto/32 :l_CnLNfIeJxTaIqHnz_4

	nop

	:l_UoUsOUKtYdJEzIXq_1
    const/16 p0, 0x2a

	goto/32 :l_vUlRwFNwOgOSXzJb_2

	nop

	:l_JSbptWrFOlxHZtZX_6
    return-void

	:after_last_instruction

	goto/32 :l_iTGdTuzXQTahvXpj_7

	nop

	:l_iTGdTuzXQTahvXpj_7
	goto/32 :before_first_instruction

	:l_vUlRwFNwOgOSXzJb_2
    const/16 p1, 0xd2

	goto/32 :l_FocfZsGeQVDMNKFs_3

	nop

	:l_OhwfQUqBdVwTspTM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UoUsOUKtYdJEzIXq_1

	nop

	:l_vjxgWXpTDLajLkMb_5
    int-to-double p0, p3

	goto/32 :l_JSbptWrFOlxHZtZX_6

	nop

.end method

.method private final setSize(ILjava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_UXLBcwYLhRwARWGL_0

	nop

	:l_UXLBcwYLhRwARWGL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TtvxIFZccGmnibCZ_1

	nop

	:l_HAobEPinqWGWhWmD_7
	goto/32 :before_first_instruction

	:l_oyCdPJyAOHIfJbIR_4
    add-int p3, p2, p1

	goto/32 :l_VuCDEbcWlHmajSZf_5

	nop

	:l_fQntOHWCMbrqrEDe_3
    mul-int p2, p0, p1

	goto/32 :l_oyCdPJyAOHIfJbIR_4

	nop

	:l_TtvxIFZccGmnibCZ_1
    const/16 p0, 0x2a

	goto/32 :l_rhboCCokTWGEKcOt_2

	nop

	:l_rhboCCokTWGEKcOt_2
    const/16 p1, 0xd2

	goto/32 :l_fQntOHWCMbrqrEDe_3

	nop

	:l_VuCDEbcWlHmajSZf_5
    int-to-double p0, p3

	goto/32 :l_VeiBCULOsCBdoWSV_6

	nop

	:l_VeiBCULOsCBdoWSV_6
    return-void

	:after_last_instruction

	goto/32 :l_HAobEPinqWGWhWmD_7

	nop

.end method

.method private final setSize(IBFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_kBLOyNLKSQUoWkvn_0

	nop

	:l_UdBsfEleGTFNVYRp_4
    add-int p3, p2, p1

	goto/32 :l_vVRJfPhfMRukWjXe_5

	nop

	:l_nqQpSezpHLXpmpMb_2
    const/16 p1, 0xd2

	goto/32 :l_hEGvMIGAjkOeIlCg_3

	nop

	:l_kBLOyNLKSQUoWkvn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MUbMCxGhotysfshj_1

	nop

	:l_hEGvMIGAjkOeIlCg_3
    mul-int p2, p0, p1

	goto/32 :l_UdBsfEleGTFNVYRp_4

	nop

	:l_MUbMCxGhotysfshj_1
    const/16 p0, 0x2a

	goto/32 :l_nqQpSezpHLXpmpMb_2

	nop

	:l_rMYReKchRMpSiqxq_7
	goto/32 :before_first_instruction

	:l_vVRJfPhfMRukWjXe_5
    int-to-double p0, p3

	goto/32 :l_fKMtyVDQSuPdGPDo_6

	nop

	:l_fKMtyVDQSuPdGPDo_6
    return-void

	:after_last_instruction

	goto/32 :l_rMYReKchRMpSiqxq_7

	nop

.end method

.method private final setSize(I)V
    .locals 0

	goto/32 :l_qqYMNlzRoshsuxsL_0

	nop

	:l_OUbzfDFUlZZalQmK_1
    iput p1, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

	goto/32 :l_OPosMKHaNWLdkjJr_2

	nop

	:l_FaZjDfCsDRTdckfQ_3
	goto/32 :before_first_instruction

	:l_qqYMNlzRoshsuxsL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 31
	goto/32 :l_OUbzfDFUlZZalQmK_1

	nop

	:l_OPosMKHaNWLdkjJr_2
    return-void

	:after_last_instruction

	goto/32 :l_FaZjDfCsDRTdckfQ_3

	nop

.end method

.method private final siftDownFrom(ILjava/lang/String;ZCF)V
    .locals 0

	goto/32 :l_wwIMhEZetYGSDXrG_0

	nop

	:l_EINfKLSidCThwoEP_6
    return-void

	:after_last_instruction

	goto/32 :l_aoolmJqONkzXvYPo_7

	nop

	:l_OfNSQYoLDIEPBdNi_4
    add-int p3, p2, p1

	goto/32 :l_btOTjCqniRpYFwPb_5

	nop

	:l_wwIMhEZetYGSDXrG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kwvgcpaJcnyJpgmu_1

	nop

	:l_btOTjCqniRpYFwPb_5
    int-to-double p0, p3

	goto/32 :l_EINfKLSidCThwoEP_6

	nop

	:l_aoolmJqONkzXvYPo_7
	goto/32 :before_first_instruction

	:l_fACaBlgJRSIMcwgF_3
    mul-int p2, p0, p1

	goto/32 :l_OfNSQYoLDIEPBdNi_4

	nop

	:l_kwvgcpaJcnyJpgmu_1
    const/16 p0, 0x2a

	goto/32 :l_dMRdjWtDEJogtHjk_2

	nop

	:l_dMRdjWtDEJogtHjk_2
    const/16 p1, 0xd2

	goto/32 :l_fACaBlgJRSIMcwgF_3

	nop

.end method

.method private final siftDownFrom(IZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_sWQtfOgroFYwSVNx_0

	nop

	:l_zNvdaHrjBsXWhgBe_1
    const/16 p0, 0x2a

	goto/32 :l_xjScKCnImeZFbjuW_2

	nop

	:l_dFYXXjWNIYHxizdY_7
	goto/32 :before_first_instruction

	:l_sWQtfOgroFYwSVNx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zNvdaHrjBsXWhgBe_1

	nop

	:l_xjScKCnImeZFbjuW_2
    const/16 p1, 0xd2

	goto/32 :l_IOREWyjfuUOsdoEF_3

	nop

	:l_uowBzGlKQWPTQeYZ_6
    return-void

	:after_last_instruction

	goto/32 :l_dFYXXjWNIYHxizdY_7

	nop

	:l_IOREWyjfuUOsdoEF_3
    mul-int p2, p0, p1

	goto/32 :l_ucecIBihhAShFxEf_4

	nop

	:l_ucecIBihhAShFxEf_4
    add-int p3, p2, p1

	goto/32 :l_TzeGrgqizIyXVryS_5

	nop

	:l_TzeGrgqizIyXVryS_5
    int-to-double p0, p3

	goto/32 :l_uowBzGlKQWPTQeYZ_6

	nop

.end method

.method private final siftDownFrom(ILjava/lang/String;CZF)V
    .locals 0

	goto/32 :l_xmtiFVjltfTpVJkG_0

	nop

	:l_zEQtnYEsogfPvpXY_4
    add-int p3, p2, p1

	goto/32 :l_PyuuAlXaWLQQBojE_5

	nop

	:l_wAHalgvxFcLXggkf_2
    const/16 p1, 0xd2

	goto/32 :l_iEXwOPcZljXoKfjU_3

	nop

	:l_PyuuAlXaWLQQBojE_5
    int-to-double p0, p3

	goto/32 :l_THxoEFWHZBNHKeBh_6

	nop

	:l_xmtiFVjltfTpVJkG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kyOIFlQMHoemTpSB_1

	nop

	:l_iEXwOPcZljXoKfjU_3
    mul-int p2, p0, p1

	goto/32 :l_zEQtnYEsogfPvpXY_4

	nop

	:l_KSEhUsdpHKqBwjgE_7
	goto/32 :before_first_instruction

	:l_kyOIFlQMHoemTpSB_1
    const/16 p0, 0x2a

	goto/32 :l_wAHalgvxFcLXggkf_2

	nop

	:l_THxoEFWHZBNHKeBh_6
    return-void

	:after_last_instruction

	goto/32 :l_KSEhUsdpHKqBwjgE_7

	nop

.end method

.method private final siftDownFrom(I)V
    .locals 5

	goto/32 :l_YcTyzgNItyiqAhvb_0

	nop

	:l_ixIafjXmPxTwjAtz_11
	if-ge v1, v2, :gl_PIoRrCStDuicxAyM

	goto/32 :cond_0

	:gl_PIoRrCStDuicxAyM
	goto/32 :l_LaglIYyRSNeUkKvy_12

	nop

	:l_QAXcBxxulxhAzBeE_29
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_MUZzXuIQInbxwMuC_30

	nop

	:l_WWaKHcaeuMaxvkgV_34
    return-void

    .line 144
    :cond_2
	goto/32 :l_pZfGIljbzQBlkKHf_35

	nop

	:l_xYTvcLzswTSFwpXE_4
	if-lez v0, :gl_HRMdLltzLBhGgMiu

	goto/32 :EaIwoHtcXvmMmUKw

	:gl_HRMdLltzLBhGgMiu	goto/32 :l_nIPKbMBhWxSnLDwL_5

	nop

	:l_WybpkeJzpOdxjXSO_21
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_kgpGOfICPVvWXUaJ_22

	nop

	:l_OvnsDbOINBNYsFKl_20
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_WybpkeJzpOdxjXSO_21

	nop

	:l_sHClZbxykMPkAwYj_25
	if-ltz v3, :gl_ZwtQZfehKugGWsDy

	goto/32 :cond_1

	:gl_ZwtQZfehKugGWsDy
	goto/32 :l_GMMuNESaLbZDYauv_26

	nop

	:l_qDzCfAbYMNWhBsBo_18
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_hjMwvsusZkvPwmvN_19

	nop

	:l_azKLXYGslTvJiRJb_14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .local v2, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_ltZagHtPIluedTUu_15

	nop

	:l_YcTyzgNItyiqAhvb_0
	const v0, 2
	goto/32 :l_OCrAiwYeeQfdWktM_1

	nop

	:l_MUZzXuIQInbxwMuC_30
    aget-object v4, v2, v1

	goto/32 :l_TMVbmeoUBdFhmMFH_31

	nop

	:l_BNczQiTSoogrkCRX_16
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v4

	goto/32 :l_eyOHDlWinYRAIAEw_17

	nop

	:l_UQkJcmPGFukngDSE_7
    move v0, p1

    .line 139
    :goto_0
	goto/32 :l_iOeqNQDIbqxeAZYn_8

	nop

	:l_OCrAiwYeeQfdWktM_1
	const v1, 22
	goto/32 :l_lQbuVNsQdHxsLXVP_2

	nop

	:l_lkHkJGAhYDTHRiit_36
    move v0, v1

	goto/32 :l_yJDXGpkbahospTvp_37

	nop

	:l_eyOHDlWinYRAIAEw_17
	if-lt v3, v4, :gl_VksGCJOgFgmmvgIV

	goto/32 :cond_1

	:gl_VksGCJOgFgmmvgIV
	goto/32 :l_qDzCfAbYMNWhBsBo_18

	nop

	:l_nIPKbMBhWxSnLDwL_5
	goto/32 :VIKwySttdnCgyvte
	:EaIwoHtcXvmMmUKw
	:DAHltDdbldZWoimK

	goto/32 :l_kUWedTiqBwsNetbF_6

	nop

	:l_FkgQGJmTIVfmqDla_39
	goto/32 :DAHltDdbldZWoimK
	:l_kgpGOfICPVvWXUaJ_22
    aget-object v4, v2, v1

	goto/32 :l_jqNwWKbLsCcViepo_23

	nop

	:l_ltZagHtPIluedTUu_15
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_BNczQiTSoogrkCRX_16

	nop

	:l_TTzNouSzwUxUjGcV_24
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_sHClZbxykMPkAwYj_25

	nop

	:l_LKFvbAVJdSZAUclZ_33
	if-lez v3, :gl_jcPXlryGgQhEICdi

	goto/32 :cond_2

	:gl_jcPXlryGgQhEICdi
	goto/32 :l_WWaKHcaeuMaxvkgV_34

	nop

	:l_JCOiBAXDLvqZvfpC_3
	rem-int v0, v0, v1
	goto/32 :l_xYTvcLzswTSFwpXE_4

	nop

	:l_wVpHwrwHxxwUkbhu_38
	goto/32 :before_first_instruction

	:VIKwySttdnCgyvte
	goto/32 :l_FkgQGJmTIVfmqDla_39

	nop

	:l_LaglIYyRSNeUkKvy_12
    return-void

    .line 141
    :cond_0
	goto/32 :l_flBmcSdGcbCtVFvW_13

	nop

	:l_ofeLwAmfQuIdMrTq_32
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_LKFvbAVJdSZAUclZ_33

	nop

	:l_GMMuNESaLbZDYauv_26
    add-int/lit8 v1, v1, 0x1

    .line 143
    :cond_1
	goto/32 :l_qcZnmVIzJPfABlIE_27

	nop

	:l_flBmcSdGcbCtVFvW_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_azKLXYGslTvJiRJb_14

	nop

	:l_pZfGIljbzQBlkKHf_35
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 145
	goto/32 :l_lkHkJGAhYDTHRiit_36

	nop

	:l_iOeqNQDIbqxeAZYn_8
    mul-int/lit8 v1, v0, 0x2

	goto/32 :l_OkdStYYAlNlYVHPj_9

	nop

	:l_kUWedTiqBwsNetbF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I

    .line 138
	goto/32 :l_UQkJcmPGFukngDSE_7

	nop

	:l_qcZnmVIzJPfABlIE_27
    aget-object v3, v2, v0

	goto/32 :l_VoEPKEoADHtURHUC_28

	nop

	:l_VoEPKEoADHtURHUC_28
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_QAXcBxxulxhAzBeE_29

	nop

	:l_OkdStYYAlNlYVHPj_9
    add-int/lit8 v1, v1, 0x1

    .line 140
    .local v1, "j":I
	goto/32 :l_TgjjogiraPpoQbnC_10

	nop

	:l_lQbuVNsQdHxsLXVP_2
	add-int v0, v0, v1
	goto/32 :l_JCOiBAXDLvqZvfpC_3

	nop

	:l_hjMwvsusZkvPwmvN_19
    aget-object v3, v2, v3

	goto/32 :l_OvnsDbOINBNYsFKl_20

	nop

	:l_jqNwWKbLsCcViepo_23
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_TTzNouSzwUxUjGcV_24

	nop

	:l_TMVbmeoUBdFhmMFH_31
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ofeLwAmfQuIdMrTq_32

	nop

	:l_yJDXGpkbahospTvp_37
    goto :goto_0

	:after_last_instruction

	goto/32 :l_wVpHwrwHxxwUkbhu_38

	nop

	:l_TgjjogiraPpoQbnC_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v2

	goto/32 :l_ixIafjXmPxTwjAtz_11

	nop

.end method

.method private final siftUpFrom(IZSBF)V
    .locals 0

	goto/32 :l_FluohVkYOgRHjXgz_0

	nop

	:l_ulylRUBZipddtnoO_4
    add-int p3, p2, p1

	goto/32 :l_IhPxOSMQfWeuQNIL_5

	nop

	:l_FluohVkYOgRHjXgz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FujHXYPIRjvXbyrO_1

	nop

	:l_JdHpgQvWAPczLXML_2
    const/16 p1, 0xd2

	goto/32 :l_oOgtwchPzFpcRBqV_3

	nop

	:l_WMaIONnjcPoMmHNH_6
    return-void

	:after_last_instruction

	goto/32 :l_xeejZWkbvPSQHCOY_7

	nop

	:l_IhPxOSMQfWeuQNIL_5
    int-to-double p0, p3

	goto/32 :l_WMaIONnjcPoMmHNH_6

	nop

	:l_oOgtwchPzFpcRBqV_3
    mul-int p2, p0, p1

	goto/32 :l_ulylRUBZipddtnoO_4

	nop

	:l_xeejZWkbvPSQHCOY_7
	goto/32 :before_first_instruction

	:l_FujHXYPIRjvXbyrO_1
    const/16 p0, 0x2a

	goto/32 :l_JdHpgQvWAPczLXML_2

	nop

.end method

.method private final siftUpFrom(IFZSB)V
    .locals 0

	goto/32 :l_FffEERbNcQpooIQO_0

	nop

	:l_bGiqtFahOYEMUEHz_3
    mul-int p2, p0, p1

	goto/32 :l_NRZnooZdXDYDIZzS_4

	nop

	:l_emaRRJfzspIGFVHi_7
	goto/32 :before_first_instruction

	:l_NRZnooZdXDYDIZzS_4
    add-int p3, p2, p1

	goto/32 :l_XYFwLCAgtWsxDNzm_5

	nop

	:l_DdqbQyqPJHoyQZZX_2
    const/16 p1, 0xd2

	goto/32 :l_bGiqtFahOYEMUEHz_3

	nop

	:l_XYFwLCAgtWsxDNzm_5
    int-to-double p0, p3

	goto/32 :l_lffnlOQQXUQbJGdi_6

	nop

	:l_FffEERbNcQpooIQO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jSwTZHhqqWcJtSnz_1

	nop

	:l_lffnlOQQXUQbJGdi_6
    return-void

	:after_last_instruction

	goto/32 :l_emaRRJfzspIGFVHi_7

	nop

	:l_jSwTZHhqqWcJtSnz_1
    const/16 p0, 0x2a

	goto/32 :l_DdqbQyqPJHoyQZZX_2

	nop

.end method

.method private final siftUpFrom(ISZFB)V
    .locals 0

	goto/32 :l_FKAuyjgyCPanRjFG_0

	nop

	:l_FvChsnsjIMMGEhgS_1
    const/16 p0, 0x2a

	goto/32 :l_ERrpoFlcVMbHFMnK_2

	nop

	:l_FKAuyjgyCPanRjFG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FvChsnsjIMMGEhgS_1

	nop

	:l_sZgtNUVsRDFLHyOe_5
    int-to-double p0, p3

	goto/32 :l_xcPQYlXoBAEEwdaD_6

	nop

	:l_NVraRKyqYeHbnZPP_4
    add-int p3, p2, p1

	goto/32 :l_sZgtNUVsRDFLHyOe_5

	nop

	:l_xcPQYlXoBAEEwdaD_6
    return-void

	:after_last_instruction

	goto/32 :l_uLjfZcLFztyHaLjC_7

	nop

	:l_ERrpoFlcVMbHFMnK_2
    const/16 p1, 0xd2

	goto/32 :l_NBHolypBhRhocZRY_3

	nop

	:l_NBHolypBhRhocZRY_3
    mul-int p2, p0, p1

	goto/32 :l_NVraRKyqYeHbnZPP_4

	nop

	:l_uLjfZcLFztyHaLjC_7
	goto/32 :before_first_instruction

.end method

.method private final siftUpFrom(I)V
    .locals 5

	goto/32 :l_oNJEGaEftaZShWsb_0

	nop

	:l_HWpGpnVaITabGPCv_8
	if-lez v0, :gl_YHmwOCbSGbpuNeYC

	goto/32 :cond_0

	:gl_YHmwOCbSGbpuNeYC
	goto/32 :l_ZlXzhoIfYeHwSrVQ_9

	nop

	:l_oNJEGaEftaZShWsb_0
	const v0, 26
	goto/32 :l_yeJumKQgLujHRncs_1

	nop

	:l_NtidHCBoVIfFvMQu_10
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_bzMBkRHLCzgPAtks_11

	nop

	:l_kUtGybFTvIBtcrbC_12
    add-int/lit8 v2, v0, -0x1

	goto/32 :l_yoWiDHEPEqaiafbS_13

	nop

	:l_NufaWhAvgTEwlZVP_15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_OYkDHeCxBXvLtNmq_16

	nop

	:l_TfDCMzVMCEgLbkAT_25
	goto/32 :before_first_instruction

	:OGXfuvRlUhtoScVk
	goto/32 :l_wIqUEPttUAwyQyoG_26

	nop

	:l_yoWiDHEPEqaiafbS_13
    div-int/lit8 v2, v2, 0x2

    .line 133
    .local v2, "j":I
	goto/32 :l_zVoSGTBhFiwNEsPE_14

	nop

	:l_yeJumKQgLujHRncs_1
	const v1, 15
	goto/32 :l_UcQFzVApUhPOzHUh_2

	nop

	:l_uIQvuQeIDMsufTfB_19
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_TJkoZVlZWYpDFOKJ_20

	nop

	:l_TmbMaQPttjuoYDov_5
	goto/32 :OGXfuvRlUhtoScVk
	:chkFeyUJBQyMDXvv
	:QtsZoxnqCGCAEFeL

	goto/32 :l_PMUkuBbKoXRiWHYP_6

	nop

	:l_WkpHqeMlbbeuMuYM_21
    return-void

    .line 134
    :cond_1
	goto/32 :l_ZYRMnMWHuJqPCNUW_22

	nop

	:l_awUPbbVJVYSvTCrq_3
	rem-int v0, v0, v1
	goto/32 :l_RPTrHVrDNBbAPzlQ_4

	nop

	:l_ZlXzhoIfYeHwSrVQ_9
    return-void

    .line 131
    :cond_0
	goto/32 :l_NtidHCBoVIfFvMQu_10

	nop

	:l_wIqUEPttUAwyQyoG_26
	goto/32 :QtsZoxnqCGCAEFeL
	:l_yIsPNJsTiBJUuZNE_7
    move v0, p1

    .line 130
    :goto_0
	goto/32 :l_HWpGpnVaITabGPCv_8

	nop

	:l_RPTrHVrDNBbAPzlQ_4
	if-lez v0, :gl_kPovueThArECGutc

	goto/32 :chkFeyUJBQyMDXvv

	:gl_kPovueThArECGutc	goto/32 :l_TmbMaQPttjuoYDov_5

	nop

	:l_zVoSGTBhFiwNEsPE_14
    aget-object v3, v1, v2

	goto/32 :l_NufaWhAvgTEwlZVP_15

	nop

	:l_OYkDHeCxBXvLtNmq_16
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_VWGaFKPYRPJWkaqJ_17

	nop

	:l_TJkoZVlZWYpDFOKJ_20
	if-lez v3, :gl_BBTPSPMCKusNlEQT

	goto/32 :cond_1

	:gl_BBTPSPMCKusNlEQT
	goto/32 :l_WkpHqeMlbbeuMuYM_21

	nop

	:l_UcQFzVApUhPOzHUh_2
	add-int v0, v0, v1
	goto/32 :l_awUPbbVJVYSvTCrq_3

	nop

	:l_bzMBkRHLCzgPAtks_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .local v1, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_kUtGybFTvIBtcrbC_12

	nop

	:l_nyCezSgyhtsXTtJM_18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_uIQvuQeIDMsufTfB_19

	nop

	:l_tTlUOtiSmhyOkDBi_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_TfDCMzVMCEgLbkAT_25

	nop

	:l_PMUkuBbKoXRiWHYP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I

    .line 129
	goto/32 :l_yIsPNJsTiBJUuZNE_7

	nop

	:l_ClfmLzogCELNoMdI_23
    move v0, v2

	goto/32 :l_tTlUOtiSmhyOkDBi_24

	nop

	:l_ZYRMnMWHuJqPCNUW_22
    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 135
	goto/32 :l_ClfmLzogCELNoMdI_23

	nop

	:l_VWGaFKPYRPJWkaqJ_17
    aget-object v4, v1, v0

	goto/32 :l_nyCezSgyhtsXTtJM_18

	nop

.end method

.method private final swap(IIFCSZ)V
    .locals 0

	goto/32 :l_siFtIShbJMuCrzCb_0

	nop

	:l_KhNCamsAsHXMmSfp_5
    int-to-double p0, p3

	goto/32 :l_kaRjrtwWmYltARHr_6

	nop

	:l_OVpSkxQxKRcfrXNZ_3
    mul-int p2, p0, p1

	goto/32 :l_UQoIzsYZBRFRfHZp_4

	nop

	:l_UQoIzsYZBRFRfHZp_4
    add-int p3, p2, p1

	goto/32 :l_KhNCamsAsHXMmSfp_5

	nop

	:l_siFtIShbJMuCrzCb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mzSrtlkGMsprgdPG_1

	nop

	:l_mzSrtlkGMsprgdPG_1
    const/16 p0, 0x2a

	goto/32 :l_ciSnhUYkGSrAIQkV_2

	nop

	:l_apVeEgsBCCZlkgCq_7
	goto/32 :before_first_instruction

	:l_kaRjrtwWmYltARHr_6
    return-void

	:after_last_instruction

	goto/32 :l_apVeEgsBCCZlkgCq_7

	nop

	:l_ciSnhUYkGSrAIQkV_2
    const/16 p1, 0xd2

	goto/32 :l_OVpSkxQxKRcfrXNZ_3

	nop

.end method

.method private final swap(IICFZS)V
    .locals 0

	goto/32 :l_cASLlGxlrzdMccWr_0

	nop

	:l_cASLlGxlrzdMccWr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sPfeVyJOBXhCRhEz_1

	nop

	:l_wDZaYfTCNpqjVFLD_2
    const/16 p1, 0xd2

	goto/32 :l_CyGGYRbsKhalQlQA_3

	nop

	:l_YNotAGtyHfzqgSDA_7
	goto/32 :before_first_instruction

	:l_bZRdAQRswLBrkobB_5
    int-to-double p0, p3

	goto/32 :l_KqeVRyvvXBMlokey_6

	nop

	:l_KqeVRyvvXBMlokey_6
    return-void

	:after_last_instruction

	goto/32 :l_YNotAGtyHfzqgSDA_7

	nop

	:l_sPfeVyJOBXhCRhEz_1
    const/16 p0, 0x2a

	goto/32 :l_wDZaYfTCNpqjVFLD_2

	nop

	:l_CyGGYRbsKhalQlQA_3
    mul-int p2, p0, p1

	goto/32 :l_mbKsIIHavvSlYVxp_4

	nop

	:l_mbKsIIHavvSlYVxp_4
    add-int p3, p2, p1

	goto/32 :l_bZRdAQRswLBrkobB_5

	nop

.end method

.method private final swap(IIFSCZ)V
    .locals 0

	goto/32 :l_oXhipWjFqzIIwVQr_0

	nop

	:l_PwuXOxsErUGSIOtQ_7
	goto/32 :before_first_instruction

	:l_oXhipWjFqzIIwVQr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aquFYKaAjIJbPbqL_1

	nop

	:l_doXaJruSeoIguOxi_5
    int-to-double p0, p3

	goto/32 :l_tCBDjNPQpPCgGEwX_6

	nop

	:l_aquFYKaAjIJbPbqL_1
    const/16 p0, 0x2a

	goto/32 :l_lftBjykDyKCTHPhu_2

	nop

	:l_lftBjykDyKCTHPhu_2
    const/16 p1, 0xd2

	goto/32 :l_OlMApMkgQTzjHCcF_3

	nop

	:l_tCBDjNPQpPCgGEwX_6
    return-void

	:after_last_instruction

	goto/32 :l_PwuXOxsErUGSIOtQ_7

	nop

	:l_cjrGYoBSTEfALGjl_4
    add-int p3, p2, p1

	goto/32 :l_doXaJruSeoIguOxi_5

	nop

	:l_OlMApMkgQTzjHCcF_3
    mul-int p2, p0, p1

	goto/32 :l_cjrGYoBSTEfALGjl_4

	nop

.end method

.method private final swap(II)V
    .locals 3

	goto/32 :l_UslBWNzoLebpkzEk_0

	nop

	:l_pjbIAoNngeCqhGEq_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_EwmiWhtpLwwhEegp_9

	nop

	:l_uMWULDZwZmpoAXYo_11
    aget-object v2, v0, p1

	goto/32 :l_sllhPTnGajFgleNv_12

	nop

	:l_OnvcscsmkWWqeWbg_17
    return-void

	:after_last_instruction

	goto/32 :l_EsbSBSpTmFFGQCwG_18

	nop

	:l_KZIzGqmfLWjuBZBt_16
    invoke-interface {v2, p2}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 166
	goto/32 :l_OnvcscsmkWWqeWbg_17

	nop

	:l_sllhPTnGajFgleNv_12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    .local v2, "nj":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_HHUIzCkUaYAFuUnJ_13

	nop

	:l_EsbSBSpTmFFGQCwG_18
	goto/32 :before_first_instruction

	:VnOfWrDkTZMSGRap
	goto/32 :l_CWCnCawEjlWhmezm_19

	nop

	:l_UslBWNzoLebpkzEk_0
	const v0, 9
	goto/32 :l_oMFLszVfSZQhskQk_1

	nop

	:l_zKzApkXHwZUhKLEA_4
	if-lez v0, :gl_SOHDhCGaxjyLNTXr

	goto/32 :NbagJFORTxDtmdII

	:gl_SOHDhCGaxjyLNTXr	goto/32 :l_tqNhXdLIlKFyfUos_5

	nop

	:l_tqNhXdLIlKFyfUos_5
	goto/32 :VnOfWrDkTZMSGRap
	:NbagJFORTxDtmdII
	:ZtbCMJhdRWtpkpAf

	goto/32 :l_fRajSFNWzXJjgRlZ_6

	nop

	:l_EwmiWhtpLwwhEegp_9
    aget-object v1, v0, p2

	goto/32 :l_eNxYHkPJmBHNFEqL_10

	nop

	:l_fRajSFNWzXJjgRlZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I
    .param p2, "j"    # I

    .line 159
	goto/32 :l_JIDNrGPaBpypvBMS_7

	nop

	:l_CWCnCawEjlWhmezm_19
	goto/32 :ZtbCMJhdRWtpkpAf
	:l_FXwiZCmxehFNVpnh_2
	add-int v0, v0, v1
	goto/32 :l_ICPidnlxiLvuvNxo_3

	nop

	:l_MvZkrWPxgNJljhgA_14
    aput-object v2, v0, p2

    .line 164
	goto/32 :l_zJxAXtGGFOBFxcRW_15

	nop

	:l_zJxAXtGGFOBFxcRW_15
    invoke-interface {v1, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 165
	goto/32 :l_KZIzGqmfLWjuBZBt_16

	nop

	:l_HHUIzCkUaYAFuUnJ_13
    aput-object v1, v0, p1

    .line 163
	goto/32 :l_MvZkrWPxgNJljhgA_14

	nop

	:l_oMFLszVfSZQhskQk_1
	const v1, 3
	goto/32 :l_FXwiZCmxehFNVpnh_2

	nop

	:l_eNxYHkPJmBHNFEqL_10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .local v1, "ni":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_uMWULDZwZmpoAXYo_11

	nop

	:l_ICPidnlxiLvuvNxo_3
	rem-int v0, v0, v1
	goto/32 :l_zKzApkXHwZUhKLEA_4

	nop

	:l_JIDNrGPaBpypvBMS_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_pjbIAoNngeCqhGEq_8

	nop

.end method


# virtual methods
.method public final addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 3

	goto/32 :l_OIOGxutgNZSvUrgW_0

	nop

	:l_hdvqvnPlvWDKuWcS_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_tDWdCMxbmSwXZZKE_19

	nop

	:l_jIPMDGTeuCGNGglQ_2
	add-int v0, v0, v1
	goto/32 :l_wbMstbVFGsIzlRjp_3

	nop

	:l_eywxRXqaTeVTWthG_8
	if-nez v0, :gl_mKvCgXBCZqoDraPH

	goto/32 :cond_2

	:gl_mKvCgXBCZqoDraPH
    .line 177
	goto/32 :l_nBHOGGMJjpghosDd_9

	nop

	:l_EkYEqzEMtYAYMxve_12
    const/4 v1, 0x1

	goto/32 :l_vHERoKESewORmJBa_13

	nop

	:l_gfIQYhkSBuoflZNQ_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_eywxRXqaTeVTWthG_8

	nop

	:l_MvCYkyOvfqeeAUyX_15
	if-nez v1, :gl_AWDvnNKiZRrxauiF

	goto/32 :cond_1

	:gl_AWDvnNKiZRrxauiF
	goto/32 :l_zdfPaCBMigiSZyrq_16

	nop

	:l_chluGoKlDpoSUnsG_30
	goto/32 :JsCQiuZAIYDVbUiZ
	:l_dWcNFZjmzwApnZKu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 120
	goto/32 :l_gfIQYhkSBuoflZNQ_7

	nop

	:l_nBHOGGMJjpghosDd_9
    const/4 v0, 0x0

    .line 120
    .local v0, "$i$a$-assert-ThreadSafeHeap$addImpl$1":I
	goto/32 :l_YdqWPVcfGhrtxYUz_10

	nop

	:l_ZuuXpKnHzfjrJaNf_27
    invoke-direct {p0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

    .line 127
	goto/32 :l_BOOIhiluhCfbeikB_28

	nop

	:l_tDWdCMxbmSwXZZKE_19
    throw v0

    .line 121
    :cond_2
    :goto_1
	goto/32 :l_MQDNDoTYogkKMZHj_20

	nop

	:l_truOZLZGQTOEvMQE_1
	const v1, 6
	goto/32 :l_jIPMDGTeuCGNGglQ_2

	nop

	:l_OIOGxutgNZSvUrgW_0
	const v0, 20
	goto/32 :l_truOZLZGQTOEvMQE_1

	nop

	:l_JAKBaXSPhcWjkmNK_25
    aput-object p1, v0, v1

    .line 125
	goto/32 :l_mmTnCPPEPFubrgIb_26

	nop

	:l_jzdtinTsQLSxVTcu_22
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_UfTdrFJQfwJViRPi_23

	nop

	:l_MQDNDoTYogkKMZHj_20
    invoke-interface {p1, p0}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    .line 122
	goto/32 :l_xjtFbJoWQpxTdmmT_21

	nop

	:l_EDgWPrfRdGVPgDTF_29
	goto/32 :before_first_instruction

	:wFsEnbSnkvVUJeNh
	goto/32 :l_chluGoKlDpoSUnsG_30

	nop

	:l_YdqWPVcfGhrtxYUz_10
    invoke-interface {p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v1

	goto/32 :l_ShrAWOnNzMVDLxul_11

	nop

	:l_vHERoKESewORmJBa_13
    goto :goto_0

    :cond_0
	goto/32 :l_wVtWxNkhgrgUexIc_14

	nop

	:l_xjtFbJoWQpxTdmmT_21
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->realloc()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

    .line 123
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_jzdtinTsQLSxVTcu_22

	nop

	:l_zdfPaCBMigiSZyrq_16
    goto :goto_1

    :cond_1
	goto/32 :l_cnunVqtRogYhPUHY_17

	nop

	:l_mmTnCPPEPFubrgIb_26
    invoke-interface {p1, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 126
	goto/32 :l_ZuuXpKnHzfjrJaNf_27

	nop

	:l_UfTdrFJQfwJViRPi_23
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_YLdRVtLlvGWVzbgz_24

	nop

	:l_GtYPGbPPEjNBVuhd_4
	if-lez v0, :gl_AelJxpfTAnYnMmqG

	goto/32 :ayljuJEvRjXrEAlI

	:gl_AelJxpfTAnYnMmqG	goto/32 :l_KbOhYaNYJmspJCRt_5

	nop

	:l_KbOhYaNYJmspJCRt_5
	goto/32 :wFsEnbSnkvVUJeNh
	:ayljuJEvRjXrEAlI
	:JsCQiuZAIYDVbUiZ

	goto/32 :l_dWcNFZjmzwApnZKu_6

	nop

	:l_YLdRVtLlvGWVzbgz_24
    invoke-direct {p0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    .line 124
    .local v1, "i":I
	goto/32 :l_JAKBaXSPhcWjkmNK_25

	nop

	:l_wVtWxNkhgrgUexIc_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-ThreadSafeHeap$addImpl$1":I
    :goto_0
	goto/32 :l_MvCYkyOvfqeeAUyX_15

	nop

	:l_wbMstbVFGsIzlRjp_3
	rem-int v0, v0, v1
	goto/32 :l_GtYPGbPPEjNBVuhd_4

	nop

	:l_cnunVqtRogYhPUHY_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_hdvqvnPlvWDKuWcS_18

	nop

	:l_BOOIhiluhCfbeikB_28
    return-void

	:after_last_instruction

	goto/32 :l_EDgWPrfRdGVPgDTF_29

	nop

	:l_ShrAWOnNzMVDLxul_11
	if-eqz v1, :gl_TAgkVofGaEQgLpmd

	goto/32 :cond_0

	:gl_TAgkVofGaEQgLpmd
	goto/32 :l_EkYEqzEMtYAYMxve_12

	nop

.end method

.method public final addLast(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 2

	goto/32 :l_csmXCxPwnzRhycvU_0

	nop

	:l_EabAjzCGrbKvNIUY_12
    monitor-exit p0

	goto/32 :l_FqJXwwigGMDVoWtS_13

	nop

	:l_VOpPzWDyemrFEEkf_10
    monitor-exit p0

    .line 174
    nop

    .line 69
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_lNSJVauZKCWZaerY_11

	nop

	:l_xeaiBkofAXhhJPvH_2
	add-int v0, v0, v1
	goto/32 :l_ZMfYiwABgdByQqMA_3

	nop

	:l_mDTKYFlpmNNtfZxo_14
	goto/32 :before_first_instruction

	:kmIvTXvgABxbtBve
	goto/32 :l_DgiYvoYRtYXETyzU_15

	nop

	:l_peobhpAtrJcBaygR_1
	const v1, 30
	goto/32 :l_xeaiBkofAXhhJPvH_2

	nop

	:l_PARLDJjLlciOpcqI_5
	goto/32 :kmIvTXvgABxbtBve
	:LGetHKxDLBuJAeSc
	:cZSBhXveVUFLHyKo

	goto/32 :l_YUWzpqhTrKBtKCLg_6

	nop

	:l_lNSJVauZKCWZaerY_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_EabAjzCGrbKvNIUY_12

	nop

	:l_LXhoHkUmmykvRyRg_8
    monitor-enter p0

	goto/32 :l_CaiizUOPDvIcCAcd_9

	nop

	:l_YUWzpqhTrKBtKCLg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
	goto/32 :l_BPPpsEBoJtVrOunc_7

	nop

	:l_csmXCxPwnzRhycvU_0
	const v0, 24
	goto/32 :l_peobhpAtrJcBaygR_1

	nop

	:l_BPPpsEBoJtVrOunc_7
    const/4 v0, 0x0

    .line 174
    .local v0, "$i$f$synchronized":I
	goto/32 :l_LXhoHkUmmykvRyRg_8

	nop

	:l_CaiizUOPDvIcCAcd_9
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$addLast$1":I
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$addLast$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_VOpPzWDyemrFEEkf_10

	nop

	:l_FqJXwwigGMDVoWtS_13
    throw v1

	:after_last_instruction

	goto/32 :l_mDTKYFlpmNNtfZxo_14

	nop

	:l_ZMfYiwABgdByQqMA_3
	rem-int v0, v0, v1
	goto/32 :l_mUbRopKeCFxauFMT_4

	nop

	:l_mUbRopKeCFxauFMT_4
	if-lez v0, :gl_YLjfdFquvMAmafMM

	goto/32 :LGetHKxDLBuJAeSc

	:gl_YLjfdFquvMAmafMM	goto/32 :l_PARLDJjLlciOpcqI_5

	nop

	:l_DgiYvoYRtYXETyzU_15
	goto/32 :cZSBhXveVUFLHyKo
.end method

.method public final addLastIf(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 5

	goto/32 :l_roMhgjcGsoNkNbKJ_0

	nop

	:l_DVjgbvDPUgqKyiHd_19
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_pFKfXjifdaQRwNpk_20

	nop

	:l_cAUOwPeZfTRxTlwP_23
	goto/32 :before_first_instruction

	:MNfxJNmLaBGRKxuF
	goto/32 :l_lDAaejOQEskFvGFz_24

	nop

	:l_zMGNdUUYpmpQeYmw_7
    const/4 v0, 0x0

    .line 72
    .local v0, "$i$f$addLastIf":I
	goto/32 :l_fqKzhRzOPqVSixbf_8

	nop

	:l_qJtTzMROfEUlWVGF_3
	rem-int v0, v0, v1
	goto/32 :l_sGVzLUbiNbgoeHbg_4

	nop

	:l_qLzoKDihucVHGmUB_22
    throw v2

	:after_last_instruction

	goto/32 :l_cAUOwPeZfTRxTlwP_23

	nop

	:l_isKYLquqkhFpHTnw_6
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

	goto/32 :l_zMGNdUUYpmpQeYmw_7

	nop

	:l_sfzCsVHKSldzHjBF_14
    const/4 v4, 0x0

    .line 73
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1":I
	goto/32 :l_FdTSuUnWLEBQdrdE_15

	nop

	:l_fqKzhRzOPqVSixbf_8
    const/4 v1, 0x0

    .line 175
    .local v1, "$i$f$synchronized":I
	goto/32 :l_sPHHgTMzNdrQOKjB_9

	nop

	:l_sPHHgTMzNdrQOKjB_9
    monitor-enter p0

	goto/32 :l_WRWzNfBLKLSGZtgu_10

	nop

	:l_lPQRHPoykiCaryIb_5
	goto/32 :MNfxJNmLaBGRKxuF
	:ZWjJUSGJGnrCvCOl
	:SfTrivbsvUENkGJZ

	goto/32 :l_isKYLquqkhFpHTnw_6

	nop

	:l_lDAaejOQEskFvGFz_24
	goto/32 :SfTrivbsvUENkGJZ
	:l_wjGUFpVvvVWOvWbI_21
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_qLzoKDihucVHGmUB_22

	nop

	:l_mLrDvibhMohSToPn_18
    return v4

    .line 73
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_DVjgbvDPUgqKyiHd_19

	nop

	:l_OVbPpzDJOmeFlaaw_2
	add-int v0, v0, v1
	goto/32 :l_qJtTzMROfEUlWVGF_3

	nop

	:l_WRWzNfBLKLSGZtgu_10
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1":I
	goto/32 :l_QjguBKcfEQRrBqOt_11

	nop

	:l_pFKfXjifdaQRwNpk_20
    monitor-exit p0

	goto/32 :l_wjGUFpVvvVWOvWbI_21

	nop

	:l_VxlHjccoKjvYnNpT_17
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 175
    nop

    .line 79
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_mLrDvibhMohSToPn_18

	nop

	:l_aZAPBmHKhphGTqBU_1
	const v1, 26
	goto/32 :l_OVbPpzDJOmeFlaaw_2

	nop

	:l_QjguBKcfEQRrBqOt_11
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
	goto/32 :l_oQwJHmijCiJvAUBE_12

	nop

	:l_sGVzLUbiNbgoeHbg_4
	if-lez v0, :gl_cwjCUTNtYvwaqrrR

	goto/32 :ZWjJUSGJGnrCvCOl

	:gl_cwjCUTNtYvwaqrrR	goto/32 :l_lPQRHPoykiCaryIb_5

	nop

	:l_DEvvCeLjDMRmZBgY_13
    goto :goto_0

    .line 77
    :cond_0
	goto/32 :l_sfzCsVHKSldzHjBF_14

	nop

	:l_oQwJHmijCiJvAUBE_12
    move v4, v3

	goto/32 :l_DEvvCeLjDMRmZBgY_13

	nop

	:l_roMhgjcGsoNkNbKJ_0
	const v0, 19
	goto/32 :l_aZAPBmHKhphGTqBU_1

	nop

	:l_FdTSuUnWLEBQdrdE_15
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_NQeFctBjIIdfmmko_16

	nop

	:l_NQeFctBjIIdfmmko_16
    monitor-exit p0

	goto/32 :l_VxlHjccoKjvYnNpT_17

	nop

.end method

.method public final clear()V
    .locals 8

	goto/32 :l_fWhMdEQRgnJLTIna_0

	nop

	:l_ziapExTTyBzlYagr_5
	goto/32 :kDMYUVfBzWPHCURx
	:ylWbcpytPtDBwbaY
	:FBfauNZaigjnrIfG

	goto/32 :l_smkSFvYYQSIFPcVp_6

	nop

	:l_smkSFvYYQSIFPcVp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_xHXxamPKfCmaKdIG_7

	nop

	:l_BRzHpXEVdZIDTPnB_2
	add-int v0, v0, v1
	goto/32 :l_DZoNjHVQWjbCYhPc_3

	nop

	:l_rjqdzLqEhwRZOlqE_13
    throw v1

	:after_last_instruction

	goto/32 :l_wirXTPaIrfWYNWXV_14

	nop

	:l_maNLljRSkpGmjHHB_15
	goto/32 :FBfauNZaigjnrIfG
	:l_wirXTPaIrfWYNWXV_14
	goto/32 :before_first_instruction

	:kDMYUVfBzWPHCURx
	goto/32 :l_maNLljRSkpGmjHHB_15

	nop

	:l_DZoNjHVQWjbCYhPc_3
	rem-int v0, v0, v1
	goto/32 :l_wOAsmVwBzbaetatB_4

	nop

	:l_uClaIvvrrRIuQOlN_12
    monitor-exit p0

	goto/32 :l_rjqdzLqEhwRZOlqE_13

	nop

	:l_QeXzrPKPhNpPpemX_10
    monitor-exit p0

    .line 169
    nop

    .line 38
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_bRFFwXwTgouzyUJU_11

	nop

	:l_xHXxamPKfCmaKdIG_7
    const/4 v0, 0x0

    .line 169
    .local v0, "$i$f$synchronized":I
	goto/32 :l_mMYswuNchUkAuVNz_8

	nop

	:l_CQLGlXrgSLKSihNb_9
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

	goto/32 :l_QeXzrPKPhNpPpemX_10

	nop

	:l_wOAsmVwBzbaetatB_4
	if-lez v0, :gl_XlFaAAlthgvnPdkR

	goto/32 :ylWbcpytPtDBwbaY

	:gl_XlFaAAlthgvnPdkR	goto/32 :l_ziapExTTyBzlYagr_5

	nop

	:l_bRFFwXwTgouzyUJU_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_uClaIvvrrRIuQOlN_12

	nop

	:l_mMYswuNchUkAuVNz_8
    monitor-enter p0

	goto/32 :l_CQLGlXrgSLKSihNb_9

	nop

	:l_fWhMdEQRgnJLTIna_0
	const v0, 17
	goto/32 :l_MpypTucrtISwATLW_1

	nop

	:l_MpypTucrtISwATLW_1
	const v1, 1
	goto/32 :l_BRzHpXEVdZIDTPnB_2

	nop

.end method

.method public final find(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 6

	goto/32 :l_UqctyPGOaYKsMPKh_0

	nop

	:l_mvXUkPoGFGZCUhHS_18
    throw v1

	:after_last_instruction

	goto/32 :l_SWfjybwPFNJLZeNu_19

	nop

	:l_TTRcmMrMjlbFwCWI_15
    monitor-exit p0

    .line 170
    nop

    .line 48
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_NncLumkXFTndtZNf_16

	nop

	:l_VjacpFStzjLBJXju_6
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
	goto/32 :l_eEsXSiWGcAtWzteu_7

	nop

	:l_tSgNwFiDIamOtdFk_2
	add-int v0, v0, v1
	goto/32 :l_XgbYJhfPUbHExQFR_3

	nop

	:l_XgbYJhfPUbHExQFR_3
	rem-int v0, v0, v1
	goto/32 :l_IGHUwuzDrieTvnRQ_4

	nop

	:l_SWfjybwPFNJLZeNu_19
	goto/32 :before_first_instruction

	:KAdQateITlNUYhaa
	goto/32 :l_FmyRpbQqfmCTragO_20

	nop

	:l_NncLumkXFTndtZNf_16
    return-object v4

    .line 47
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_UlwEmdSTgHGevCQb_17

	nop

	:l_eEsXSiWGcAtWzteu_7
    const/4 v0, 0x0

    .line 170
    .local v0, "$i$f$synchronized":I
	goto/32 :l_PtuVKULINlZnaewV_8

	nop

	:l_PtuVKULINlZnaewV_8
    monitor-enter p0

	goto/32 :l_iJmPkYeCCkkklJok_9

	nop

	:l_iJmPkYeCCkkklJok_9
    const/4 v1, 0x0

    .line 43
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$find$1":I
	goto/32 :l_ZZwMjnWmGOQBJjRQ_10

	nop

	:l_UqctyPGOaYKsMPKh_0
	const v0, 11
	goto/32 :l_OhXamFXaAHOWUvhw_1

	nop

	:l_bAZACzafxwBGYeUd_12
    goto :goto_1

    .line 43
    .end local v4    # "value":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :cond_1
	goto/32 :l_YHgzUpyZZXgJYXVL_13

	nop

	:l_YHgzUpyZZXgJYXVL_13
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_JOePggdsEAaxuRTN_14

	nop

	:l_OhXamFXaAHOWUvhw_1
	const v1, 7
	goto/32 :l_tSgNwFiDIamOtdFk_2

	nop

	:l_FmyRpbQqfmCTragO_20
	goto/32 :ZAAzUSOpwZaFuCnZ
	:l_IGHUwuzDrieTvnRQ_4
	if-lez v0, :gl_RUZRzOiGgKyKtcPe

	goto/32 :pSVEsIVOoJSzRPhz

	:gl_RUZRzOiGgKyKtcPe	goto/32 :l_hZCyQzMZyLjrlgIu_5

	nop

	:l_ZZwMjnWmGOQBJjRQ_10
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

	goto/32 :l_LCgtBrxHPQTJsDFg_11

	nop

	:l_JOePggdsEAaxuRTN_14
    goto :goto_0

    .line 47
    .end local v2    # "i":I
    :cond_2
    nop

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$find$1":I
    :goto_1
	goto/32 :l_TTRcmMrMjlbFwCWI_15

	nop

	:l_hZCyQzMZyLjrlgIu_5
	goto/32 :KAdQateITlNUYhaa
	:pSVEsIVOoJSzRPhz
	:ZAAzUSOpwZaFuCnZ

	goto/32 :l_VjacpFStzjLBJXju_6

	nop

	:l_UlwEmdSTgHGevCQb_17
    monitor-exit p0

	goto/32 :l_mvXUkPoGFGZCUhHS_18

	nop

	:l_LCgtBrxHPQTJsDFg_11
	if-nez v5, :gl_VLgoixUfILpJgPYB

	goto/32 :cond_1

	:gl_VLgoixUfILpJgPYB
	goto/32 :l_bAZACzafxwBGYeUd_12

	nop

.end method

.method public final firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 2

	goto/32 :l_VEROevQgIVXeJtUk_0

	nop

	:l_jHxGeEIgQIWrePZB_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZlGmaSrWyyPpRvwB_13

	nop

	:l_bOezQQOMUmvZkygJ_3
	rem-int v0, v0, v1
	goto/32 :l_HDvKrRvWXyIyIEGJ_4

	nop

	:l_mokJZNStPpiudZLV_9
    const/4 v1, 0x0

	goto/32 :l_yvHGccdJDIpxKCpJ_10

	nop

	:l_sBMqcDHKLajYCPOC_2
	add-int v0, v0, v1
	goto/32 :l_bOezQQOMUmvZkygJ_3

	nop

	:l_IYIBatJEjtkEXzNi_15
	goto/32 :cFBaDNjgFgZbvLfG
	:l_iGQfzDeFVcHELCfM_5
	goto/32 :wNCxvtfgtnPvSpmO
	:LVdSriKxgVfBrAbN
	:cFBaDNjgFgZbvLfG

	goto/32 :l_tLTblfQbLXwLkKdz_6

	nop

	:l_njBWWCKOCtdmcpEB_8
	if-nez v0, :gl_fkiBEolJivSxNQqt

	goto/32 :cond_0

	:gl_fkiBEolJivSxNQqt
	goto/32 :l_mokJZNStPpiudZLV_9

	nop

	:l_ZlGmaSrWyyPpRvwB_13
    return-object v0

	:after_last_instruction

	goto/32 :l_DLoJaXvWhgQPjYKJ_14

	nop

	:l_tLTblfQbLXwLkKdz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 93
	goto/32 :l_NlHwmJyGwWqKGSuT_7

	nop

	:l_DLoJaXvWhgQPjYKJ_14
	goto/32 :before_first_instruction

	:wNCxvtfgtnPvSpmO
	goto/32 :l_IYIBatJEjtkEXzNi_15

	nop

	:l_VEROevQgIVXeJtUk_0
	const v0, 22
	goto/32 :l_ZJArmFQjwcZrlfPE_1

	nop

	:l_sZKyojLKCqwNlcPL_11
    goto :goto_0

    :cond_0
	goto/32 :l_jHxGeEIgQIWrePZB_12

	nop

	:l_HDvKrRvWXyIyIEGJ_4
	if-lez v0, :gl_WEkWYYwzjLcYRjFW

	goto/32 :LVdSriKxgVfBrAbN

	:gl_WEkWYYwzjLcYRjFW	goto/32 :l_iGQfzDeFVcHELCfM_5

	nop

	:l_yvHGccdJDIpxKCpJ_10
    aget-object v0, v0, v1

	goto/32 :l_sZKyojLKCqwNlcPL_11

	nop

	:l_NlHwmJyGwWqKGSuT_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_njBWWCKOCtdmcpEB_8

	nop

	:l_ZJArmFQjwcZrlfPE_1
	const v1, 3
	goto/32 :l_sBMqcDHKLajYCPOC_2

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_PwfCMMjmKmfvpaHS_0

	nop

	:l_fuQEHLmGlQUmDMbs_2
    return v0

	:after_last_instruction

	goto/32 :l_cInLoSRoncNlCVLi_3

	nop

	:l_LzZIjZacjsWRELpm_1
    iget v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

	goto/32 :l_fuQEHLmGlQUmDMbs_2

	nop

	:l_cInLoSRoncNlCVLi_3
	goto/32 :before_first_instruction

	:l_PwfCMMjmKmfvpaHS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_LzZIjZacjsWRELpm_1

	nop

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_vSeVIiwnUUxVhjpt_0

	nop

	:l_eSogYrMlVwsVozHr_4
    goto :goto_0

    :cond_0
	goto/32 :l_MbBUozpPIGYNOQXW_5

	nop

	:l_RjWVOwAtqPgQlIko_3
    const/4 v0, 0x1

	goto/32 :l_eSogYrMlVwsVozHr_4

	nop

	:l_QxYUHZqpvagpXmpE_6
    return v0

	:after_last_instruction

	goto/32 :l_YrHayHCSGDHmHzFn_7

	nop

	:l_QxHAgfCtDujQEhrP_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v0

	goto/32 :l_asCHFNGLGuvgXate_2

	nop

	:l_YrHayHCSGDHmHzFn_7
	goto/32 :before_first_instruction

	:l_asCHFNGLGuvgXate_2
	if-eqz v0, :gl_iSASmfqbshRqhkYi

	goto/32 :cond_0

	:gl_iSASmfqbshRqhkYi
	goto/32 :l_RjWVOwAtqPgQlIko_3

	nop

	:l_MbBUozpPIGYNOQXW_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_QxYUHZqpvagpXmpE_6

	nop

	:l_vSeVIiwnUUxVhjpt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_QxHAgfCtDujQEhrP_1

	nop

.end method

.method public final peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 3

	goto/32 :l_RDANzXijBzVOdJgN_0

	nop

	:l_LWEKjQNFUgwMVbfs_2
	add-int v0, v0, v1
	goto/32 :l_qrNeEEVUspnwMKvk_3

	nop

	:l_eYtkoWHqUwlwkeXf_11
    return-object v2

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_YYZiZvnzQkEBqWmD_12

	nop

	:l_NpefTeVumeyVnWLp_1
	const v1, 26
	goto/32 :l_LWEKjQNFUgwMVbfs_2

	nop

	:l_GPjDLwamKxqQXduk_5
	goto/32 :vuwtcIGwBcjxLBVV
	:BnNTrzqAeLhEuTOX
	:rybCKyayyuFWzPLj

	goto/32 :l_zhwmiuAWQChFKoNL_6

	nop

	:l_QfHJCkTKGTNTdqus_13
    throw v1

	:after_last_instruction

	goto/32 :l_squXaJvSGunKGSum_14

	nop

	:l_zhwmiuAWQChFKoNL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 50
	goto/32 :l_WiFzmPNUtgfWVfmt_7

	nop

	:l_squXaJvSGunKGSum_14
	goto/32 :before_first_instruction

	:vuwtcIGwBcjxLBVV
	goto/32 :l_SoMOdHeqceXISmVx_15

	nop

	:l_YYZiZvnzQkEBqWmD_12
    monitor-exit p0

	goto/32 :l_QfHJCkTKGTNTdqus_13

	nop

	:l_PCxWbLJMUbmnBdOP_8
    monitor-enter p0

	goto/32 :l_mfiWfJWCPrxziWcP_9

	nop

	:l_SoMOdHeqceXISmVx_15
	goto/32 :rybCKyayyuFWzPLj
	:l_mfiWfJWCPrxziWcP_9
    const/4 v1, 0x0

    .line 50
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$peek$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$peek$1":I
	goto/32 :l_esqTugNfHDlSmBog_10

	nop

	:l_WlWczvJwCbfVwKDi_4
	if-lez v0, :gl_ljyOWrehEiXFkdxS

	goto/32 :BnNTrzqAeLhEuTOX

	:gl_ljyOWrehEiXFkdxS	goto/32 :l_GPjDLwamKxqQXduk_5

	nop

	:l_esqTugNfHDlSmBog_10
    monitor-exit p0

    .line 171
    nop

    .line 50
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_eYtkoWHqUwlwkeXf_11

	nop

	:l_WiFzmPNUtgfWVfmt_7
    const/4 v0, 0x0

    .line 171
    .local v0, "$i$f$synchronized":I
	goto/32 :l_PCxWbLJMUbmnBdOP_8

	nop

	:l_qrNeEEVUspnwMKvk_3
	rem-int v0, v0, v1
	goto/32 :l_WlWczvJwCbfVwKDi_4

	nop

	:l_RDANzXijBzVOdJgN_0
	const v0, 10
	goto/32 :l_NpefTeVumeyVnWLp_1

	nop

.end method

.method public final remove(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)Z
    .locals 6

	goto/32 :l_iAvUtlDTlbpHzHxb_0

	nop

	:l_aremPRBUtEBFtXsP_15
	goto/32 :before_first_instruction

	:HnVKXdoFJPwlSvQA
	goto/32 :l_qHTbFSpFzbFHcsvX_16

	nop

	:l_CEIsbrMLxRmBtHEo_1
	const v1, 22
	goto/32 :l_AadLsyToEtsVSYcB_2

	nop

	:l_JuSKzDmkjHsJOCOW_14
    throw v1

	:after_last_instruction

	goto/32 :l_aremPRBUtEBFtXsP_15

	nop

	:l_AadLsyToEtsVSYcB_2
	add-int v0, v0, v1
	goto/32 :l_tYRNoNMNaTMWnBmK_3

	nop

	:l_GdypRSrhOLTaKyxe_11
    monitor-exit p0

	goto/32 :l_LTfEiRTLWncFAbiX_12

	nop

	:l_oMexJXYGdhfWXtpc_10
    move v3, v5

    .line 82
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$remove$1":I
    .end local v2    # "index":I
    :goto_1
	goto/32 :l_GdypRSrhOLTaKyxe_11

	nop

	:l_dEcwKAoYwwqUBjCE_13
    monitor-exit p0

	goto/32 :l_JuSKzDmkjHsJOCOW_14

	nop

	:l_mcQlrjQiZMWAjqKS_5
	goto/32 :HnVKXdoFJPwlSvQA
	:zJwhbTSVOCNLRlda
	:XMaKbzDGxAPQrmEZ

	goto/32 :l_jafbOcOhyTGoQgCn_6

	nop

	:l_qHTbFSpFzbFHcsvX_16
	goto/32 :XMaKbzDGxAPQrmEZ
	:l_WempVwdgnRyqGTmN_9
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
	goto/32 :l_oMexJXYGdhfWXtpc_10

	nop

	:l_DXtYmnircrLlazhq_7
    const/4 v0, 0x0

    .line 176
    .local v0, "$i$f$synchronized":I
	goto/32 :l_zrWdpRZUNcGmsGbY_8

	nop

	:l_zrWdpRZUNcGmsGbY_8
    monitor-enter p0

	goto/32 :l_WempVwdgnRyqGTmN_9

	nop

	:l_LTfEiRTLWncFAbiX_12
    return v3

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_dEcwKAoYwwqUBjCE_13

	nop

	:l_iAvUtlDTlbpHzHxb_0
	const v0, 4
	goto/32 :l_CEIsbrMLxRmBtHEo_1

	nop

	:l_jafbOcOhyTGoQgCn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 81
	goto/32 :l_DXtYmnircrLlazhq_7

	nop

	:l_tYRNoNMNaTMWnBmK_3
	rem-int v0, v0, v1
	goto/32 :l_jMRUfEEpKKNFeWhg_4

	nop

	:l_jMRUfEEpKKNFeWhg_4
	if-lez v0, :gl_ptoJiyUduhNAYlYZ

	goto/32 :zJwhbTSVOCNLRlda

	:gl_ptoJiyUduhNAYlYZ	goto/32 :l_mcQlrjQiZMWAjqKS_5

	nop

.end method

.method public final removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 7

	goto/32 :l_ersgZkhcKfqMAonp_0

	nop

	:l_BwRVhaZfKproIUnj_27
    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    .line 100
	goto/32 :l_ABzjobFCyHHTdJXv_28

	nop

	:l_oyahfsGwNWlBlVBO_26
    add-int/2addr v3, v4

	goto/32 :l_BwRVhaZfKproIUnj_27

	nop

	:l_jhFDRSrmviekWZpS_30
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_YauKWwVHffCxMsag_31

	nop

	:l_akSKuRtPxqfNvNNq_9
    const/4 v2, 0x1

	goto/32 :l_dkpoVjDdtUNVydhA_10

	nop

	:l_rKYJckAgfRafmjJY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 97
	goto/32 :l_ODSCljlpSIjmtBRN_7

	nop

	:l_diDngiDYRhflyJsB_49
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_eRnDcRILFrGuFBBd_50

	nop

	:l_AzFLwoCZbdLCYHHY_8
    const/4 v1, 0x0

	goto/32 :l_akSKuRtPxqfNvNNq_9

	nop

	:l_teqSNKLlSnGBeCie_16
    move v0, v1

    .end local v0    # "$i$a$-assert-ThreadSafeHeap$removeAtImpl$1":I
    :goto_0
	goto/32 :l_eAasLPFUjBRiJfpV_17

	nop

	:l_oQcZhxgqgLizjOaj_3
	rem-int v0, v0, v1
	goto/32 :l_IfrXdyqyxAXRGrHo_4

	nop

	:l_YaXjITHjHwEFKhuP_24
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_rilGGVDrqZroRvZy_25

	nop

	:l_ptnPFOICUtUMqyjd_46
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_gzwkswgUpPWWQGxw_47

	nop

	:l_CoJmltsIwfooDPkf_39
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_iVlFhvjMxprjvBQg_40

	nop

	:l_kvduBieOOjaIepKT_5
	goto/32 :yzjSRvxQGWjwbVwf
	:quLsoEnVkkmjNdns
	:UPUTGIUOlulWuIcH

	goto/32 :l_rKYJckAgfRafmjJY_6

	nop

	:l_MfcOfIZiNXFSByYq_64
    aput-object v1, v0, v2

    .line 115
	goto/32 :l_NueatmfFdyhYOmPg_65

	nop

	:l_TmlFDqHNPEkONENT_43
    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

	goto/32 :l_bpjIUupKLDSnXgaR_44

	nop

	:l_jPtZwiOukAGLtymO_56
    goto :goto_3

    :cond_6
	goto/32 :l_mCwnPmnVhxAfNeHG_57

	nop

	:l_IkWoDTdJJKMUbPjV_37
    check-cast v5, Ljava/lang/Comparable;

	goto/32 :l_OnckkxDXthjqQVoY_38

	nop

	:l_oKkJJqYgrKEbBbyk_55
	if-nez v1, :gl_tPayqbHhGOXAtGVu

	goto/32 :cond_6

	:gl_tPayqbHhGOXAtGVu
	goto/32 :l_jPtZwiOukAGLtymO_56

	nop

	:l_OfXlQYaVDrqwQVUb_34
	if-gtz p1, :gl_JUgtpQWbPNymEfiN

	goto/32 :cond_3

	:gl_JUgtpQWbPNymEfiN
	goto/32 :l_KtkyqNtZQGiDNkZc_35

	nop

	:l_rilGGVDrqZroRvZy_25
    const/4 v4, -0x1

	goto/32 :l_oyahfsGwNWlBlVBO_26

	nop

	:l_ABzjobFCyHHTdJXv_28
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_DAmCPpCwFpZEFzbA_29

	nop

	:l_wbCyAfkDoQbbXcYo_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_QFKENpuyeGeSDsgc_20

	nop

	:l_pHEJMRoyViFLoVoE_13
	if-gtz v3, :gl_VJFjGVrdrCQYXNHu

	goto/32 :cond_0

	:gl_VJFjGVrdrCQYXNHu
	goto/32 :l_kOGOcPEZjjSUfzHs_14

	nop

	:l_tSFsMnWkcCSBRQpP_32
    add-int/lit8 v3, p1, -0x1

	goto/32 :l_RdVZFghnBQkXiBuo_33

	nop

	:l_ATUbiNbuNQMVpsUK_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_pHEJMRoyViFLoVoE_13

	nop

	:l_ersgZkhcKfqMAonp_0
	const v0, 14
	goto/32 :l_tJOAuAXmQolICQim_1

	nop

	:l_NueatmfFdyhYOmPg_65
    return-object v3

	:after_last_instruction

	goto/32 :l_oxQoetjbZFJmGJAk_66

	nop

	:l_NfAmcTdWPiErZrqb_59
    throw v1

    .line 112
    :cond_7
    :goto_3
	goto/32 :l_cotYWhQNsbMGqJrE_60

	nop

	:l_rMkMUuAUZMpqimGf_23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_YaXjITHjHwEFKhuP_24

	nop

	:l_eRnDcRILFrGuFBBd_50
	if-nez v5, :gl_seIrOQRzcMEdamSp

	goto/32 :cond_7

	:gl_seIrOQRzcMEdamSp
    .line 177
	goto/32 :l_maEXvhuFlhlEAdRP_51

	nop

	:l_rDBLKgpfIlNfuMsO_45
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftDownFrom(I)V

    .line 110
    .end local v3    # "j":I
    :cond_4
    :goto_2
	goto/32 :l_ptnPFOICUtUMqyjd_46

	nop

	:l_csIdlGOFUCuuOBGW_42
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 105
	goto/32 :l_TmlFDqHNPEkONENT_43

	nop

	:l_KewpYgufoiahalqn_21
    throw v0

    .line 98
    :cond_2
    :goto_1
	goto/32 :l_YBwAwvVxhXBTRFYu_22

	nop

	:l_cotYWhQNsbMGqJrE_60
    const/4 v1, 0x0

	goto/32 :l_ALfGkOtZraYmAvTA_61

	nop

	:l_jUuKpFZRZWLbuKlL_41
	if-ltz v5, :gl_leOXVzcTyZibalsh

	goto/32 :cond_3

	:gl_leOXVzcTyZibalsh
    .line 104
	goto/32 :l_csIdlGOFUCuuOBGW_42

	nop

	:l_DAmCPpCwFpZEFzbA_29
	if-lt p1, v3, :gl_gCrausZMzRafJocv

	goto/32 :cond_4

	:gl_gCrausZMzRafJocv
    .line 101
	goto/32 :l_jhFDRSrmviekWZpS_30

	nop

	:l_JhvOzFohNYJCRpKC_48
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .local v3, "result":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_diDngiDYRhflyJsB_49

	nop

	:l_OnckkxDXthjqQVoY_38
    aget-object v6, v0, v3

	goto/32 :l_CoJmltsIwfooDPkf_39

	nop

	:l_xhwTMXXIXUdgvuBw_53
	if-eq v6, p0, :gl_SsFKqYcqgbnEjwuu

	goto/32 :cond_5

	:gl_SsFKqYcqgbnEjwuu
	goto/32 :l_NJNmxOdrdZhDebof_54

	nop

	:l_ALfGkOtZraYmAvTA_61
    invoke-interface {v3, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    .line 113
	goto/32 :l_oZfTrULJWcDsaLpy_62

	nop

	:l_gzwkswgUpPWWQGxw_47
    aget-object v3, v0, v3

	goto/32 :l_JhvOzFohNYJCRpKC_48

	nop

	:l_HgVGkMBuqmwOSbYa_67
	goto/32 :UPUTGIUOlulWuIcH
	:l_bpjIUupKLDSnXgaR_44
    goto :goto_2

    .line 107
    :cond_3
	goto/32 :l_rDBLKgpfIlNfuMsO_45

	nop

	:l_mCwnPmnVhxAfNeHG_57
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_YzLFZbZwqDRaMLVF_58

	nop

	:l_YhdQuzOUVYiZhvkh_36
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_IkWoDTdJJKMUbPjV_37

	nop

	:l_RdVZFghnBQkXiBuo_33
    div-int/lit8 v3, v3, 0x2

    .line 103
    .local v3, "j":I
	goto/32 :l_OfXlQYaVDrqwQVUb_34

	nop

	:l_NJNmxOdrdZhDebof_54
    move v1, v2

    .end local v5    # "$i$a$-assert-ThreadSafeHeap$removeAtImpl$2":I
    :cond_5
	goto/32 :l_oKkJJqYgrKEbBbyk_55

	nop

	:l_YzLFZbZwqDRaMLVF_58
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_NfAmcTdWPiErZrqb_59

	nop

	:l_QFKENpuyeGeSDsgc_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_KewpYgufoiahalqn_21

	nop

	:l_ODSCljlpSIjmtBRN_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_AzFLwoCZbdLCYHHY_8

	nop

	:l_eAasLPFUjBRiJfpV_17
	if-nez v0, :gl_VKMOHiYeJPHeQSZv

	goto/32 :cond_1

	:gl_VKMOHiYeJPHeQSZv
	goto/32 :l_AjhwdSyrTwIXjqRl_18

	nop

	:l_nFFJGcovyYiSGscF_11
    const/4 v0, 0x0

    .line 97
    .local v0, "$i$a$-assert-ThreadSafeHeap$removeAtImpl$1":I
	goto/32 :l_ATUbiNbuNQMVpsUK_12

	nop

	:l_IdsWTTIsHwLxsSvG_15
    goto :goto_0

    :cond_0
	goto/32 :l_teqSNKLlSnGBeCie_16

	nop

	:l_maEXvhuFlhlEAdRP_51
    const/4 v5, 0x0

    .line 111
    .local v5, "$i$a$-assert-ThreadSafeHeap$removeAtImpl$2":I
	goto/32 :l_RYuGyzyfmbkATrvI_52

	nop

	:l_iVlFhvjMxprjvBQg_40
    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

	goto/32 :l_jUuKpFZRZWLbuKlL_41

	nop

	:l_oZfTrULJWcDsaLpy_62
    invoke-interface {v3, v4}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 114
	goto/32 :l_fSgDkBWZnqFgyrHc_63

	nop

	:l_kOGOcPEZjjSUfzHs_14
    move v0, v2

	goto/32 :l_IdsWTTIsHwLxsSvG_15

	nop

	:l_YBwAwvVxhXBTRFYu_22
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_rMkMUuAUZMpqimGf_23

	nop

	:l_ACbHFBRWhEqbKqjM_2
	add-int v0, v0, v1
	goto/32 :l_oQcZhxgqgLizjOaj_3

	nop

	:l_KtkyqNtZQGiDNkZc_35
    aget-object v5, v0, p1

	goto/32 :l_YhdQuzOUVYiZhvkh_36

	nop

	:l_dkpoVjDdtUNVydhA_10
	if-nez v0, :gl_sLncjFAYMkVZYDCV

	goto/32 :cond_2

	:gl_sLncjFAYMkVZYDCV
    .line 177
	goto/32 :l_nFFJGcovyYiSGscF_11

	nop

	:l_fSgDkBWZnqFgyrHc_63
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v2

	goto/32 :l_MfcOfIZiNXFSByYq_64

	nop

	:l_IfrXdyqyxAXRGrHo_4
	if-lez v0, :gl_eUqXdRZnDdtdfITW

	goto/32 :quLsoEnVkkmjNdns

	:gl_eUqXdRZnDdtdfITW	goto/32 :l_kvduBieOOjaIepKT_5

	nop

	:l_oxQoetjbZFJmGJAk_66
	goto/32 :before_first_instruction

	:yzjSRvxQGWjwbVwf
	goto/32 :l_HgVGkMBuqmwOSbYa_67

	nop

	:l_RYuGyzyfmbkATrvI_52
    invoke-interface {v3}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v6

	goto/32 :l_xhwTMXXIXUdgvuBw_53

	nop

	:l_YauKWwVHffCxMsag_31
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 102
	goto/32 :l_tSFsMnWkcCSBRQpP_32

	nop

	:l_AjhwdSyrTwIXjqRl_18
    goto :goto_1

    :cond_1
	goto/32 :l_wbCyAfkDoQbbXcYo_19

	nop

	:l_tJOAuAXmQolICQim_1
	const v1, 12
	goto/32 :l_ACbHFBRWhEqbKqjM_2

	nop

.end method

.method public final removeFirstIf(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 7

	goto/32 :l_FRsXezYoAViAjEVr_0

	nop

	:l_ZgDkAvcCRvEdtKot_27
	goto/32 :before_first_instruction

	:kPoAelESaZvHiRxN
	goto/32 :l_TWLJrVYKkQesaMvk_28

	nop

	:l_oOqaQWmSVErSsyBT_10
    const/4 v2, 0x0

    .line 61
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
	goto/32 :l_sDbvnZAJwaDrXqIi_11

	nop

	:l_uEtBJLmTEDvVRNXM_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$removeFirstIf":I
	goto/32 :l_PFzOHaScpZeKftVq_8

	nop

	:l_PVfEsNvTJBjWahYr_20
    monitor-exit p0

	goto/32 :l_RJCCUNJgVQqZjfDs_21

	nop

	:l_sDbvnZAJwaDrXqIi_11
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_afUagTmXflMzpybO_12

	nop

	:l_FRsXezYoAViAjEVr_0
	const v0, 1
	goto/32 :l_BcVqoayacOwifnsx_1

	nop

	:l_xELJzOYvbaAkKBQp_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_aBpgaKcnEOYDRJyQ_16

	nop

	:l_ZjIfwSkMTHCGLBml_5
	goto/32 :kPoAelESaZvHiRxN
	:RnCkSRHxgtpIXWBC
	:gsUAqBtqFboJuaAY

	goto/32 :l_OwlbLtdAQkoPrSMa_6

	nop

	:l_SjwvVAZryONKIIIe_2
	add-int v0, v0, v1
	goto/32 :l_SRVmnuCsUpVCPAkw_3

	nop

	:l_DiGTXeeqhgguAjvE_13
	if-eqz v4, :gl_xSZBlavxzHealNoQ

	goto/32 :cond_0

	:gl_xSZBlavxzHealNoQ
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
	goto/32 :l_OpRorjNKaAQPAeVz_14

	nop

	:l_BcVqoayacOwifnsx_1
	const v1, 27
	goto/32 :l_SjwvVAZryONKIIIe_2

	nop

	:l_aBpgaKcnEOYDRJyQ_16
    monitor-exit p0

	goto/32 :l_aVBjxJCPLopdKHoh_17

	nop

	:l_aVBjxJCPLopdKHoh_17
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_PwrsyZUSQwGRYock_18

	nop

	:l_TWLJrVYKkQesaMvk_28
	goto/32 :gsUAqBtqFboJuaAY
	:l_xpLeqjnnnAnzHYrG_4
	if-lez v0, :gl_GuLLwArQEMdtGtFa

	goto/32 :RnCkSRHxgtpIXWBC

	:gl_GuLLwArQEMdtGtFa	goto/32 :l_ZjIfwSkMTHCGLBml_5

	nop

	:l_PFzOHaScpZeKftVq_8
    const/4 v1, 0x0

    .line 173
    .local v1, "$i$f$synchronized":I
	goto/32 :l_TaquEBttveDZBhqG_9

	nop

	:l_PwrsyZUSQwGRYock_18
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
	goto/32 :l_jrQGwiTRjtEGRDfL_19

	nop

	:l_SRVmnuCsUpVCPAkw_3
	rem-int v0, v0, v1
	goto/32 :l_xpLeqjnnnAnzHYrG_4

	nop

	:l_OksQroyYlzFKqAky_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_dlBNisIyURWMnodB_26

	nop

	:l_jrQGwiTRjtEGRDfL_19
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_PVfEsNvTJBjWahYr_20

	nop

	:l_afUagTmXflMzpybO_12
    const/4 v5, 0x0

	goto/32 :l_DiGTXeeqhgguAjvE_13

	nop

	:l_NoVvWqGeNJZNMRaj_24
    monitor-exit p0

	goto/32 :l_OksQroyYlzFKqAky_25

	nop

	:l_dlBNisIyURWMnodB_26
    throw v2

	:after_last_instruction

	goto/32 :l_ZgDkAvcCRvEdtKot_27

	nop

	:l_RJCCUNJgVQqZjfDs_21
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 173
    nop

    .line 67
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_cauMEsMkSLZMBXYv_22

	nop

	:l_OwlbLtdAQkoPrSMa_6
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

	goto/32 :l_uEtBJLmTEDvVRNXM_7

	nop

	:l_cauMEsMkSLZMBXYv_22
    return-object v5

    .line 62
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_dvPJLtMFhHaTMVtF_23

	nop

	:l_dvPJLtMFhHaTMVtF_23
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_NoVvWqGeNJZNMRaj_24

	nop

	:l_OpRorjNKaAQPAeVz_14
    const/4 v1, 0x2

	goto/32 :l_xELJzOYvbaAkKBQp_15

	nop

	:l_TaquEBttveDZBhqG_9
    monitor-enter p0

	goto/32 :l_oOqaQWmSVErSsyBT_10

	nop

.end method

.method public final removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 4

	goto/32 :l_BhATrqRubthoEpoz_0

	nop

	:l_ygroRpsEblwLCulf_15
	goto/32 :BlzFlVuXqdTNklGk
	:l_NKsYaLJWhelcAVBS_9
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
	goto/32 :l_sJjwhRBvskXRbYzW_10

	nop

	:l_owFbLcAmyExNrAde_11
    return-object v2

    .line 53
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_PsjyVVVSvwwqTEZi_12

	nop

	:l_wwcAzFyvpQtfCegp_7
    const/4 v0, 0x0

    .line 172
    .local v0, "$i$f$synchronized":I
	goto/32 :l_lomLjMJNMSwlfHLC_8

	nop

	:l_VdaUhjXfyYuJSWzv_13
    throw v1

	:after_last_instruction

	goto/32 :l_UenisPXgNlWqlOfX_14

	nop

	:l_UenisPXgNlWqlOfX_14
	goto/32 :before_first_instruction

	:LtMbAEaEiPUqqosa
	goto/32 :l_ygroRpsEblwLCulf_15

	nop

	:l_PsjyVVVSvwwqTEZi_12
    monitor-exit p0

	goto/32 :l_VdaUhjXfyYuJSWzv_13

	nop

	:l_VvBfRoniGZzzUhbb_3
	rem-int v0, v0, v1
	goto/32 :l_AhmSnMAidMUOpvIG_4

	nop

	:l_AhmSnMAidMUOpvIG_4
	if-lez v0, :gl_UVuMytsISUhrAcbm

	goto/32 :dcYZJTBBuNdVjuEb

	:gl_UVuMytsISUhrAcbm	goto/32 :l_uMbVOtiCKUuprsnR_5

	nop

	:l_WWCoOqIpOuOxyjaM_2
	add-int v0, v0, v1
	goto/32 :l_VvBfRoniGZzzUhbb_3

	nop

	:l_acGvtpQsVEzLLezK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 52
	goto/32 :l_wwcAzFyvpQtfCegp_7

	nop

	:l_BhATrqRubthoEpoz_0
	const v0, 27
	goto/32 :l_LEbxenjKudRGJpGw_1

	nop

	:l_sJjwhRBvskXRbYzW_10
    monitor-exit p0

    .line 172
    nop

    .line 58
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_owFbLcAmyExNrAde_11

	nop

	:l_LEbxenjKudRGJpGw_1
	const v1, 24
	goto/32 :l_WWCoOqIpOuOxyjaM_2

	nop

	:l_lomLjMJNMSwlfHLC_8
    monitor-enter p0

	goto/32 :l_NKsYaLJWhelcAVBS_9

	nop

	:l_uMbVOtiCKUuprsnR_5
	goto/32 :LtMbAEaEiPUqqosa
	:dcYZJTBBuNdVjuEb
	:BlzFlVuXqdTNklGk

	goto/32 :l_acGvtpQsVEzLLezK_6

	nop

.end method
