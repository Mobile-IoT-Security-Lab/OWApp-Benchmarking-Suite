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

	goto/32 :l_XeyOHDlWinYRAIAE_0

	nop

	:l_lWybpkeJzpOdxjXS_5
	goto/32 :before_first_instruction

	:l_VqDzCfAbYMNWhBsB_2
    const/4 v0, 0x0

	goto/32 :l_ohjMwvsusZkvPwmv_3

	nop

	:l_ohjMwvsusZkvPwmv_3
    iput v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

    .line 24
	goto/32 :l_NOvnsDbOINBNYsFK_4

	nop

	:l_XeyOHDlWinYRAIAE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_wVksGCJOgFgmmvgI_1

	nop

	:l_NOvnsDbOINBNYsFK_4
    return-void

	:after_last_instruction

	goto/32 :l_lWybpkeJzpOdxjXS_5

	nop

	:l_wVksGCJOgFgmmvgI_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
	goto/32 :l_VqDzCfAbYMNWhBsB_2

	nop

.end method

.method private final realloc(Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_OkgpGOfICPVvWXUa_0

	nop

	:l_yGMMuNESaLbZDYau_5
    int-to-double p0, p3

	goto/32 :l_vqcZnmVIzJPfABlI_6

	nop

	:l_VsHClZbxykMPkAwY_3
    mul-int p2, p0, p1

	goto/32 :l_jZwtQZfehKugGWsD_4

	nop

	:l_EVoEPKEoADHtURHU_7
	goto/32 :before_first_instruction

	:l_JjqNwWKbLsCcViep_1
    const/16 p0, 0x2a

	goto/32 :l_oTTzNouSzwUxUjGc_2

	nop

	:l_OkgpGOfICPVvWXUa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JjqNwWKbLsCcViep_1

	nop

	:l_oTTzNouSzwUxUjGc_2
    const/16 p1, 0xd2

	goto/32 :l_VsHClZbxykMPkAwY_3

	nop

	:l_vqcZnmVIzJPfABlI_6
    return-void

	:after_last_instruction

	goto/32 :l_EVoEPKEoADHtURHU_7

	nop

	:l_jZwtQZfehKugGWsD_4
    add-int p3, p2, p1

	goto/32 :l_yGMMuNESaLbZDYau_5

	nop

.end method

.method private final realloc(ILjava/lang/String;CS)V
    .locals 0

	goto/32 :l_CQAXcBxxulxhAzBe_0

	nop

	:l_HofeLwAmfQuIdMrT_3
    mul-int p2, p0, p1

	goto/32 :l_qLKFvbAVJdSZAUcl_4

	nop

	:l_CTMVbmeoUBdFhmMF_2
    const/16 p1, 0xd2

	goto/32 :l_HofeLwAmfQuIdMrT_3

	nop

	:l_qLKFvbAVJdSZAUcl_4
    add-int p3, p2, p1

	goto/32 :l_ZjcPXlryGgQhEICd_5

	nop

	:l_iWWaKHcaeuMaxvkg_6
    return-void

	:after_last_instruction

	goto/32 :l_VpZfGIljbzQBlkKH_7

	nop

	:l_VpZfGIljbzQBlkKH_7
	goto/32 :before_first_instruction

	:l_CQAXcBxxulxhAzBe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EMUZzXuIQInbxwMu_1

	nop

	:l_ZjcPXlryGgQhEICd_5
    int-to-double p0, p3

	goto/32 :l_iWWaKHcaeuMaxvkg_6

	nop

	:l_EMUZzXuIQInbxwMu_1
    const/16 p0, 0x2a

	goto/32 :l_CTMVbmeoUBdFhmMF_2

	nop

.end method

.method private final realloc(Ljava/lang/String;ICS)V
    .locals 0

	goto/32 :l_flkHkJGAhYDTHRii_0

	nop

	:l_aFluohVkYOgRHjXg_4
    add-int p3, p2, p1

	goto/32 :l_zFujHXYPIRjvXbyr_5

	nop

	:l_pwVpHwrwHxxwUkbh_2
    const/16 p1, 0xd2

	goto/32 :l_uFkgQGJmTIVfmqDl_3

	nop

	:l_tyJDXGpkbahospTv_1
    const/16 p0, 0x2a

	goto/32 :l_pwVpHwrwHxxwUkbh_2

	nop

	:l_LoOgtwchPzFpcRBq_7
	goto/32 :before_first_instruction

	:l_zFujHXYPIRjvXbyr_5
    int-to-double p0, p3

	goto/32 :l_OJdHpgQvWAPczLXM_6

	nop

	:l_flkHkJGAhYDTHRii_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tyJDXGpkbahospTv_1

	nop

	:l_uFkgQGJmTIVfmqDl_3
    mul-int p2, p0, p1

	goto/32 :l_aFluohVkYOgRHjXg_4

	nop

	:l_OJdHpgQvWAPczLXM_6
    return-void

	:after_last_instruction

	goto/32 :l_LoOgtwchPzFpcRBq_7

	nop

.end method

.method private final realloc()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 4

	goto/32 :l_VulylRUBZipddtno_0

	nop

	:l_iemaRRJfzspIGFVH_9
    const/4 v1, 0x4

	goto/32 :l_iFKAuyjgyCPanRjF_10

	nop

	:l_vYHmwOCbSGbpuNeY_27
    check-cast v1, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_CZlXzhoIfYeHwSrV_28

	nop

	:l_hawUPbbVJVYSvTCr_20
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qRPTrHVrDNBbAPzl_21

	nop

	:l_DuLjfZcLFztyHaLj_17
	if-ge v1, v2, :gl_CoNJEGaEftaZShWs

	goto/32 :cond_1

	:gl_CoNJEGaEftaZShWs
	goto/32 :l_byeJumKQgLujHRnc_18

	nop

	:l_LWMaIONnjcPoMmHN_2
	add-int v0, v0, v1
	goto/32 :l_HxeejZWkbvPSQHCO_3

	nop

	:l_YFffEERbNcQpooIQ_4
	if-lez v0, :gl_OjSwTZHhqqWcJtSn

	goto/32 :PkUEnMyiSEutqWTK

	:gl_OjSwTZHhqqWcJtSn	goto/32 :l_zDdqbQyqPJHoyQZZ_5

	nop

	:l_OIhPxOSMQfWeuQNI_1
	const v1, 17
	goto/32 :l_LWMaIONnjcPoMmHN_2

	nop

	:l_YNVraRKyqYeHbnZP_14
    goto :goto_0

    .line 153
    :cond_0
	goto/32 :l_PsZgtNUVsRDFLHyO_15

	nop

	:l_ubzMBkRHLCzgPAtk_30
    return-object v1

	:after_last_instruction

	goto/32 :l_skUtGybFTvIBtcrb_31

	nop

	:l_QNtidHCBoVIfFvMQ_29
    move-object v1, v0

    .line 151
    :goto_0
	goto/32 :l_ubzMBkRHLCzgPAtk_30

	nop

	:l_GFvChsnsjIMMGEhg_11
    move-object v2, v1

    .line 177
    .local v2, "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_SERrpoFlcVMbHFMn_12

	nop

	:l_SERrpoFlcVMbHFMn_12
    const/4 v3, 0x0

    .line 152
    .local v3, "$i$a$-also-ThreadSafeHeap$realloc$1":I
	goto/32 :l_KNBHolypBhRhocZR_13

	nop

	:l_PsZgtNUVsRDFLHyO_15
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_excPQYlXoBAEEwda_16

	nop

	:l_zNRZnooZdXDYDIZz_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 151
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    nop

    .line 152
	goto/32 :l_SXYFwLCAgtWsxDNz_8

	nop

	:l_CyoWiDHEPEqaiafb_32
	goto/32 :gzOkrMKPiuDlqVTZ
	:l_PyIsPNJsTiBJUuZN_25
    const/4 v3, 0x0

    .line 153
    .local v3, "$i$a$-also-ThreadSafeHeap$realloc$2":I
	goto/32 :l_EHWpGpnVaITabGPC_26

	nop

	:l_SXYFwLCAgtWsxDNz_8
	if-eqz v0, :gl_mlffnlOQQXUQbJGd

	goto/32 :cond_0

	:gl_mlffnlOQQXUQbJGd
	goto/32 :l_iemaRRJfzspIGFVH_9

	nop

	:l_zDdqbQyqPJHoyQZZ_5
	goto/32 :FSPFEizAyFTSBYUV
	:PkUEnMyiSEutqWTK
	:gzOkrMKPiuDlqVTZ

	goto/32 :l_XbGiqtFahOYEMUEH_6

	nop

	:l_EHWpGpnVaITabGPC_26
    iput-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .end local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .end local v3    # "$i$a$-also-ThreadSafeHeap$realloc$2":I
	goto/32 :l_vYHmwOCbSGbpuNeY_27

	nop

	:l_CZlXzhoIfYeHwSrV_28
    goto :goto_0

    .line 154
    :cond_1
	goto/32 :l_QNtidHCBoVIfFvMQ_29

	nop

	:l_qRPTrHVrDNBbAPzl_21
    const-string v2, "copyOf(this, newSize)"

	goto/32 :l_QkPovueThArECGut_22

	nop

	:l_byeJumKQgLujHRnc_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_sUcQFzVApUhPOzHU_19

	nop

	:l_excPQYlXoBAEEwda_16
    array-length v2, v0

	goto/32 :l_DuLjfZcLFztyHaLj_17

	nop

	:l_cTmbMaQPttjuoYDo_23
    move-object v2, v1

	goto/32 :l_vPMUkuBbKoXRiWHY_24

	nop

	:l_VulylRUBZipddtno_0
	const v0, 12
	goto/32 :l_OIhPxOSMQfWeuQNI_1

	nop

	:l_HxeejZWkbvPSQHCO_3
	rem-int v0, v0, v1
	goto/32 :l_YFffEERbNcQpooIQ_4

	nop

	:l_QkPovueThArECGut_22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cTmbMaQPttjuoYDo_23

	nop

	:l_skUtGybFTvIBtcrb_31
	goto/32 :before_first_instruction

	:FSPFEizAyFTSBYUV
	goto/32 :l_CyoWiDHEPEqaiafb_32

	nop

	:l_iFKAuyjgyCPanRjF_10
    new-array v1, v1, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_GFvChsnsjIMMGEhg_11

	nop

	:l_XbGiqtFahOYEMUEH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 150
	goto/32 :l_zNRZnooZdXDYDIZz_7

	nop

	:l_KNBHolypBhRhocZR_13
    iput-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .end local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .end local v3    # "$i$a$-also-ThreadSafeHeap$realloc$1":I
	goto/32 :l_YNVraRKyqYeHbnZP_14

	nop

	:l_sUcQFzVApUhPOzHU_19
    mul-int/lit8 v1, v1, 0x2

	goto/32 :l_hawUPbbVJVYSvTCr_20

	nop

	:l_vPMUkuBbKoXRiWHY_24
    check-cast v2, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 177
    .restart local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_PyIsPNJsTiBJUuZN_25

	nop

.end method

.method private final setSize(IZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_SzVoSGTBhFiwNEsP_0

	nop

	:l_ENufaWhAvgTEwlZV_1
    const/16 p0, 0x2a

	goto/32 :l_POYkDHeCxBXvLtNm_2

	nop

	:l_qVWGaFKPYRPJWkaq_3
    mul-int p2, p0, p1

	goto/32 :l_JnyCezSgyhtsXTtJ_4

	nop

	:l_SzVoSGTBhFiwNEsP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ENufaWhAvgTEwlZV_1

	nop

	:l_JBBTPSPMCKusNlEQ_7
	goto/32 :before_first_instruction

	:l_JnyCezSgyhtsXTtJ_4
    add-int p3, p2, p1

	goto/32 :l_MuIQvuQeIDMsufTf_5

	nop

	:l_BTJkoZVlZWYpDFOK_6
    return-void

	:after_last_instruction

	goto/32 :l_JBBTPSPMCKusNlEQ_7

	nop

	:l_MuIQvuQeIDMsufTf_5
    int-to-double p0, p3

	goto/32 :l_BTJkoZVlZWYpDFOK_6

	nop

	:l_POYkDHeCxBXvLtNm_2
    const/16 p1, 0xd2

	goto/32 :l_qVWGaFKPYRPJWkaq_3

	nop

.end method

.method private final setSize(ILjava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_TWkpHqeMlbbeuMuY_0

	nop

	:l_TwIqUEPttUAwyQyo_5
    int-to-double p0, p3

	goto/32 :l_GsiFtIShbJMuCrzC_6

	nop

	:l_MZYRMnMWHuJqPCNU_1
    const/16 p0, 0x2a

	goto/32 :l_WClfmLzogCELNoMd_2

	nop

	:l_TWkpHqeMlbbeuMuY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MZYRMnMWHuJqPCNU_1

	nop

	:l_iTfDCMzVMCEgLbkA_4
    add-int p3, p2, p1

	goto/32 :l_TwIqUEPttUAwyQyo_5

	nop

	:l_GsiFtIShbJMuCrzC_6
    return-void

	:after_last_instruction

	goto/32 :l_bmzSrtlkGMsprgdP_7

	nop

	:l_ItTlUOtiSmhyOkDB_3
    mul-int p2, p0, p1

	goto/32 :l_iTfDCMzVMCEgLbkA_4

	nop

	:l_bmzSrtlkGMsprgdP_7
	goto/32 :before_first_instruction

	:l_WClfmLzogCELNoMd_2
    const/16 p1, 0xd2

	goto/32 :l_ItTlUOtiSmhyOkDB_3

	nop

.end method

.method private final setSize(IBFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_GciSnhUYkGSrAIQk_0

	nop

	:l_rsPfeVyJOBXhCRhE_7
	goto/32 :before_first_instruction

	:l_pkaRjrtwWmYltARH_4
    add-int p3, p2, p1

	goto/32 :l_rapVeEgsBCCZlkgC_5

	nop

	:l_VOVpSkxQxKRcfrXN_1
    const/16 p0, 0x2a

	goto/32 :l_ZUQoIzsYZBRFRfHZ_2

	nop

	:l_pKhNCamsAsHXMmSf_3
    mul-int p2, p0, p1

	goto/32 :l_pkaRjrtwWmYltARH_4

	nop

	:l_GciSnhUYkGSrAIQk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VOVpSkxQxKRcfrXN_1

	nop

	:l_qcASLlGxlrzdMccW_6
    return-void

	:after_last_instruction

	goto/32 :l_rsPfeVyJOBXhCRhE_7

	nop

	:l_ZUQoIzsYZBRFRfHZ_2
    const/16 p1, 0xd2

	goto/32 :l_pKhNCamsAsHXMmSf_3

	nop

	:l_rapVeEgsBCCZlkgC_5
    int-to-double p0, p3

	goto/32 :l_qcASLlGxlrzdMccW_6

	nop

.end method

.method private final setSize(I)V
    .locals 0

	goto/32 :l_zwDZaYfTCNpqjVFL_0

	nop

	:l_AmbKsIIHavvSlYVx_2
    return-void

	:after_last_instruction

	goto/32 :l_pbZRdAQRswLBrkob_3

	nop

	:l_zwDZaYfTCNpqjVFL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 31
	goto/32 :l_DCyGGYRbsKhalQlQ_1

	nop

	:l_DCyGGYRbsKhalQlQ_1
    iput p1, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

	goto/32 :l_AmbKsIIHavvSlYVx_2

	nop

	:l_pbZRdAQRswLBrkob_3
	goto/32 :before_first_instruction

.end method

.method private final siftDownFrom(ILjava/lang/String;ZCF)V
    .locals 0

	goto/32 :l_BKqeVRyvvXBMloke_0

	nop

	:l_FcjrGYoBSTEfALGj_6
    return-void

	:after_last_instruction

	goto/32 :l_ldoXaJruSeoIguOx_7

	nop

	:l_raquFYKaAjIJbPbq_3
    mul-int p2, p0, p1

	goto/32 :l_LlftBjykDyKCTHPh_4

	nop

	:l_BKqeVRyvvXBMloke_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yYNotAGtyHfzqgSD_1

	nop

	:l_AoXhipWjFqzIIwVQ_2
    const/16 p1, 0xd2

	goto/32 :l_raquFYKaAjIJbPbq_3

	nop

	:l_LlftBjykDyKCTHPh_4
    add-int p3, p2, p1

	goto/32 :l_uOlMApMkgQTzjHCc_5

	nop

	:l_uOlMApMkgQTzjHCc_5
    int-to-double p0, p3

	goto/32 :l_FcjrGYoBSTEfALGj_6

	nop

	:l_yYNotAGtyHfzqgSD_1
    const/16 p0, 0x2a

	goto/32 :l_AoXhipWjFqzIIwVQ_2

	nop

	:l_ldoXaJruSeoIguOx_7
	goto/32 :before_first_instruction

.end method

.method private final siftDownFrom(IZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_itCBDjNPQpPCgGEw_0

	nop

	:l_QUslBWNzoLebpkzE_2
    const/16 p1, 0xd2

	goto/32 :l_koMFLszVfSZQhskQ_3

	nop

	:l_XPwuXOxsErUGSIOt_1
    const/16 p0, 0x2a

	goto/32 :l_QUslBWNzoLebpkzE_2

	nop

	:l_hICPidnlxiLvuvNx_5
    int-to-double p0, p3

	goto/32 :l_ozKzApkXHwZUhKLE_6

	nop

	:l_itCBDjNPQpPCgGEw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XPwuXOxsErUGSIOt_1

	nop

	:l_kFXwiZCmxehFNVpn_4
    add-int p3, p2, p1

	goto/32 :l_hICPidnlxiLvuvNx_5

	nop

	:l_ASOHDhCGaxjyLNTX_7
	goto/32 :before_first_instruction

	:l_koMFLszVfSZQhskQ_3
    mul-int p2, p0, p1

	goto/32 :l_kFXwiZCmxehFNVpn_4

	nop

	:l_ozKzApkXHwZUhKLE_6
    return-void

	:after_last_instruction

	goto/32 :l_ASOHDhCGaxjyLNTX_7

	nop

.end method

.method private final siftDownFrom(ILjava/lang/String;CZF)V
    .locals 0

	goto/32 :l_rtqNhXdLIlKFyfUo_0

	nop

	:l_LuMWULDZwZmpoAXY_6
    return-void

	:after_last_instruction

	goto/32 :l_osllhPTnGajFgleN_7

	nop

	:l_rtqNhXdLIlKFyfUo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sfRajSFNWzXJjgRl_1

	nop

	:l_ZJIDNrGPaBpypvBM_2
    const/16 p1, 0xd2

	goto/32 :l_SpjbIAoNngeCqhGE_3

	nop

	:l_sfRajSFNWzXJjgRl_1
    const/16 p0, 0x2a

	goto/32 :l_ZJIDNrGPaBpypvBM_2

	nop

	:l_SpjbIAoNngeCqhGE_3
    mul-int p2, p0, p1

	goto/32 :l_qEwmiWhtpLwwhEeg_4

	nop

	:l_osllhPTnGajFgleN_7
	goto/32 :before_first_instruction

	:l_peNxYHkPJmBHNFEq_5
    int-to-double p0, p3

	goto/32 :l_LuMWULDZwZmpoAXY_6

	nop

	:l_qEwmiWhtpLwwhEeg_4
    add-int p3, p2, p1

	goto/32 :l_peNxYHkPJmBHNFEq_5

	nop

.end method

.method private final siftDownFrom(I)V
    .locals 5

	goto/32 :l_vHHUIzCkUaYAFuUn_0

	nop

	:l_iYLdRVtLlvGWVzbg_31
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_zJAKBaXSPhcWjkmN_32

	nop

	:l_EMQDNDoTYogkKMZH_27
    aget-object v3, v2, v0

	goto/32 :l_jxjtFbJoWQpxTdmm_28

	nop

	:l_GCWCnCawEjlWhmez_5
	goto/32 :OrcxKYaZVbeCwSuF
	:YPmvthljeCWLhZuY
	:paNGvvWLIJAjwBfK

	goto/32 :l_mOIOGxutgNZSvUrg_6

	nop

	:l_fBOOIhiluhCfbeik_34
    return-void

    .line 144
    :cond_2
	goto/32 :l_BEDgWPrfRdGVPgDT_35

	nop

	:l_TjzdtinTsQLSxVTc_29
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_uUfTdrFJQfwJViRP_30

	nop

	:l_ugfIQYhkSBuoflZN_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_QeywxRXqaTeVTWth_14

	nop

	:l_EjIPMDGTeuCGNGgl_8
    mul-int/lit8 v1, v0, 0x2

	goto/32 :l_QwbMstbVFGsIzlRj_9

	nop

	:l_dEkYEqzEMtYAYMxv_19
    aget-object v3, v2, v3

	goto/32 :l_evHERoKESewORmJB_20

	nop

	:l_evHERoKESewORmJB_20
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_awVtWxNkhgrgUexI_21

	nop

	:l_QwbMstbVFGsIzlRj_9
    add-int/lit8 v1, v1, 0x1

    .line 140
    .local v1, "j":I
	goto/32 :l_pGtYPGbPPEjNBVuh_10

	nop

	:l_WtruOZLZGQTOEvMQ_7
    move v0, p1

    .line 139
    :goto_0
	goto/32 :l_EjIPMDGTeuCGNGgl_8

	nop

	:l_AzJxAXtGGFOBFxcR_2
	add-int v0, v0, v1
	goto/32 :l_WKZIzGqmfLWjuBZB_3

	nop

	:l_tOnvcscsmkWWqeWb_4
	if-lez v0, :gl_gEsbSBSpTmFFGQCw

	goto/32 :YPmvthljeCWLhZuY

	:gl_gEsbSBSpTmFFGQCw	goto/32 :l_GCWCnCawEjlWhmez_5

	nop

	:l_vHHUIzCkUaYAFuUn_0
	const v0, 27
	goto/32 :l_JMvZkrWPxgNJljhg_1

	nop

	:l_awVtWxNkhgrgUexI_21
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_cMvCYkyOvfqeeAUy_22

	nop

	:l_tdWcNFZjmzwApnZK_12
    return-void

    .line 141
    :cond_0
	goto/32 :l_ugfIQYhkSBuoflZN_13

	nop

	:l_HnBHOGGMJjpghosD_16
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v4

	goto/32 :l_dYdqWPVcfGhrtxYU_17

	nop

	:l_FchluGoKlDpoSUns_36
    move v0, v1

	goto/32 :l_GcsmXCxPwnzRhycv_37

	nop

	:l_FzdfPaCBMigiSZyr_24
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_qcnunVqtRogYhPUH_25

	nop

	:l_UpeobhpAtrJcBayg_38
	goto/32 :before_first_instruction

	:OrcxKYaZVbeCwSuF
	goto/32 :l_RxeaiBkofAXhhJPv_39

	nop

	:l_GmKvCgXBCZqoDraP_15
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_HnBHOGGMJjpghosD_16

	nop

	:l_mOIOGxutgNZSvUrg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I

    .line 138
	goto/32 :l_WtruOZLZGQTOEvMQ_7

	nop

	:l_cMvCYkyOvfqeeAUy_22
    aget-object v4, v2, v1

	goto/32 :l_XAWDvnNKiZRrxaui_23

	nop

	:l_pGtYPGbPPEjNBVuh_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v2

	goto/32 :l_dAelJxpfTAnYnMmq_11

	nop

	:l_zJAKBaXSPhcWjkmN_32
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_KmmTnCPPEPFubrgI_33

	nop

	:l_RxeaiBkofAXhhJPv_39
	goto/32 :paNGvvWLIJAjwBfK
	:l_JMvZkrWPxgNJljhg_1
	const v1, 1
	goto/32 :l_AzJxAXtGGFOBFxcR_2

	nop

	:l_uUfTdrFJQfwJViRP_30
    aget-object v4, v2, v1

	goto/32 :l_iYLdRVtLlvGWVzbg_31

	nop

	:l_BEDgWPrfRdGVPgDT_35
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 145
	goto/32 :l_FchluGoKlDpoSUns_36

	nop

	:l_jxjtFbJoWQpxTdmm_28
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_TjzdtinTsQLSxVTc_29

	nop

	:l_lTAgkVofGaEQgLpm_18
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_dEkYEqzEMtYAYMxv_19

	nop

	:l_KmmTnCPPEPFubrgI_33
	if-lez v3, :gl_bZuuXpKnHzfjrJaN

	goto/32 :cond_2

	:gl_bZuuXpKnHzfjrJaN
	goto/32 :l_fBOOIhiluhCfbeik_34

	nop

	:l_StDWdCMxbmSwXZZK_26
    add-int/lit8 v1, v1, 0x1

    .line 143
    :cond_1
	goto/32 :l_EMQDNDoTYogkKMZH_27

	nop

	:l_XAWDvnNKiZRrxaui_23
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_FzdfPaCBMigiSZyr_24

	nop

	:l_dAelJxpfTAnYnMmq_11
	if-ge v1, v2, :gl_GKbOhYaNYJmspJCR

	goto/32 :cond_0

	:gl_GKbOhYaNYJmspJCR
	goto/32 :l_tdWcNFZjmzwApnZK_12

	nop

	:l_QeywxRXqaTeVTWth_14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .local v2, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_GmKvCgXBCZqoDraP_15

	nop

	:l_GcsmXCxPwnzRhycv_37
    goto :goto_0

	:after_last_instruction

	goto/32 :l_UpeobhpAtrJcBayg_38

	nop

	:l_WKZIzGqmfLWjuBZB_3
	rem-int v0, v0, v1
	goto/32 :l_tOnvcscsmkWWqeWb_4

	nop

	:l_dYdqWPVcfGhrtxYU_17
	if-lt v3, v4, :gl_zShrAWOnNzMVDLxu

	goto/32 :cond_1

	:gl_zShrAWOnNzMVDLxu
	goto/32 :l_lTAgkVofGaEQgLpm_18

	nop

	:l_qcnunVqtRogYhPUH_25
	if-ltz v3, :gl_YhdvqvnPlvWDKuWc

	goto/32 :cond_1

	:gl_YhdvqvnPlvWDKuWc
	goto/32 :l_StDWdCMxbmSwXZZK_26

	nop

.end method

.method private final siftUpFrom(IZSBF)V
    .locals 0

	goto/32 :l_HZMfYiwABgdByQqM_0

	nop

	:l_gBPPpsEBoJtVrOun_5
    int-to-double p0, p3

	goto/32 :l_cLXhoHkUmmykvRyR_6

	nop

	:l_HZMfYiwABgdByQqM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AmUbRopKeCFxauFM_1

	nop

	:l_cLXhoHkUmmykvRyR_6
    return-void

	:after_last_instruction

	goto/32 :l_gCaiizUOPDvIcCAc_7

	nop

	:l_gCaiizUOPDvIcCAc_7
	goto/32 :before_first_instruction

	:l_AmUbRopKeCFxauFM_1
    const/16 p0, 0x2a

	goto/32 :l_TYLjfdFquvMAmafM_2

	nop

	:l_IYUWzpqhTrKBtKCL_4
    add-int p3, p2, p1

	goto/32 :l_gBPPpsEBoJtVrOun_5

	nop

	:l_TYLjfdFquvMAmafM_2
    const/16 p1, 0xd2

	goto/32 :l_MPARLDJjLlciOpcq_3

	nop

	:l_MPARLDJjLlciOpcq_3
    mul-int p2, p0, p1

	goto/32 :l_IYUWzpqhTrKBtKCL_4

	nop

.end method

.method private final siftUpFrom(IFZSB)V
    .locals 0

	goto/32 :l_dVOpPzWDyemrFEEk_0

	nop

	:l_JaZAPBmHKhphGTqB_7
	goto/32 :before_first_instruction

	:l_flNSJVauZKCWZaer_1
    const/16 p0, 0x2a

	goto/32 :l_YEabAjzCGrbKvNIU_2

	nop

	:l_YFqJXwwigGMDVoWt_3
    mul-int p2, p0, p1

	goto/32 :l_SmDTKYFlpmNNtfZx_4

	nop

	:l_dVOpPzWDyemrFEEk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_flNSJVauZKCWZaer_1

	nop

	:l_YEabAjzCGrbKvNIU_2
    const/16 p1, 0xd2

	goto/32 :l_YFqJXwwigGMDVoWt_3

	nop

	:l_oDgiYvoYRtYXETyz_5
    int-to-double p0, p3

	goto/32 :l_UroMhgjcGsoNkNbK_6

	nop

	:l_UroMhgjcGsoNkNbK_6
    return-void

	:after_last_instruction

	goto/32 :l_JaZAPBmHKhphGTqB_7

	nop

	:l_SmDTKYFlpmNNtfZx_4
    add-int p3, p2, p1

	goto/32 :l_oDgiYvoYRtYXETyz_5

	nop

.end method

.method private final siftUpFrom(ISZFB)V
    .locals 0

	goto/32 :l_UOVbPpzDJOmeFlaa_0

	nop

	:l_UOVbPpzDJOmeFlaa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wqJtTzMROfEUlWVG_1

	nop

	:l_wfqKzhRzOPqVSixb_7
	goto/32 :before_first_instruction

	:l_FsGVzLUbiNbgoeHb_2
    const/16 p1, 0xd2

	goto/32 :l_gcwjCUTNtYvwaqrr_3

	nop

	:l_gcwjCUTNtYvwaqrr_3
    mul-int p2, p0, p1

	goto/32 :l_RlPQRHPoykiCaryI_4

	nop

	:l_wzMGNdUUYpmpQeYm_6
    return-void

	:after_last_instruction

	goto/32 :l_wfqKzhRzOPqVSixb_7

	nop

	:l_bisKYLquqkhFpHTn_5
    int-to-double p0, p3

	goto/32 :l_wzMGNdUUYpmpQeYm_6

	nop

	:l_wqJtTzMROfEUlWVG_1
    const/16 p0, 0x2a

	goto/32 :l_FsGVzLUbiNbgoeHb_2

	nop

	:l_RlPQRHPoykiCaryI_4
    add-int p3, p2, p1

	goto/32 :l_bisKYLquqkhFpHTn_5

	nop

.end method

.method private final siftUpFrom(I)V
    .locals 5

	goto/32 :l_fsPHHgTMzNdrQOKj_0

	nop

	:l_GmMYswuNchUkAuVN_22
    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 135
	goto/32 :l_zCQLGlXrgSLKSihN_23

	nop

	:l_RziapExTTyBzlYag_20
	if-lez v3, :gl_rsmkSFvYYQSIFPcV

	goto/32 :cond_1

	:gl_rsmkSFvYYQSIFPcV
	goto/32 :l_pxHXxamPKfCmaKdI_21

	nop

	:l_oVxlHjccoKjvYnNp_7
    move v0, p1

    .line 130
    :goto_0
	goto/32 :l_TmLrDvibhMohSToP_8

	nop

	:l_dpFKfXjifdaQRwNp_9
    return-void

    .line 131
    :cond_0
	goto/32 :l_kwjGUFpVvvVWOvWb_10

	nop

	:l_pxHXxamPKfCmaKdI_21
    return-void

    .line 134
    :cond_1
	goto/32 :l_GmMYswuNchUkAuVN_22

	nop

	:l_uQjguBKcfEQRrBqO_2
	add-int v0, v0, v1
	goto/32 :l_toQwJHmijCiJvAUB_3

	nop

	:l_PlDAaejOQEskFvGF_13
    div-int/lit8 v2, v2, 0x2

    .line 133
    .local v2, "j":I
	goto/32 :l_zfWhMdEQRgnJLTIn_14

	nop

	:l_FFdTSuUnWLEBQdrd_5
	goto/32 :FUFKNnRWlbpNjtMp
	:aITCNJkQegfywjiK
	:HkVyAbbDcZtzElKH

	goto/32 :l_ENQeFctBjIIdfmmk_6

	nop

	:l_aMpypTucrtISwATL_15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_WBRzHpXEVdZIDTPn_16

	nop

	:l_BcAUOwPeZfTRxTlw_12
    add-int/lit8 v2, v0, -0x1

	goto/32 :l_PlDAaejOQEskFvGF_13

	nop

	:l_zfWhMdEQRgnJLTIn_14
    aget-object v3, v1, v2

	goto/32 :l_aMpypTucrtISwATL_15

	nop

	:l_BWRWzNfBLKLSGZtg_1
	const v1, 21
	goto/32 :l_uQjguBKcfEQRrBqO_2

	nop

	:l_ENQeFctBjIIdfmmk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I

    .line 129
	goto/32 :l_oVxlHjccoKjvYnNp_7

	nop

	:l_EDEvvCeLjDMRmZBg_4
	if-lez v0, :gl_YsfzCsVHKSldzHjB

	goto/32 :aITCNJkQegfywjiK

	:gl_YsfzCsVHKSldzHjB	goto/32 :l_FFdTSuUnWLEBQdrd_5

	nop

	:l_BXlFaAAlthgvnPdk_19
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_RziapExTTyBzlYag_20

	nop

	:l_WBRzHpXEVdZIDTPn_16
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_BDZoNjHVQWjbCYhP_17

	nop

	:l_BDZoNjHVQWjbCYhP_17
    aget-object v4, v1, v0

	goto/32 :l_cwOAsmVwBzbaetat_18

	nop

	:l_bQeXzrPKPhNpPpem_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_XbRFFwXwTgouzyUJ_25

	nop

	:l_toQwJHmijCiJvAUB_3
	rem-int v0, v0, v1
	goto/32 :l_EDEvvCeLjDMRmZBg_4

	nop

	:l_UuClaIvvrrRIuQOl_26
	goto/32 :HkVyAbbDcZtzElKH
	:l_fsPHHgTMzNdrQOKj_0
	const v0, 24
	goto/32 :l_BWRWzNfBLKLSGZtg_1

	nop

	:l_IqLzoKDihucVHGmU_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .local v1, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_BcAUOwPeZfTRxTlw_12

	nop

	:l_kwjGUFpVvvVWOvWb_10
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_IqLzoKDihucVHGmU_11

	nop

	:l_cwOAsmVwBzbaetat_18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_BXlFaAAlthgvnPdk_19

	nop

	:l_zCQLGlXrgSLKSihN_23
    move v0, v2

	goto/32 :l_bQeXzrPKPhNpPpem_24

	nop

	:l_XbRFFwXwTgouzyUJ_25
	goto/32 :before_first_instruction

	:FUFKNnRWlbpNjtMp
	goto/32 :l_UuClaIvvrrRIuQOl_26

	nop

	:l_TmLrDvibhMohSToP_8
	if-lez v0, :gl_nDVjgbvDPUgqKyiH

	goto/32 :cond_0

	:gl_nDVjgbvDPUgqKyiH
	goto/32 :l_dpFKfXjifdaQRwNp_9

	nop

.end method

.method private final swap(IIFCSZ)V
    .locals 0

	goto/32 :l_NrjqdzLqEhwRZOlq_0

	nop

	:l_BUqctyPGOaYKsMPK_3
    mul-int p2, p0, p1

	goto/32 :l_hOhXamFXaAHOWUvh_4

	nop

	:l_wtSgNwFiDIamOtdF_5
    int-to-double p0, p3

	goto/32 :l_kXgbYJhfPUbHExQF_6

	nop

	:l_NrjqdzLqEhwRZOlq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EwirXTPaIrfWYNWX_1

	nop

	:l_RIGHUwuzDrieTvnR_7
	goto/32 :before_first_instruction

	:l_VmaNLljRSkpGmjHH_2
    const/16 p1, 0xd2

	goto/32 :l_BUqctyPGOaYKsMPK_3

	nop

	:l_EwirXTPaIrfWYNWX_1
    const/16 p0, 0x2a

	goto/32 :l_VmaNLljRSkpGmjHH_2

	nop

	:l_kXgbYJhfPUbHExQF_6
    return-void

	:after_last_instruction

	goto/32 :l_RIGHUwuzDrieTvnR_7

	nop

	:l_hOhXamFXaAHOWUvh_4
    add-int p3, p2, p1

	goto/32 :l_wtSgNwFiDIamOtdF_5

	nop

.end method

.method private final swap(IICFZS)V
    .locals 0

	goto/32 :l_QRUZRzOiGgKyKtcP_0

	nop

	:l_ViJmPkYeCCkkklJo_5
    int-to-double p0, p3

	goto/32 :l_kZZwMjnWmGOQBJjR_6

	nop

	:l_uVjacpFStzjLBJXj_2
    const/16 p1, 0xd2

	goto/32 :l_ueEsXSiWGcAtWzte_3

	nop

	:l_ehZCyQzMZyLjrlgI_1
    const/16 p0, 0x2a

	goto/32 :l_uVjacpFStzjLBJXj_2

	nop

	:l_kZZwMjnWmGOQBJjR_6
    return-void

	:after_last_instruction

	goto/32 :l_QLCgtBrxHPQTJsDF_7

	nop

	:l_uPtuVKULINlZnaew_4
    add-int p3, p2, p1

	goto/32 :l_ViJmPkYeCCkkklJo_5

	nop

	:l_QLCgtBrxHPQTJsDF_7
	goto/32 :before_first_instruction

	:l_QRUZRzOiGgKyKtcP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ehZCyQzMZyLjrlgI_1

	nop

	:l_ueEsXSiWGcAtWzte_3
    mul-int p2, p0, p1

	goto/32 :l_uPtuVKULINlZnaew_4

	nop

.end method

.method private final swap(IIFSCZ)V
    .locals 0

	goto/32 :l_gVLgoixUfILpJgPY_0

	nop

	:l_BbAZACzafxwBGYeU_1
    const/16 p0, 0x2a

	goto/32 :l_dYHgzUpyZZXgJYXV_2

	nop

	:l_fUlwEmdSTgHGevCQ_6
    return-void

	:after_last_instruction

	goto/32 :l_bmvXUkPoGFGZCUhH_7

	nop

	:l_NTTRcmMrMjlbFwCW_4
    add-int p3, p2, p1

	goto/32 :l_INncLumkXFTndtZN_5

	nop

	:l_bmvXUkPoGFGZCUhH_7
	goto/32 :before_first_instruction

	:l_gVLgoixUfILpJgPY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BbAZACzafxwBGYeU_1

	nop

	:l_dYHgzUpyZZXgJYXV_2
    const/16 p1, 0xd2

	goto/32 :l_LJOePggdsEAaxuRT_3

	nop

	:l_INncLumkXFTndtZN_5
    int-to-double p0, p3

	goto/32 :l_fUlwEmdSTgHGevCQ_6

	nop

	:l_LJOePggdsEAaxuRT_3
    mul-int p2, p0, p1

	goto/32 :l_NTTRcmMrMjlbFwCW_4

	nop

.end method

.method private final swap(II)V
    .locals 3

	goto/32 :l_SSWfjybwPFNJLZeN_0

	nop

	:l_zNlHwmJyGwWqKGSu_9
    aget-object v1, v0, p2

	goto/32 :l_TnjBWWCKOCtdmcpE_10

	nop

	:l_JHDvKrRvWXyIyIEG_5
	goto/32 :DUTiFbeHLubdMFIJ
	:ClHtSgpWotijSPPV
	:VggueMzEqVGqcyeo

	goto/32 :l_JWEkWYYwzjLcYRjF_6

	nop

	:l_MtLTblfQbLXwLkKd_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_zNlHwmJyGwWqKGSu_9

	nop

	:l_EsBMqcDHKLajYCPO_4
	if-lez v0, :gl_CbOezQQOMUmvZkyg

	goto/32 :ClHtSgpWotijSPPV

	:gl_CbOezQQOMUmvZkyg	goto/32 :l_JHDvKrRvWXyIyIEG_5

	nop

	:l_BDLoJaXvWhgQPjYK_17
    return-void

	:after_last_instruction

	goto/32 :l_JIYIBatJEjtkEXzN_18

	nop

	:l_VyvHGccdJDIpxKCp_13
    aput-object v1, v0, p1

    .line 163
	goto/32 :l_JsZKyojLKCqwNlcP_14

	nop

	:l_JsZKyojLKCqwNlcP_14
    aput-object v2, v0, p2

    .line 164
	goto/32 :l_LjHxGeEIgQIWrePZ_15

	nop

	:l_LjHxGeEIgQIWrePZ_15
    invoke-interface {v1, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 165
	goto/32 :l_BZlGmaSrWyyPpRvw_16

	nop

	:l_iPwfCMMjmKmfvpaH_19
	goto/32 :VggueMzEqVGqcyeo
	:l_JWEkWYYwzjLcYRjF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I
    .param p2, "j"    # I

    .line 159
	goto/32 :l_WiGQfzDeFVcHELCf_7

	nop

	:l_tmokJZNStPpiudZL_12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    .local v2, "nj":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_VyvHGccdJDIpxKCp_13

	nop

	:l_JIYIBatJEjtkEXzN_18
	goto/32 :before_first_instruction

	:DUTiFbeHLubdMFIJ
	goto/32 :l_iPwfCMMjmKmfvpaH_19

	nop

	:l_kZJArmFQjwcZrlfP_3
	rem-int v0, v0, v1
	goto/32 :l_EsBMqcDHKLajYCPO_4

	nop

	:l_uFmyRpbQqfmCTrag_1
	const v1, 19
	goto/32 :l_OVEROevQgIVXeJtU_2

	nop

	:l_WiGQfzDeFVcHELCf_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_MtLTblfQbLXwLkKd_8

	nop

	:l_BfkiBEolJivSxNQq_11
    aget-object v2, v0, p1

	goto/32 :l_tmokJZNStPpiudZL_12

	nop

	:l_SSWfjybwPFNJLZeN_0
	const v0, 24
	goto/32 :l_uFmyRpbQqfmCTrag_1

	nop

	:l_TnjBWWCKOCtdmcpE_10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .local v1, "ni":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_BfkiBEolJivSxNQq_11

	nop

	:l_OVEROevQgIVXeJtU_2
	add-int v0, v0, v1
	goto/32 :l_kZJArmFQjwcZrlfP_3

	nop

	:l_BZlGmaSrWyyPpRvw_16
    invoke-interface {v2, p2}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 166
	goto/32 :l_BDLoJaXvWhgQPjYK_17

	nop

.end method


# virtual methods
.method public final addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 3

	goto/32 :l_SLzZIjZacjsWRELp_0

	nop

	:l_kWlWczvJwCbfVwKD_13
    goto :goto_0

    :cond_0
	goto/32 :l_iljyOWrehEiXFkdx_14

	nop

	:l_BtYRNoNMNaTMWnBm_28
    return-void

	:after_last_instruction

	goto/32 :l_KjMRUfEEpKKNFeWh_29

	nop

	:l_oeSogYrMlVwsVozH_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_rMbBUozpPIGYNOQX_8

	nop

	:l_scInLoSRoncNlCVL_2
	add-int v0, v0, v1
	goto/32 :l_ivSeVIiwnUUxVhjp_3

	nop

	:l_iljyOWrehEiXFkdx_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-ThreadSafeHeap$addImpl$1":I
    :goto_0
	goto/32 :l_SGPjDLwamKxqQXdu_15

	nop

	:l_DQfHJCkTKGTNTdqu_22
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_ssquXaJvSGunKGSu_23

	nop

	:l_KjMRUfEEpKKNFeWh_29
	goto/32 :before_first_instruction

	:CoMuuUmwTFDyBSzG
	goto/32 :l_gptoJiyUduhNAYlY_30

	nop

	:l_fYYZiZvnzQkEBqWm_21
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->realloc()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

    .line 123
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_DQfHJCkTKGTNTdqu_22

	nop

	:l_tPCxWbLJMUbmnBdO_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_PmfiWfJWCPrxziWc_18

	nop

	:l_PmfiWfJWCPrxziWc_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_PesqTugNfHDlSmBo_19

	nop

	:l_SGPjDLwamKxqQXdu_15
	if-nez v1, :gl_kzhwmiuAWQChFKoN

	goto/32 :cond_1

	:gl_kzhwmiuAWQChFKoN
	goto/32 :l_LWiFzmPNUtgfWVfm_16

	nop

	:l_SLzZIjZacjsWRELp_0
	const v0, 18
	goto/32 :l_mfuQEHLmGlQUmDMb_1

	nop

	:l_NNpefTeVumeyVnWL_11
	if-eqz v1, :gl_pLWEKjQNFUgwMVbf

	goto/32 :cond_0

	:gl_pLWEKjQNFUgwMVbf
	goto/32 :l_sqrNeEEVUspnwMKv_12

	nop

	:l_geYtkoWHqUwlwkeX_20
    invoke-interface {p1, p0}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    .line 122
	goto/32 :l_fYYZiZvnzQkEBqWm_21

	nop

	:l_eiSASmfqbshRqhkY_5
	goto/32 :CoMuuUmwTFDyBSzG
	:DXXVMJwUYKzbexOs
	:GPcuPXXVhXoBsCVT

	goto/32 :l_iRjWVOwAtqPgQlIk_6

	nop

	:l_rMbBUozpPIGYNOQX_8
	if-nez v0, :gl_WQxYUHZqpvagpXmp

	goto/32 :cond_2

	:gl_WQxYUHZqpvagpXmp
    .line 177
	goto/32 :l_EYrHayHCSGDHmHzF_9

	nop

	:l_mSoMOdHeqceXISmV_24
    invoke-direct {p0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    .line 124
    .local v1, "i":I
	goto/32 :l_xiAvUtlDTlbpHzHx_25

	nop

	:l_EYrHayHCSGDHmHzF_9
    const/4 v0, 0x0

    .line 120
    .local v0, "$i$a$-assert-ThreadSafeHeap$addImpl$1":I
	goto/32 :l_nRDANzXijBzVOdJg_10

	nop

	:l_mfuQEHLmGlQUmDMb_1
	const v1, 26
	goto/32 :l_scInLoSRoncNlCVL_2

	nop

	:l_nRDANzXijBzVOdJg_10
    invoke-interface {p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v1

	goto/32 :l_NNpefTeVumeyVnWL_11

	nop

	:l_xiAvUtlDTlbpHzHx_25
    aput-object p1, v0, v1

    .line 125
	goto/32 :l_bCEIsbrMLxRmBtHE_26

	nop

	:l_ssquXaJvSGunKGSu_23
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_mSoMOdHeqceXISmV_24

	nop

	:l_iRjWVOwAtqPgQlIk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 120
	goto/32 :l_oeSogYrMlVwsVozH_7

	nop

	:l_PesqTugNfHDlSmBo_19
    throw v0

    .line 121
    :cond_2
    :goto_1
	goto/32 :l_geYtkoWHqUwlwkeX_20

	nop

	:l_bCEIsbrMLxRmBtHE_26
    invoke-interface {p1, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 126
	goto/32 :l_oAadLsyToEtsVSYc_27

	nop

	:l_sqrNeEEVUspnwMKv_12
    const/4 v1, 0x1

	goto/32 :l_kWlWczvJwCbfVwKD_13

	nop

	:l_ivSeVIiwnUUxVhjp_3
	rem-int v0, v0, v1
	goto/32 :l_tQxHAgfCtDujQEhr_4

	nop

	:l_LWiFzmPNUtgfWVfm_16
    goto :goto_1

    :cond_1
	goto/32 :l_tPCxWbLJMUbmnBdO_17

	nop

	:l_oAadLsyToEtsVSYc_27
    invoke-direct {p0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

    .line 127
	goto/32 :l_BtYRNoNMNaTMWnBm_28

	nop

	:l_tQxHAgfCtDujQEhr_4
	if-lez v0, :gl_PasCHFNGLGuvgXat

	goto/32 :DXXVMJwUYKzbexOs

	:gl_PasCHFNGLGuvgXat	goto/32 :l_eiSASmfqbshRqhkY_5

	nop

	:l_gptoJiyUduhNAYlY_30
	goto/32 :GPcuPXXVhXoBsCVT
.end method

.method public final addLast(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 2

	goto/32 :l_ZmcQlrjQiZMWAjqK_0

	nop

	:l_nDXtYmnircrLlazh_2
	add-int v0, v0, v1
	goto/32 :l_qzrWdpRZUNcGmsGb_3

	nop

	:l_XersgZkhcKfqMAon_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_ptJOAuAXmQolICQi_12

	nop

	:l_WaremPRBUtEBFtXs_9
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$addLast$1":I
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$addLast$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_PqHTbFSpFzbFHcsv_10

	nop

	:l_ptJOAuAXmQolICQi_12
    monitor-exit p0

	goto/32 :l_mACbHFBRWhEqbKqj_13

	nop

	:l_YWempVwdgnRyqGTm_4
	if-lez v0, :gl_NoMexJXYGdhfWXtp

	goto/32 :uHrwxiyaidpOLnyD

	:gl_NoMexJXYGdhfWXtp	goto/32 :l_cGdypRSrhOLTaKyx_5

	nop

	:l_SjafbOcOhyTGoQgC_1
	const v1, 19
	goto/32 :l_nDXtYmnircrLlazh_2

	nop

	:l_EJuSKzDmkjHsJOCO_8
    monitor-enter p0

	goto/32 :l_WaremPRBUtEBFtXs_9

	nop

	:l_XdEcwKAoYwwqUBjC_7
    const/4 v0, 0x0

    .line 174
    .local v0, "$i$f$synchronized":I
	goto/32 :l_EJuSKzDmkjHsJOCO_8

	nop

	:l_cGdypRSrhOLTaKyx_5
	goto/32 :YLcUmaAuXcFaPJRm
	:uHrwxiyaidpOLnyD
	:eTUWZMmCywHiSqtm

	goto/32 :l_eLTfEiRTLWncFAbi_6

	nop

	:l_jIfrXdyqyxAXRGrH_15
	goto/32 :eTUWZMmCywHiSqtm
	:l_ZmcQlrjQiZMWAjqK_0
	const v0, 19
	goto/32 :l_SjafbOcOhyTGoQgC_1

	nop

	:l_PqHTbFSpFzbFHcsv_10
    monitor-exit p0

    .line 174
    nop

    .line 69
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_XersgZkhcKfqMAon_11

	nop

	:l_qzrWdpRZUNcGmsGb_3
	rem-int v0, v0, v1
	goto/32 :l_YWempVwdgnRyqGTm_4

	nop

	:l_eLTfEiRTLWncFAbi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
	goto/32 :l_XdEcwKAoYwwqUBjC_7

	nop

	:l_MoQcZhxgqgLizjOa_14
	goto/32 :before_first_instruction

	:YLcUmaAuXcFaPJRm
	goto/32 :l_jIfrXdyqyxAXRGrH_15

	nop

	:l_mACbHFBRWhEqbKqj_13
    throw v1

	:after_last_instruction

	goto/32 :l_MoQcZhxgqgLizjOa_14

	nop

.end method

.method public final addLastIf(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 5

	goto/32 :l_oeUqXdRZnDdtdfIT_0

	nop

	:l_cKewpYgufoiahalq_19
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_nYBwAwvVxhXBTRFY_20

	nop

	:l_qdkpoVjDdtUNVydh_5
	goto/32 :FzLOpFVShUjzgVSH
	:jVmTNTGQyHuDADGY
	:wjIouYLbTWOOlgRS

	goto/32 :l_AsLncjFAYMkVZYDC_6

	nop

	:l_urMkMUuAUZMpqimG_21
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_fYaXjITHjHwEFKhu_22

	nop

	:l_FATUbiNbuNQMVpsU_8
    const/4 v1, 0x0

    .line 175
    .local v1, "$i$f$synchronized":I
	goto/32 :l_KpHEJMRoyViFLoVo_9

	nop

	:l_NAzFLwoCZbdLCYHH_4
	if-lez v0, :gl_YakSKuRtPxqfNvNN

	goto/32 :jVmTNTGQyHuDADGY

	:gl_YakSKuRtPxqfNvNN	goto/32 :l_qdkpoVjDdtUNVydh_5

	nop

	:l_ukOGOcPEZjjSUfzH_11
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
	goto/32 :l_sIdsWTTIsHwLxsSv_12

	nop

	:l_oQFKENpuyeGeSDsg_18
    return v4

    .line 73
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_cKewpYgufoiahalq_19

	nop

	:l_KpHEJMRoyViFLoVo_9
    monitor-enter p0

	goto/32 :l_EVJFjGVrdrCQYXNH_10

	nop

	:l_VVKMOHiYeJPHeQSZ_15
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_vAjhwdSyrTwIXjqR_16

	nop

	:l_GteqSNKLlSnGBeCi_13
    goto :goto_0

    .line 77
    :cond_0
	goto/32 :l_eeAasLPFUjBRiJfp_14

	nop

	:l_TrKYJckAgfRafmjJ_2
	add-int v0, v0, v1
	goto/32 :l_YODSCljlpSIjmtBR_3

	nop

	:l_nYBwAwvVxhXBTRFY_20
    monitor-exit p0

	goto/32 :l_urMkMUuAUZMpqimG_21

	nop

	:l_eeAasLPFUjBRiJfp_14
    const/4 v4, 0x0

    .line 73
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1":I
	goto/32 :l_VVKMOHiYeJPHeQSZ_15

	nop

	:l_yoyahfsGwNWlBlVB_24
	goto/32 :wjIouYLbTWOOlgRS
	:l_YODSCljlpSIjmtBR_3
	rem-int v0, v0, v1
	goto/32 :l_NAzFLwoCZbdLCYHH_4

	nop

	:l_WkvduBieOOjaIepK_1
	const v1, 25
	goto/32 :l_TrKYJckAgfRafmjJ_2

	nop

	:l_fYaXjITHjHwEFKhu_22
    throw v2

	:after_last_instruction

	goto/32 :l_PrilGGVDrqZroRvZ_23

	nop

	:l_VnFFJGcovyYiSGsc_7
    const/4 v0, 0x0

    .line 72
    .local v0, "$i$f$addLastIf":I
	goto/32 :l_FATUbiNbuNQMVpsU_8

	nop

	:l_lwbCyAfkDoQbbXcY_17
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 175
    nop

    .line 79
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_oQFKENpuyeGeSDsg_18

	nop

	:l_sIdsWTTIsHwLxsSv_12
    move v4, v3

	goto/32 :l_GteqSNKLlSnGBeCi_13

	nop

	:l_vAjhwdSyrTwIXjqR_16
    monitor-exit p0

	goto/32 :l_lwbCyAfkDoQbbXcY_17

	nop

	:l_oeUqXdRZnDdtdfIT_0
	const v0, 8
	goto/32 :l_WkvduBieOOjaIepK_1

	nop

	:l_AsLncjFAYMkVZYDC_6
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

	goto/32 :l_VnFFJGcovyYiSGsc_7

	nop

	:l_PrilGGVDrqZroRvZ_23
	goto/32 :before_first_instruction

	:FzLOpFVShUjzgVSH
	goto/32 :l_yoyahfsGwNWlBlVB_24

	nop

	:l_EVJFjGVrdrCQYXNH_10
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1":I
	goto/32 :l_ukOGOcPEZjjSUfzH_11

	nop

.end method

.method public final clear()V
    .locals 8

	goto/32 :l_OBwRVhaZfKproIUn_0

	nop

	:l_hIkWoDTdJJKMUbPj_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_VOnckkxDXthjqQVo_12

	nop

	:l_oOfXlQYaVDrqwQVU_7
    const/4 v0, 0x0

    .line 169
    .local v0, "$i$f$synchronized":I
	goto/32 :l_bJUgtpQWbPNymEfi_8

	nop

	:l_NKtkyqNtZQGiDNkZ_9
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

	goto/32 :l_cYhdQuzOUVYiZhvk_10

	nop

	:l_vjhFDRSrmviekWZp_4
	if-lez v0, :gl_SYauKWwVHffCxMsa

	goto/32 :FdabdrWjXoyRtYCr

	:gl_SYauKWwVHffCxMsa	goto/32 :l_gtSFsMnWkcCSBRQp_5

	nop

	:l_cYhdQuzOUVYiZhvk_10
    monitor-exit p0

    .line 169
    nop

    .line 38
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_hIkWoDTdJJKMUbPj_11

	nop

	:l_gtSFsMnWkcCSBRQp_5
	goto/32 :wDwVntAeEvbiZWJl
	:FdabdrWjXoyRtYCr
	:DNQDYImvnAaqcrGD

	goto/32 :l_PRdVZFghnBQkXiBu_6

	nop

	:l_fiVlFhvjMxprjvBQ_14
	goto/32 :before_first_instruction

	:wDwVntAeEvbiZWJl
	goto/32 :l_gjUuKpFZRZWLbuKl_15

	nop

	:l_OBwRVhaZfKproIUn_0
	const v0, 10
	goto/32 :l_jABzjobFCyHHTdJX_1

	nop

	:l_YCoJmltsIwfooDPk_13
    throw v1

	:after_last_instruction

	goto/32 :l_fiVlFhvjMxprjvBQ_14

	nop

	:l_bJUgtpQWbPNymEfi_8
    monitor-enter p0

	goto/32 :l_NKtkyqNtZQGiDNkZ_9

	nop

	:l_jABzjobFCyHHTdJX_1
	const v1, 1
	goto/32 :l_vDAmCPpCwFpZEFzb_2

	nop

	:l_AgCrausZMzRafJoc_3
	rem-int v0, v0, v1
	goto/32 :l_vjhFDRSrmviekWZp_4

	nop

	:l_PRdVZFghnBQkXiBu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_oOfXlQYaVDrqwQVU_7

	nop

	:l_gjUuKpFZRZWLbuKl_15
	goto/32 :DNQDYImvnAaqcrGD
	:l_VOnckkxDXthjqQVo_12
    monitor-exit p0

	goto/32 :l_YCoJmltsIwfooDPk_13

	nop

	:l_vDAmCPpCwFpZEFzb_2
	add-int v0, v0, v1
	goto/32 :l_AgCrausZMzRafJoc_3

	nop

.end method

.method public final find(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 6

	goto/32 :l_LleOXVzcTyZibals_0

	nop

	:l_uNJNmxOdrdZhDebo_13
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_foKkJJqYgrKEbBby_14

	nop

	:l_CdiDngiDYRhflyJs_7
    const/4 v0, 0x0

    .line 170
    .local v0, "$i$f$synchronized":I
	goto/32 :l_BeRnDcRILFrGuFBB_8

	nop

	:l_FNfAmcTdWPiErZrq_19
	goto/32 :before_first_instruction

	:KBWYTsbrghbChPWk
	goto/32 :l_bcotYWhQNsbMGqJr_20

	nop

	:l_RrDBLKgpfIlNfuMs_4
	if-lez v0, :gl_OptnPFOICUtUMqyj

	goto/32 :mTCiLEPEsqjDMMNr

	:gl_OptnPFOICUtUMqyj	goto/32 :l_dgzwkswgUpPWWQGx_5

	nop

	:l_foKkJJqYgrKEbBby_14
    goto :goto_0

    .line 47
    .end local v2    # "i":I
    :cond_2
    nop

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$find$1":I
    :goto_1
	goto/32 :l_ktPayqbHhGOXAtGV_15

	nop

	:l_OmCwnPmnVhxAfNeH_17
    monitor-exit p0

	goto/32 :l_GYzLFZbZwqDRaMLV_18

	nop

	:l_hcsIdlGOFUCuuOBG_1
	const v1, 10
	goto/32 :l_WTmlFDqHNPEkONEN_2

	nop

	:l_TbpjIUupKLDSnXga_3
	rem-int v0, v0, v1
	goto/32 :l_RrDBLKgpfIlNfuMs_4

	nop

	:l_dgzwkswgUpPWWQGx_5
	goto/32 :KBWYTsbrghbChPWk
	:mTCiLEPEsqjDMMNr
	:yBqEYCCmlLYkmaYi

	goto/32 :l_wJhvOzFohNYJCRpK_6

	nop

	:l_pmaEXvhuFlhlEAdR_10
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

	goto/32 :l_PRYuGyzyfmbkATrv_11

	nop

	:l_dseIrOQRzcMEdamS_9
    const/4 v1, 0x0

    .line 43
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$find$1":I
	goto/32 :l_pmaEXvhuFlhlEAdR_10

	nop

	:l_bcotYWhQNsbMGqJr_20
	goto/32 :yBqEYCCmlLYkmaYi
	:l_wJhvOzFohNYJCRpK_6
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
	goto/32 :l_CdiDngiDYRhflyJs_7

	nop

	:l_ujPtZwiOukAGLtym_16
    return-object v4

    .line 47
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_OmCwnPmnVhxAfNeH_17

	nop

	:l_ktPayqbHhGOXAtGV_15
    monitor-exit p0

    .line 170
    nop

    .line 48
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_ujPtZwiOukAGLtym_16

	nop

	:l_BeRnDcRILFrGuFBB_8
    monitor-enter p0

	goto/32 :l_dseIrOQRzcMEdamS_9

	nop

	:l_WTmlFDqHNPEkONEN_2
	add-int v0, v0, v1
	goto/32 :l_TbpjIUupKLDSnXga_3

	nop

	:l_PRYuGyzyfmbkATrv_11
	if-nez v5, :gl_IxhwTMXXIXUdgvuB

	goto/32 :cond_1

	:gl_IxhwTMXXIXUdgvuB
	goto/32 :l_wSsFKqYcqgbnEjwu_12

	nop

	:l_wSsFKqYcqgbnEjwu_12
    goto :goto_1

    .line 43
    .end local v4    # "value":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :cond_1
	goto/32 :l_uNJNmxOdrdZhDebo_13

	nop

	:l_LleOXVzcTyZibals_0
	const v0, 4
	goto/32 :l_hcsIdlGOFUCuuOBG_1

	nop

	:l_GYzLFZbZwqDRaMLV_18
    throw v1

	:after_last_instruction

	goto/32 :l_FNfAmcTdWPiErZrq_19

	nop

.end method

.method public final firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 2

	goto/32 :l_EALfGkOtZraYmAvT_0

	nop

	:l_wxpLeqjnnnAnzHYr_9
    const/4 v1, 0x0

	goto/32 :l_GGuLLwArQEMdtGtF_10

	nop

	:l_aFRsXezYoAViAjEV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 93
	goto/32 :l_rBcVqoayacOwifns_7

	nop

	:l_auEtBJLmTEDvVRNX_13
    return-object v0

	:after_last_instruction

	goto/32 :l_MPFzOHaScpZeKftV_14

	nop

	:l_qTaquEBttveDZBhq_15
	goto/32 :yKFHPdlCXAYIkmMN
	:l_AoZfTrULJWcDsaLp_1
	const v1, 8
	goto/32 :l_yfSgDkBWZnqFgyrH_2

	nop

	:l_EALfGkOtZraYmAvT_0
	const v0, 30
	goto/32 :l_AoZfTrULJWcDsaLp_1

	nop

	:l_cMfcOfIZiNXFSByY_3
	rem-int v0, v0, v1
	goto/32 :l_qNueatmfFdyhYOmP_4

	nop

	:l_aZjIfwSkMTHCGLBm_11
    goto :goto_0

    :cond_0
	goto/32 :l_lOwlbLtdAQkoPrSM_12

	nop

	:l_MPFzOHaScpZeKftV_14
	goto/32 :before_first_instruction

	:sBHqbPjNzhpDMGCG
	goto/32 :l_qTaquEBttveDZBhq_15

	nop

	:l_rBcVqoayacOwifns_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_xSjwvVAZryONKIII_8

	nop

	:l_xSjwvVAZryONKIII_8
	if-nez v0, :gl_eSRVmnuCsUpVCPAk

	goto/32 :cond_0

	:gl_eSRVmnuCsUpVCPAk
	goto/32 :l_wxpLeqjnnnAnzHYr_9

	nop

	:l_GGuLLwArQEMdtGtF_10
    aget-object v0, v0, v1

	goto/32 :l_aZjIfwSkMTHCGLBm_11

	nop

	:l_lOwlbLtdAQkoPrSM_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_auEtBJLmTEDvVRNX_13

	nop

	:l_kHgVGkMBuqmwOSbY_5
	goto/32 :sBHqbPjNzhpDMGCG
	:NqverIPXLGUdfdnW
	:yKFHPdlCXAYIkmMN

	goto/32 :l_aFRsXezYoAViAjEV_6

	nop

	:l_qNueatmfFdyhYOmP_4
	if-lez v0, :gl_goxQoetjbZFJmGJA

	goto/32 :NqverIPXLGUdfdnW

	:gl_goxQoetjbZFJmGJA	goto/32 :l_kHgVGkMBuqmwOSbY_5

	nop

	:l_yfSgDkBWZnqFgyrH_2
	add-int v0, v0, v1
	goto/32 :l_cMfcOfIZiNXFSByY_3

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_GoOqaQWmSVErSsyB_0

	nop

	:l_iafUagTmXflMzpyb_2
    return v0

	:after_last_instruction

	goto/32 :l_ODiGTXeeqhgguAjv_3

	nop

	:l_ODiGTXeeqhgguAjv_3
	goto/32 :before_first_instruction

	:l_GoOqaQWmSVErSsyB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_TsDbvnZAJwaDrXqI_1

	nop

	:l_TsDbvnZAJwaDrXqI_1
    iget v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

	goto/32 :l_iafUagTmXflMzpyb_2

	nop

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_ExSZBlavxzHealNo_0

	nop

	:l_rRJCCUNJgVQqZjfD_7
	goto/32 :before_first_instruction

	:l_QOpRorjNKaAQPAeV_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v0

	goto/32 :l_zxELJzOYvbaAkKBQ_2

	nop

	:l_hPwrsyZUSQwGRYoc_4
    goto :goto_0

    :cond_0
	goto/32 :l_kjrQGwiTRjtEGRDf_5

	nop

	:l_ExSZBlavxzHealNo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_QOpRorjNKaAQPAeV_1

	nop

	:l_kjrQGwiTRjtEGRDf_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LPVfEsNvTJBjWahY_6

	nop

	:l_LPVfEsNvTJBjWahY_6
    return v0

	:after_last_instruction

	goto/32 :l_rRJCCUNJgVQqZjfD_7

	nop

	:l_zxELJzOYvbaAkKBQ_2
	if-eqz v0, :gl_paBpgaKcnEOYDRJy

	goto/32 :cond_0

	:gl_paBpgaKcnEOYDRJy
	goto/32 :l_QaVBjxJCPLopdKHo_3

	nop

	:l_QaVBjxJCPLopdKHo_3
    const/4 v0, 0x1

	goto/32 :l_hPwrsyZUSQwGRYoc_4

	nop

.end method

.method public final peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 3

	goto/32 :l_scauMEsMkSLZMBXY_0

	nop

	:l_ydlBNisIyURWMnod_4
	if-lez v0, :gl_BZgDkAvcCRvEdtKo

	goto/32 :ssEncAvJBxZeuFlE

	:gl_BZgDkAvcCRvEdtKo	goto/32 :l_tTWLJrVYKkQesaMv_5

	nop

	:l_kBhATrqRubthoEpo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 50
	goto/32 :l_zLEbxenjKudRGJpG_7

	nop

	:l_RacGvtpQsVEzLLez_13
    throw v1

	:after_last_instruction

	goto/32 :l_KwwcAzFyvpQtfCeg_14

	nop

	:l_wWWCoOqIpOuOxyja_8
    monitor-enter p0

	goto/32 :l_MVvBfRoniGZzzUhb_9

	nop

	:l_FNoVvWqGeNJZNMRa_2
	add-int v0, v0, v1
	goto/32 :l_jOksQroyYlzFKqAk_3

	nop

	:l_KwwcAzFyvpQtfCeg_14
	goto/32 :before_first_instruction

	:RbWyJyxNohkekulo
	goto/32 :l_plomLjMJNMSwlfHL_15

	nop

	:l_bAhmSnMAidMUOpvI_10
    monitor-exit p0

    .line 171
    nop

    .line 50
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_GUVuMytsISUhrAcb_11

	nop

	:l_scauMEsMkSLZMBXY_0
	const v0, 11
	goto/32 :l_vdvPJLtMFhHaTMVt_1

	nop

	:l_muMbVOtiCKUuprsn_12
    monitor-exit p0

	goto/32 :l_RacGvtpQsVEzLLez_13

	nop

	:l_tTWLJrVYKkQesaMv_5
	goto/32 :RbWyJyxNohkekulo
	:ssEncAvJBxZeuFlE
	:IJCmWlichIBQunOE

	goto/32 :l_kBhATrqRubthoEpo_6

	nop

	:l_plomLjMJNMSwlfHL_15
	goto/32 :IJCmWlichIBQunOE
	:l_jOksQroyYlzFKqAk_3
	rem-int v0, v0, v1
	goto/32 :l_ydlBNisIyURWMnod_4

	nop

	:l_zLEbxenjKudRGJpG_7
    const/4 v0, 0x0

    .line 171
    .local v0, "$i$f$synchronized":I
	goto/32 :l_wWWCoOqIpOuOxyja_8

	nop

	:l_MVvBfRoniGZzzUhb_9
    const/4 v1, 0x0

    .line 50
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$peek$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$peek$1":I
	goto/32 :l_bAhmSnMAidMUOpvI_10

	nop

	:l_GUVuMytsISUhrAcb_11
    return-object v2

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_muMbVOtiCKUuprsn_12

	nop

	:l_vdvPJLtMFhHaTMVt_1
	const v1, 12
	goto/32 :l_FNoVvWqGeNJZNMRa_2

	nop

.end method

.method public final remove(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)Z
    .locals 6

	goto/32 :l_CNKsYaLJWhelcAVB_0

	nop

	:l_siamXseALSAOERgM_10
    move v3, v5

    .line 82
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$remove$1":I
    .end local v2    # "index":I
    :goto_1
	goto/32 :l_ZkRvViUzqOHxkowW_11

	nop

	:l_ekMAXRjePMWPZatw_15
	goto/32 :before_first_instruction

	:UXfcgoShSvPjlBNP
	goto/32 :l_UrsAnjbmQrcSjxEn_16

	nop

	:l_iVdaUhjXfyYuJSWz_4
	if-lez v0, :gl_vUenisPXgNlWqlOf

	goto/32 :ZvCaNhpwJNgTbbvZ

	:gl_vUenisPXgNlWqlOf	goto/32 :l_XygroRpsEblwLCul_5

	nop

	:l_IfyKBgPehrUXyqzd_13
    monitor-exit p0

	goto/32 :l_KMkDetLYDxDVmPPi_14

	nop

	:l_WowFbLcAmyExNrAd_2
	add-int v0, v0, v1
	goto/32 :l_ePsjyVVVSvwwqTEZ_3

	nop

	:l_KMkDetLYDxDVmPPi_14
    throw v1

	:after_last_instruction

	goto/32 :l_ekMAXRjePMWPZatw_15

	nop

	:l_SsJjwhRBvskXRbYz_1
	const v1, 9
	goto/32 :l_WowFbLcAmyExNrAd_2

	nop

	:l_fImZhTuWyJCiUfgZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 81
	goto/32 :l_fVrAnjektfmSOZdt_7

	nop

	:l_dapeEHwqMwXSGlml_9
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
	goto/32 :l_siamXseALSAOERgM_10

	nop

	:l_fVrAnjektfmSOZdt_7
    const/4 v0, 0x0

    .line 176
    .local v0, "$i$f$synchronized":I
	goto/32 :l_yYqbVsQFXKsQImCw_8

	nop

	:l_ZkRvViUzqOHxkowW_11
    monitor-exit p0

	goto/32 :l_FugPuHNrjXfqdNOf_12

	nop

	:l_CNKsYaLJWhelcAVB_0
	const v0, 29
	goto/32 :l_SsJjwhRBvskXRbYz_1

	nop

	:l_ePsjyVVVSvwwqTEZ_3
	rem-int v0, v0, v1
	goto/32 :l_iVdaUhjXfyYuJSWz_4

	nop

	:l_FugPuHNrjXfqdNOf_12
    return v3

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_IfyKBgPehrUXyqzd_13

	nop

	:l_yYqbVsQFXKsQImCw_8
    monitor-enter p0

	goto/32 :l_dapeEHwqMwXSGlml_9

	nop

	:l_UrsAnjbmQrcSjxEn_16
	goto/32 :woUKcwcZvGapMRBP
	:l_XygroRpsEblwLCul_5
	goto/32 :UXfcgoShSvPjlBNP
	:ZvCaNhpwJNgTbbvZ
	:woUKcwcZvGapMRBP

	goto/32 :l_fImZhTuWyJCiUfgZ_6

	nop

.end method

.method public final removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 7

	goto/32 :l_zjbTDfxihBJwGDro_0

	nop

	:l_GyqwBxuYJinXICzF_32
    add-int/lit8 v3, p1, -0x1

	goto/32 :l_atwsJpreTIZPLTaZ_33

	nop

	:l_LpdSaVAikHDiACmU_27
    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    .line 100
	goto/32 :l_cqRECJHcuYByvgpx_28

	nop

	:l_deGxXzExfERCctCZ_61
    invoke-interface {v3, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    .line 113
	goto/32 :l_lRwcKXjmgzLzYzyQ_62

	nop

	:l_TkLiQLgNXKHjujui_35
    aget-object v5, v0, p1

	goto/32 :l_slwOQZZnNorZZGaz_36

	nop

	:l_slwOQZZnNorZZGaz_36
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_yGdDHrgQufRjmpfm_37

	nop

	:l_AakraKWkBSvugFIV_23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_lgLSLctrVkJMIPma_24

	nop

	:l_yooqHvquatVJlyAC_65
    return-object v3

	:after_last_instruction

	goto/32 :l_qoPsQePuuAHXtsTT_66

	nop

	:l_noizULjqhNAEoDHm_42
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 105
	goto/32 :l_lLSmduvsFWFQswEn_43

	nop

	:l_ZBTOTOZLwOYmSxcn_22
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_AakraKWkBSvugFIV_23

	nop

	:l_oaAUMjeKSmAiJFlb_25
    const/4 v4, -0x1

	goto/32 :l_RerXXbPfQokYhZhw_26

	nop

	:l_EbzfxMkpkRpXAJdI_58
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_qppXrqxUxbfczwve_59

	nop

	:l_aFzuXnrOHvaWjdFR_31
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 102
	goto/32 :l_GyqwBxuYJinXICzF_32

	nop

	:l_LFBaLcfeDnJzfwsH_39
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_BnQlQdmaBnGUSYHx_40

	nop

	:l_sYIySnvRSvzqGnTe_41
	if-ltz v5, :gl_KlHderLwHTusACWT

	goto/32 :cond_3

	:gl_KlHderLwHTusACWT
    .line 104
	goto/32 :l_noizULjqhNAEoDHm_42

	nop

	:l_nkaErKKjsDYzaTEJ_55
	if-nez v1, :gl_jEShILxeMnzpnFYC

	goto/32 :cond_6

	:gl_jEShILxeMnzpnFYC
	goto/32 :l_FsHDmaFLhraksodC_56

	nop

	:l_KnneDnileaoImqOt_60
    const/4 v1, 0x0

	goto/32 :l_deGxXzExfERCctCZ_61

	nop

	:l_qoPsQePuuAHXtsTT_66
	goto/32 :before_first_instruction

	:OsTObQIpDiuWfeRA
	goto/32 :l_ERuGSHUMnLOammhe_67

	nop

	:l_SCMCAsiypAGsBUcq_44
    goto :goto_2

    .line 107
    :cond_3
	goto/32 :l_fUdPOLSkhlIbzUEI_45

	nop

	:l_aqkliJYhWQolDPtP_1
	const v1, 4
	goto/32 :l_TJUXIFJHBSuhKcbX_2

	nop

	:l_ORaeINguyiitLJdo_17
	if-nez v0, :gl_cKlRUqiZmFnWBMeT

	goto/32 :cond_1

	:gl_cKlRUqiZmFnWBMeT
	goto/32 :l_jnOXxLojQwxJMbHs_18

	nop

	:l_lRwcKXjmgzLzYzyQ_62
    invoke-interface {v3, v4}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 114
	goto/32 :l_YpTwvlFPrQFiRjUI_63

	nop

	:l_qppXrqxUxbfczwve_59
    throw v1

    .line 112
    :cond_7
    :goto_3
	goto/32 :l_KnneDnileaoImqOt_60

	nop

	:l_rnOhKHhpCsdPigcB_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_VrYbpjZNYrrLYaJw_8

	nop

	:l_rbbgJIdybpcqdtpV_53
	if-eq v6, p0, :gl_EXQenEQhIUnBCzhy

	goto/32 :cond_5

	:gl_EXQenEQhIUnBCzhy
	goto/32 :l_UAOTGxpmxItOwyAh_54

	nop

	:l_uKHmqYehOELtUcce_50
	if-nez v5, :gl_zshPpxUyQeDeJrjV

	goto/32 :cond_7

	:gl_zshPpxUyQeDeJrjV
    .line 177
	goto/32 :l_FpWQojkwnnHEUOBM_51

	nop

	:l_ejfvuVPhlCfRsfzZ_13
	if-gtz v3, :gl_ASlkVKWspYRPRvUY

	goto/32 :cond_0

	:gl_ASlkVKWspYRPRvUY
	goto/32 :l_fbybRAkJvSLhqFLh_14

	nop

	:l_BAuwtPxOJNIqWRiV_64
    aput-object v1, v0, v2

    .line 115
	goto/32 :l_yooqHvquatVJlyAC_65

	nop

	:l_dUJYYohfaOPJDFsJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 97
	goto/32 :l_rnOhKHhpCsdPigcB_7

	nop

	:l_VrYbpjZNYrrLYaJw_8
    const/4 v1, 0x0

	goto/32 :l_FbQiyRVhrkyvTAix_9

	nop

	:l_BnQlQdmaBnGUSYHx_40
    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

	goto/32 :l_sYIySnvRSvzqGnTe_41

	nop

	:l_fUdPOLSkhlIbzUEI_45
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftDownFrom(I)V

    .line 110
    .end local v3    # "j":I
    :cond_4
    :goto_2
	goto/32 :l_XXDHkRshgtWmPKkK_46

	nop

	:l_LIBmuZENvaUlAnbz_57
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_EbzfxMkpkRpXAJdI_58

	nop

	:l_cKrAGfcasgvlJYEC_5
	goto/32 :OsTObQIpDiuWfeRA
	:SrXQupxNtUSuluDg
	:ijszYCnPHitshgtC

	goto/32 :l_dUJYYohfaOPJDFsJ_6

	nop

	:l_KUeGJYYJxWBHDLfQ_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_kNDRPXPzuSrRzWKG_20

	nop

	:l_ySNiukuVMYCAsBMD_47
    aget-object v3, v0, v3

	goto/32 :l_qboyQpzVzzNTbKOA_48

	nop

	:l_lgLSLctrVkJMIPma_24
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_oaAUMjeKSmAiJFlb_25

	nop

	:l_EAhlalXclgqEoMyM_34
	if-gtz p1, :gl_ckNKOPWSGoQuAvou

	goto/32 :cond_3

	:gl_ckNKOPWSGoQuAvou
	goto/32 :l_TkLiQLgNXKHjujui_35

	nop

	:l_jnOXxLojQwxJMbHs_18
    goto :goto_1

    :cond_1
	goto/32 :l_KUeGJYYJxWBHDLfQ_19

	nop

	:l_UAOTGxpmxItOwyAh_54
    move v1, v2

    .end local v5    # "$i$a$-assert-ThreadSafeHeap$removeAtImpl$2":I
    :cond_5
	goto/32 :l_nkaErKKjsDYzaTEJ_55

	nop

	:l_wSxUORPqMNfReYtl_30
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_aFzuXnrOHvaWjdFR_31

	nop

	:l_lLSmduvsFWFQswEn_43
    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

	goto/32 :l_SCMCAsiypAGsBUcq_44

	nop

	:l_OIkevHHPWcwIUquW_21
    throw v0

    .line 98
    :cond_2
    :goto_1
	goto/32 :l_ZBTOTOZLwOYmSxcn_22

	nop

	:l_kIQTZHECwiihXBHn_15
    goto :goto_0

    :cond_0
	goto/32 :l_EtUMZaxXhaWVdiGh_16

	nop

	:l_FsHDmaFLhraksodC_56
    goto :goto_3

    :cond_6
	goto/32 :l_LIBmuZENvaUlAnbz_57

	nop

	:l_FpWQojkwnnHEUOBM_51
    const/4 v5, 0x0

    .line 111
    .local v5, "$i$a$-assert-ThreadSafeHeap$removeAtImpl$2":I
	goto/32 :l_kVWmzltpkPvfjXnG_52

	nop

	:l_YpTwvlFPrQFiRjUI_63
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v2

	goto/32 :l_BAuwtPxOJNIqWRiV_64

	nop

	:l_KORaUEjQOYyrcjEr_38
    aget-object v6, v0, v3

	goto/32 :l_LFBaLcfeDnJzfwsH_39

	nop

	:l_FbQiyRVhrkyvTAix_9
    const/4 v2, 0x1

	goto/32 :l_KJKuZMIFEkpEuFLZ_10

	nop

	:l_KJKuZMIFEkpEuFLZ_10
	if-nez v0, :gl_UUrnbLXkjdbKgpQk

	goto/32 :cond_2

	:gl_UUrnbLXkjdbKgpQk
    .line 177
	goto/32 :l_yEyPYzhuBMmewLRM_11

	nop

	:l_zjbTDfxihBJwGDro_0
	const v0, 28
	goto/32 :l_aqkliJYhWQolDPtP_1

	nop

	:l_EtUMZaxXhaWVdiGh_16
    move v0, v1

    .end local v0    # "$i$a$-assert-ThreadSafeHeap$removeAtImpl$1":I
    :goto_0
	goto/32 :l_ORaeINguyiitLJdo_17

	nop

	:l_ronKFcUsPdgWUIkx_49
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_uKHmqYehOELtUcce_50

	nop

	:l_kVWmzltpkPvfjXnG_52
    invoke-interface {v3}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v6

	goto/32 :l_rbbgJIdybpcqdtpV_53

	nop

	:l_hMPrrPLYMYyCCVNd_3
	rem-int v0, v0, v1
	goto/32 :l_LoYxxpemQoCwGEPL_4

	nop

	:l_fbybRAkJvSLhqFLh_14
    move v0, v2

	goto/32 :l_kIQTZHECwiihXBHn_15

	nop

	:l_atwsJpreTIZPLTaZ_33
    div-int/lit8 v3, v3, 0x2

    .line 103
    .local v3, "j":I
	goto/32 :l_EAhlalXclgqEoMyM_34

	nop

	:l_yEyPYzhuBMmewLRM_11
    const/4 v0, 0x0

    .line 97
    .local v0, "$i$a$-assert-ThreadSafeHeap$removeAtImpl$1":I
	goto/32 :l_dFGbwpsSzqrMYNXy_12

	nop

	:l_ERuGSHUMnLOammhe_67
	goto/32 :ijszYCnPHitshgtC
	:l_XXDHkRshgtWmPKkK_46
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_ySNiukuVMYCAsBMD_47

	nop

	:l_yGdDHrgQufRjmpfm_37
    check-cast v5, Ljava/lang/Comparable;

	goto/32 :l_KORaUEjQOYyrcjEr_38

	nop

	:l_dFGbwpsSzqrMYNXy_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_ejfvuVPhlCfRsfzZ_13

	nop

	:l_TJUXIFJHBSuhKcbX_2
	add-int v0, v0, v1
	goto/32 :l_hMPrrPLYMYyCCVNd_3

	nop

	:l_kNDRPXPzuSrRzWKG_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_OIkevHHPWcwIUquW_21

	nop

	:l_cqRECJHcuYByvgpx_28
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_VtkuJuNOisPkJjrh_29

	nop

	:l_VtkuJuNOisPkJjrh_29
	if-lt p1, v3, :gl_ZaWHhNSbZzuPdxfP

	goto/32 :cond_4

	:gl_ZaWHhNSbZzuPdxfP
    .line 101
	goto/32 :l_wSxUORPqMNfReYtl_30

	nop

	:l_RerXXbPfQokYhZhw_26
    add-int/2addr v3, v4

	goto/32 :l_LpdSaVAikHDiACmU_27

	nop

	:l_LoYxxpemQoCwGEPL_4
	if-lez v0, :gl_XfbDALKaysmwVKyu

	goto/32 :SrXQupxNtUSuluDg

	:gl_XfbDALKaysmwVKyu	goto/32 :l_cKrAGfcasgvlJYEC_5

	nop

	:l_qboyQpzVzzNTbKOA_48
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .local v3, "result":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_ronKFcUsPdgWUIkx_49

	nop

.end method

.method public final removeFirstIf(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 7

	goto/32 :l_oKJSQpBrGAKlulQH_0

	nop

	:l_NToKqFAySTaNUJae_8
    const/4 v1, 0x0

    .line 173
    .local v1, "$i$f$synchronized":I
	goto/32 :l_gFwiuAXWoEMxNetK_9

	nop

	:l_IjuPWnbwukRpvXrj_19
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_XvVZQBbccWvrKFXd_20

	nop

	:l_WtdMlPqefnrArbai_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_rEHLJhagYmPkDnet_16

	nop

	:l_gFwiuAXWoEMxNetK_9
    monitor-enter p0

	goto/32 :l_IMmlwZKcUHTkCZKX_10

	nop

	:l_bItVYbgSlMQgvOgj_12
    const/4 v5, 0x0

	goto/32 :l_tEapfdXmQNsBIGCP_13

	nop

	:l_tEapfdXmQNsBIGCP_13
	if-eqz v4, :gl_ixLDBxjYWNckPkFB

	goto/32 :cond_0

	:gl_ixLDBxjYWNckPkFB
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
	goto/32 :l_cDVFrIMPdRhNJtJr_14

	nop

	:l_nNNYwmqeHzzwaCgs_26
    throw v2

	:after_last_instruction

	goto/32 :l_HLsDKPCEmVTzbZQH_27

	nop

	:l_UvZHqoNHpbXLqnTF_18
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
	goto/32 :l_IjuPWnbwukRpvXrj_19

	nop

	:l_XeiEUJxTNxMbRDPi_2
	add-int v0, v0, v1
	goto/32 :l_GVPanOupUGAzOwUJ_3

	nop

	:l_LYkBhnAIpboIJgoB_11
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_bItVYbgSlMQgvOgj_12

	nop

	:l_oKJSQpBrGAKlulQH_0
	const v0, 10
	goto/32 :l_nDqNUKTxJJmmmEoz_1

	nop

	:l_MZgJKJTswqfZUNvp_6
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

	goto/32 :l_sLHurnKbjHRgkDzW_7

	nop

	:l_XvVZQBbccWvrKFXd_20
    monitor-exit p0

	goto/32 :l_xaPpiSOLVBLxAFkP_21

	nop

	:l_QjxZXEhiTxhlNmiJ_28
	goto/32 :hoLKMoqoBHozzArr
	:l_nDqNUKTxJJmmmEoz_1
	const v1, 7
	goto/32 :l_XeiEUJxTNxMbRDPi_2

	nop

	:l_cDVFrIMPdRhNJtJr_14
    const/4 v1, 0x2

	goto/32 :l_WtdMlPqefnrArbai_15

	nop

	:l_HLsDKPCEmVTzbZQH_27
	goto/32 :before_first_instruction

	:HotOlhcvjooeaQGi
	goto/32 :l_QjxZXEhiTxhlNmiJ_28

	nop

	:l_rEHLJhagYmPkDnet_16
    monitor-exit p0

	goto/32 :l_otIgyJXHkZkQXZuL_17

	nop

	:l_eweXpXzAlmpKSImu_22
    return-object v5

    .line 62
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_ZmpwYzjwGerOrDaN_23

	nop

	:l_NodKTYphtpuwSuyd_5
	goto/32 :HotOlhcvjooeaQGi
	:ypBPctaeigDRbHDS
	:hoLKMoqoBHozzArr

	goto/32 :l_MZgJKJTswqfZUNvp_6

	nop

	:l_rbHYhYKyKOGfDKqF_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_nNNYwmqeHzzwaCgs_26

	nop

	:l_otIgyJXHkZkQXZuL_17
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_UvZHqoNHpbXLqnTF_18

	nop

	:l_ZmpwYzjwGerOrDaN_23
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_esvkHIQBrweXOROG_24

	nop

	:l_IMmlwZKcUHTkCZKX_10
    const/4 v2, 0x0

    .line 61
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
	goto/32 :l_LYkBhnAIpboIJgoB_11

	nop

	:l_GVPanOupUGAzOwUJ_3
	rem-int v0, v0, v1
	goto/32 :l_gEslRQVhWnVzycki_4

	nop

	:l_esvkHIQBrweXOROG_24
    monitor-exit p0

	goto/32 :l_rbHYhYKyKOGfDKqF_25

	nop

	:l_xaPpiSOLVBLxAFkP_21
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 173
    nop

    .line 67
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_eweXpXzAlmpKSImu_22

	nop

	:l_gEslRQVhWnVzycki_4
	if-lez v0, :gl_YPwIeXeLgFeJjaLR

	goto/32 :ypBPctaeigDRbHDS

	:gl_YPwIeXeLgFeJjaLR	goto/32 :l_NodKTYphtpuwSuyd_5

	nop

	:l_sLHurnKbjHRgkDzW_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$removeFirstIf":I
	goto/32 :l_NToKqFAySTaNUJae_8

	nop

.end method

.method public final removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 4

	goto/32 :l_CLMwqQWsXIqEdkkQ_0

	nop

	:l_oYYOghLResPsoWOS_15
	goto/32 :SwzvfPlnfdSFRGDq
	:l_CLMwqQWsXIqEdkkQ_0
	const v0, 20
	goto/32 :l_RGNawdZOfqRGrTyL_1

	nop

	:l_RGNawdZOfqRGrTyL_1
	const v1, 25
	goto/32 :l_VSONblIPZpsVScYq_2

	nop

	:l_ChEIUFDilequErdE_9
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
	goto/32 :l_EJpRYXniJDUYHZpL_10

	nop

	:l_buqvucGFAThSeZex_8
    monitor-enter p0

	goto/32 :l_ChEIUFDilequErdE_9

	nop

	:l_VWqXzSBFlVBDFwxv_4
	if-lez v0, :gl_VJjUPiSZAGlCxycG

	goto/32 :NEGBBBsvohvsXJPJ

	:gl_VJjUPiSZAGlCxycG	goto/32 :l_LChzgeyanYhiBxfm_5

	nop

	:l_VSONblIPZpsVScYq_2
	add-int v0, v0, v1
	goto/32 :l_EdBXxihqlBJkbYke_3

	nop

	:l_EdBXxihqlBJkbYke_3
	rem-int v0, v0, v1
	goto/32 :l_VWqXzSBFlVBDFwxv_4

	nop

	:l_LChzgeyanYhiBxfm_5
	goto/32 :dtVbPCDqUKPxfrle
	:NEGBBBsvohvsXJPJ
	:SwzvfPlnfdSFRGDq

	goto/32 :l_YKJRGQVKwxrOzZrM_6

	nop

	:l_pCOPmfitOojmfYEI_11
    return-object v2

    .line 53
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_EpjyulwslrPCbbBm_12

	nop

	:l_EJpRYXniJDUYHZpL_10
    monitor-exit p0

    .line 172
    nop

    .line 58
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_pCOPmfitOojmfYEI_11

	nop

	:l_EpjyulwslrPCbbBm_12
    monitor-exit p0

	goto/32 :l_CKnXYQwDoOPvhIrv_13

	nop

	:l_CKnXYQwDoOPvhIrv_13
    throw v1

	:after_last_instruction

	goto/32 :l_oVTLPKyDoqbpEiUe_14

	nop

	:l_oVTLPKyDoqbpEiUe_14
	goto/32 :before_first_instruction

	:dtVbPCDqUKPxfrle
	goto/32 :l_oYYOghLResPsoWOS_15

	nop

	:l_AgnMIwIhDExxwCax_7
    const/4 v0, 0x0

    .line 172
    .local v0, "$i$f$synchronized":I
	goto/32 :l_buqvucGFAThSeZex_8

	nop

	:l_YKJRGQVKwxrOzZrM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 52
	goto/32 :l_AgnMIwIhDExxwCax_7

	nop

.end method
