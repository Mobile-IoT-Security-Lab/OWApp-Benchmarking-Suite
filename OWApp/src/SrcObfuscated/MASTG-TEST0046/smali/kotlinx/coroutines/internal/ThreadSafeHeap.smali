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

	goto/32 :l_OKjBWRWzNfBLKLSG_0

	nop

	:l_OKjBWRWzNfBLKLSG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_ZtguQjguBKcfEQRr_1

	nop

	:l_ZtguQjguBKcfEQRr_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
	goto/32 :l_BqOtoQwJHmijCiJv_2

	nop

	:l_HjBFFdTSuUnWLEBQ_5
	goto/32 :before_first_instruction

	:l_ZBgYsfzCsVHKSldz_4
    return-void

	:after_last_instruction

	goto/32 :l_HjBFFdTSuUnWLEBQ_5

	nop

	:l_BqOtoQwJHmijCiJv_2
    const/4 v0, 0x0

	goto/32 :l_AUBEDEvvCeLjDMRm_3

	nop

	:l_AUBEDEvvCeLjDMRm_3
    iput v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

    .line 24
	goto/32 :l_ZBgYsfzCsVHKSldz_4

	nop

.end method

.method private final realloc(SLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_drdENQeFctBjIIdf_0

	nop

	:l_wNpkwjGUFpVvvVWO_5
    int-to-double p0, p3

	goto/32 :l_vWbIqLzoKDihucVH_6

	nop

	:l_drdENQeFctBjIIdf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mmkoVxlHjccoKjvY_1

	nop

	:l_GmUBcAUOwPeZfTRx_7
	goto/32 :before_first_instruction

	:l_yiHdpFKfXjifdaQR_4
    add-int p3, p2, p1

	goto/32 :l_wNpkwjGUFpVvvVWO_5

	nop

	:l_mmkoVxlHjccoKjvY_1
    const/16 p0, 0x2a

	goto/32 :l_nNpTmLrDvibhMohS_2

	nop

	:l_ToPnDVjgbvDPUgqK_3
    mul-int p2, p0, p1

	goto/32 :l_yiHdpFKfXjifdaQR_4

	nop

	:l_vWbIqLzoKDihucVH_6
    return-void

	:after_last_instruction

	goto/32 :l_GmUBcAUOwPeZfTRx_7

	nop

	:l_nNpTmLrDvibhMohS_2
    const/16 p1, 0xd2

	goto/32 :l_ToPnDVjgbvDPUgqK_3

	nop

.end method

.method private final realloc(SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_TlwPlDAaejOQEskF_0

	nop

	:l_TInaMpypTucrtISw_2
    const/16 p1, 0xd2

	goto/32 :l_ATLWBRzHpXEVdZID_3

	nop

	:l_YhPcwOAsmVwBzbae_5
    int-to-double p0, p3

	goto/32 :l_tatBXlFaAAlthgvn_6

	nop

	:l_vGFzfWhMdEQRgnJL_1
    const/16 p0, 0x2a

	goto/32 :l_TInaMpypTucrtISw_2

	nop

	:l_TlwPlDAaejOQEskF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vGFzfWhMdEQRgnJL_1

	nop

	:l_PdkRziapExTTyBzl_7
	goto/32 :before_first_instruction

	:l_tatBXlFaAAlthgvn_6
    return-void

	:after_last_instruction

	goto/32 :l_PdkRziapExTTyBzl_7

	nop

	:l_ATLWBRzHpXEVdZID_3
    mul-int p2, p0, p1

	goto/32 :l_TPnBDZoNjHVQWjbC_4

	nop

	:l_TPnBDZoNjHVQWjbC_4
    add-int p3, p2, p1

	goto/32 :l_YhPcwOAsmVwBzbae_5

	nop

.end method

.method private final realloc(Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_YagrsmkSFvYYQSIF_0

	nop

	:l_QOlNrjqdzLqEhwRZ_7
	goto/32 :before_first_instruction

	:l_PcVpxHXxamPKfCma_1
    const/16 p0, 0x2a

	goto/32 :l_KdIGmMYswuNchUkA_2

	nop

	:l_ihNbQeXzrPKPhNpP_4
    add-int p3, p2, p1

	goto/32 :l_pemXbRFFwXwTgouz_5

	nop

	:l_uVNzCQLGlXrgSLKS_3
    mul-int p2, p0, p1

	goto/32 :l_ihNbQeXzrPKPhNpP_4

	nop

	:l_KdIGmMYswuNchUkA_2
    const/16 p1, 0xd2

	goto/32 :l_uVNzCQLGlXrgSLKS_3

	nop

	:l_yUJUuClaIvvrrRIu_6
    return-void

	:after_last_instruction

	goto/32 :l_QOlNrjqdzLqEhwRZ_7

	nop

	:l_YagrsmkSFvYYQSIF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PcVpxHXxamPKfCma_1

	nop

	:l_pemXbRFFwXwTgouz_5
    int-to-double p0, p3

	goto/32 :l_yUJUuClaIvvrrRIu_6

	nop

.end method

.method private final realloc()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 4

	goto/32 :l_OlqEwirXTPaIrfWY_0

	nop

	:l_uRTNTTRcmMrMjlbF_17
	if-ge v1, v2, :gl_wCWINncLumkXFTnd

	goto/32 :cond_1

	:gl_wCWINncLumkXFTnd
	goto/32 :l_tZNfUlwEmdSTgHGe_18

	nop

	:l_xQFRIGHUwuzDrieT_5
	goto/32 :kDMYUVfBzWPHCURx
	:ylWbcpytPtDBwbaY
	:FBfauNZaigjnrIfG

	goto/32 :l_vnRQRUZRzOiGgKyK_6

	nop

	:l_UvhwtSgNwFiDIamO_4
	if-lez v0, :gl_tdFkXgbYJhfPUbHE

	goto/32 :ylWbcpytPtDBwbaY

	:gl_tdFkXgbYJhfPUbHE	goto/32 :l_xQFRIGHUwuzDrieT_5

	nop

	:l_cpEBfkiBEolJivSx_32
	goto/32 :FBfauNZaigjnrIfG
	:l_RjFWiGQfzDeFVcHE_28
    goto :goto_0

    .line 154
    :cond_1
	goto/32 :l_LCfMtLTblfQbLXwL_29

	nop

	:l_lfPEsBMqcDHKLajY_24
    check-cast v2, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 177
    .restart local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_CPOCbOezQQOMUmvZ_25

	nop

	:l_vCQbmvXUkPoGFGZC_19
    mul-int/lit8 v1, v1, 0x2

	goto/32 :l_UhHSSWfjybwPFNJL_20

	nop

	:l_JtUkZJArmFQjwcZr_23
    move-object v2, v1

	goto/32 :l_lfPEsBMqcDHKLajY_24

	nop

	:l_OlqEwirXTPaIrfWY_0
	const v0, 17
	goto/32 :l_NWXVmaNLljRSkpGm_1

	nop

	:l_YXVLJOePggdsEAax_16
    array-length v2, v0

	goto/32 :l_uRTNTTRcmMrMjlbF_17

	nop

	:l_tZNfUlwEmdSTgHGe_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_vCQbmvXUkPoGFGZC_19

	nop

	:l_JjRQLCgtBrxHPQTJ_12
    const/4 v3, 0x0

    .line 152
    .local v3, "$i$a$-also-ThreadSafeHeap$realloc$1":I
	goto/32 :l_sDFgVLgoixUfILpJ_13

	nop

	:l_MPKhOhXamFXaAHOW_3
	rem-int v0, v0, v1
	goto/32 :l_UvhwtSgNwFiDIamO_4

	nop

	:l_ragOVEROevQgIVXe_22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JtUkZJArmFQjwcZr_23

	nop

	:l_tcPehZCyQzMZyLjr_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 151
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    nop

    .line 152
	goto/32 :l_lgIuVjacpFStzjLB_8

	nop

	:l_zteuPtuVKULINlZn_9
    const/4 v1, 0x4

	goto/32 :l_aewViJmPkYeCCkkk_10

	nop

	:l_kygJHDvKrRvWXyIy_26
    iput-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .end local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .end local v3    # "$i$a$-also-ThreadSafeHeap$realloc$2":I
	goto/32 :l_IEGJWEkWYYwzjLcY_27

	nop

	:l_YeUdYHgzUpyZZXgJ_15
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_YXVLJOePggdsEAax_16

	nop

	:l_GSuTnjBWWCKOCtdm_31
	goto/32 :before_first_instruction

	:kDMYUVfBzWPHCURx
	goto/32 :l_cpEBfkiBEolJivSx_32

	nop

	:l_IEGJWEkWYYwzjLcY_27
    check-cast v1, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_RjFWiGQfzDeFVcHE_28

	nop

	:l_aewViJmPkYeCCkkk_10
    new-array v1, v1, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_lJokZZwMjnWmGOQB_11

	nop

	:l_gPYBbAZACzafxwBG_14
    goto :goto_0

    .line 153
    :cond_0
	goto/32 :l_YeUdYHgzUpyZZXgJ_15

	nop

	:l_NWXVmaNLljRSkpGm_1
	const v1, 1
	goto/32 :l_jHHBUqctyPGOaYKs_2

	nop

	:l_lJokZZwMjnWmGOQB_11
    move-object v2, v1

    .line 177
    .local v2, "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_JjRQLCgtBrxHPQTJ_12

	nop

	:l_LCfMtLTblfQbLXwL_29
    move-object v1, v0

    .line 151
    :goto_0
	goto/32 :l_kKdzNlHwmJyGwWqK_30

	nop

	:l_sDFgVLgoixUfILpJ_13
    iput-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .end local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .end local v3    # "$i$a$-also-ThreadSafeHeap$realloc$1":I
	goto/32 :l_gPYBbAZACzafxwBG_14

	nop

	:l_ZeNuFmyRpbQqfmCT_21
    const-string v2, "copyOf(this, newSize)"

	goto/32 :l_ragOVEROevQgIVXe_22

	nop

	:l_kKdzNlHwmJyGwWqK_30
    return-object v1

	:after_last_instruction

	goto/32 :l_GSuTnjBWWCKOCtdm_31

	nop

	:l_lgIuVjacpFStzjLB_8
	if-eqz v0, :gl_JXjueEsXSiWGcAtW

	goto/32 :cond_0

	:gl_JXjueEsXSiWGcAtW
	goto/32 :l_zteuPtuVKULINlZn_9

	nop

	:l_jHHBUqctyPGOaYKs_2
	add-int v0, v0, v1
	goto/32 :l_MPKhOhXamFXaAHOW_3

	nop

	:l_CPOCbOezQQOMUmvZ_25
    const/4 v3, 0x0

    .line 153
    .local v3, "$i$a$-also-ThreadSafeHeap$realloc$2":I
	goto/32 :l_kygJHDvKrRvWXyIy_26

	nop

	:l_UhHSSWfjybwPFNJL_20
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ZeNuFmyRpbQqfmCT_21

	nop

	:l_vnRQRUZRzOiGgKyK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 150
	goto/32 :l_tcPehZCyQzMZyLjr_7

	nop

.end method

.method private final setSize(ILjava/lang/String;SCF)V
    .locals 0

	goto/32 :l_NQqtmokJZNStPpiu_0

	nop

	:l_XzNiPwfCMMjmKmfv_7
	goto/32 :before_first_instruction

	:l_RvwBDLoJaXvWhgQP_5
    int-to-double p0, p3

	goto/32 :l_jYKJIYIBatJEjtkE_6

	nop

	:l_dZLVyvHGccdJDIpx_1
    const/16 p0, 0x2a

	goto/32 :l_KCpJsZKyojLKCqwN_2

	nop

	:l_NQqtmokJZNStPpiu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dZLVyvHGccdJDIpx_1

	nop

	:l_KCpJsZKyojLKCqwN_2
    const/16 p1, 0xd2

	goto/32 :l_lcPLjHxGeEIgQIWr_3

	nop

	:l_lcPLjHxGeEIgQIWr_3
    mul-int p2, p0, p1

	goto/32 :l_ePZBZlGmaSrWyyPp_4

	nop

	:l_jYKJIYIBatJEjtkE_6
    return-void

	:after_last_instruction

	goto/32 :l_XzNiPwfCMMjmKmfv_7

	nop

	:l_ePZBZlGmaSrWyyPp_4
    add-int p3, p2, p1

	goto/32 :l_RvwBDLoJaXvWhgQP_5

	nop

.end method

.method private final setSize(ISCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_paHSLzZIjZacjsWR_0

	nop

	:l_DMbscInLoSRoncNl_2
    const/16 p1, 0xd2

	goto/32 :l_CVLivSeVIiwnUUxV_3

	nop

	:l_EhrPasCHFNGLGuvg_5
    int-to-double p0, p3

	goto/32 :l_XateiSASmfqbshRq_6

	nop

	:l_hjptQxHAgfCtDujQ_4
    add-int p3, p2, p1

	goto/32 :l_EhrPasCHFNGLGuvg_5

	nop

	:l_CVLivSeVIiwnUUxV_3
    mul-int p2, p0, p1

	goto/32 :l_hjptQxHAgfCtDujQ_4

	nop

	:l_hkYiRjWVOwAtqPgQ_7
	goto/32 :before_first_instruction

	:l_paHSLzZIjZacjsWR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ELpmfuQEHLmGlQUm_1

	nop

	:l_ELpmfuQEHLmGlQUm_1
    const/16 p0, 0x2a

	goto/32 :l_DMbscInLoSRoncNl_2

	nop

	:l_XateiSASmfqbshRq_6
    return-void

	:after_last_instruction

	goto/32 :l_hkYiRjWVOwAtqPgQ_7

	nop

.end method

.method private final setSize(ICLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_lIkoeSogYrMlVwsV_0

	nop

	:l_VbfsqrNeEEVUspnw_7
	goto/32 :before_first_instruction

	:l_OQXWQxYUHZqpvagp_2
    const/16 p1, 0xd2

	goto/32 :l_XmpEYrHayHCSGDHm_3

	nop

	:l_HzFnRDANzXijBzVO_4
    add-int p3, p2, p1

	goto/32 :l_dJgNNpefTeVumeyV_5

	nop

	:l_ozHrMbBUozpPIGYN_1
    const/16 p0, 0x2a

	goto/32 :l_OQXWQxYUHZqpvagp_2

	nop

	:l_dJgNNpefTeVumeyV_5
    int-to-double p0, p3

	goto/32 :l_nWLpLWEKjQNFUgwM_6

	nop

	:l_lIkoeSogYrMlVwsV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ozHrMbBUozpPIGYN_1

	nop

	:l_nWLpLWEKjQNFUgwM_6
    return-void

	:after_last_instruction

	goto/32 :l_VbfsqrNeEEVUspnw_7

	nop

	:l_XmpEYrHayHCSGDHm_3
    mul-int p2, p0, p1

	goto/32 :l_HzFnRDANzXijBzVO_4

	nop

.end method

.method private final setSize(I)V
    .locals 0

	goto/32 :l_MKvkWlWczvJwCbfV_0

	nop

	:l_MKvkWlWczvJwCbfV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 31
	goto/32 :l_wKDiljyOWrehEiXF_1

	nop

	:l_wKDiljyOWrehEiXF_1
    iput p1, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

	goto/32 :l_kdxSGPjDLwamKxqQ_2

	nop

	:l_kdxSGPjDLwamKxqQ_2
    return-void

	:after_last_instruction

	goto/32 :l_XdukzhwmiuAWQChF_3

	nop

	:l_XdukzhwmiuAWQChF_3
	goto/32 :before_first_instruction

.end method

.method private final siftDownFrom(ICIZB)V
    .locals 0

	goto/32 :l_KoNLWiFzmPNUtgfW_0

	nop

	:l_KoNLWiFzmPNUtgfW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VfmtPCxWbLJMUbmn_1

	nop

	:l_dqussquXaJvSGunK_7
	goto/32 :before_first_instruction

	:l_VfmtPCxWbLJMUbmn_1
    const/16 p0, 0x2a

	goto/32 :l_BdOPmfiWfJWCPrxz_2

	nop

	:l_mBogeYtkoWHqUwlw_4
    add-int p3, p2, p1

	goto/32 :l_keXfYYZiZvnzQkEB_5

	nop

	:l_keXfYYZiZvnzQkEB_5
    int-to-double p0, p3

	goto/32 :l_qWmDQfHJCkTKGTNT_6

	nop

	:l_BdOPmfiWfJWCPrxz_2
    const/16 p1, 0xd2

	goto/32 :l_iWcPesqTugNfHDlS_3

	nop

	:l_qWmDQfHJCkTKGTNT_6
    return-void

	:after_last_instruction

	goto/32 :l_dqussquXaJvSGunK_7

	nop

	:l_iWcPesqTugNfHDlS_3
    mul-int p2, p0, p1

	goto/32 :l_mBogeYtkoWHqUwlw_4

	nop

.end method

.method private final siftDownFrom(IIZCB)V
    .locals 0

	goto/32 :l_GSumSoMOdHeqceXI_0

	nop

	:l_tHEoAadLsyToEtsV_3
    mul-int p2, p0, p1

	goto/32 :l_SYcBtYRNoNMNaTMW_4

	nop

	:l_eWhgptoJiyUduhNA_6
    return-void

	:after_last_instruction

	goto/32 :l_YlYZmcQlrjQiZMWA_7

	nop

	:l_SmVxiAvUtlDTlbpH_1
    const/16 p0, 0x2a

	goto/32 :l_zHxbCEIsbrMLxRmB_2

	nop

	:l_zHxbCEIsbrMLxRmB_2
    const/16 p1, 0xd2

	goto/32 :l_tHEoAadLsyToEtsV_3

	nop

	:l_SYcBtYRNoNMNaTMW_4
    add-int p3, p2, p1

	goto/32 :l_nBmKjMRUfEEpKKNF_5

	nop

	:l_YlYZmcQlrjQiZMWA_7
	goto/32 :before_first_instruction

	:l_nBmKjMRUfEEpKKNF_5
    int-to-double p0, p3

	goto/32 :l_eWhgptoJiyUduhNA_6

	nop

	:l_GSumSoMOdHeqceXI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SmVxiAvUtlDTlbpH_1

	nop

.end method

.method private final siftDownFrom(IBCIZ)V
    .locals 0

	goto/32 :l_jqKSjafbOcOhyTGo_0

	nop

	:l_jqKSjafbOcOhyTGo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QgCnDXtYmnircrLl_1

	nop

	:l_GTmNoMexJXYGdhfW_4
    add-int p3, p2, p1

	goto/32 :l_XtpcGdypRSrhOLTa_5

	nop

	:l_XtpcGdypRSrhOLTa_5
    int-to-double p0, p3

	goto/32 :l_KyxeLTfEiRTLWncF_6

	nop

	:l_AbiXdEcwKAoYwwqU_7
	goto/32 :before_first_instruction

	:l_sGbYWempVwdgnRyq_3
    mul-int p2, p0, p1

	goto/32 :l_GTmNoMexJXYGdhfW_4

	nop

	:l_KyxeLTfEiRTLWncF_6
    return-void

	:after_last_instruction

	goto/32 :l_AbiXdEcwKAoYwwqU_7

	nop

	:l_azhqzrWdpRZUNcGm_2
    const/16 p1, 0xd2

	goto/32 :l_sGbYWempVwdgnRyq_3

	nop

	:l_QgCnDXtYmnircrLl_1
    const/16 p0, 0x2a

	goto/32 :l_azhqzrWdpRZUNcGm_2

	nop

.end method

.method private final siftDownFrom(I)V
    .locals 5

	goto/32 :l_BjCEJuSKzDmkjHsJ_0

	nop

	:l_dJXvDAmCPpCwFpZE_32
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_FzbAgCrausZMzRaf_33

	nop

	:l_epKTrKYJckAgfRaf_9
    add-int/lit8 v1, v1, 0x1

    .line 140
    .local v1, "j":I
	goto/32 :l_mjJYODSCljlpSIjm_10

	nop

	:l_csvXersgZkhcKfqM_3
	rem-int v0, v0, v1
	goto/32 :l_AonptJOAuAXmQolI_4

	nop

	:l_IUnjABzjobFCyHHT_31
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_dJXvDAmCPpCwFpZE_32

	nop

	:l_fITWkvduBieOOjaI_8
    mul-int/lit8 v1, v0, 0x2

	goto/32 :l_epKTrKYJckAgfRaf_9

	nop

	:l_BjCEJuSKzDmkjHsJ_0
	const v0, 11
	goto/32 :l_OCOWaremPRBUtEBF_1

	nop

	:l_JfpVVKMOHiYeJPHe_21
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_QSZvAjhwdSyrTwIX_22

	nop

	:l_GrHoeUqXdRZnDdtd_7
    move v0, p1

    .line 139
    :goto_0
	goto/32 :l_fITWkvduBieOOjaI_8

	nop

	:l_sSvGteqSNKLlSnGB_19
    aget-object v3, v2, v3

	goto/32 :l_eCieeAasLPFUjBRi_20

	nop

	:l_lVBOBwRVhaZfKpro_30
    aget-object v4, v2, v1

	goto/32 :l_IUnjABzjobFCyHHT_31

	nop

	:l_XcYoQFKENpuyeGeS_24
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_DsgcKewpYgufoiah_25

	nop

	:l_KqjMoQcZhxgqgLiz_5
	goto/32 :KAdQateITlNUYhaa
	:pSVEsIVOoJSzRPhz
	:ZAAzUSOpwZaFuCnZ

	goto/32 :l_jOajIfrXdyqyxAXR_6

	nop

	:l_EfiNKtkyqNtZQGiD_39
	goto/32 :ZAAzUSOpwZaFuCnZ
	:l_imGfYaXjITHjHwEF_27
    aget-object v3, v2, v0

	goto/32 :l_KhuPrilGGVDrqZro_28

	nop

	:l_vNNqdkpoVjDdtUNV_12
    return-void

    .line 141
    :cond_0
	goto/32 :l_ydhAsLncjFAYMkVZ_13

	nop

	:l_QVUbJUgtpQWbPNym_38
	goto/32 :before_first_instruction

	:KAdQateITlNUYhaa
	goto/32 :l_EfiNKtkyqNtZQGiD_39

	nop

	:l_OCOWaremPRBUtEBF_1
	const v1, 7
	goto/32 :l_tXsPqHTbFSpFzbFH_2

	nop

	:l_MsagtSFsMnWkcCSB_35
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 145
	goto/32 :l_RQpPRdVZFghnBQkX_36

	nop

	:l_RvZyoyahfsGwNWlB_29
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_lVBOBwRVhaZfKpro_30

	nop

	:l_iBuoOfXlQYaVDrqw_37
    goto :goto_0

	:after_last_instruction

	goto/32 :l_QVUbJUgtpQWbPNym_38

	nop

	:l_oVoEVJFjGVrdrCQY_17
	if-lt v3, v4, :gl_XNHukOGOcPEZjjSU

	goto/32 :cond_1

	:gl_XNHukOGOcPEZjjSU
	goto/32 :l_fzHsIdsWTTIsHwLx_18

	nop

	:l_YDCVnFFJGcovyYiS_14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .local v2, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_GscFATUbiNbuNQMV_15

	nop

	:l_tXsPqHTbFSpFzbFH_2
	add-int v0, v0, v1
	goto/32 :l_csvXersgZkhcKfqM_3

	nop

	:l_WZpSYauKWwVHffCx_34
    return-void

    .line 144
    :cond_2
	goto/32 :l_MsagtSFsMnWkcCSB_35

	nop

	:l_jOajIfrXdyqyxAXR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I

    .line 138
	goto/32 :l_GrHoeUqXdRZnDdtd_7

	nop

	:l_RQpPRdVZFghnBQkX_36
    move v0, v1

	goto/32 :l_iBuoOfXlQYaVDrqw_37

	nop

	:l_DsgcKewpYgufoiah_25
	if-ltz v3, :gl_alqnYBwAwvVxhXBT

	goto/32 :cond_1

	:gl_alqnYBwAwvVxhXBT
	goto/32 :l_RFYurMkMUuAUZMpq_26

	nop

	:l_mjJYODSCljlpSIjm_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v2

	goto/32 :l_tBRNAzFLwoCZbdLC_11

	nop

	:l_RFYurMkMUuAUZMpq_26
    add-int/lit8 v1, v1, 0x1

    .line 143
    :cond_1
	goto/32 :l_imGfYaXjITHjHwEF_27

	nop

	:l_eCieeAasLPFUjBRi_20
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_JfpVVKMOHiYeJPHe_21

	nop

	:l_AonptJOAuAXmQolI_4
	if-lez v0, :gl_CQimACbHFBRWhEqb

	goto/32 :pSVEsIVOoJSzRPhz

	:gl_CQimACbHFBRWhEqb	goto/32 :l_KqjMoQcZhxgqgLiz_5

	nop

	:l_tBRNAzFLwoCZbdLC_11
	if-ge v1, v2, :gl_YHHYakSKuRtPxqfN

	goto/32 :cond_0

	:gl_YHHYakSKuRtPxqfN
	goto/32 :l_vNNqdkpoVjDdtUNV_12

	nop

	:l_ydhAsLncjFAYMkVZ_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_YDCVnFFJGcovyYiS_14

	nop

	:l_GscFATUbiNbuNQMV_15
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_psUKpHEJMRoyViFL_16

	nop

	:l_KhuPrilGGVDrqZro_28
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_RvZyoyahfsGwNWlB_29

	nop

	:l_FzbAgCrausZMzRaf_33
	if-lez v3, :gl_JocvjhFDRSrmviek

	goto/32 :cond_2

	:gl_JocvjhFDRSrmviek
	goto/32 :l_WZpSYauKWwVHffCx_34

	nop

	:l_QSZvAjhwdSyrTwIX_22
    aget-object v4, v2, v1

	goto/32 :l_jqRlwbCyAfkDoQbb_23

	nop

	:l_psUKpHEJMRoyViFL_16
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v4

	goto/32 :l_oVoEVJFjGVrdrCQY_17

	nop

	:l_fzHsIdsWTTIsHwLx_18
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_sSvGteqSNKLlSnGB_19

	nop

	:l_jqRlwbCyAfkDoQbb_23
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_XcYoQFKENpuyeGeS_24

	nop

.end method

.method private final siftUpFrom(IZSIC)V
    .locals 0

	goto/32 :l_NkZcYhdQuzOUVYiZ_0

	nop

	:l_uKlLleOXVzcTyZib_6
    return-void

	:after_last_instruction

	goto/32 :l_alshcsIdlGOFUCuu_7

	nop

	:l_vBQgjUuKpFZRZWLb_5
    int-to-double p0, p3

	goto/32 :l_uKlLleOXVzcTyZib_6

	nop

	:l_hvkhIkWoDTdJJKMU_1
    const/16 p0, 0x2a

	goto/32 :l_bPjVOnckkxDXthjq_2

	nop

	:l_QVoYCoJmltsIwfoo_3
    mul-int p2, p0, p1

	goto/32 :l_DPkfiVlFhvjMxprj_4

	nop

	:l_alshcsIdlGOFUCuu_7
	goto/32 :before_first_instruction

	:l_bPjVOnckkxDXthjq_2
    const/16 p1, 0xd2

	goto/32 :l_QVoYCoJmltsIwfoo_3

	nop

	:l_DPkfiVlFhvjMxprj_4
    add-int p3, p2, p1

	goto/32 :l_vBQgjUuKpFZRZWLb_5

	nop

	:l_NkZcYhdQuzOUVYiZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hvkhIkWoDTdJJKMU_1

	nop

.end method

.method private final siftUpFrom(ICIZS)V
    .locals 0

	goto/32 :l_OBGWTmlFDqHNPEkO_0

	nop

	:l_uMsOptnPFOICUtUM_3
    mul-int p2, p0, p1

	goto/32 :l_qyjdgzwkswgUpPWW_4

	nop

	:l_yJsBeRnDcRILFrGu_7
	goto/32 :before_first_instruction

	:l_XgaRrDBLKgpfIlNf_2
    const/16 p1, 0xd2

	goto/32 :l_uMsOptnPFOICUtUM_3

	nop

	:l_RpKCdiDngiDYRhfl_6
    return-void

	:after_last_instruction

	goto/32 :l_yJsBeRnDcRILFrGu_7

	nop

	:l_QGxwJhvOzFohNYJC_5
    int-to-double p0, p3

	goto/32 :l_RpKCdiDngiDYRhfl_6

	nop

	:l_OBGWTmlFDqHNPEkO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NENTbpjIUupKLDSn_1

	nop

	:l_NENTbpjIUupKLDSn_1
    const/16 p0, 0x2a

	goto/32 :l_XgaRrDBLKgpfIlNf_2

	nop

	:l_qyjdgzwkswgUpPWW_4
    add-int p3, p2, p1

	goto/32 :l_QGxwJhvOzFohNYJC_5

	nop

.end method

.method private final siftUpFrom(IICSZ)V
    .locals 0

	goto/32 :l_FBBdseIrOQRzcMEd_0

	nop

	:l_jwuuNJNmxOdrdZhD_5
    int-to-double p0, p3

	goto/32 :l_ebofoKkJJqYgrKEb_6

	nop

	:l_vuBwSsFKqYcqgbnE_4
    add-int p3, p2, p1

	goto/32 :l_jwuuNJNmxOdrdZhD_5

	nop

	:l_ebofoKkJJqYgrKEb_6
    return-void

	:after_last_instruction

	goto/32 :l_BbyktPayqbHhGOXA_7

	nop

	:l_FBBdseIrOQRzcMEd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_amSpmaEXvhuFlhlE_1

	nop

	:l_amSpmaEXvhuFlhlE_1
    const/16 p0, 0x2a

	goto/32 :l_AdRPRYuGyzyfmbkA_2

	nop

	:l_AdRPRYuGyzyfmbkA_2
    const/16 p1, 0xd2

	goto/32 :l_TrvIxhwTMXXIXUdg_3

	nop

	:l_TrvIxhwTMXXIXUdg_3
    mul-int p2, p0, p1

	goto/32 :l_vuBwSsFKqYcqgbnE_4

	nop

	:l_BbyktPayqbHhGOXA_7
	goto/32 :before_first_instruction

.end method

.method private final siftUpFrom(I)V
    .locals 5

	goto/32 :l_tGVujPtZwiOukAGL_0

	nop

	:l_RNXMPFzOHaScpZeK_19
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_ftVqTaquEBttveDZ_20

	nop

	:l_ZrqbcotYWhQNsbMG_4
	if-lez v0, :gl_qJrEALfGkOtZraYm

	goto/32 :LVdSriKxgVfBrAbN

	:gl_qJrEALfGkOtZraYm	goto/32 :l_AvTAoZfTrULJWcDs_5

	nop

	:l_rSMauEtBJLmTEDvV_18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_RNXMPFzOHaScpZeK_19

	nop

	:l_pybODiGTXeeqhggu_23
    move v0, v2

	goto/32 :l_AjvExSZBlavxzHea_24

	nop

	:l_XqIiafUagTmXflMz_22
    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 135
	goto/32 :l_pybODiGTXeeqhggu_23

	nop

	:l_AvTAoZfTrULJWcDs_5
	goto/32 :wNCxvtfgtnPvSpmO
	:LVdSriKxgVfBrAbN
	:cFBaDNjgFgZbvLfG

	goto/32 :l_aLpyfSgDkBWZnqFg_6

	nop

	:l_AjvExSZBlavxzHea_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_lNoQOpRorjNKaAQP_25

	nop

	:l_NeHGYzLFZbZwqDRa_2
	add-int v0, v0, v1
	goto/32 :l_MLVFNfAmcTdWPiEr_3

	nop

	:l_GJAkHgVGkMBuqmwO_9
    return-void

    .line 131
    :cond_0
	goto/32 :l_SbYaFRsXezYoAViA_10

	nop

	:l_jEVrBcVqoayacOwi_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .local v1, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_fnsxSjwvVAZryONK_12

	nop

	:l_LBmlOwlbLtdAQkoP_17
    aget-object v4, v1, v0

	goto/32 :l_rSMauEtBJLmTEDvV_18

	nop

	:l_lNoQOpRorjNKaAQP_25
	goto/32 :before_first_instruction

	:wNCxvtfgtnPvSpmO
	goto/32 :l_AeVzxELJzOYvbaAk_26

	nop

	:l_PAkwxpLeqjnnnAnz_14
    aget-object v3, v1, v2

	goto/32 :l_HYrGGuLLwArQEMdt_15

	nop

	:l_syBTsDbvnZAJwaDr_21
    return-void

    .line 134
    :cond_1
	goto/32 :l_XqIiafUagTmXflMz_22

	nop

	:l_aLpyfSgDkBWZnqFg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I

    .line 129
	goto/32 :l_yrHcMfcOfIZiNXFS_7

	nop

	:l_fnsxSjwvVAZryONK_12
    add-int/lit8 v2, v0, -0x1

	goto/32 :l_IIIeSRVmnuCsUpVC_13

	nop

	:l_yrHcMfcOfIZiNXFS_7
    move v0, p1

    .line 130
    :goto_0
	goto/32 :l_ByYqNueatmfFdyhY_8

	nop

	:l_ftVqTaquEBttveDZ_20
	if-lez v3, :gl_BhqGoOqaQWmSVErS

	goto/32 :cond_1

	:gl_BhqGoOqaQWmSVErS
	goto/32 :l_syBTsDbvnZAJwaDr_21

	nop

	:l_MLVFNfAmcTdWPiEr_3
	rem-int v0, v0, v1
	goto/32 :l_ZrqbcotYWhQNsbMG_4

	nop

	:l_HYrGGuLLwArQEMdt_15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_GtFaZjIfwSkMTHCG_16

	nop

	:l_IIIeSRVmnuCsUpVC_13
    div-int/lit8 v2, v2, 0x2

    .line 133
    .local v2, "j":I
	goto/32 :l_PAkwxpLeqjnnnAnz_14

	nop

	:l_tGVujPtZwiOukAGL_0
	const v0, 22
	goto/32 :l_tymOmCwnPmnVhxAf_1

	nop

	:l_SbYaFRsXezYoAViA_10
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_jEVrBcVqoayacOwi_11

	nop

	:l_GtFaZjIfwSkMTHCG_16
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_LBmlOwlbLtdAQkoP_17

	nop

	:l_AeVzxELJzOYvbaAk_26
	goto/32 :cFBaDNjgFgZbvLfG
	:l_tymOmCwnPmnVhxAf_1
	const v1, 3
	goto/32 :l_NeHGYzLFZbZwqDRa_2

	nop

	:l_ByYqNueatmfFdyhY_8
	if-lez v0, :gl_OmPgoxQoetjbZFJm

	goto/32 :cond_0

	:gl_OmPgoxQoetjbZFJm
	goto/32 :l_GJAkHgVGkMBuqmwO_9

	nop

.end method

.method private final swap(IIFBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_KBQpaBpgaKcnEOYD_0

	nop

	:l_jfDscauMEsMkSLZM_6
    return-void

	:after_last_instruction

	goto/32 :l_BXYvdvPJLtMFhHaT_7

	nop

	:l_BXYvdvPJLtMFhHaT_7
	goto/32 :before_first_instruction

	:l_YockjrQGwiTRjtEG_3
    mul-int p2, p0, p1

	goto/32 :l_RDfLPVfEsNvTJBjW_4

	nop

	:l_ahYrRJCCUNJgVQqZ_5
    int-to-double p0, p3

	goto/32 :l_jfDscauMEsMkSLZM_6

	nop

	:l_KHohPwrsyZUSQwGR_2
    const/16 p1, 0xd2

	goto/32 :l_YockjrQGwiTRjtEG_3

	nop

	:l_KBQpaBpgaKcnEOYD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RJyQaVBjxJCPLopd_1

	nop

	:l_RJyQaVBjxJCPLopd_1
    const/16 p0, 0x2a

	goto/32 :l_KHohPwrsyZUSQwGR_2

	nop

	:l_RDfLPVfEsNvTJBjW_4
    add-int p3, p2, p1

	goto/32 :l_ahYrRJCCUNJgVQqZ_5

	nop

.end method

.method private final swap(IIFLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_MVtFNoVvWqGeNJZN_0

	nop

	:l_MVtFNoVvWqGeNJZN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MRajOksQroyYlzFK_1

	nop

	:l_nodBZgDkAvcCRvEd_3
    mul-int p2, p0, p1

	goto/32 :l_tKotTWLJrVYKkQes_4

	nop

	:l_tKotTWLJrVYKkQes_4
    add-int p3, p2, p1

	goto/32 :l_aMvkBhATrqRubtho_5

	nop

	:l_aMvkBhATrqRubtho_5
    int-to-double p0, p3

	goto/32 :l_EpozLEbxenjKudRG_6

	nop

	:l_qAkydlBNisIyURWM_2
    const/16 p1, 0xd2

	goto/32 :l_nodBZgDkAvcCRvEd_3

	nop

	:l_EpozLEbxenjKudRG_6
    return-void

	:after_last_instruction

	goto/32 :l_JpGwWWCoOqIpOuOx_7

	nop

	:l_JpGwWWCoOqIpOuOx_7
	goto/32 :before_first_instruction

	:l_MRajOksQroyYlzFK_1
    const/16 p0, 0x2a

	goto/32 :l_qAkydlBNisIyURWM_2

	nop

.end method

.method private final swap(IILjava/lang/String;SBF)V
    .locals 0

	goto/32 :l_yjaMVvBfRoniGZzz_0

	nop

	:l_AcbmuMbVOtiCKUup_3
    mul-int p2, p0, p1

	goto/32 :l_rsnRacGvtpQsVEzL_4

	nop

	:l_yjaMVvBfRoniGZzz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UhbbAhmSnMAidMUO_1

	nop

	:l_pvIGUVuMytsISUhr_2
    const/16 p1, 0xd2

	goto/32 :l_AcbmuMbVOtiCKUup_3

	nop

	:l_LezKwwcAzFyvpQtf_5
    int-to-double p0, p3

	goto/32 :l_CegplomLjMJNMSwl_6

	nop

	:l_CegplomLjMJNMSwl_6
    return-void

	:after_last_instruction

	goto/32 :l_fHLCNKsYaLJWhelc_7

	nop

	:l_rsnRacGvtpQsVEzL_4
    add-int p3, p2, p1

	goto/32 :l_LezKwwcAzFyvpQtf_5

	nop

	:l_fHLCNKsYaLJWhelc_7
	goto/32 :before_first_instruction

	:l_UhbbAhmSnMAidMUO_1
    const/16 p0, 0x2a

	goto/32 :l_pvIGUVuMytsISUhr_2

	nop

.end method

.method private final swap(II)V
    .locals 3

	goto/32 :l_AVBSsJjwhRBvskXR_0

	nop

	:l_owWFugPuHNrjXfqd_11
    aget-object v2, v0, p1

	goto/32 :l_NOfIfyKBgPehrUXy_12

	nop

	:l_NOfIfyKBgPehrUXy_12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    .local v2, "nj":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_qzdKMkDetLYDxDVm_13

	nop

	:l_PtPTJUXIFJHBSuhK_18
	goto/32 :before_first_instruction

	:vuwtcIGwBcjxLBVV
	goto/32 :l_cbXhMPrrPLYMYyCC_19

	nop

	:l_AVBSsJjwhRBvskXR_0
	const v0, 10
	goto/32 :l_bYzWowFbLcAmyExN_1

	nop

	:l_rAdePsjyVVVSvwwq_2
	add-int v0, v0, v1
	goto/32 :l_TEZiVdaUhjXfyYuJ_3

	nop

	:l_DroaqkliJYhWQolD_17
    return-void

	:after_last_instruction

	goto/32 :l_PtPTJUXIFJHBSuhK_18

	nop

	:l_CulfImZhTuWyJCiU_5
	goto/32 :vuwtcIGwBcjxLBVV
	:BnNTrzqAeLhEuTOX
	:rybCKyayyuFWzPLj

	goto/32 :l_fgZfVrAnjektfmSO_6

	nop

	:l_ZdtyYqbVsQFXKsQI_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_mCwdapeEHwqMwXSG_8

	nop

	:l_SWzvUenisPXgNlWq_4
	if-lez v0, :gl_lOfXygroRpsEblwL

	goto/32 :BnNTrzqAeLhEuTOX

	:gl_lOfXygroRpsEblwL	goto/32 :l_CulfImZhTuWyJCiU_5

	nop

	:l_xEnzjbTDfxihBJwG_16
    invoke-interface {v2, p2}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 166
	goto/32 :l_DroaqkliJYhWQolD_17

	nop

	:l_TEZiVdaUhjXfyYuJ_3
	rem-int v0, v0, v1
	goto/32 :l_SWzvUenisPXgNlWq_4

	nop

	:l_bYzWowFbLcAmyExN_1
	const v1, 26
	goto/32 :l_rAdePsjyVVVSvwwq_2

	nop

	:l_cbXhMPrrPLYMYyCC_19
	goto/32 :rybCKyayyuFWzPLj
	:l_PPiekMAXRjePMWPZ_14
    aput-object v2, v0, p2

    .line 164
	goto/32 :l_atwUrsAnjbmQrcSj_15

	nop

	:l_mCwdapeEHwqMwXSG_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_lmlsiamXseALSAOE_9

	nop

	:l_atwUrsAnjbmQrcSj_15
    invoke-interface {v1, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 165
	goto/32 :l_xEnzjbTDfxihBJwG_16

	nop

	:l_RgMZkRvViUzqOHxk_10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .local v1, "ni":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_owWFugPuHNrjXfqd_11

	nop

	:l_fgZfVrAnjektfmSO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I
    .param p2, "j"    # I

    .line 159
	goto/32 :l_ZdtyYqbVsQFXKsQI_7

	nop

	:l_qzdKMkDetLYDxDVm_13
    aput-object v1, v0, p1

    .line 163
	goto/32 :l_PPiekMAXRjePMWPZ_14

	nop

	:l_lmlsiamXseALSAOE_9
    aget-object v1, v0, p2

	goto/32 :l_RgMZkRvViUzqOHxk_10

	nop

.end method


# virtual methods
.method public final addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 3

	goto/32 :l_VNdLoYxxpemQoCwG_0

	nop

	:l_VNdLoYxxpemQoCwG_0
	const v0, 4
	goto/32 :l_EPLXfbDALKaysmwV_1

	nop

	:l_YtlaFzuXnrOHvaWj_28
    return-void

	:after_last_instruction

	goto/32 :l_dFRGyqwBxuYJinXI_29

	nop

	:l_YECdUJYYohfaOPJD_3
	rem-int v0, v0, v1
	goto/32 :l_FsJrnOhKHhpCsdPi_4

	nop

	:l_FsJrnOhKHhpCsdPi_4
	if-lez v0, :gl_gcBVrYbpjZNYrrLY

	goto/32 :zJwhbTSVOCNLRlda

	:gl_gcBVrYbpjZNYrrLY	goto/32 :l_aJwFbQiyRVhrkyvT_5

	nop

	:l_WKGOIkevHHPWcwIU_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_quWZBTOTOZLwOYmS_18

	nop

	:l_xfPwSxUORPqMNfRe_27
    invoke-direct {p0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

    .line 127
	goto/32 :l_YtlaFzuXnrOHvaWj_28

	nop

	:l_FIVlgLSLctrVkJMI_20
    invoke-interface {p1, p0}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    .line 122
	goto/32 :l_PmaoaAUMjeKSmAiJ_21

	nop

	:l_iGhORaeINguyiitL_13
    goto :goto_0

    :cond_0
	goto/32 :l_JdocKlRUqiZmFnWB_14

	nop

	:l_aJwFbQiyRVhrkyvT_5
	goto/32 :HnVKXdoFJPwlSvQA
	:zJwhbTSVOCNLRlda
	:XMaKbzDGxAPQrmEZ

	goto/32 :l_AixKJKuZMIFEkpEu_6

	nop

	:l_KyucKrAGfcasgvlJ_2
	add-int v0, v0, v1
	goto/32 :l_YECdUJYYohfaOPJD_3

	nop

	:l_EPLXfbDALKaysmwV_1
	const v1, 22
	goto/32 :l_KyucKrAGfcasgvlJ_2

	nop

	:l_FlbRerXXbPfQokYh_22
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_ZhwLpdSaVAikHDiA_23

	nop

	:l_MeTjnOXxLojQwxJM_15
	if-nez v1, :gl_bHsKUeGJYYJxWBHD

	goto/32 :cond_1

	:gl_bHsKUeGJYYJxWBHD
	goto/32 :l_LfQkNDRPXPzuSrRz_16

	nop

	:l_PmaoaAUMjeKSmAiJ_21
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->realloc()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

    .line 123
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_FlbRerXXbPfQokYh_22

	nop

	:l_CzFatwsJpreTIZPL_30
	goto/32 :XMaKbzDGxAPQrmEZ
	:l_xcnAakraKWkBSvug_19
    throw v0

    .line 121
    :cond_2
    :goto_1
	goto/32 :l_FIVlgLSLctrVkJMI_20

	nop

	:l_CmUcqRECJHcuYByv_24
    invoke-direct {p0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    .line 124
    .local v1, "i":I
	goto/32 :l_gpxVtkuJuNOisPkJ_25

	nop

	:l_AixKJKuZMIFEkpEu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 120
	goto/32 :l_FLZUUrnbLXkjdbKg_7

	nop

	:l_fzZASlkVKWspYRPR_10
    invoke-interface {p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v1

	goto/32 :l_vUYfbybRAkJvSLhq_11

	nop

	:l_ZhwLpdSaVAikHDiA_23
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_CmUcqRECJHcuYByv_24

	nop

	:l_quWZBTOTOZLwOYmS_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_xcnAakraKWkBSvug_19

	nop

	:l_vUYfbybRAkJvSLhq_11
	if-eqz v1, :gl_FLhkIQTZHECwiihX

	goto/32 :cond_0

	:gl_FLhkIQTZHECwiihX
	goto/32 :l_BHnEtUMZaxXhaWVd_12

	nop

	:l_pQkyEyPYzhuBMmew_8
	if-nez v0, :gl_LRMdFGbwpsSzqrMY

	goto/32 :cond_2

	:gl_LRMdFGbwpsSzqrMY
    .line 177
	goto/32 :l_NXyejfvuVPhlCfRs_9

	nop

	:l_jrhZaWHhNSbZzuPd_26
    invoke-interface {p1, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 126
	goto/32 :l_xfPwSxUORPqMNfRe_27

	nop

	:l_dFRGyqwBxuYJinXI_29
	goto/32 :before_first_instruction

	:HnVKXdoFJPwlSvQA
	goto/32 :l_CzFatwsJpreTIZPL_30

	nop

	:l_FLZUUrnbLXkjdbKg_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_pQkyEyPYzhuBMmew_8

	nop

	:l_JdocKlRUqiZmFnWB_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-ThreadSafeHeap$addImpl$1":I
    :goto_0
	goto/32 :l_MeTjnOXxLojQwxJM_15

	nop

	:l_gpxVtkuJuNOisPkJ_25
    aput-object p1, v0, v1

    .line 125
	goto/32 :l_jrhZaWHhNSbZzuPd_26

	nop

	:l_BHnEtUMZaxXhaWVd_12
    const/4 v1, 0x1

	goto/32 :l_iGhORaeINguyiitL_13

	nop

	:l_LfQkNDRPXPzuSrRz_16
    goto :goto_1

    :cond_1
	goto/32 :l_WKGOIkevHHPWcwIU_17

	nop

	:l_NXyejfvuVPhlCfRs_9
    const/4 v0, 0x0

    .line 120
    .local v0, "$i$a$-assert-ThreadSafeHeap$addImpl$1":I
	goto/32 :l_fzZASlkVKWspYRPR_10

	nop

.end method

.method public final addLast(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 2

	goto/32 :l_TaZEAhlalXclgqEo_0

	nop

	:l_juislwOQZZnNorZZ_3
	rem-int v0, v0, v1
	goto/32 :l_GazyGdDHrgQufRjm_4

	nop

	:l_wEnSCMCAsiypAGsB_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_UcqfUdPOLSkhlIbz_12

	nop

	:l_DHmlLSmduvsFWFQs_10
    monitor-exit p0

    .line 174
    nop

    .line 69
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_wEnSCMCAsiypAGsB_11

	nop

	:l_YHxsYIySnvRSvzqG_7
    const/4 v0, 0x0

    .line 174
    .local v0, "$i$f$synchronized":I
	goto/32 :l_nTeKlHderLwHTusA_8

	nop

	:l_KkKySNiukuVMYCAs_14
	goto/32 :before_first_instruction

	:yzjSRvxQGWjwbVwf
	goto/32 :l_BMDqboyQpzVzzNTb_15

	nop

	:l_jErLFBaLcfeDnJzf_5
	goto/32 :yzjSRvxQGWjwbVwf
	:quLsoEnVkkmjNdns
	:UPUTGIUOlulWuIcH

	goto/32 :l_wsHBnQlQdmaBnGUS_6

	nop

	:l_nTeKlHderLwHTusA_8
    monitor-enter p0

	goto/32 :l_CWTnoizULjqhNAEo_9

	nop

	:l_BMDqboyQpzVzzNTb_15
	goto/32 :UPUTGIUOlulWuIcH
	:l_MyMckNKOPWSGoQuA_1
	const v1, 12
	goto/32 :l_vouTkLiQLgNXKHju_2

	nop

	:l_TaZEAhlalXclgqEo_0
	const v0, 14
	goto/32 :l_MyMckNKOPWSGoQuA_1

	nop

	:l_UcqfUdPOLSkhlIbz_12
    monitor-exit p0

	goto/32 :l_UEIXXDHkRshgtWmP_13

	nop

	:l_wsHBnQlQdmaBnGUS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
	goto/32 :l_YHxsYIySnvRSvzqG_7

	nop

	:l_CWTnoizULjqhNAEo_9
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$addLast$1":I
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$addLast$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_DHmlLSmduvsFWFQs_10

	nop

	:l_GazyGdDHrgQufRjm_4
	if-lez v0, :gl_pfmKORaUEjQOYyrc

	goto/32 :quLsoEnVkkmjNdns

	:gl_pfmKORaUEjQOYyrc	goto/32 :l_jErLFBaLcfeDnJzf_5

	nop

	:l_vouTkLiQLgNXKHju_2
	add-int v0, v0, v1
	goto/32 :l_juislwOQZZnNorZZ_3

	nop

	:l_UEIXXDHkRshgtWmP_13
    throw v1

	:after_last_instruction

	goto/32 :l_KkKySNiukuVMYCAs_14

	nop

.end method

.method public final addLastIf(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 5

	goto/32 :l_KOAronKFcUsPdgWU_0

	nop

	:l_tpVEXQenEQhIUnBC_5
	goto/32 :kPoAelESaZvHiRxN
	:RnCkSRHxgtpIXWBC
	:gsUAqBtqFboJuaAY

	goto/32 :l_zhyUAOTGxpmxItOw_6

	nop

	:l_odCLIBmuZENvaUlA_10
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1":I
	goto/32 :l_nbzEbzfxMkpkRpXA_11

	nop

	:l_EozXeiEUJxTNxMbR_23
	goto/32 :before_first_instruction

	:kPoAelESaZvHiRxN
	goto/32 :l_DPiGVPanOupUGAzO_24

	nop

	:l_JdIqppXrqxUxbfcz_12
    move v4, v3

	goto/32 :l_wveKnneDnileaoIm_13

	nop

	:l_rjVFpWQojkwnnHEU_3
	rem-int v0, v0, v1
	goto/32 :l_OBMkVWmzltpkPvfj_4

	nop

	:l_TEJjEShILxeMnzpn_8
    const/4 v1, 0x0

    .line 175
    .local v1, "$i$f$synchronized":I
	goto/32 :l_FYCFsHDmaFLhraks_9

	nop

	:l_KOAronKFcUsPdgWU_0
	const v0, 1
	goto/32 :l_IkxuKHmqYehOELtU_1

	nop

	:l_jUIBAuwtPxOJNIqW_17
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 175
    nop

    .line 79
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_RiVyooqHvquatVJl_18

	nop

	:l_tCZlRwcKXjmgzLzY_15
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_zyQYpTwvlFPrQFiR_16

	nop

	:l_IkxuKHmqYehOELtU_1
	const v1, 27
	goto/32 :l_ccezshPpxUyQeDeJ_2

	nop

	:l_yAhnkaErKKjsDYza_7
    const/4 v0, 0x0

    .line 72
    .local v0, "$i$f$addLastIf":I
	goto/32 :l_TEJjEShILxeMnzpn_8

	nop

	:l_ccezshPpxUyQeDeJ_2
	add-int v0, v0, v1
	goto/32 :l_rjVFpWQojkwnnHEU_3

	nop

	:l_zyQYpTwvlFPrQFiR_16
    monitor-exit p0

	goto/32 :l_jUIBAuwtPxOJNIqW_17

	nop

	:l_mheoKJSQpBrGAKlu_21
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_lQHnDqNUKTxJJmmm_22

	nop

	:l_FYCFsHDmaFLhraks_9
    monitor-enter p0

	goto/32 :l_odCLIBmuZENvaUlA_10

	nop

	:l_zhyUAOTGxpmxItOw_6
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

	goto/32 :l_yAhnkaErKKjsDYza_7

	nop

	:l_OBMkVWmzltpkPvfj_4
	if-lez v0, :gl_XnGrbbgJIdybpcqd

	goto/32 :RnCkSRHxgtpIXWBC

	:gl_XnGrbbgJIdybpcqd	goto/32 :l_tpVEXQenEQhIUnBC_5

	nop

	:l_wveKnneDnileaoIm_13
    goto :goto_0

    .line 77
    :cond_0
	goto/32 :l_qOtdeGxXzExfERCc_14

	nop

	:l_sTTERuGSHUMnLOam_20
    monitor-exit p0

	goto/32 :l_mheoKJSQpBrGAKlu_21

	nop

	:l_DPiGVPanOupUGAzO_24
	goto/32 :gsUAqBtqFboJuaAY
	:l_yACqoPsQePuuAHXt_19
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_sTTERuGSHUMnLOam_20

	nop

	:l_nbzEbzfxMkpkRpXA_11
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
	goto/32 :l_JdIqppXrqxUxbfcz_12

	nop

	:l_qOtdeGxXzExfERCc_14
    const/4 v4, 0x0

    .line 73
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1":I
	goto/32 :l_tCZlRwcKXjmgzLzY_15

	nop

	:l_RiVyooqHvquatVJl_18
    return v4

    .line 73
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_yACqoPsQePuuAHXt_19

	nop

	:l_lQHnDqNUKTxJJmmm_22
    throw v2

	:after_last_instruction

	goto/32 :l_EozXeiEUJxTNxMbR_23

	nop

.end method

.method public final clear()V
    .locals 8

	goto/32 :l_wUJgEslRQVhWnVzy_0

	nop

	:l_uydMZgJKJTswqfZU_3
	rem-int v0, v0, v1
	goto/32 :l_NvpsLHurnKbjHRgk_4

	nop

	:l_etKIMmlwZKcUHTkC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_ZKXLYkBhnAIpboIJ_7

	nop

	:l_ZuLUvZHqoNHpbXLq_15
	goto/32 :BlzFlVuXqdTNklGk
	:l_bairEHLJhagYmPkD_13
    throw v1

	:after_last_instruction

	goto/32 :l_netotIgyJXHkZkQX_14

	nop

	:l_OgjtEapfdXmQNsBI_9
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

	goto/32 :l_GCPixLDBxjYWNckP_10

	nop

	:l_NvpsLHurnKbjHRgk_4
	if-lez v0, :gl_DzWNToKqFAySTaNU

	goto/32 :dcYZJTBBuNdVjuEb

	:gl_DzWNToKqFAySTaNU	goto/32 :l_JaegFwiuAXWoEMxN_5

	nop

	:l_goBbItVYbgSlMQgv_8
    monitor-enter p0

	goto/32 :l_OgjtEapfdXmQNsBI_9

	nop

	:l_netotIgyJXHkZkQX_14
	goto/32 :before_first_instruction

	:LtMbAEaEiPUqqosa
	goto/32 :l_ZuLUvZHqoNHpbXLq_15

	nop

	:l_wUJgEslRQVhWnVzy_0
	const v0, 27
	goto/32 :l_ckiYPwIeXeLgFeJj_1

	nop

	:l_ZKXLYkBhnAIpboIJ_7
    const/4 v0, 0x0

    .line 169
    .local v0, "$i$f$synchronized":I
	goto/32 :l_goBbItVYbgSlMQgv_8

	nop

	:l_tJrWtdMlPqefnrAr_12
    monitor-exit p0

	goto/32 :l_bairEHLJhagYmPkD_13

	nop

	:l_JaegFwiuAXWoEMxN_5
	goto/32 :LtMbAEaEiPUqqosa
	:dcYZJTBBuNdVjuEb
	:BlzFlVuXqdTNklGk

	goto/32 :l_etKIMmlwZKcUHTkC_6

	nop

	:l_aLRNodKTYphtpuwS_2
	add-int v0, v0, v1
	goto/32 :l_uydMZgJKJTswqfZU_3

	nop

	:l_GCPixLDBxjYWNckP_10
    monitor-exit p0

    .line 169
    nop

    .line 38
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_kFBcDVFrIMPdRhNJ_11

	nop

	:l_kFBcDVFrIMPdRhNJ_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_tJrWtdMlPqefnrAr_12

	nop

	:l_ckiYPwIeXeLgFeJj_1
	const v1, 24
	goto/32 :l_aLRNodKTYphtpuwS_2

	nop

.end method

.method public final find(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 6

	goto/32 :l_nTFIjuPWnbwukRpv_0

	nop

	:l_rdEEJpRYXniJDUYH_19
	goto/32 :before_first_instruction

	:uxrFUXArwvXNJGMo
	goto/32 :l_ZpLpCOPmfitOojmf_20

	nop

	:l_kkQRGNawdZOfqRGr_10
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

	goto/32 :l_TyLVSONblIPZpsVS_11

	nop

	:l_CgsHLsDKPCEmVTzb_7
    const/4 v0, 0x0

    .line 170
    .local v0, "$i$f$synchronized":I
	goto/32 :l_ZQHQjxZXEhiTxhlN_8

	nop

	:l_ZpLpCOPmfitOojmf_20
	goto/32 :cMQQqeIqtZECErvw
	:l_YkeVWqXzSBFlVBDF_12
    goto :goto_1

    .line 43
    .end local v4    # "value":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :cond_1
	goto/32 :l_wxvVJjUPiSZAGlCx_13

	nop

	:l_FXdxaPpiSOLVBLxA_2
	add-int v0, v0, v1
	goto/32 :l_FkPeweXpXzAlmpKS_3

	nop

	:l_CaxbuqvucGFAThSe_17
    monitor-exit p0

	goto/32 :l_ZexChEIUFDilequE_18

	nop

	:l_wxvVJjUPiSZAGlCx_13
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_ycGLChzgeyanYhiB_14

	nop

	:l_ZQHQjxZXEhiTxhlN_8
    monitor-enter p0

	goto/32 :l_miJCLMwqQWsXIqEd_9

	nop

	:l_nTFIjuPWnbwukRpv_0
	const v0, 8
	goto/32 :l_XrjXvVZQBbccWvrK_1

	nop

	:l_KqFnNNYwmqeHzzwa_6
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
	goto/32 :l_CgsHLsDKPCEmVTzb_7

	nop

	:l_ImuZmpwYzjwGerOr_4
	if-lez v0, :gl_DaNesvkHIQBrweXO

	goto/32 :TqzZSyiUpyrBPfbp

	:gl_DaNesvkHIQBrweXO	goto/32 :l_ROGrbHYhYKyKOGfD_5

	nop

	:l_ZexChEIUFDilequE_18
    throw v1

	:after_last_instruction

	goto/32 :l_rdEEJpRYXniJDUYH_19

	nop

	:l_xfmYKJRGQVKwxrOz_15
    monitor-exit p0

    .line 170
    nop

    .line 48
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_ZrMAgnMIwIhDExxw_16

	nop

	:l_ZrMAgnMIwIhDExxw_16
    return-object v4

    .line 47
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_CaxbuqvucGFAThSe_17

	nop

	:l_XrjXvVZQBbccWvrK_1
	const v1, 31
	goto/32 :l_FXdxaPpiSOLVBLxA_2

	nop

	:l_ycGLChzgeyanYhiB_14
    goto :goto_0

    .line 47
    .end local v2    # "i":I
    :cond_2
    nop

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$find$1":I
    :goto_1
	goto/32 :l_xfmYKJRGQVKwxrOz_15

	nop

	:l_ROGrbHYhYKyKOGfD_5
	goto/32 :uxrFUXArwvXNJGMo
	:TqzZSyiUpyrBPfbp
	:cMQQqeIqtZECErvw

	goto/32 :l_KqFnNNYwmqeHzzwa_6

	nop

	:l_TyLVSONblIPZpsVS_11
	if-nez v5, :gl_cYqEdBXxihqlBJkb

	goto/32 :cond_1

	:gl_cYqEdBXxihqlBJkb
	goto/32 :l_YkeVWqXzSBFlVBDF_12

	nop

	:l_miJCLMwqQWsXIqEd_9
    const/4 v1, 0x0

    .line 43
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$find$1":I
	goto/32 :l_kkQRGNawdZOfqRGr_10

	nop

	:l_FkPeweXpXzAlmpKS_3
	rem-int v0, v0, v1
	goto/32 :l_ImuZmpwYzjwGerOr_4

	nop

.end method

.method public final firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 2

	goto/32 :l_YEIEpjyulwslrPCb_0

	nop

	:l_GTFnlJopkGUrowUz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 93
	goto/32 :l_jkASMOtvZdcZCqDV_7

	nop

	:l_vOMWrbffBvCmAIZU_10
    aget-object v0, v0, v1

	goto/32 :l_KRnmqWglyersUMdv_11

	nop

	:l_jkASMOtvZdcZCqDV_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_CucdRZjHvExbQqkz_8

	nop

	:l_AVsrLSAtmdJWgepI_15
	goto/32 :oRQJRQDwwFlTgvCJ
	:l_uGLvZrYYFOVoNcQe_13
    return-object v0

	:after_last_instruction

	goto/32 :l_fPeGJEqSTvvXauzI_14

	nop

	:l_IrvoVTLPKyDoqbpE_2
	add-int v0, v0, v1
	goto/32 :l_iUeoYYOghLResPso_3

	nop

	:l_bBmCKnXYQwDoOPvh_1
	const v1, 30
	goto/32 :l_IrvoVTLPKyDoqbpE_2

	nop

	:l_KRnmqWglyersUMdv_11
    goto :goto_0

    :cond_0
	goto/32 :l_eeazeWiwOsvTauhA_12

	nop

	:l_CXZANpISHauhJvJT_9
    const/4 v1, 0x0

	goto/32 :l_vOMWrbffBvCmAIZU_10

	nop

	:l_iUeoYYOghLResPso_3
	rem-int v0, v0, v1
	goto/32 :l_WOSjdXFpnSVJdebt_4

	nop

	:l_AnOazmmxaDsUYGhI_5
	goto/32 :UVRSlODQKjKgWhig
	:LMDEoLZbtljIraWJ
	:oRQJRQDwwFlTgvCJ

	goto/32 :l_GTFnlJopkGUrowUz_6

	nop

	:l_YEIEpjyulwslrPCb_0
	const v0, 11
	goto/32 :l_bBmCKnXYQwDoOPvh_1

	nop

	:l_WOSjdXFpnSVJdebt_4
	if-lez v0, :gl_zaeyrKuqkUJQNADr

	goto/32 :LMDEoLZbtljIraWJ

	:gl_zaeyrKuqkUJQNADr	goto/32 :l_AnOazmmxaDsUYGhI_5

	nop

	:l_eeazeWiwOsvTauhA_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_uGLvZrYYFOVoNcQe_13

	nop

	:l_fPeGJEqSTvvXauzI_14
	goto/32 :before_first_instruction

	:UVRSlODQKjKgWhig
	goto/32 :l_AVsrLSAtmdJWgepI_15

	nop

	:l_CucdRZjHvExbQqkz_8
	if-nez v0, :gl_cfBwoOUnYAUAATek

	goto/32 :cond_0

	:gl_cfBwoOUnYAUAATek
	goto/32 :l_CXZANpISHauhJvJT_9

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_YfIdUBTHJOwkTiRM_0

	nop

	:l_YfIdUBTHJOwkTiRM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_TKlbKatTniwDsikd_1

	nop

	:l_TKlbKatTniwDsikd_1
    iget v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

	goto/32 :l_KIdUsHzCByjpbkjp_2

	nop

	:l_KIdUsHzCByjpbkjp_2
    return v0

	:after_last_instruction

	goto/32 :l_mnoXJcDRfqKbwbHi_3

	nop

	:l_mnoXJcDRfqKbwbHi_3
	goto/32 :before_first_instruction

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_BXaxVgXuSDRRlqkL_0

	nop

	:l_OzTMordIuJjhAlPA_6
    return v0

	:after_last_instruction

	goto/32 :l_weTNSzNimukOAJzX_7

	nop

	:l_gxQdFlCfBxKwKfIO_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_OzTMordIuJjhAlPA_6

	nop

	:l_jWBxzkTuVPFQwShj_3
    const/4 v0, 0x1

	goto/32 :l_wzHzrmAYujNGDChi_4

	nop

	:l_sjveRMSTHDcEUYdD_2
	if-eqz v0, :gl_MKLSfNjQWliNYqOB

	goto/32 :cond_0

	:gl_MKLSfNjQWliNYqOB
	goto/32 :l_jWBxzkTuVPFQwShj_3

	nop

	:l_BXaxVgXuSDRRlqkL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_jlQniFamiNTGQhei_1

	nop

	:l_wzHzrmAYujNGDChi_4
    goto :goto_0

    :cond_0
	goto/32 :l_gxQdFlCfBxKwKfIO_5

	nop

	:l_jlQniFamiNTGQhei_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v0

	goto/32 :l_sjveRMSTHDcEUYdD_2

	nop

	:l_weTNSzNimukOAJzX_7
	goto/32 :before_first_instruction

.end method

.method public final peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 3

	goto/32 :l_OrcSqeulbqRUzFPr_0

	nop

	:l_xHldRbbBtGfglQzL_1
	const v1, 3
	goto/32 :l_GDruvfsAgQOunVxZ_2

	nop

	:l_OrcSqeulbqRUzFPr_0
	const v0, 20
	goto/32 :l_xHldRbbBtGfglQzL_1

	nop

	:l_reFfzhJvvjqpQZRL_12
    monitor-exit p0

	goto/32 :l_enViKbqjukmRWrdk_13

	nop

	:l_MQBBqfTrCMpLQcGf_9
    const/4 v1, 0x0

    .line 50
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$peek$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$peek$1":I
	goto/32 :l_JhcsYJZnyiiQZcEs_10

	nop

	:l_RmQDMAuHqrCzknfE_7
    const/4 v0, 0x0

    .line 171
    .local v0, "$i$f$synchronized":I
	goto/32 :l_RQzXDCrXknaooKnf_8

	nop

	:l_RQzXDCrXknaooKnf_8
    monitor-enter p0

	goto/32 :l_MQBBqfTrCMpLQcGf_9

	nop

	:l_SmbbCFhJILLlntFr_3
	rem-int v0, v0, v1
	goto/32 :l_xkQoXDZYwLGDArtM_4

	nop

	:l_xkQoXDZYwLGDArtM_4
	if-lez v0, :gl_DarUSGkGFCLAMOTj

	goto/32 :VCZBLyMUZVBSCgpE

	:gl_DarUSGkGFCLAMOTj	goto/32 :l_oykLPUqIQyJRkbDV_5

	nop

	:l_oykLPUqIQyJRkbDV_5
	goto/32 :UBFyVLsfsgekUaNf
	:VCZBLyMUZVBSCgpE
	:jtEaPMVBrZlIUhef

	goto/32 :l_hdJVuAGjaZdthEnl_6

	nop

	:l_kSLQoDXLKHjiGRsZ_14
	goto/32 :before_first_instruction

	:UBFyVLsfsgekUaNf
	goto/32 :l_NreWNWDFTmxFRFpu_15

	nop

	:l_hdJVuAGjaZdthEnl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 50
	goto/32 :l_RmQDMAuHqrCzknfE_7

	nop

	:l_majFiuWKwZCHvsLy_11
    return-object v2

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_reFfzhJvvjqpQZRL_12

	nop

	:l_enViKbqjukmRWrdk_13
    throw v1

	:after_last_instruction

	goto/32 :l_kSLQoDXLKHjiGRsZ_14

	nop

	:l_NreWNWDFTmxFRFpu_15
	goto/32 :jtEaPMVBrZlIUhef
	:l_GDruvfsAgQOunVxZ_2
	add-int v0, v0, v1
	goto/32 :l_SmbbCFhJILLlntFr_3

	nop

	:l_JhcsYJZnyiiQZcEs_10
    monitor-exit p0

    .line 171
    nop

    .line 50
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_majFiuWKwZCHvsLy_11

	nop

.end method

.method public final remove(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)Z
    .locals 6

	goto/32 :l_KJwycbEEvlGkoAPv_0

	nop

	:l_gjjpbQIsQgrPaPmM_10
    move v3, v5

    .line 82
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$remove$1":I
    .end local v2    # "index":I
    :goto_1
	goto/32 :l_IlfDjiTUHOBzSUgA_11

	nop

	:l_WKraQMRoVBWxRyzO_5
	goto/32 :CWcsEApCsIyCIBit
	:umAzYLUarHlZBVBG
	:ZgztPPTRpPqelokh

	goto/32 :l_KZqdABWyGJdtyyWi_6

	nop

	:l_LpInaadbSUVBKJIL_2
	add-int v0, v0, v1
	goto/32 :l_nSDejrWxUxIBotMj_3

	nop

	:l_USPYMVpRtUYsDKvF_12
    return v3

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_GratkaTZKBDmgYTA_13

	nop

	:l_lLcBlpKrlgWtorwq_8
    monitor-enter p0

	goto/32 :l_KibZorgNPRicePSL_9

	nop

	:l_sDRjuCrASbOMKmKe_14
    throw v1

	:after_last_instruction

	goto/32 :l_bqvGaGVFVQVvMMfr_15

	nop

	:l_IlfDjiTUHOBzSUgA_11
    monitor-exit p0

	goto/32 :l_USPYMVpRtUYsDKvF_12

	nop

	:l_KZqdABWyGJdtyyWi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 81
	goto/32 :l_AtVAYowVmuLiRtla_7

	nop

	:l_GratkaTZKBDmgYTA_13
    monitor-exit p0

	goto/32 :l_sDRjuCrASbOMKmKe_14

	nop

	:l_nSDejrWxUxIBotMj_3
	rem-int v0, v0, v1
	goto/32 :l_XolCrPupfaWuRDEq_4

	nop

	:l_WjpeBhYjEeTEJIgo_1
	const v1, 19
	goto/32 :l_LpInaadbSUVBKJIL_2

	nop

	:l_XolCrPupfaWuRDEq_4
	if-lez v0, :gl_NbnVyGoNJSnMMKQb

	goto/32 :umAzYLUarHlZBVBG

	:gl_NbnVyGoNJSnMMKQb	goto/32 :l_WKraQMRoVBWxRyzO_5

	nop

	:l_AtVAYowVmuLiRtla_7
    const/4 v0, 0x0

    .line 176
    .local v0, "$i$f$synchronized":I
	goto/32 :l_lLcBlpKrlgWtorwq_8

	nop

	:l_KJwycbEEvlGkoAPv_0
	const v0, 13
	goto/32 :l_WjpeBhYjEeTEJIgo_1

	nop

	:l_OAsTKvLuRNLRDOaY_16
	goto/32 :ZgztPPTRpPqelokh
	:l_KibZorgNPRicePSL_9
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
	goto/32 :l_gjjpbQIsQgrPaPmM_10

	nop

	:l_bqvGaGVFVQVvMMfr_15
	goto/32 :before_first_instruction

	:CWcsEApCsIyCIBit
	goto/32 :l_OAsTKvLuRNLRDOaY_16

	nop

.end method

.method public final removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 7

	goto/32 :l_lUguXbtAnLMRaZmZ_0

	nop

	:l_lUguXbtAnLMRaZmZ_0
	const v0, 21
	goto/32 :l_tMTTgQXUqAyFZDUd_1

	nop

	:l_ToqkNhmjYVkYMygF_42
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 105
	goto/32 :l_KKyqpZlOnTJnESyp_43

	nop

	:l_kgzFWzXpIWOUfLfH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 97
	goto/32 :l_AHFHAIAOleUvfNxc_7

	nop

	:l_QnhcgJeVrCszkLJS_16
    move v0, v1

    .end local v0    # "$i$a$-assert-ThreadSafeHeap$removeAtImpl$1":I
    :goto_0
	goto/32 :l_fnKMSoSvMPToWrtB_17

	nop

	:l_DHLaaRrVyPhNzCrl_28
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_JMVhJMsUnXkawSdT_29

	nop

	:l_jupvlwTeCrQHrCsx_25
    const/4 v4, -0x1

	goto/32 :l_cvuCUawHmczLhwqk_26

	nop

	:l_JMVhJMsUnXkawSdT_29
	if-lt p1, v3, :gl_EANQcICypHBKrHCU

	goto/32 :cond_4

	:gl_EANQcICypHBKrHCU
    .line 101
	goto/32 :l_aQmUZvhQpUSxqTNm_30

	nop

	:l_cvuCUawHmczLhwqk_26
    add-int/2addr v3, v4

	goto/32 :l_DCWBlkITWGASrvRk_27

	nop

	:l_fBpAzzubiVIlRbpR_35
    aget-object v5, v0, p1

	goto/32 :l_PLZAqZwhOuIcRVzD_36

	nop

	:l_jqYQYwcFNIzNHEbT_59
    throw v1

    .line 112
    :cond_7
    :goto_3
	goto/32 :l_OuJKphgKFFeCkMDm_60

	nop

	:l_SGQdguwLiXRakKgJ_50
	if-nez v5, :gl_ThPzUtiHitoznzDN

	goto/32 :cond_7

	:gl_ThPzUtiHitoznzDN
    .line 177
	goto/32 :l_zUCraKxNBNzwHtMz_51

	nop

	:l_eAWmHUDXbCuedRcP_46
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_aZZoFfFCcrcdnbRV_47

	nop

	:l_IeCbxxQOqAlWctgm_15
    goto :goto_0

    :cond_0
	goto/32 :l_QnhcgJeVrCszkLJS_16

	nop

	:l_DCWBlkITWGASrvRk_27
    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    .line 100
	goto/32 :l_DHLaaRrVyPhNzCrl_28

	nop

	:l_corAdxZhAfjSCsou_61
    invoke-interface {v3, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    .line 113
	goto/32 :l_BloEUAROakJUsYzL_62

	nop

	:l_PzMfobDsDAyKhFVZ_8
    const/4 v1, 0x0

	goto/32 :l_gJwMVBEWUqBcUott_9

	nop

	:l_BapeGbhirqCeirYs_32
    add-int/lit8 v3, p1, -0x1

	goto/32 :l_QGNYykvCoagQwOMy_33

	nop

	:l_WXZnrgQvFSWoIiun_23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_oPYiPkBqgfIIJlQP_24

	nop

	:l_aQmUZvhQpUSxqTNm_30
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_zXKYWInrlPBfZraD_31

	nop

	:l_dUHQFdxjywiQwvGd_53
	if-eq v6, p0, :gl_dbqZSKfLnXRjrOfr

	goto/32 :cond_5

	:gl_dbqZSKfLnXRjrOfr
	goto/32 :l_tNZCbPZOtKGEFboN_54

	nop

	:l_WwKgTcXOAEmEDjFj_45
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftDownFrom(I)V

    .line 110
    .end local v3    # "j":I
    :cond_4
    :goto_2
	goto/32 :l_eAWmHUDXbCuedRcP_46

	nop

	:l_HaqWEBxjppjOQpbw_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_vzEjWCNkElmWINip_20

	nop

	:l_ctMwYsWWreqNkyMC_57
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_IPwYUeyFArYEXNrL_58

	nop

	:l_KKyqpZlOnTJnESyp_43
    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

	goto/32 :l_vzhxEonUmImfJqJp_44

	nop

	:l_DqzDnruobRVOmGMY_18
    goto :goto_1

    :cond_1
	goto/32 :l_HaqWEBxjppjOQpbw_19

	nop

	:l_zUCraKxNBNzwHtMz_51
    const/4 v5, 0x0

    .line 111
    .local v5, "$i$a$-assert-ThreadSafeHeap$removeAtImpl$2":I
	goto/32 :l_KfixOCkjdosbxDAc_52

	nop

	:l_zwIBQCkrdwLJtiYp_34
	if-gtz p1, :gl_xGMqFbWDjMEjXdad

	goto/32 :cond_3

	:gl_xGMqFbWDjMEjXdad
	goto/32 :l_fBpAzzubiVIlRbpR_35

	nop

	:l_PLZAqZwhOuIcRVzD_36
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_iMTziyQhHrGZpkID_37

	nop

	:l_zNlTxItzIovMnlYF_41
	if-ltz v5, :gl_ShLQMOyjiArrRUNO

	goto/32 :cond_3

	:gl_ShLQMOyjiArrRUNO
    .line 104
	goto/32 :l_ToqkNhmjYVkYMygF_42

	nop

	:l_gASSFbxgLDSePOXn_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_dapGIEPzdTAzyqJq_13

	nop

	:l_IPwYUeyFArYEXNrL_58
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_jqYQYwcFNIzNHEbT_59

	nop

	:l_HcebAGULUBSFNhSO_67
	goto/32 :hfhZBfhVChyDjemv
	:l_gJwMVBEWUqBcUott_9
    const/4 v2, 0x1

	goto/32 :l_CVfdQTaVpNRpTPHz_10

	nop

	:l_vzhxEonUmImfJqJp_44
    goto :goto_2

    .line 107
    :cond_3
	goto/32 :l_WwKgTcXOAEmEDjFj_45

	nop

	:l_BloEUAROakJUsYzL_62
    invoke-interface {v3, v4}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 114
	goto/32 :l_nEaxtnEtlCOAiGDs_63

	nop

	:l_zXKYWInrlPBfZraD_31
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 102
	goto/32 :l_BapeGbhirqCeirYs_32

	nop

	:l_OuJKphgKFFeCkMDm_60
    const/4 v1, 0x0

	goto/32 :l_corAdxZhAfjSCsou_61

	nop

	:l_kIGrwDUATcVfumSA_21
    throw v0

    .line 98
    :cond_2
    :goto_1
	goto/32 :l_aWLnBlclVwglSbLH_22

	nop

	:l_tNZCbPZOtKGEFboN_54
    move v1, v2

    .end local v5    # "$i$a$-assert-ThreadSafeHeap$removeAtImpl$2":I
    :cond_5
	goto/32 :l_fKpKtKegidiYVJKC_55

	nop

	:l_aWLnBlclVwglSbLH_22
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_WXZnrgQvFSWoIiun_23

	nop

	:l_OZzaTPkSYxOKTSma_65
    return-object v3

	:after_last_instruction

	goto/32 :l_vfjBnswTMAosrniW_66

	nop

	:l_QGNYykvCoagQwOMy_33
    div-int/lit8 v3, v3, 0x2

    .line 103
    .local v3, "j":I
	goto/32 :l_zwIBQCkrdwLJtiYp_34

	nop

	:l_dapGIEPzdTAzyqJq_13
	if-gtz v3, :gl_pDqNYqKVIsesYYJe

	goto/32 :cond_0

	:gl_pDqNYqKVIsesYYJe
	goto/32 :l_MGzrbyjhwJSFAEZz_14

	nop

	:l_PFHDbJhbRBWulMqy_2
	add-int v0, v0, v1
	goto/32 :l_WCfOUcGVYHZpaQly_3

	nop

	:l_LcZQRiPlgAdpbHsb_5
	goto/32 :VAfPSjXEklbBoLMN
	:fpJRyuJhZTTtTVqi
	:hfhZBfhVChyDjemv

	goto/32 :l_kgzFWzXpIWOUfLfH_6

	nop

	:l_zUsdcSdoMsPYApOq_48
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .local v3, "result":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_fQHzDrhsZFBIFWvx_49

	nop

	:l_fQHzDrhsZFBIFWvx_49
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_SGQdguwLiXRakKgJ_50

	nop

	:l_ZGMQyrVYByFCLEZX_64
    aput-object v1, v0, v2

    .line 115
	goto/32 :l_OZzaTPkSYxOKTSma_65

	nop

	:l_AHFHAIAOleUvfNxc_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_PzMfobDsDAyKhFVZ_8

	nop

	:l_MGzrbyjhwJSFAEZz_14
    move v0, v2

	goto/32 :l_IeCbxxQOqAlWctgm_15

	nop

	:l_BjViKkhlkEcfiiSQ_38
    aget-object v6, v0, v3

	goto/32 :l_CtNhvcsEinDDxVtZ_39

	nop

	:l_YVgZItMhvFAKhiqr_11
    const/4 v0, 0x0

    .line 97
    .local v0, "$i$a$-assert-ThreadSafeHeap$removeAtImpl$1":I
	goto/32 :l_gASSFbxgLDSePOXn_12

	nop

	:l_CVfdQTaVpNRpTPHz_10
	if-nez v0, :gl_kyQJxcdmhVfciwxJ

	goto/32 :cond_2

	:gl_kyQJxcdmhVfciwxJ
    .line 177
	goto/32 :l_YVgZItMhvFAKhiqr_11

	nop

	:l_tMTTgQXUqAyFZDUd_1
	const v1, 28
	goto/32 :l_PFHDbJhbRBWulMqy_2

	nop

	:l_SZGWBTqtYVryNFjt_56
    goto :goto_3

    :cond_6
	goto/32 :l_ctMwYsWWreqNkyMC_57

	nop

	:l_oPYiPkBqgfIIJlQP_24
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_jupvlwTeCrQHrCsx_25

	nop

	:l_aZZoFfFCcrcdnbRV_47
    aget-object v3, v0, v3

	goto/32 :l_zUsdcSdoMsPYApOq_48

	nop

	:l_vfjBnswTMAosrniW_66
	goto/32 :before_first_instruction

	:VAfPSjXEklbBoLMN
	goto/32 :l_HcebAGULUBSFNhSO_67

	nop

	:l_fnKMSoSvMPToWrtB_17
	if-nez v0, :gl_gtuwHJcfiawllTVM

	goto/32 :cond_1

	:gl_gtuwHJcfiawllTVM
	goto/32 :l_DqzDnruobRVOmGMY_18

	nop

	:l_fKpKtKegidiYVJKC_55
	if-nez v1, :gl_QkhOyGorstPcobcA

	goto/32 :cond_6

	:gl_QkhOyGorstPcobcA
	goto/32 :l_SZGWBTqtYVryNFjt_56

	nop

	:l_KfixOCkjdosbxDAc_52
    invoke-interface {v3}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v6

	goto/32 :l_dUHQFdxjywiQwvGd_53

	nop

	:l_bjNOuvERTlmhiLEr_4
	if-lez v0, :gl_UeNFdLWIydoKnVyi

	goto/32 :fpJRyuJhZTTtTVqi

	:gl_UeNFdLWIydoKnVyi	goto/32 :l_LcZQRiPlgAdpbHsb_5

	nop

	:l_FAOJIcoEVYLNqEwh_40
    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

	goto/32 :l_zNlTxItzIovMnlYF_41

	nop

	:l_nEaxtnEtlCOAiGDs_63
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v2

	goto/32 :l_ZGMQyrVYByFCLEZX_64

	nop

	:l_CtNhvcsEinDDxVtZ_39
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_FAOJIcoEVYLNqEwh_40

	nop

	:l_WCfOUcGVYHZpaQly_3
	rem-int v0, v0, v1
	goto/32 :l_bjNOuvERTlmhiLEr_4

	nop

	:l_iMTziyQhHrGZpkID_37
    check-cast v5, Ljava/lang/Comparable;

	goto/32 :l_BjViKkhlkEcfiiSQ_38

	nop

	:l_vzEjWCNkElmWINip_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_kIGrwDUATcVfumSA_21

	nop

.end method

.method public final removeFirstIf(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 7

	goto/32 :l_lhwHwVjakXoWWdhQ_0

	nop

	:l_wJrVygHxzXOlPTCL_18
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
	goto/32 :l_EncueGrVPtiCuLhq_19

	nop

	:l_JgNXapqLKkovpDbs_24
    monitor-exit p0

	goto/32 :l_tUZrIFAsTEYwcNZB_25

	nop

	:l_OryXDXNMQhZmSAPX_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$removeFirstIf":I
	goto/32 :l_hlxgbSsRcvsYCTFF_8

	nop

	:l_lhwHwVjakXoWWdhQ_0
	const v0, 19
	goto/32 :l_qzJvcDaQrvzWHXTX_1

	nop

	:l_dIXvJIbmFhlnghZs_11
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_SEIpWBYTsgbEinOF_12

	nop

	:l_BkGJqmdmbhkJUkjh_28
	goto/32 :zFcZfvGxbMuLCxwG
	:l_oKksRHSscekPzELW_17
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_wJrVygHxzXOlPTCL_18

	nop

	:l_jsvtnhhZbdCDAigt_21
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 173
    nop

    .line 67
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_mNfmHrZUUOIZCaOq_22

	nop

	:l_tUZrIFAsTEYwcNZB_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_MJySuoalyrZZKmlx_26

	nop

	:l_fgWXoDTHkeETfNxu_16
    monitor-exit p0

	goto/32 :l_oKksRHSscekPzELW_17

	nop

	:l_SEIpWBYTsgbEinOF_12
    const/4 v5, 0x0

	goto/32 :l_tnYcoFhDfuyhogZE_13

	nop

	:l_rFNieGKXlnFJgils_5
	goto/32 :PYalTOktswLqMrIQ
	:PAYMFlWcQZTifrDn
	:zFcZfvGxbMuLCxwG

	goto/32 :l_IygyvbUuuhOMHkAP_6

	nop

	:l_qzJvcDaQrvzWHXTX_1
	const v1, 1
	goto/32 :l_bXmddstDqUnBVRMP_2

	nop

	:l_MJySuoalyrZZKmlx_26
    throw v2

	:after_last_instruction

	goto/32 :l_xDMqYrhpLMhuGkpL_27

	nop

	:l_xDMqYrhpLMhuGkpL_27
	goto/32 :before_first_instruction

	:PYalTOktswLqMrIQ
	goto/32 :l_BkGJqmdmbhkJUkjh_28

	nop

	:l_AkXAXjiodfkxQmvx_23
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_JgNXapqLKkovpDbs_24

	nop

	:l_hlxgbSsRcvsYCTFF_8
    const/4 v1, 0x0

    .line 173
    .local v1, "$i$f$synchronized":I
	goto/32 :l_KdDvFGznlPfbNyAO_9

	nop

	:l_PKwvcsGYjKFhvknp_4
	if-lez v0, :gl_BAMzPqFSVgmTZDIP

	goto/32 :PAYMFlWcQZTifrDn

	:gl_BAMzPqFSVgmTZDIP	goto/32 :l_rFNieGKXlnFJgils_5

	nop

	:l_TkxPTJWugzOIpRPL_14
    const/4 v1, 0x2

	goto/32 :l_ofPbmgczEOxNPECd_15

	nop

	:l_SnlxPGNTmGXNWOQZ_10
    const/4 v2, 0x0

    .line 61
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
	goto/32 :l_dIXvJIbmFhlnghZs_11

	nop

	:l_IygyvbUuuhOMHkAP_6
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

	goto/32 :l_OryXDXNMQhZmSAPX_7

	nop

	:l_EncueGrVPtiCuLhq_19
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_IwMirYOdBAOxuDKd_20

	nop

	:l_IwMirYOdBAOxuDKd_20
    monitor-exit p0

	goto/32 :l_jsvtnhhZbdCDAigt_21

	nop

	:l_mNfmHrZUUOIZCaOq_22
    return-object v5

    .line 62
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_AkXAXjiodfkxQmvx_23

	nop

	:l_tnYcoFhDfuyhogZE_13
	if-eqz v4, :gl_iYFnUfktAnWQlBEx

	goto/32 :cond_0

	:gl_iYFnUfktAnWQlBEx
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
	goto/32 :l_TkxPTJWugzOIpRPL_14

	nop

	:l_NfuvDkBjvGjAjvfy_3
	rem-int v0, v0, v1
	goto/32 :l_PKwvcsGYjKFhvknp_4

	nop

	:l_KdDvFGznlPfbNyAO_9
    monitor-enter p0

	goto/32 :l_SnlxPGNTmGXNWOQZ_10

	nop

	:l_ofPbmgczEOxNPECd_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_fgWXoDTHkeETfNxu_16

	nop

	:l_bXmddstDqUnBVRMP_2
	add-int v0, v0, v1
	goto/32 :l_NfuvDkBjvGjAjvfy_3

	nop

.end method

.method public final removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 4

	goto/32 :l_sNTPUzJfOmoFrCDb_0

	nop

	:l_bjGDXXEvokxFWeSz_8
    monitor-enter p0

	goto/32 :l_HPKFBbbodikOqjnw_9

	nop

	:l_RIbFrljjtmgbBNPi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 52
	goto/32 :l_qYCGCQxjcSUVFeGV_7

	nop

	:l_CdkAMPjlxMxAvdvz_10
    monitor-exit p0

    .line 172
    nop

    .line 58
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_MmYShcovbKRQqUkn_11

	nop

	:l_ucQyenAloJKQbDoT_14
	goto/32 :before_first_instruction

	:OCKNVqHgxUVgmEJc
	goto/32 :l_OxBtCrcavOXqJraA_15

	nop

	:l_sNTPUzJfOmoFrCDb_0
	const v0, 30
	goto/32 :l_niGXGmALzzrtvdrv_1

	nop

	:l_lxjhixajbMNKAgRu_13
    throw v1

	:after_last_instruction

	goto/32 :l_ucQyenAloJKQbDoT_14

	nop

	:l_OxBtCrcavOXqJraA_15
	goto/32 :zOABRXNWjGJwjmsC
	:l_MmYShcovbKRQqUkn_11
    return-object v2

    .line 53
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_BhcsrsXJlzAibegC_12

	nop

	:l_HqqOjfsDGbAkpgEu_3
	rem-int v0, v0, v1
	goto/32 :l_kJkwUpzmJYxNAZGi_4

	nop

	:l_wuZXHieNKpDbIiBP_2
	add-int v0, v0, v1
	goto/32 :l_HqqOjfsDGbAkpgEu_3

	nop

	:l_niGXGmALzzrtvdrv_1
	const v1, 12
	goto/32 :l_wuZXHieNKpDbIiBP_2

	nop

	:l_VYvVoYnpHgbYlxoS_5
	goto/32 :OCKNVqHgxUVgmEJc
	:TcRbKYXABGuKCTiD
	:zOABRXNWjGJwjmsC

	goto/32 :l_RIbFrljjtmgbBNPi_6

	nop

	:l_HPKFBbbodikOqjnw_9
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
	goto/32 :l_CdkAMPjlxMxAvdvz_10

	nop

	:l_qYCGCQxjcSUVFeGV_7
    const/4 v0, 0x0

    .line 172
    .local v0, "$i$f$synchronized":I
	goto/32 :l_bjGDXXEvokxFWeSz_8

	nop

	:l_kJkwUpzmJYxNAZGi_4
	if-lez v0, :gl_OCQTfjGSqUIVINAA

	goto/32 :TcRbKYXABGuKCTiD

	:gl_OCQTfjGSqUIVINAA	goto/32 :l_VYvVoYnpHgbYlxoS_5

	nop

	:l_BhcsrsXJlzAibegC_12
    monitor-exit p0

	goto/32 :l_lxjhixajbMNKAgRu_13

	nop

.end method
