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

	goto/32 :l_JfPhfMRukWjXefKM_0

	nop

	:l_ReKchRMpSiqxqqqY_2
    const/4 v0, 0x0

	goto/32 :l_MNlzRoshsuxsLOUb_3

	nop

	:l_MNlzRoshsuxsLOUb_3
    iput v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

    .line 24
	goto/32 :l_zfDFUlZZalQmKOPo_4

	nop

	:l_sMKHaNWLdkjJrFaZ_5
	goto/32 :before_first_instruction

	:l_tyVDQSuPdGPDorMY_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
	goto/32 :l_ReKchRMpSiqxqqqY_2

	nop

	:l_JfPhfMRukWjXefKM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_tyVDQSuPdGPDorMY_1

	nop

	:l_zfDFUlZZalQmKOPo_4
    return-void

	:after_last_instruction

	goto/32 :l_sMKHaNWLdkjJrFaZ_5

	nop

.end method

.method private final realloc(SLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_jDfCsDRTdckfQwwI_0

	nop

	:l_jDfCsDRTdckfQwwI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MhEZetYGSDXrGkwv_1

	nop

	:l_fKLSidCThwoEPaoo_7
	goto/32 :before_first_instruction

	:l_TjCqniRpYFwPbEIN_6
    return-void

	:after_last_instruction

	goto/32 :l_fKLSidCThwoEPaoo_7

	nop

	:l_SQYoLDIEPBdNibtO_5
    int-to-double p0, p3

	goto/32 :l_TjCqniRpYFwPbEIN_6

	nop

	:l_aBlgJRSIMcwgFOfN_4
    add-int p3, p2, p1

	goto/32 :l_SQYoLDIEPBdNibtO_5

	nop

	:l_gcpaJcnyJpgmudMR_2
    const/16 p1, 0xd2

	goto/32 :l_djWtDEJogtHjkfAC_3

	nop

	:l_djWtDEJogtHjkfAC_3
    mul-int p2, p0, p1

	goto/32 :l_aBlgJRSIMcwgFOfN_4

	nop

	:l_MhEZetYGSDXrGkwv_1
    const/16 p0, 0x2a

	goto/32 :l_gcpaJcnyJpgmudMR_2

	nop

.end method

.method private final realloc(SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_lmJqONkzXvYPosWQ_0

	nop

	:l_cIBihhAShFxEfTze_5
    int-to-double p0, p3

	goto/32 :l_GrgqizIyXVrySuow_6

	nop

	:l_tfOgroFYwSVNxzNv_1
    const/16 p0, 0x2a

	goto/32 :l_daHrjBsXWhgBexjS_2

	nop

	:l_cKCnImeZFbjuWIOR_3
    mul-int p2, p0, p1

	goto/32 :l_EWyjfuUOsdoEFuce_4

	nop

	:l_BzGlKQWPTQeYZdFY_7
	goto/32 :before_first_instruction

	:l_EWyjfuUOsdoEFuce_4
    add-int p3, p2, p1

	goto/32 :l_cIBihhAShFxEfTze_5

	nop

	:l_lmJqONkzXvYPosWQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tfOgroFYwSVNxzNv_1

	nop

	:l_GrgqizIyXVrySuow_6
    return-void

	:after_last_instruction

	goto/32 :l_BzGlKQWPTQeYZdFY_7

	nop

	:l_daHrjBsXWhgBexjS_2
    const/16 p1, 0xd2

	goto/32 :l_cKCnImeZFbjuWIOR_3

	nop

.end method

.method private final realloc(Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_XXjWNIYHxizdYxmt_0

	nop

	:l_XXjWNIYHxizdYxmt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iFVjltfTpVJkGkyO_1

	nop

	:l_algvxFcLXggkfiEX_3
    mul-int p2, p0, p1

	goto/32 :l_wOPcZljXoKfjUzEQ_4

	nop

	:l_iFVjltfTpVJkGkyO_1
    const/16 p0, 0x2a

	goto/32 :l_IFlQMHoemTpSBwAH_2

	nop

	:l_oEFWHZBNHKeBhKSE_7
	goto/32 :before_first_instruction

	:l_IFlQMHoemTpSBwAH_2
    const/16 p1, 0xd2

	goto/32 :l_algvxFcLXggkfiEX_3

	nop

	:l_tnYEsogfPvpXYPyu_5
    int-to-double p0, p3

	goto/32 :l_uAlXaWLQQBojETHx_6

	nop

	:l_uAlXaWLQQBojETHx_6
    return-void

	:after_last_instruction

	goto/32 :l_oEFWHZBNHKeBhKSE_7

	nop

	:l_wOPcZljXoKfjUzEQ_4
    add-int p3, p2, p1

	goto/32 :l_tnYEsogfPvpXYPyu_5

	nop

.end method

.method private final realloc()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 4

	goto/32 :l_hUsdpHKqBwjgEYcT_0

	nop

	:l_lIYyRSNeUkKvyflB_13
    iput-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .end local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .end local v3    # "$i$a$-also-ThreadSafeHeap$realloc$1":I
	goto/32 :l_mcSdGcbCtVFvWazK_14

	nop

	:l_dLltzLBhGgMiunIP_5
	goto/32 :PYalTOktswLqMrIQ
	:PAYMFlWcQZTifrDn
	:zFcZfvGxbMuLCxwG

	goto/32 :l_KbMBhWxSnLDwLkUW_6

	nop

	:l_RrCStDuicxAyMLag_12
    const/4 v3, 0x0

    .line 152
    .local v3, "$i$a$-also-ThreadSafeHeap$realloc$1":I
	goto/32 :l_lIYyRSNeUkKvyflB_13

	nop

	:l_zQiTSoogrkCRXeyO_17
	if-ge v1, v2, :gl_HDlWinYRAIAEwVks

	goto/32 :cond_1

	:gl_HDlWinYRAIAEwVks
	goto/32 :l_GCJOgFgmmvgIVqDz_18

	nop

	:l_NouSzwUxUjGcVsHC_25
    const/4 v3, 0x0

    .line 153
    .local v3, "$i$a$-also-ThreadSafeHeap$realloc$2":I
	goto/32 :l_lZbxykMPkAwYjZwt_26

	nop

	:l_nmVIzJPfABlIEVoE_29
    move-object v1, v0

    .line 151
    :goto_0
	goto/32 :l_PKEoADHtURHUCQAX_30

	nop

	:l_yzgNItyiqAhvbOCr_1
	const v1, 1
	goto/32 :l_AiwYeeQfdWktMlQb_2

	nop

	:l_PKEoADHtURHUCQAX_30
    return-object v1

	:after_last_instruction

	goto/32 :l_cBxxulxhAzBeEMUZ_31

	nop

	:l_GCJOgFgmmvgIVqDz_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_CfAbYMNWhBsBohjM_19

	nop

	:l_KbMBhWxSnLDwLkUW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 150
	goto/32 :l_edTiqBwsNetbFUQk_7

	nop

	:l_uVNsQdHxsLXVPJCO_3
	rem-int v0, v0, v1
	goto/32 :l_iBAXDLvqZvfpCxYT_4

	nop

	:l_sDbOINBNYsFKlWyb_21
    const-string v2, "copyOf(this, newSize)"

	goto/32 :l_pkeJzpOdxjXSOkgp_22

	nop

	:l_wWKbLsCcViepoTTz_24
    check-cast v2, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 177
    .restart local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_NouSzwUxUjGcVsHC_25

	nop

	:l_CfAbYMNWhBsBohjM_19
    mul-int/lit8 v1, v1, 0x2

	goto/32 :l_wvsusZkvPwmvNOvn_20

	nop

	:l_mcSdGcbCtVFvWazK_14
    goto :goto_0

    .line 153
    :cond_0
	goto/32 :l_LXYGslTvJiRJbltZ_15

	nop

	:l_jogiraPpoQbnCixI_10
    new-array v1, v1, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_afjXmPxTwjAtzPIo_11

	nop

	:l_wvsusZkvPwmvNOvn_20
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_sDbOINBNYsFKlWyb_21

	nop

	:l_agHtPIluedTUuBNc_16
    array-length v2, v0

	goto/32 :l_zQiTSoogrkCRXeyO_17

	nop

	:l_afjXmPxTwjAtzPIo_11
    move-object v2, v1

    .line 177
    .local v2, "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_RrCStDuicxAyMLag_12

	nop

	:l_StYYAlNlYVHPjTgj_9
    const/4 v1, 0x4

	goto/32 :l_jogiraPpoQbnCixI_10

	nop

	:l_QZfehKugGWsDyGMM_27
    check-cast v1, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_uNESaLbZDYauvqcZ_28

	nop

	:l_uNESaLbZDYauvqcZ_28
    goto :goto_0

    .line 154
    :cond_1
	goto/32 :l_nmVIzJPfABlIEVoE_29

	nop

	:l_pkeJzpOdxjXSOkgp_22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GOfICPVvWXUaJjqN_23

	nop

	:l_lZbxykMPkAwYjZwt_26
    iput-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .end local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .end local v3    # "$i$a$-also-ThreadSafeHeap$realloc$2":I
	goto/32 :l_QZfehKugGWsDyGMM_27

	nop

	:l_GOfICPVvWXUaJjqN_23
    move-object v2, v1

	goto/32 :l_wWKbLsCcViepoTTz_24

	nop

	:l_AiwYeeQfdWktMlQb_2
	add-int v0, v0, v1
	goto/32 :l_uVNsQdHxsLXVPJCO_3

	nop

	:l_JcmPGFukngDSEiOe_8
	if-eqz v0, :gl_qNQDIbqxeAZYnOkd

	goto/32 :cond_0

	:gl_qNQDIbqxeAZYnOkd
	goto/32 :l_StYYAlNlYVHPjTgj_9

	nop

	:l_iBAXDLvqZvfpCxYT_4
	if-lez v0, :gl_vcLzswTSFwpXEHRM

	goto/32 :PAYMFlWcQZTifrDn

	:gl_vcLzswTSFwpXEHRM	goto/32 :l_dLltzLBhGgMiunIP_5

	nop

	:l_zXuIQInbxwMuCTMV_32
	goto/32 :zFcZfvGxbMuLCxwG
	:l_edTiqBwsNetbFUQk_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 151
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    nop

    .line 152
	goto/32 :l_JcmPGFukngDSEiOe_8

	nop

	:l_cBxxulxhAzBeEMUZ_31
	goto/32 :before_first_instruction

	:PYalTOktswLqMrIQ
	goto/32 :l_zXuIQInbxwMuCTMV_32

	nop

	:l_LXYGslTvJiRJbltZ_15
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_agHtPIluedTUuBNc_16

	nop

	:l_hUsdpHKqBwjgEYcT_0
	const v0, 19
	goto/32 :l_yzgNItyiqAhvbOCr_1

	nop

.end method

.method private final setSize(ILjava/lang/String;SCF)V
    .locals 0

	goto/32 :l_bmeoUBdFhmMFHofe_0

	nop

	:l_kJGAhYDTHRiityJD_6
    return-void

	:after_last_instruction

	goto/32 :l_XGpkbahospTvpwVp_7

	nop

	:l_GIljbzQBlkKHflkH_5
    int-to-double p0, p3

	goto/32 :l_kJGAhYDTHRiityJD_6

	nop

	:l_vbAVJdSZAUclZjcP_2
    const/16 p1, 0xd2

	goto/32 :l_XlryGgQhEICdiWWa_3

	nop

	:l_XlryGgQhEICdiWWa_3
    mul-int p2, p0, p1

	goto/32 :l_KHcaeuMaxvkgVpZf_4

	nop

	:l_bmeoUBdFhmMFHofe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LwAmfQuIdMrTqLKF_1

	nop

	:l_XGpkbahospTvpwVp_7
	goto/32 :before_first_instruction

	:l_LwAmfQuIdMrTqLKF_1
    const/16 p0, 0x2a

	goto/32 :l_vbAVJdSZAUclZjcP_2

	nop

	:l_KHcaeuMaxvkgVpZf_4
    add-int p3, p2, p1

	goto/32 :l_GIljbzQBlkKHflkH_5

	nop

.end method

.method private final setSize(ISCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_HwrwHxxwUkbhuFkg_0

	nop

	:l_twchPzFpcRBqVuly_5
    int-to-double p0, p3

	goto/32 :l_lRUBZipddtnoOIhP_6

	nop

	:l_pgQvWAPczLXMLoOg_4
    add-int p3, p2, p1

	goto/32 :l_twchPzFpcRBqVuly_5

	nop

	:l_ohVkYOgRHjXgzFuj_2
    const/16 p1, 0xd2

	goto/32 :l_HXYPIRjvXbyrOJdH_3

	nop

	:l_xOSMQfWeuQNILWMa_7
	goto/32 :before_first_instruction

	:l_lRUBZipddtnoOIhP_6
    return-void

	:after_last_instruction

	goto/32 :l_xOSMQfWeuQNILWMa_7

	nop

	:l_HXYPIRjvXbyrOJdH_3
    mul-int p2, p0, p1

	goto/32 :l_pgQvWAPczLXMLoOg_4

	nop

	:l_QGJmTIVfmqDlaFlu_1
    const/16 p0, 0x2a

	goto/32 :l_ohVkYOgRHjXgzFuj_2

	nop

	:l_HwrwHxxwUkbhuFkg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QGJmTIVfmqDlaFlu_1

	nop

.end method

.method private final setSize(ICLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_IONnjcPoMmHNHxee_0

	nop

	:l_jZWkbvPSQHCOYFff_1
    const/16 p0, 0x2a

	goto/32 :l_EERbNcQpooIQOjSw_2

	nop

	:l_qtFahOYEMUEHzNRZ_5
    int-to-double p0, p3

	goto/32 :l_nooZdXDYDIZzSXYF_6

	nop

	:l_EERbNcQpooIQOjSw_2
    const/16 p1, 0xd2

	goto/32 :l_TZHhqqWcJtSnzDdq_3

	nop

	:l_bQyqPJHoyQZZXbGi_4
    add-int p3, p2, p1

	goto/32 :l_qtFahOYEMUEHzNRZ_5

	nop

	:l_IONnjcPoMmHNHxee_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jZWkbvPSQHCOYFff_1

	nop

	:l_wLCAgtWsxDNzmlff_7
	goto/32 :before_first_instruction

	:l_TZHhqqWcJtSnzDdq_3
    mul-int p2, p0, p1

	goto/32 :l_bQyqPJHoyQZZXbGi_4

	nop

	:l_nooZdXDYDIZzSXYF_6
    return-void

	:after_last_instruction

	goto/32 :l_wLCAgtWsxDNzmlff_7

	nop

.end method

.method private final setSize(I)V
    .locals 0

	goto/32 :l_nlOQQXUQbJGdiema_0

	nop

	:l_nlOQQXUQbJGdiema_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 31
	goto/32 :l_RRJfzspIGFVHiFKA_1

	nop

	:l_RRJfzspIGFVHiFKA_1
    iput p1, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

	goto/32 :l_uyjgyCPanRjFGFvC_2

	nop

	:l_uyjgyCPanRjFGFvC_2
    return-void

	:after_last_instruction

	goto/32 :l_hsnsjIMMGEhgSERr_3

	nop

	:l_hsnsjIMMGEhgSERr_3
	goto/32 :before_first_instruction

.end method

.method private final siftDownFrom(ICIZB)V
    .locals 0

	goto/32 :l_poFlcVMbHFMnKNBH_0

	nop

	:l_EGaEftaZShWsbyeJ_6
    return-void

	:after_last_instruction

	goto/32 :l_umKQgLujHRncsUcQ_7

	nop

	:l_fZcLFztyHaLjCoNJ_5
    int-to-double p0, p3

	goto/32 :l_EGaEftaZShWsbyeJ_6

	nop

	:l_poFlcVMbHFMnKNBH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_olypBhRhocZRYNVr_1

	nop

	:l_olypBhRhocZRYNVr_1
    const/16 p0, 0x2a

	goto/32 :l_aRKyqYeHbnZPPsZg_2

	nop

	:l_aRKyqYeHbnZPPsZg_2
    const/16 p1, 0xd2

	goto/32 :l_tNUVsRDFLHyOexcP_3

	nop

	:l_tNUVsRDFLHyOexcP_3
    mul-int p2, p0, p1

	goto/32 :l_QYlXoBAEEwdaDuLj_4

	nop

	:l_QYlXoBAEEwdaDuLj_4
    add-int p3, p2, p1

	goto/32 :l_fZcLFztyHaLjCoNJ_5

	nop

	:l_umKQgLujHRncsUcQ_7
	goto/32 :before_first_instruction

.end method

.method private final siftDownFrom(IIZCB)V
    .locals 0

	goto/32 :l_FzVApUhPOzHUhawU_0

	nop

	:l_rHVrDNBbAPzlQkPo_2
    const/16 p1, 0xd2

	goto/32 :l_vueThArECGutcTmb_3

	nop

	:l_vueThArECGutcTmb_3
    mul-int p2, p0, p1

	goto/32 :l_MaQPttjuoYDovPMU_4

	nop

	:l_FzVApUhPOzHUhawU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PbbVJVYSvTCrqRPT_1

	nop

	:l_GpnVaITabGPCvYHm_7
	goto/32 :before_first_instruction

	:l_PbbVJVYSvTCrqRPT_1
    const/16 p0, 0x2a

	goto/32 :l_rHVrDNBbAPzlQkPo_2

	nop

	:l_PNJsTiBJUuZNEHWp_6
    return-void

	:after_last_instruction

	goto/32 :l_GpnVaITabGPCvYHm_7

	nop

	:l_MaQPttjuoYDovPMU_4
    add-int p3, p2, p1

	goto/32 :l_kuBbKoXRiWHYPyIs_5

	nop

	:l_kuBbKoXRiWHYPyIs_5
    int-to-double p0, p3

	goto/32 :l_PNJsTiBJUuZNEHWp_6

	nop

.end method

.method private final siftDownFrom(IBCIZ)V
    .locals 0

	goto/32 :l_wOCbSGbpuNeYCZlX_0

	nop

	:l_GybFTvIBtcrbCyoW_4
    add-int p3, p2, p1

	goto/32 :l_iDHEPEqaiafbSzVo_5

	nop

	:l_aWhAvgTEwlZVPOYk_7
	goto/32 :before_first_instruction

	:l_zhoIfYeHwSrVQNti_1
    const/16 p0, 0x2a

	goto/32 :l_dHCBoVIfFvMQubzM_2

	nop

	:l_iDHEPEqaiafbSzVo_5
    int-to-double p0, p3

	goto/32 :l_SGTBhFiwNEsPENuf_6

	nop

	:l_BkRHLCzgPAtkskUt_3
    mul-int p2, p0, p1

	goto/32 :l_GybFTvIBtcrbCyoW_4

	nop

	:l_SGTBhFiwNEsPENuf_6
    return-void

	:after_last_instruction

	goto/32 :l_aWhAvgTEwlZVPOYk_7

	nop

	:l_dHCBoVIfFvMQubzM_2
    const/16 p1, 0xd2

	goto/32 :l_BkRHLCzgPAtkskUt_3

	nop

	:l_wOCbSGbpuNeYCZlX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zhoIfYeHwSrVQNti_1

	nop

.end method

.method private final siftDownFrom(I)V
    .locals 5

	goto/32 :l_DHeCxBXvLtNmqVWG_0

	nop

	:l_idnlxiLvuvNxozKz_34
    return-void

    .line 144
    :cond_2
	goto/32 :l_ApkXHwZUhKLEASOH_35

	nop

	:l_ipWjFqzIIwVQraqu_25
	if-ltz v3, :gl_FYKaAjIJbPbqLlft

	goto/32 :cond_1

	:gl_FYKaAjIJbPbqLlft
	goto/32 :l_BjykDyKCTHPhuOlM_26

	nop

	:l_tIShbJMuCrzCbmzS_11
	if-ge v1, v2, :gl_rtlkGMsprgdPGciS

	goto/32 :cond_0

	:gl_rtlkGMsprgdPGciS
	goto/32 :l_nhUYkGSrAIQkVOVp_12

	nop

	:l_NrGPaBpypvBMSpjb_39
	goto/32 :zOABRXNWjGJwjmsC
	:l_nhUYkGSrAIQkVOVp_12
    return-void

    .line 141
    :cond_0
	goto/32 :l_SkxQxKRcfrXNZUQo_13

	nop

	:l_DhCGaxjyLNTXrtqN_36
    move v0, v1

	goto/32 :l_hXdLIlKFyfUosfRa_37

	nop

	:l_XOxsErUGSIOtQUsl_31
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_BWNzoLebpkzEkoMF_32

	nop

	:l_UEPttUAwyQyoGsiF_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v2

	goto/32 :l_tIShbJMuCrzCbmzS_11

	nop

	:l_MnMWHuJqPCNUWClf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I

    .line 138
	goto/32 :l_mLzogCELNoMdItTl_7

	nop

	:l_eEgsBCCZlkgCqcAS_17
	if-lt v3, v4, :gl_LlGxlrzdMccWrsPf

	goto/32 :cond_1

	:gl_LlGxlrzdMccWrsPf
	goto/32 :l_eVyJOBXhCRhEzwDZ_18

	nop

	:l_tAGtyHfzqgSDAoXh_24
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_ipWjFqzIIwVQraqu_25

	nop

	:l_ezSgyhtsXTtJMuIQ_2
	add-int v0, v0, v1
	goto/32 :l_vuQeIDMsufTfBTJk_3

	nop

	:l_sIIHavvSlYVxpbZR_21
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_dAQRswLBrkobBKqe_22

	nop

	:l_vuQeIDMsufTfBTJk_3
	rem-int v0, v0, v1
	goto/32 :l_oZVlZWYpDFOKJBBT_4

	nop

	:l_GYRbsKhalQlQAmbK_20
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_sIIHavvSlYVxpbZR_21

	nop

	:l_aFKPYRPJWkaqJnyC_1
	const v1, 12
	goto/32 :l_ezSgyhtsXTtJMuIQ_2

	nop

	:l_HqeMlbbeuMuYMZYR_5
	goto/32 :OCKNVqHgxUVgmEJc
	:TcRbKYXABGuKCTiD
	:zOABRXNWjGJwjmsC

	goto/32 :l_MnMWHuJqPCNUWClf_6

	nop

	:l_VRyvvXBMlokeyYNo_23
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_tAGtyHfzqgSDAoXh_24

	nop

	:l_DHeCxBXvLtNmqVWG_0
	const v0, 30
	goto/32 :l_aFKPYRPJWkaqJnyC_1

	nop

	:l_CamsAsHXMmSfpkaR_15
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_jrtwWmYltARHrapV_16

	nop

	:l_SkxQxKRcfrXNZUQo_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_IzsYZBRFRfHZpKhN_14

	nop

	:l_eVyJOBXhCRhEzwDZ_18
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_aYfTCNpqjVFLDCyG_19

	nop

	:l_UOtiSmhyOkDBiTfD_8
    mul-int/lit8 v1, v0, 0x2

	goto/32 :l_CMzVMCEgLbkATwIq_9

	nop

	:l_aYfTCNpqjVFLDCyG_19
    aget-object v3, v2, v3

	goto/32 :l_GYRbsKhalQlQAmbK_20

	nop

	:l_CMzVMCEgLbkATwIq_9
    add-int/lit8 v1, v1, 0x1

    .line 140
    .local v1, "j":I
	goto/32 :l_UEPttUAwyQyoGsiF_10

	nop

	:l_oZVlZWYpDFOKJBBT_4
	if-lez v0, :gl_PSPMCKusNlEQTWkp

	goto/32 :TcRbKYXABGuKCTiD

	:gl_PSPMCKusNlEQTWkp	goto/32 :l_HqeMlbbeuMuYMZYR_5

	nop

	:l_LszVfSZQhskQkFXw_33
	if-lez v3, :gl_iZCmxehFNVpnhICP

	goto/32 :cond_2

	:gl_iZCmxehFNVpnhICP
	goto/32 :l_idnlxiLvuvNxozKz_34

	nop

	:l_ApMkgQTzjHCcFcjr_27
    aget-object v3, v2, v0

	goto/32 :l_GYoBSTEfALGjldoX_28

	nop

	:l_hXdLIlKFyfUosfRa_37
    goto :goto_0

	:after_last_instruction

	goto/32 :l_jSFNWzXJjgRlZJID_38

	nop

	:l_jSFNWzXJjgRlZJID_38
	goto/32 :before_first_instruction

	:OCKNVqHgxUVgmEJc
	goto/32 :l_NrGPaBpypvBMSpjb_39

	nop

	:l_BjykDyKCTHPhuOlM_26
    add-int/lit8 v1, v1, 0x1

    .line 143
    :cond_1
	goto/32 :l_ApMkgQTzjHCcFcjr_27

	nop

	:l_IzsYZBRFRfHZpKhN_14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .local v2, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_CamsAsHXMmSfpkaR_15

	nop

	:l_ApkXHwZUhKLEASOH_35
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 145
	goto/32 :l_DhCGaxjyLNTXrtqN_36

	nop

	:l_dAQRswLBrkobBKqe_22
    aget-object v4, v2, v1

	goto/32 :l_VRyvvXBMlokeyYNo_23

	nop

	:l_mLzogCELNoMdItTl_7
    move v0, p1

    .line 139
    :goto_0
	goto/32 :l_UOtiSmhyOkDBiTfD_8

	nop

	:l_jrtwWmYltARHrapV_16
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v4

	goto/32 :l_eEgsBCCZlkgCqcAS_17

	nop

	:l_GYoBSTEfALGjldoX_28
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_aJruSeoIguOxitCB_29

	nop

	:l_aJruSeoIguOxitCB_29
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_DjNPQpPCgGEwXPwu_30

	nop

	:l_DjNPQpPCgGEwXPwu_30
    aget-object v4, v2, v1

	goto/32 :l_XOxsErUGSIOtQUsl_31

	nop

	:l_BWNzoLebpkzEkoMF_32
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_LszVfSZQhskQkFXw_33

	nop

.end method

.method private final siftUpFrom(IZSIC)V
    .locals 0

	goto/32 :l_IAoNngeCqhGEqEwm_0

	nop

	:l_ULDZwZmpoAXYosll_3
    mul-int p2, p0, p1

	goto/32 :l_hPTnGajFgleNvHHU_4

	nop

	:l_krWPxgNJljhgAzJx_6
    return-void

	:after_last_instruction

	goto/32 :l_AXtGGFOBFxcRWKZI_7

	nop

	:l_IzCkUaYAFuUnJMvZ_5
    int-to-double p0, p3

	goto/32 :l_krWPxgNJljhgAzJx_6

	nop

	:l_iWhtpLwwhEegpeNx_1
    const/16 p0, 0x2a

	goto/32 :l_YHkPJmBHNFEqLuMW_2

	nop

	:l_AXtGGFOBFxcRWKZI_7
	goto/32 :before_first_instruction

	:l_YHkPJmBHNFEqLuMW_2
    const/16 p1, 0xd2

	goto/32 :l_ULDZwZmpoAXYosll_3

	nop

	:l_hPTnGajFgleNvHHU_4
    add-int p3, p2, p1

	goto/32 :l_IzCkUaYAFuUnJMvZ_5

	nop

	:l_IAoNngeCqhGEqEwm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iWhtpLwwhEegpeNx_1

	nop

.end method

.method private final siftUpFrom(ICIZS)V
    .locals 0

	goto/32 :l_zGqmfLWjuBZBtOnv_0

	nop

	:l_zGqmfLWjuBZBtOnv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cscsmkWWqeWbgEsb_1

	nop

	:l_stbVFGsIzlRjpGtY_7
	goto/32 :before_first_instruction

	:l_cscsmkWWqeWbgEsb_1
    const/16 p0, 0x2a

	goto/32 :l_SBSpTmFFGQCwGCWC_2

	nop

	:l_GxutgNZSvUrgWtru_4
    add-int p3, p2, p1

	goto/32 :l_OZLZGQTOEvMQEjIP_5

	nop

	:l_MDGTeuCGNGglQwbM_6
    return-void

	:after_last_instruction

	goto/32 :l_stbVFGsIzlRjpGtY_7

	nop

	:l_SBSpTmFFGQCwGCWC_2
    const/16 p1, 0xd2

	goto/32 :l_nCawEjlWhmezmOIO_3

	nop

	:l_OZLZGQTOEvMQEjIP_5
    int-to-double p0, p3

	goto/32 :l_MDGTeuCGNGglQwbM_6

	nop

	:l_nCawEjlWhmezmOIO_3
    mul-int p2, p0, p1

	goto/32 :l_GxutgNZSvUrgWtru_4

	nop

.end method

.method private final siftUpFrom(IICSZ)V
    .locals 0

	goto/32 :l_PGbPPEjNBVuhdAel_0

	nop

	:l_NFZjmzwApnZKugfI_3
    mul-int p2, p0, p1

	goto/32 :l_QYhkSBuoflZNQeyw_4

	nop

	:l_PGbPPEjNBVuhdAel_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JxpfTAnYnMmqGKbO_1

	nop

	:l_OGGMJjpghosDdYdq_7
	goto/32 :before_first_instruction

	:l_hYaNYJmspJCRtdWc_2
    const/16 p1, 0xd2

	goto/32 :l_NFZjmzwApnZKugfI_3

	nop

	:l_QYhkSBuoflZNQeyw_4
    add-int p3, p2, p1

	goto/32 :l_xRXqaTeVTWthGmKv_5

	nop

	:l_CgXBCZqoDraPHnBH_6
    return-void

	:after_last_instruction

	goto/32 :l_OGGMJjpghosDdYdq_7

	nop

	:l_xRXqaTeVTWthGmKv_5
    int-to-double p0, p3

	goto/32 :l_CgXBCZqoDraPHnBH_6

	nop

	:l_JxpfTAnYnMmqGKbO_1
    const/16 p0, 0x2a

	goto/32 :l_hYaNYJmspJCRtdWc_2

	nop

.end method

.method private final siftUpFrom(I)V
    .locals 5

	goto/32 :l_WPVcfGhrtxYUzShr_0

	nop

	:l_nVqtRogYhPUHYhdv_8
	if-lez v0, :gl_qvnPlvWDKuWcStDW

	goto/32 :cond_0

	:gl_qvnPlvWDKuWcStDW
	goto/32 :l_dCMxbmSwXZZKEMQD_9

	nop

	:l_RoKESewORmJBawVt_4
	if-lez v0, :gl_WxNkhgrgUexIcMvC

	goto/32 :VBFptFqMUAxAZLBO

	:gl_WxNkhgrgUexIcMvC	goto/32 :l_YkyOvfqeeAUyXAWD_5

	nop

	:l_XpKnHzfjrJaNfBOO_17
    aget-object v4, v1, v0

	goto/32 :l_IhiluhCfbeikBEDg_18

	nop

	:l_nCPPEPFubrgIbZuu_16
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_XpKnHzfjrJaNfBOO_17

	nop

	:l_LDJjLlciOpcqIYUW_26
	goto/32 :IceYFnSFRNfgCdFZ
	:l_vnNKiZRrxauiFzdf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I

    .line 129
	goto/32 :l_PaCBMigiSZyrqcnu_7

	nop

	:l_IhiluhCfbeikBEDg_18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_WPrfRdGVPgDTFchl_19

	nop

	:l_YkyOvfqeeAUyXAWD_5
	goto/32 :JfJWnqcQMFKAUcDE
	:VBFptFqMUAxAZLBO
	:IceYFnSFRNfgCdFZ

	goto/32 :l_vnNKiZRrxauiFzdf_6

	nop

	:l_PaCBMigiSZyrqcnu_7
    move v0, p1

    .line 130
    :goto_0
	goto/32 :l_nVqtRogYhPUHYhdv_8

	nop

	:l_uGoKlDpoSUnsGcsm_20
	if-lez v3, :gl_XCxPwnzRhycvUpeo

	goto/32 :cond_1

	:gl_XCxPwnzRhycvUpeo
	goto/32 :l_bhpAtrJcBaygRxea_21

	nop

	:l_NDoTYogkKMZHjxjt_10
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_FbJoWQpxTdmmTjzd_11

	nop

	:l_BaXSPhcWjkmNKmmT_15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_nCPPEPFubrgIbZuu_16

	nop

	:l_YiwABgdByQqMAmUb_23
    move v0, v2

	goto/32 :l_RopKeCFxauFMTYLj_24

	nop

	:l_fdFquvMAmafMMPAR_25
	goto/32 :before_first_instruction

	:JfJWnqcQMFKAUcDE
	goto/32 :l_LDJjLlciOpcqIYUW_26

	nop

	:l_WPVcfGhrtxYUzShr_0
	const v0, 17
	goto/32 :l_AWOnNzMVDLxulTAg_1

	nop

	:l_AWOnNzMVDLxulTAg_1
	const v1, 3
	goto/32 :l_kVofGaEQgLpmdEkY_2

	nop

	:l_RopKeCFxauFMTYLj_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_fdFquvMAmafMMPAR_25

	nop

	:l_iBkofAXhhJPvHZMf_22
    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 135
	goto/32 :l_YiwABgdByQqMAmUb_23

	nop

	:l_EqzEMtYAYMxvevHE_3
	rem-int v0, v0, v1
	goto/32 :l_RoKESewORmJBawVt_4

	nop

	:l_kVofGaEQgLpmdEkY_2
	add-int v0, v0, v1
	goto/32 :l_EqzEMtYAYMxvevHE_3

	nop

	:l_drFJQfwJViRPiYLd_13
    div-int/lit8 v2, v2, 0x2

    .line 133
    .local v2, "j":I
	goto/32 :l_RVtLlvGWVzbgzJAK_14

	nop

	:l_RVtLlvGWVzbgzJAK_14
    aget-object v3, v1, v2

	goto/32 :l_BaXSPhcWjkmNKmmT_15

	nop

	:l_tinTsQLSxVTcuUfT_12
    add-int/lit8 v2, v0, -0x1

	goto/32 :l_drFJQfwJViRPiYLd_13

	nop

	:l_dCMxbmSwXZZKEMQD_9
    return-void

    .line 131
    :cond_0
	goto/32 :l_NDoTYogkKMZHjxjt_10

	nop

	:l_bhpAtrJcBaygRxea_21
    return-void

    .line 134
    :cond_1
	goto/32 :l_iBkofAXhhJPvHZMf_22

	nop

	:l_FbJoWQpxTdmmTjzd_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .local v1, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_tinTsQLSxVTcuUfT_12

	nop

	:l_WPrfRdGVPgDTFchl_19
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_uGoKlDpoSUnsGcsm_20

	nop

.end method

.method private final swap(IIFBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_zpqhTrKBtKCLgBPP_0

	nop

	:l_izUOPDvIcCAcdVOp_3
    mul-int p2, p0, p1

	goto/32 :l_PzWDyemrFEEkflNS_4

	nop

	:l_psEBoJtVrOuncLXh_1
    const/16 p0, 0x2a

	goto/32 :l_oHkUmmykvRyRgCai_2

	nop

	:l_JVauZKCWZaerYEab_5
    int-to-double p0, p3

	goto/32 :l_AjzCGrbKvNIUYFqJ_6

	nop

	:l_XwwigGMDVoWtSmDT_7
	goto/32 :before_first_instruction

	:l_AjzCGrbKvNIUYFqJ_6
    return-void

	:after_last_instruction

	goto/32 :l_XwwigGMDVoWtSmDT_7

	nop

	:l_oHkUmmykvRyRgCai_2
    const/16 p1, 0xd2

	goto/32 :l_izUOPDvIcCAcdVOp_3

	nop

	:l_zpqhTrKBtKCLgBPP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_psEBoJtVrOuncLXh_1

	nop

	:l_PzWDyemrFEEkflNS_4
    add-int p3, p2, p1

	goto/32 :l_JVauZKCWZaerYEab_5

	nop

.end method

.method private final swap(IIFLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_KYFlpmNNtfZxoDgi_0

	nop

	:l_YvoYRtYXETyzUroM_1
    const/16 p0, 0x2a

	goto/32 :l_hgjcGsoNkNbKJaZA_2

	nop

	:l_CUTNtYvwaqrrRlPQ_7
	goto/32 :before_first_instruction

	:l_PpzDJOmeFlaawqJt_4
    add-int p3, p2, p1

	goto/32 :l_TzMROfEUlWVGFsGV_5

	nop

	:l_PBmHKhphGTqBUOVb_3
    mul-int p2, p0, p1

	goto/32 :l_PpzDJOmeFlaawqJt_4

	nop

	:l_KYFlpmNNtfZxoDgi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YvoYRtYXETyzUroM_1

	nop

	:l_zLUbiNbgoeHbgcwj_6
    return-void

	:after_last_instruction

	goto/32 :l_CUTNtYvwaqrrRlPQ_7

	nop

	:l_hgjcGsoNkNbKJaZA_2
    const/16 p1, 0xd2

	goto/32 :l_PBmHKhphGTqBUOVb_3

	nop

	:l_TzMROfEUlWVGFsGV_5
    int-to-double p0, p3

	goto/32 :l_zLUbiNbgoeHbgcwj_6

	nop

.end method

.method private final swap(IILjava/lang/String;SBF)V
    .locals 0

	goto/32 :l_RHPoykiCaryIbisK_0

	nop

	:l_HgTMzNdrQOKjBWRW_4
    add-int p3, p2, p1

	goto/32 :l_zNfBLKLSGZtguQjg_5

	nop

	:l_zNfBLKLSGZtguQjg_5
    int-to-double p0, p3

	goto/32 :l_uBKcfEQRrBqOtoQw_6

	nop

	:l_NdUUYpmpQeYmwfqK_2
    const/16 p1, 0xd2

	goto/32 :l_zhRzOPqVSixbfsPH_3

	nop

	:l_YLquqkhFpHTnwzMG_1
    const/16 p0, 0x2a

	goto/32 :l_NdUUYpmpQeYmwfqK_2

	nop

	:l_JHmijCiJvAUBEDEv_7
	goto/32 :before_first_instruction

	:l_zhRzOPqVSixbfsPH_3
    mul-int p2, p0, p1

	goto/32 :l_HgTMzNdrQOKjBWRW_4

	nop

	:l_uBKcfEQRrBqOtoQw_6
    return-void

	:after_last_instruction

	goto/32 :l_JHmijCiJvAUBEDEv_7

	nop

	:l_RHPoykiCaryIbisK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YLquqkhFpHTnwzMG_1

	nop

.end method

.method private final swap(II)V
    .locals 3

	goto/32 :l_vCeLjDMRmZBgYsfz_0

	nop

	:l_SuUnWLEBQdrdENQe_2
	add-int v0, v0, v1
	goto/32 :l_FctBjIIdfmmkoVxl_3

	nop

	:l_FctBjIIdfmmkoVxl_3
	rem-int v0, v0, v1
	goto/32 :l_HjccoKjvYnNpTmLr_4

	nop

	:l_CsVHKSldzHjBFFdT_1
	const v1, 21
	goto/32 :l_SuUnWLEBQdrdENQe_2

	nop

	:l_aAAlthgvnPdkRzia_16
    invoke-interface {v2, p2}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 166
	goto/32 :l_pExTTyBzlYagrsmk_17

	nop

	:l_NjHVQWjbCYhPcwOA_14
    aput-object v2, v0, p2

    .line 164
	goto/32 :l_smVwBzbaetatBXlF_15

	nop

	:l_MdEQRgnJLTInaMpy_11
    aget-object v2, v0, p1

	goto/32 :l_pTucrtISwATLWBRz_12

	nop

	:l_HpXEVdZIDTPnBDZo_13
    aput-object v1, v0, p1

    .line 163
	goto/32 :l_NjHVQWjbCYhPcwOA_14

	nop

	:l_smVwBzbaetatBXlF_15
    invoke-interface {v1, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 165
	goto/32 :l_aAAlthgvnPdkRzia_16

	nop

	:l_xamPKfCmaKdIGmMY_19
	goto/32 :RyxTdVaXRclyHMJD
	:l_vCeLjDMRmZBgYsfz_0
	const v0, 26
	goto/32 :l_CsVHKSldzHjBFFdT_1

	nop

	:l_UFpVvvVWOvWbIqLz_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_oKDihucVHGmUBcAU_8

	nop

	:l_oKDihucVHGmUBcAU_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_OwPeZfTRxTlwPlDA_9

	nop

	:l_pTucrtISwATLWBRz_12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    .local v2, "nj":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_HpXEVdZIDTPnBDZo_13

	nop

	:l_pExTTyBzlYagrsmk_17
    return-void

	:after_last_instruction

	goto/32 :l_SFvYYQSIFPcVpxHX_18

	nop

	:l_HjccoKjvYnNpTmLr_4
	if-lez v0, :gl_DvibhMohSToPnDVj

	goto/32 :aZIdvCdFdJzfFROc

	:gl_DvibhMohSToPnDVj	goto/32 :l_gbvDPUgqKyiHdpFK_5

	nop

	:l_SFvYYQSIFPcVpxHX_18
	goto/32 :before_first_instruction

	:AIDOwVNdhFfFFLqx
	goto/32 :l_xamPKfCmaKdIGmMY_19

	nop

	:l_fXjifdaQRwNpkwjG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I
    .param p2, "j"    # I

    .line 159
	goto/32 :l_UFpVvvVWOvWbIqLz_7

	nop

	:l_OwPeZfTRxTlwPlDA_9
    aget-object v1, v0, p2

	goto/32 :l_aejOQEskFvGFzfWh_10

	nop

	:l_aejOQEskFvGFzfWh_10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .local v1, "ni":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_MdEQRgnJLTInaMpy_11

	nop

	:l_gbvDPUgqKyiHdpFK_5
	goto/32 :AIDOwVNdhFfFFLqx
	:aZIdvCdFdJzfFROc
	:RyxTdVaXRclyHMJD

	goto/32 :l_fXjifdaQRwNpkwjG_6

	nop

.end method


# virtual methods
.method public final addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 3

	goto/32 :l_swuNchUkAuVNzCQL_0

	nop

	:l_aIvvrrRIuQOlNrjq_4
	if-lez v0, :gl_dzLqEhwRZOlqEwir

	goto/32 :wXxHxPmtgWkOPAiJ

	:gl_dzLqEhwRZOlqEwir	goto/32 :l_XTPaIrfWYNWXVmaN_5

	nop

	:l_swuNchUkAuVNzCQL_0
	const v0, 3
	goto/32 :l_GlXrgSLKSihNbQeX_1

	nop

	:l_LumkXFTndtZNfUlw_22
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_EmdSTgHGevCQbmvX_23

	nop

	:l_UwuzDrieTvnRQRUZ_10
    invoke-interface {p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v1

	goto/32 :l_RzOiGgKyKtcPehZC_11

	nop

	:l_ACzafxwBGYeUdYHg_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_zUpyZZXgJYXVLJOe_19

	nop

	:l_UkPoGFGZCUhHSSWf_24
    invoke-direct {p0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    .line 124
    .local v1, "i":I
	goto/32 :l_jybwPFNJLZeNuFmy_25

	nop

	:l_EmdSTgHGevCQbmvX_23
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_UkPoGFGZCUhHSSWf_24

	nop

	:l_RpbQqfmCTragOVER_26
    invoke-interface {p1, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 126
	goto/32 :l_OevQgIVXeJtUkZJA_27

	nop

	:l_LljRSkpGmjHHBUqc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 120
	goto/32 :l_tyPGOaYKsMPKhOhX_7

	nop

	:l_PkYeCCkkklJokZZw_15
	if-nez v1, :gl_MjnWmGOQBJjRQLCg

	goto/32 :cond_1

	:gl_MjnWmGOQBJjRQLCg
	goto/32 :l_tBrxHPQTJsDFgVLg_16

	nop

	:l_GlXrgSLKSihNbQeX_1
	const v1, 13
	goto/32 :l_zrPKPhNpPpemXbRF_2

	nop

	:l_cmMrMjlbFwCWINnc_21
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->realloc()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

    .line 123
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_LumkXFTndtZNfUlw_22

	nop

	:l_OevQgIVXeJtUkZJA_27
    invoke-direct {p0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

    .line 127
	goto/32 :l_rmFQjwcZrlfPEsBM_28

	nop

	:l_rmFQjwcZrlfPEsBM_28
    return-void

	:after_last_instruction

	goto/32 :l_qcDHKLajYCPOCbOe_29

	nop

	:l_RzOiGgKyKtcPehZC_11
	if-eqz v1, :gl_yQzMZyLjrlgIuVja

	goto/32 :cond_0

	:gl_yQzMZyLjrlgIuVja
	goto/32 :l_cpFStzjLBJXjueEs_12

	nop

	:l_zrPKPhNpPpemXbRF_2
	add-int v0, v0, v1
	goto/32 :l_FwXwTgouzyUJUuCl_3

	nop

	:l_tyPGOaYKsMPKhOhX_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_amFXaAHOWUvhwtSg_8

	nop

	:l_amFXaAHOWUvhwtSg_8
	if-nez v0, :gl_NwFiDIamOtdFkXgb

	goto/32 :cond_2

	:gl_NwFiDIamOtdFkXgb
    .line 177
	goto/32 :l_YJhfPUbHExQFRIGH_9

	nop

	:l_YJhfPUbHExQFRIGH_9
    const/4 v0, 0x0

    .line 120
    .local v0, "$i$a$-assert-ThreadSafeHeap$addImpl$1":I
	goto/32 :l_UwuzDrieTvnRQRUZ_10

	nop

	:l_tBrxHPQTJsDFgVLg_16
    goto :goto_1

    :cond_1
	goto/32 :l_oixUfILpJgPYBbAZ_17

	nop

	:l_jybwPFNJLZeNuFmy_25
    aput-object p1, v0, v1

    .line 125
	goto/32 :l_RpbQqfmCTragOVER_26

	nop

	:l_cpFStzjLBJXjueEs_12
    const/4 v1, 0x1

	goto/32 :l_XSiWGcAtWzteuPtu_13

	nop

	:l_PggdsEAaxuRTNTTR_20
    invoke-interface {p1, p0}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    .line 122
	goto/32 :l_cmMrMjlbFwCWINnc_21

	nop

	:l_XTPaIrfWYNWXVmaN_5
	goto/32 :joSdnfCJQZVlvGkD
	:wXxHxPmtgWkOPAiJ
	:cXBcyseOOFuEZfgi

	goto/32 :l_LljRSkpGmjHHBUqc_6

	nop

	:l_oixUfILpJgPYBbAZ_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_ACzafxwBGYeUdYHg_18

	nop

	:l_VKULINlZnaewViJm_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-ThreadSafeHeap$addImpl$1":I
    :goto_0
	goto/32 :l_PkYeCCkkklJokZZw_15

	nop

	:l_XSiWGcAtWzteuPtu_13
    goto :goto_0

    :cond_0
	goto/32 :l_VKULINlZnaewViJm_14

	nop

	:l_zUpyZZXgJYXVLJOe_19
    throw v0

    .line 121
    :cond_2
    :goto_1
	goto/32 :l_PggdsEAaxuRTNTTR_20

	nop

	:l_zQQOMUmvZkygJHDv_30
	goto/32 :cXBcyseOOFuEZfgi
	:l_FwXwTgouzyUJUuCl_3
	rem-int v0, v0, v1
	goto/32 :l_aIvvrrRIuQOlNrjq_4

	nop

	:l_qcDHKLajYCPOCbOe_29
	goto/32 :before_first_instruction

	:joSdnfCJQZVlvGkD
	goto/32 :l_zQQOMUmvZkygJHDv_30

	nop

.end method

.method public final addLast(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 2

	goto/32 :l_KrRvWXyIyIEGJWEk_0

	nop

	:l_maSrWyyPpRvwBDLo_10
    monitor-exit p0

    .line 174
    nop

    .line 69
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_JaXvWhgQPjYKJIYI_11

	nop

	:l_blfQbLXwLkKdzNlH_3
	rem-int v0, v0, v1
	goto/32 :l_wmJyGwWqKGSuTnjB_4

	nop

	:l_yojLKCqwNlcPLjHx_8
    monitor-enter p0

	goto/32 :l_GeEIgQIWrePZBZlG_9

	nop

	:l_GeEIgQIWrePZBZlG_9
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$addLast$1":I
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$addLast$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_maSrWyyPpRvwBDLo_10

	nop

	:l_WYYwzjLcYRjFWiGQ_1
	const v1, 30
	goto/32 :l_fzDeFVcHELCfMtLT_2

	nop

	:l_fzDeFVcHELCfMtLT_2
	add-int v0, v0, v1
	goto/32 :l_blfQbLXwLkKdzNlH_3

	nop

	:l_IjZacjsWRELpmfuQ_14
	goto/32 :before_first_instruction

	:wLYBIllfnzBGEgdG
	goto/32 :l_EHLmGlQUmDMbscIn_15

	nop

	:l_BEolJivSxNQqtmok_5
	goto/32 :wLYBIllfnzBGEgdG
	:ZzhwugDdUmBwjKOa
	:AJZlyuqegZqFWndu

	goto/32 :l_JZNStPpiudZLVyvH_6

	nop

	:l_EHLmGlQUmDMbscIn_15
	goto/32 :AJZlyuqegZqFWndu
	:l_KrRvWXyIyIEGJWEk_0
	const v0, 21
	goto/32 :l_WYYwzjLcYRjFWiGQ_1

	nop

	:l_wmJyGwWqKGSuTnjB_4
	if-lez v0, :gl_WWCKOCtdmcpEBfki

	goto/32 :ZzhwugDdUmBwjKOa

	:gl_WWCKOCtdmcpEBfki	goto/32 :l_BEolJivSxNQqtmok_5

	nop

	:l_BatJEjtkEXzNiPwf_12
    monitor-exit p0

	goto/32 :l_CMMjmKmfvpaHSLzZ_13

	nop

	:l_JaXvWhgQPjYKJIYI_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_BatJEjtkEXzNiPwf_12

	nop

	:l_GccdJDIpxKCpJsZK_7
    const/4 v0, 0x0

    .line 174
    .local v0, "$i$f$synchronized":I
	goto/32 :l_yojLKCqwNlcPLjHx_8

	nop

	:l_JZNStPpiudZLVyvH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
	goto/32 :l_GccdJDIpxKCpJsZK_7

	nop

	:l_CMMjmKmfvpaHSLzZ_13
    throw v1

	:after_last_instruction

	goto/32 :l_IjZacjsWRELpmfuQ_14

	nop

.end method

.method public final addLastIf(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 5

	goto/32 :l_LoSRoncNlCVLivSe_0

	nop

	:l_WfJWCPrxziWcPesq_19
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_TugNfHDlSmBogeYt_20

	nop

	:l_KjQNFUgwMVbfsqrN_11
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
	goto/32 :l_eEEVUspnwMKvkWlW_12

	nop

	:l_gYrMlVwsVozHrMbB_5
	goto/32 :YChsIPoEXBgZZlWU
	:pPooLGDLlnlLYCjk
	:nNpZyKmYDUJjJBGU

	goto/32 :l_UozpPIGYNOQXWQxY_6

	nop

	:l_fTeVumeyVnWLpLWE_10
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1":I
	goto/32 :l_KjQNFUgwMVbfsqrN_11

	nop

	:l_koWHqUwlwkeXfYYZ_21
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_iZvnzQkEBqWmDQfH_22

	nop

	:l_miuAWQChFKoNLWiF_16
    monitor-exit p0

	goto/32 :l_zmPNUtgfWVfmtPCx_17

	nop

	:l_NzXijBzVOdJgNNpe_9
    monitor-enter p0

	goto/32 :l_fTeVumeyVnWLpLWE_10

	nop

	:l_eEEVUspnwMKvkWlW_12
    move v4, v3

	goto/32 :l_czvJwCbfVwKDiljy_13

	nop

	:l_VIiwnUUxVhjptQxH_1
	const v1, 20
	goto/32 :l_AgfCtDujQEhrPasC_2

	nop

	:l_czvJwCbfVwKDiljy_13
    goto :goto_0

    .line 77
    :cond_0
	goto/32 :l_OWrehEiXFkdxSGPj_14

	nop

	:l_HFNGLGuvgXateiSA_3
	rem-int v0, v0, v1
	goto/32 :l_SmfqbshRqhkYiRjW_4

	nop

	:l_ayHCSGDHmHzFnRDA_8
    const/4 v1, 0x0

    .line 175
    .local v1, "$i$f$synchronized":I
	goto/32 :l_NzXijBzVOdJgNNpe_9

	nop

	:l_LoSRoncNlCVLivSe_0
	const v0, 29
	goto/32 :l_VIiwnUUxVhjptQxH_1

	nop

	:l_OWrehEiXFkdxSGPj_14
    const/4 v4, 0x0

    .line 73
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1":I
	goto/32 :l_DLwamKxqQXdukzhw_15

	nop

	:l_JCkTKGTNTdqussqu_23
	goto/32 :before_first_instruction

	:YChsIPoEXBgZZlWU
	goto/32 :l_XaJvSGunKGSumSoM_24

	nop

	:l_SmfqbshRqhkYiRjW_4
	if-lez v0, :gl_VOwAtqPgQlIkoeSo

	goto/32 :pPooLGDLlnlLYCjk

	:gl_VOwAtqPgQlIkoeSo	goto/32 :l_gYrMlVwsVozHrMbB_5

	nop

	:l_AgfCtDujQEhrPasC_2
	add-int v0, v0, v1
	goto/32 :l_HFNGLGuvgXateiSA_3

	nop

	:l_WbLJMUbmnBdOPmfi_18
    return v4

    .line 73
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_WfJWCPrxziWcPesq_19

	nop

	:l_XaJvSGunKGSumSoM_24
	goto/32 :nNpZyKmYDUJjJBGU
	:l_UozpPIGYNOQXWQxY_6
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

	goto/32 :l_UHZqpvagpXmpEYrH_7

	nop

	:l_zmPNUtgfWVfmtPCx_17
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 175
    nop

    .line 79
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_WbLJMUbmnBdOPmfi_18

	nop

	:l_UHZqpvagpXmpEYrH_7
    const/4 v0, 0x0

    .line 72
    .local v0, "$i$f$addLastIf":I
	goto/32 :l_ayHCSGDHmHzFnRDA_8

	nop

	:l_DLwamKxqQXdukzhw_15
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_miuAWQChFKoNLWiF_16

	nop

	:l_iZvnzQkEBqWmDQfH_22
    throw v2

	:after_last_instruction

	goto/32 :l_JCkTKGTNTdqussqu_23

	nop

	:l_TugNfHDlSmBogeYt_20
    monitor-exit p0

	goto/32 :l_koWHqUwlwkeXfYYZ_21

	nop

.end method

.method public final clear()V
    .locals 8

	goto/32 :l_OdHeqceXISmVxiAv_0

	nop

	:l_pRSrhOLTaKyxeLTf_12
    monitor-exit p0

	goto/32 :l_EiRTLWncFAbiXdEc_13

	nop

	:l_sbrMLxRmBtHEoAad_2
	add-int v0, v0, v1
	goto/32 :l_LsyToEtsVSYcBtYR_3

	nop

	:l_KzDmkjHsJOCOWare_15
	goto/32 :niYbvnpXjeMFjNdF
	:l_EiRTLWncFAbiXdEc_13
    throw v1

	:after_last_instruction

	goto/32 :l_wKAoYwwqUBjCEJuS_14

	nop

	:l_JiyUduhNAYlYZmcQ_5
	goto/32 :DgraorjkCUhwCyyq
	:gMuRApugSgCnahmI
	:niYbvnpXjeMFjNdF

	goto/32 :l_lrjQiZMWAjqKSjaf_6

	nop

	:l_pVwdgnRyqGTmNoMe_10
    monitor-exit p0

    .line 169
    nop

    .line 38
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_xJXYGdhfWXtpcGdy_11

	nop

	:l_dpRZUNcGmsGbYWem_9
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

	goto/32 :l_pVwdgnRyqGTmNoMe_10

	nop

	:l_lrjQiZMWAjqKSjaf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_bOcOhyTGoQgCnDXt_7

	nop

	:l_UtlDTlbpHzHxbCEI_1
	const v1, 2
	goto/32 :l_sbrMLxRmBtHEoAad_2

	nop

	:l_bOcOhyTGoQgCnDXt_7
    const/4 v0, 0x0

    .line 169
    .local v0, "$i$f$synchronized":I
	goto/32 :l_YmnircrLlazhqzrW_8

	nop

	:l_xJXYGdhfWXtpcGdy_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_pRSrhOLTaKyxeLTf_12

	nop

	:l_OdHeqceXISmVxiAv_0
	const v0, 32
	goto/32 :l_UtlDTlbpHzHxbCEI_1

	nop

	:l_YmnircrLlazhqzrW_8
    monitor-enter p0

	goto/32 :l_dpRZUNcGmsGbYWem_9

	nop

	:l_wKAoYwwqUBjCEJuS_14
	goto/32 :before_first_instruction

	:DgraorjkCUhwCyyq
	goto/32 :l_KzDmkjHsJOCOWare_15

	nop

	:l_NoNMNaTMWnBmKjMR_4
	if-lez v0, :gl_UfEEpKKNFeWhgpto

	goto/32 :gMuRApugSgCnahmI

	:gl_UfEEpKKNFeWhgpto	goto/32 :l_JiyUduhNAYlYZmcQ_5

	nop

	:l_LsyToEtsVSYcBtYR_3
	rem-int v0, v0, v1
	goto/32 :l_NoNMNaTMWnBmKjMR_4

	nop

.end method

.method public final find(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 6

	goto/32 :l_mPRBUtEBFtXsPqHT_0

	nop

	:l_cjFAYMkVZYDCVnFF_12
    goto :goto_1

    .line 43
    .end local v4    # "value":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :cond_1
	goto/32 :l_JGcovyYiSGscFATU_13

	nop

	:l_bFSpFzbFHcsvXers_1
	const v1, 26
	goto/32 :l_gZkhcKfqMAonptJO_2

	nop

	:l_OcPEZjjSUfzHsIds_17
    monitor-exit p0

	goto/32 :l_WTTIsHwLxsSvGteq_18

	nop

	:l_LwoCZbdLCYHHYakS_10
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

	goto/32 :l_KuRtPxqfNvNNqdkp_11

	nop

	:l_uBieOOjaIepKTrKY_7
    const/4 v0, 0x0

    .line 170
    .local v0, "$i$f$synchronized":I
	goto/32 :l_JckAgfRafmjJYODS_8

	nop

	:l_JckAgfRafmjJYODS_8
    monitor-enter p0

	goto/32 :l_CljlpSIjmtBRNAzF_9

	nop

	:l_KuRtPxqfNvNNqdkp_11
	if-nez v5, :gl_oVjDdtUNVydhAsLn

	goto/32 :cond_1

	:gl_oVjDdtUNVydhAsLn
	goto/32 :l_cjFAYMkVZYDCVnFF_12

	nop

	:l_mPRBUtEBFtXsPqHT_0
	const v0, 12
	goto/32 :l_bFSpFzbFHcsvXers_1

	nop

	:l_sLPFUjBRiJfpVVKM_20
	goto/32 :HQYrKEwgYqSYUFgF
	:l_CljlpSIjmtBRNAzF_9
    const/4 v1, 0x0

    .line 43
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$find$1":I
	goto/32 :l_LwoCZbdLCYHHYakS_10

	nop

	:l_jGVrdrCQYXNHukOG_16
    return-object v4

    .line 47
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_OcPEZjjSUfzHsIds_17

	nop

	:l_biNbuNQMVpsUKpHE_14
    goto :goto_0

    .line 47
    .end local v2    # "i":I
    :cond_2
    nop

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$find$1":I
    :goto_1
	goto/32 :l_JMRoyViFLoVoEVJF_15

	nop

	:l_XdyqyxAXRGrHoeUq_5
	goto/32 :psCBVkefNGuXllvm
	:TpjXYbZLdAmMcfOI
	:HQYrKEwgYqSYUFgF

	goto/32 :l_XdRZnDdtdfITWkvd_6

	nop

	:l_JMRoyViFLoVoEVJF_15
    monitor-exit p0

    .line 170
    nop

    .line 48
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_jGVrdrCQYXNHukOG_16

	nop

	:l_XdRZnDdtdfITWkvd_6
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
	goto/32 :l_uBieOOjaIepKTrKY_7

	nop

	:l_AuAXmQolICQimACb_3
	rem-int v0, v0, v1
	goto/32 :l_HFBRWhEqbKqjMoQc_4

	nop

	:l_WTTIsHwLxsSvGteq_18
    throw v1

	:after_last_instruction

	goto/32 :l_SNKLlSnGBeCieeAa_19

	nop

	:l_JGcovyYiSGscFATU_13
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_biNbuNQMVpsUKpHE_14

	nop

	:l_SNKLlSnGBeCieeAa_19
	goto/32 :before_first_instruction

	:psCBVkefNGuXllvm
	goto/32 :l_sLPFUjBRiJfpVVKM_20

	nop

	:l_HFBRWhEqbKqjMoQc_4
	if-lez v0, :gl_ZhxgqgLizjOajIfr

	goto/32 :TpjXYbZLdAmMcfOI

	:gl_ZhxgqgLizjOajIfr	goto/32 :l_XdyqyxAXRGrHoeUq_5

	nop

	:l_gZkhcKfqMAonptJO_2
	add-int v0, v0, v1
	goto/32 :l_AuAXmQolICQimACb_3

	nop

.end method

.method public final firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 2

	goto/32 :l_OHiYeJPHeQSZvAjh_0

	nop

	:l_jITHjHwEFKhuPril_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 93
	goto/32 :l_GGVDrqZroRvZyoya_7

	nop

	:l_jobFCyHHTdJXvDAm_9
    const/4 v1, 0x0

	goto/32 :l_CPpCwFpZEFzbAgCr_10

	nop

	:l_yAfkDoQbbXcYoQFK_2
	add-int v0, v0, v1
	goto/32 :l_ENpuyeGeSDsgcKew_3

	nop

	:l_ENpuyeGeSDsgcKew_3
	rem-int v0, v0, v1
	goto/32 :l_pYgufoiahalqnYBw_4

	nop

	:l_ZFghnBQkXiBuoOfX_15
	goto/32 :gzOkrMKPiuDlqVTZ
	:l_wdSyrTwIXjqRlwbC_1
	const v1, 17
	goto/32 :l_yAfkDoQbbXcYoQFK_2

	nop

	:l_KWwVHffCxMsagtSF_13
    return-object v0

	:after_last_instruction

	goto/32 :l_sMnWkcCSBRQpPRdV_14

	nop

	:l_pYgufoiahalqnYBw_4
	if-lez v0, :gl_AwvVxhXBTRFYurMk

	goto/32 :PkUEnMyiSEutqWTK

	:gl_AwvVxhXBTRFYurMk	goto/32 :l_MUuAUZMpqimGfYaX_5

	nop

	:l_hfsGwNWlBlVBOBwR_8
	if-nez v0, :gl_VhaZfKproIUnjABz

	goto/32 :cond_0

	:gl_VhaZfKproIUnjABz
	goto/32 :l_jobFCyHHTdJXvDAm_9

	nop

	:l_sMnWkcCSBRQpPRdV_14
	goto/32 :before_first_instruction

	:FSPFEizAyFTSBYUV
	goto/32 :l_ZFghnBQkXiBuoOfX_15

	nop

	:l_ausZMzRafJocvjhF_11
    goto :goto_0

    :cond_0
	goto/32 :l_DRSrmviekWZpSYau_12

	nop

	:l_MUuAUZMpqimGfYaX_5
	goto/32 :FSPFEizAyFTSBYUV
	:PkUEnMyiSEutqWTK
	:gzOkrMKPiuDlqVTZ

	goto/32 :l_jITHjHwEFKhuPril_6

	nop

	:l_CPpCwFpZEFzbAgCr_10
    aget-object v0, v0, v1

	goto/32 :l_ausZMzRafJocvjhF_11

	nop

	:l_DRSrmviekWZpSYau_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KWwVHffCxMsagtSF_13

	nop

	:l_OHiYeJPHeQSZvAjh_0
	const v0, 12
	goto/32 :l_wdSyrTwIXjqRlwbC_1

	nop

	:l_GGVDrqZroRvZyoya_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_hfsGwNWlBlVBOBwR_8

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_lQYaVDrqwQVUbJUg_0

	nop

	:l_tpQWbPNymEfiNKtk_1
    iget v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

	goto/32 :l_yqNtZQGiDNkZcYhd_2

	nop

	:l_lQYaVDrqwQVUbJUg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_tpQWbPNymEfiNKtk_1

	nop

	:l_yqNtZQGiDNkZcYhd_2
    return v0

	:after_last_instruction

	goto/32 :l_QuzOUVYiZhvkhIkW_3

	nop

	:l_QuzOUVYiZhvkhIkW_3
	goto/32 :before_first_instruction

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_oDTdJJKMUbPjVOnc_0

	nop

	:l_dlGOFUCuuOBGWTml_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_FDqHNPEkONENTbpj_6

	nop

	:l_mltsIwfooDPkfiVl_2
	if-eqz v0, :gl_FhvjMxprjvBQgjUu

	goto/32 :cond_0

	:gl_FhvjMxprjvBQgjUu
	goto/32 :l_KpFZRZWLbuKlLleO_3

	nop

	:l_oDTdJJKMUbPjVOnc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_kkxDXthjqQVoYCoJ_1

	nop

	:l_FDqHNPEkONENTbpj_6
    return v0

	:after_last_instruction

	goto/32 :l_IUupKLDSnXgaRrDB_7

	nop

	:l_kkxDXthjqQVoYCoJ_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v0

	goto/32 :l_mltsIwfooDPkfiVl_2

	nop

	:l_KpFZRZWLbuKlLleO_3
    const/4 v0, 0x1

	goto/32 :l_XVzcTyZibalshcsI_4

	nop

	:l_XVzcTyZibalshcsI_4
    goto :goto_0

    :cond_0
	goto/32 :l_dlGOFUCuuOBGWTml_5

	nop

	:l_IUupKLDSnXgaRrDB_7
	goto/32 :before_first_instruction

.end method

.method public final peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 3

	goto/32 :l_LKgpfIlNfuMsOptn_0

	nop

	:l_ZwiOukAGLtymOmCw_13
    throw v1

	:after_last_instruction

	goto/32 :l_nPmnVhxAfNeHGYzL_14

	nop

	:l_PFOICUtUMqyjdgzw_1
	const v1, 1
	goto/32 :l_kswgUpPWWQGxwJhv_2

	nop

	:l_kswgUpPWWQGxwJhv_2
	add-int v0, v0, v1
	goto/32 :l_OzFohNYJCRpKCdiD_3

	nop

	:l_XvhuFlhlEAdRPRYu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 50
	goto/32 :l_GyzyfmbkATrvIxhw_7

	nop

	:l_FZbZwqDRaMLVFNfA_15
	goto/32 :paNGvvWLIJAjwBfK
	:l_ngiDYRhflyJsBeRn_4
	if-lez v0, :gl_DcRILFrGuFBBdseI

	goto/32 :YPmvthljeCWLhZuY

	:gl_DcRILFrGuFBBdseI	goto/32 :l_rOQRzcMEdamSpmaE_5

	nop

	:l_GyzyfmbkATrvIxhw_7
    const/4 v0, 0x0

    .line 171
    .local v0, "$i$f$synchronized":I
	goto/32 :l_TMXXIXUdgvuBwSsF_8

	nop

	:l_LKgpfIlNfuMsOptn_0
	const v0, 27
	goto/32 :l_PFOICUtUMqyjdgzw_1

	nop

	:l_TMXXIXUdgvuBwSsF_8
    monitor-enter p0

	goto/32 :l_KqYcqgbnEjwuuNJN_9

	nop

	:l_KqYcqgbnEjwuuNJN_9
    const/4 v1, 0x0

    .line 50
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$peek$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$peek$1":I
	goto/32 :l_mxOdrdZhDebofoKk_10

	nop

	:l_JJqYgrKEbBbyktPa_11
    return-object v2

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_yqbHhGOXAtGVujPt_12

	nop

	:l_nPmnVhxAfNeHGYzL_14
	goto/32 :before_first_instruction

	:OrcxKYaZVbeCwSuF
	goto/32 :l_FZbZwqDRaMLVFNfA_15

	nop

	:l_yqbHhGOXAtGVujPt_12
    monitor-exit p0

	goto/32 :l_ZwiOukAGLtymOmCw_13

	nop

	:l_rOQRzcMEdamSpmaE_5
	goto/32 :OrcxKYaZVbeCwSuF
	:YPmvthljeCWLhZuY
	:paNGvvWLIJAjwBfK

	goto/32 :l_XvhuFlhlEAdRPRYu_6

	nop

	:l_OzFohNYJCRpKCdiD_3
	rem-int v0, v0, v1
	goto/32 :l_ngiDYRhflyJsBeRn_4

	nop

	:l_mxOdrdZhDebofoKk_10
    monitor-exit p0

    .line 171
    nop

    .line 50
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_JJqYgrKEbBbyktPa_11

	nop

.end method

.method public final remove(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)Z
    .locals 6

	goto/32 :l_mcTdWPiErZrqbcot_0

	nop

	:l_bLtdAQkoPrSMauEt_15
	goto/32 :before_first_instruction

	:FUFKNnRWlbpNjtMp
	goto/32 :l_BJLmTEDvVRNXMPFz_16

	nop

	:l_GkMBuqmwOSbYaFRs_7
    const/4 v0, 0x0

    .line 176
    .local v0, "$i$f$synchronized":I
	goto/32 :l_XezYoAViAjEVrBcV_8

	nop

	:l_DkBWZnqFgyrHcMfc_4
	if-lez v0, :gl_OfIZiNXFSByYqNue

	goto/32 :aITCNJkQegfywjiK

	:gl_OfIZiNXFSByYqNue	goto/32 :l_atmfFdyhYOmPgoxQ_5

	nop

	:l_BJLmTEDvVRNXMPFz_16
	goto/32 :HkVyAbbDcZtzElKH
	:l_LwArQEMdtGtFaZjI_13
    monitor-exit p0

	goto/32 :l_fwSkMTHCGLBmlOwl_14

	nop

	:l_oetjbZFJmGJAkHgV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 81
	goto/32 :l_GkMBuqmwOSbYaFRs_7

	nop

	:l_mnuCsUpVCPAkwxpL_11
    monitor-exit p0

	goto/32 :l_eqjnnnAnzHYrGGuL_12

	nop

	:l_TrULJWcDsaLpyfSg_3
	rem-int v0, v0, v1
	goto/32 :l_DkBWZnqFgyrHcMfc_4

	nop

	:l_vVAZryONKIIIeSRV_10
    move v3, v5

    .line 82
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$remove$1":I
    .end local v2    # "index":I
    :goto_1
	goto/32 :l_mnuCsUpVCPAkwxpL_11

	nop

	:l_mcTdWPiErZrqbcot_0
	const v0, 24
	goto/32 :l_YWhQNsbMGqJrEALf_1

	nop

	:l_atmfFdyhYOmPgoxQ_5
	goto/32 :FUFKNnRWlbpNjtMp
	:aITCNJkQegfywjiK
	:HkVyAbbDcZtzElKH

	goto/32 :l_oetjbZFJmGJAkHgV_6

	nop

	:l_GkOtZraYmAvTAoZf_2
	add-int v0, v0, v1
	goto/32 :l_TrULJWcDsaLpyfSg_3

	nop

	:l_eqjnnnAnzHYrGGuL_12
    return v3

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_LwArQEMdtGtFaZjI_13

	nop

	:l_qoayacOwifnsxSjw_9
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
	goto/32 :l_vVAZryONKIIIeSRV_10

	nop

	:l_YWhQNsbMGqJrEALf_1
	const v1, 21
	goto/32 :l_GkOtZraYmAvTAoZf_2

	nop

	:l_fwSkMTHCGLBmlOwl_14
    throw v1

	:after_last_instruction

	goto/32 :l_bLtdAQkoPrSMauEt_15

	nop

	:l_XezYoAViAjEVrBcV_8
    monitor-enter p0

	goto/32 :l_qoayacOwifnsxSjw_9

	nop

.end method

.method public final removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 7

	goto/32 :l_OHaScpZeKftVqTaq_0

	nop

	:l_ALKaysmwVKyucKrA_48
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .local v3, "result":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_GfcasgvlJYECdUJY_49

	nop

	:l_njbmQrcSjxEnzjbT_42
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 105
	goto/32 :l_DfxihBJwGDroaqkl_43

	nop

	:l_IFJHBSuhKcbXhMPr_45
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftDownFrom(I)V

    .line 110
    .end local v3    # "j":I
    :cond_4
    :goto_2
	goto/32 :l_rPLYMYyCCVNdLoYx_46

	nop

	:l_YzhuBMmewLRMdFGb_54
    move v1, v2

    .end local v5    # "$i$a$-assert-ThreadSafeHeap$removeAtImpl$2":I
    :cond_5
	goto/32 :l_wpsSzqrMYNXyejfv_55

	nop

	:l_iJYhWQolDPtPTJUX_44
    goto :goto_2

    .line 107
    :cond_3
	goto/32 :l_IFJHBSuhKcbXhMPr_45

	nop

	:l_vnZAJwaDrXqIiafU_3
	rem-int v0, v0, v1
	goto/32 :l_agTmXflMzpybODiG_4

	nop

	:l_ZHECwiihXBHnEtUM_58
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ZaxXhaWVdiGhORae_59

	nop

	:l_SnMAidMUOpvIGUVu_22
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_MytsISUhrAcbmuMb_23

	nop

	:l_hTuWyJCiUfgZfVrA_34
	if-gtz p1, :gl_njektfmSOZdtyYqb

	goto/32 :cond_3

	:gl_njektfmSOZdtyYqb
	goto/32 :l_VsQFXKsQImCwdape_35

	nop

	:l_whRBvskXRbYzWowF_29
	if-lt p1, v3, :gl_bLcAmyExNrAdePsj

	goto/32 :cond_4

	:gl_bLcAmyExNrAdePsj
    .line 101
	goto/32 :l_yVVVSvwwqTEZiVda_30

	nop

	:l_yVVVSvwwqTEZiVda_30
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_UhjXfyYuJSWzvUen_31

	nop

	:l_MytsISUhrAcbmuMb_23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_VOtiCKUuprsnRacG_24

	nop

	:l_oRpsEblwLCulfImZ_33
    div-int/lit8 v3, v3, 0x2

    .line 103
    .local v3, "j":I
	goto/32 :l_hTuWyJCiUfgZfVrA_34

	nop

	:l_ZMIFEkpEuFLZUUrn_53
	if-eq v6, p0, :gl_bLXkjdbKgpQkyEyP

	goto/32 :cond_5

	:gl_bLXkjdbKgpQkyEyP
	goto/32 :l_YzhuBMmewLRMdFGb_54

	nop

	:l_vtpQsVEzLLezKwwc_25
    const/4 v4, -0x1

	goto/32 :l_AzFyvpQtfCegplom_26

	nop

	:l_kAvcCRvEdtKotTWL_17
	if-nez v0, :gl_JrVYKkQesaMvkBhA

	goto/32 :cond_1

	:gl_JrVYKkQesaMvkBhA
	goto/32 :l_TrqRubthoEpozLEb_18

	nop

	:l_TrqRubthoEpozLEb_18
    goto :goto_1

    :cond_1
	goto/32 :l_xenjKudRGJpGwWWC_19

	nop

	:l_AzFyvpQtfCegplom_26
    add-int/2addr v3, v4

	goto/32 :l_LjMJNMSwlfHLCNKs_27

	nop

	:l_orjNKaAQPAeVzxEL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 97
	goto/32 :l_JzOYvbaAkKBQpaBp_7

	nop

	:l_LjMJNMSwlfHLCNKs_27
    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    .line 100
	goto/32 :l_YaLJWhelcAVBSsJj_28

	nop

	:l_xpemQoCwGEPLXfbD_47
    aget-object v3, v0, v3

	goto/32 :l_ALKaysmwVKyucKrA_48

	nop

	:l_EHwqMwXSGlmlsiam_36
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_XseALSAOERgMZkRv_37

	nop

	:l_VsQFXKsQImCwdape_35
    aget-object v5, v0, p1

	goto/32 :l_EHwqMwXSGlmlsiam_36

	nop

	:l_pjZNYrrLYaJwFbQi_51
    const/4 v5, 0x0

    .line 111
    .local v5, "$i$a$-assert-ThreadSafeHeap$removeAtImpl$2":I
	goto/32 :l_yRVhrkyvTAixKJKu_52

	nop

	:l_GfcasgvlJYECdUJY_49
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_YohfaOPJDFsJrnOh_50

	nop

	:l_uEBttveDZBhqGoOq_1
	const v1, 19
	goto/32 :l_aQWmSVErSsyBTsDb_2

	nop

	:l_PXPzuSrRzWKGOIke_64
    aput-object v1, v0, v2

    .line 115
	goto/32 :l_vHHPWcwIUquWZBTO_65

	nop

	:l_RAkJvSLhqFLhkIQT_57
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_ZHECwiihXBHnEtUM_58

	nop

	:l_ViUzqOHxkowWFugP_38
    aget-object v6, v0, v3

	goto/32 :l_uHNrjXfqdNOfIfyK_39

	nop

	:l_oOqIpOuOxyjaMVvB_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_fRoniGZzzUhbbAhm_21

	nop

	:l_JYYJxWBHDLfQkNDR_63
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v2

	goto/32 :l_PXPzuSrRzWKGOIke_64

	nop

	:l_JzOYvbaAkKBQpaBp_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_gaKcnEOYDRJyQaVB_8

	nop

	:l_BlavxzHealNoQOpR_5
	goto/32 :DUTiFbeHLubdMFIJ
	:ClHtSgpWotijSPPV
	:VggueMzEqVGqcyeo

	goto/32 :l_orjNKaAQPAeVzxEL_6

	nop

	:l_UqiZmFnWBMeTjnOX_61
    invoke-interface {v3, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    .line 113
	goto/32 :l_xLojQwxJMbHsKUeG_62

	nop

	:l_MEsMkSLZMBXYvdvP_13
	if-gtz v3, :gl_JLtMFhHaTMVtFNoV

	goto/32 :cond_0

	:gl_JLtMFhHaTMVtFNoV
	goto/32 :l_vWqGeNJZNMRajOks_14

	nop

	:l_vHHPWcwIUquWZBTO_65
    return-object v3

	:after_last_instruction

	goto/32 :l_TOZLwOYmSxcnAakr_66

	nop

	:l_aKWkBSvugFIVlgLS_67
	goto/32 :VggueMzEqVGqcyeo
	:l_UhjXfyYuJSWzvUen_31
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 102
	goto/32 :l_isPXgNlWqlOfXygr_32

	nop

	:l_gaKcnEOYDRJyQaVB_8
    const/4 v1, 0x0

	goto/32 :l_jxJCPLopdKHohPwr_9

	nop

	:l_uHNrjXfqdNOfIfyK_39
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_BgPehrUXyqzdKMkD_40

	nop

	:l_yRVhrkyvTAixKJKu_52
    invoke-interface {v3}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v6

	goto/32 :l_ZMIFEkpEuFLZUUrn_53

	nop

	:l_jxJCPLopdKHohPwr_9
    const/4 v2, 0x1

	goto/32 :l_syZUSQwGRYockjrQ_10

	nop

	:l_QroyYlzFKqAkydlB_15
    goto :goto_0

    :cond_0
	goto/32 :l_NisIyURWMnodBZgD_16

	nop

	:l_INguyiitLJdocKlR_60
    const/4 v1, 0x0

	goto/32 :l_UqiZmFnWBMeTjnOX_61

	nop

	:l_YaLJWhelcAVBSsJj_28
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_whRBvskXRbYzWowF_29

	nop

	:l_rPLYMYyCCVNdLoYx_46
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_xpemQoCwGEPLXfbD_47

	nop

	:l_TOZLwOYmSxcnAakr_66
	goto/32 :before_first_instruction

	:DUTiFbeHLubdMFIJ
	goto/32 :l_aKWkBSvugFIVlgLS_67

	nop

	:l_XseALSAOERgMZkRv_37
    check-cast v5, Ljava/lang/Comparable;

	goto/32 :l_ViUzqOHxkowWFugP_38

	nop

	:l_VOtiCKUuprsnRacG_24
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_vtpQsVEzLLezKwwc_25

	nop

	:l_VKWspYRPRvUYfbyb_56
    goto :goto_3

    :cond_6
	goto/32 :l_RAkJvSLhqFLhkIQT_57

	nop

	:l_xLojQwxJMbHsKUeG_62
    invoke-interface {v3, v4}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 114
	goto/32 :l_JYYJxWBHDLfQkNDR_63

	nop

	:l_BgPehrUXyqzdKMkD_40
    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

	goto/32 :l_etLYDxDVmPPiekMA_41

	nop

	:l_OHaScpZeKftVqTaq_0
	const v0, 24
	goto/32 :l_uEBttveDZBhqGoOq_1

	nop

	:l_wpsSzqrMYNXyejfv_55
	if-nez v1, :gl_uVPhlCfRsfzZASlk

	goto/32 :cond_6

	:gl_uVPhlCfRsfzZASlk
	goto/32 :l_VKWspYRPRvUYfbyb_56

	nop

	:l_aQWmSVErSsyBTsDb_2
	add-int v0, v0, v1
	goto/32 :l_vnZAJwaDrXqIiafU_3

	nop

	:l_xenjKudRGJpGwWWC_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_oOqIpOuOxyjaMVvB_20

	nop

	:l_ZaxXhaWVdiGhORae_59
    throw v1

    .line 112
    :cond_7
    :goto_3
	goto/32 :l_INguyiitLJdocKlR_60

	nop

	:l_isPXgNlWqlOfXygr_32
    add-int/lit8 v3, p1, -0x1

	goto/32 :l_oRpsEblwLCulfImZ_33

	nop

	:l_YohfaOPJDFsJrnOh_50
	if-nez v5, :gl_KHhpCsdPigcBVrYb

	goto/32 :cond_7

	:gl_KHhpCsdPigcBVrYb
    .line 177
	goto/32 :l_pjZNYrrLYaJwFbQi_51

	nop

	:l_fRoniGZzzUhbbAhm_21
    throw v0

    .line 98
    :cond_2
    :goto_1
	goto/32 :l_SnMAidMUOpvIGUVu_22

	nop

	:l_DfxihBJwGDroaqkl_43
    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

	goto/32 :l_iJYhWQolDPtPTJUX_44

	nop

	:l_NisIyURWMnodBZgD_16
    move v0, v1

    .end local v0    # "$i$a$-assert-ThreadSafeHeap$removeAtImpl$1":I
    :goto_0
	goto/32 :l_kAvcCRvEdtKotTWL_17

	nop

	:l_syZUSQwGRYockjrQ_10
	if-nez v0, :gl_GwiTRjtEGRDfLPVf

	goto/32 :cond_2

	:gl_GwiTRjtEGRDfLPVf
    .line 177
	goto/32 :l_EsNvTJBjWahYrRJC_11

	nop

	:l_CUNJgVQqZjfDscau_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_MEsMkSLZMBXYvdvP_13

	nop

	:l_EsNvTJBjWahYrRJC_11
    const/4 v0, 0x0

    .line 97
    .local v0, "$i$a$-assert-ThreadSafeHeap$removeAtImpl$1":I
	goto/32 :l_CUNJgVQqZjfDscau_12

	nop

	:l_agTmXflMzpybODiG_4
	if-lez v0, :gl_TXeeqhgguAjvExSZ

	goto/32 :ClHtSgpWotijSPPV

	:gl_TXeeqhgguAjvExSZ	goto/32 :l_BlavxzHealNoQOpR_5

	nop

	:l_etLYDxDVmPPiekMA_41
	if-ltz v5, :gl_XRjePMWPZatwUrsA

	goto/32 :cond_3

	:gl_XRjePMWPZatwUrsA
    .line 104
	goto/32 :l_njbmQrcSjxEnzjbT_42

	nop

	:l_vWqGeNJZNMRajOks_14
    move v0, v2

	goto/32 :l_QroyYlzFKqAkydlB_15

	nop

.end method

.method public final removeFirstIf(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 7

	goto/32 :l_LctrVkJMIPmaoaAU_0

	nop

	:l_SnvRSvzqGnTeKlHd_17
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_erLwHTusACWTnoiz_18

	nop

	:l_OLSkhlIbzUEIXXDH_22
    return-object v5

    .line 62
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_kRshgtWmPKkKySNi_23

	nop

	:l_QpzVzzNTbKOAronK_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_FcUsPdgWUIkxuKHm_26

	nop

	:l_UEjQOYyrcjErLFBa_14
    const/4 v1, 0x2

	goto/32 :l_LcfeDnJzfwsHBnQl_15

	nop

	:l_AsiypAGsBUcqfUdP_21
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 173
    nop

    .line 67
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_OLSkhlIbzUEIXXDH_22

	nop

	:l_aVAikHDiACmUcqRE_3
	rem-int v0, v0, v1
	goto/32 :l_CJHcuYByvgpxVtku_4

	nop

	:l_OPWSGoQuAvouTkLi_11
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_QLgNXKHjujuislwO_12

	nop

	:l_XnrOHvaWjdFRGyqw_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$removeFirstIf":I
	goto/32 :l_BxuYJinXICzFatws_8

	nop

	:l_LctrVkJMIPmaoaAU_0
	const v0, 18
	goto/32 :l_MjeKSmAiJFlbRerX_1

	nop

	:l_qYehOELtUccezshP_27
	goto/32 :before_first_instruction

	:CoMuuUmwTFDyBSzG
	goto/32 :l_pxUyQeDeJrjVFpWQ_28

	nop

	:l_CJHcuYByvgpxVtku_4
	if-lez v0, :gl_JuNOisPkJjrhZaWH

	goto/32 :DXXVMJwUYKzbexOs

	:gl_JuNOisPkJjrhZaWH	goto/32 :l_hNSbZzuPdxfPwSxU_5

	nop

	:l_MjeKSmAiJFlbRerX_1
	const v1, 26
	goto/32 :l_XbPfQokYhZhwLpdS_2

	nop

	:l_QLgNXKHjujuislwO_12
    const/4 v5, 0x0

	goto/32 :l_QZZnNorZZGazyGdD_13

	nop

	:l_erLwHTusACWTnoiz_18
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
	goto/32 :l_ULjqhNAEoDHmlLSm_19

	nop

	:l_ORPqMNfReYtlaFzu_6
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

	goto/32 :l_XnrOHvaWjdFRGyqw_7

	nop

	:l_QdmaBnGUSYHxsYIy_16
    monitor-exit p0

	goto/32 :l_SnvRSvzqGnTeKlHd_17

	nop

	:l_hNSbZzuPdxfPwSxU_5
	goto/32 :CoMuuUmwTFDyBSzG
	:DXXVMJwUYKzbexOs
	:GPcuPXXVhXoBsCVT

	goto/32 :l_ORPqMNfReYtlaFzu_6

	nop

	:l_pxUyQeDeJrjVFpWQ_28
	goto/32 :GPcuPXXVhXoBsCVT
	:l_ukuVMYCAsBMDqboy_24
    monitor-exit p0

	goto/32 :l_QpzVzzNTbKOAronK_25

	nop

	:l_duvsFWFQswEnSCMC_20
    monitor-exit p0

	goto/32 :l_AsiypAGsBUcqfUdP_21

	nop

	:l_ULjqhNAEoDHmlLSm_19
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_duvsFWFQswEnSCMC_20

	nop

	:l_LcfeDnJzfwsHBnQl_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_QdmaBnGUSYHxsYIy_16

	nop

	:l_BxuYJinXICzFatws_8
    const/4 v1, 0x0

    .line 173
    .local v1, "$i$f$synchronized":I
	goto/32 :l_JpreTIZPLTaZEAhl_9

	nop

	:l_XbPfQokYhZhwLpdS_2
	add-int v0, v0, v1
	goto/32 :l_aVAikHDiACmUcqRE_3

	nop

	:l_alXclgqEoMyMckNK_10
    const/4 v2, 0x0

    .line 61
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
	goto/32 :l_OPWSGoQuAvouTkLi_11

	nop

	:l_QZZnNorZZGazyGdD_13
	if-eqz v4, :gl_HrgQufRjmpfmKORa

	goto/32 :cond_0

	:gl_HrgQufRjmpfmKORa
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
	goto/32 :l_UEjQOYyrcjErLFBa_14

	nop

	:l_kRshgtWmPKkKySNi_23
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_ukuVMYCAsBMDqboy_24

	nop

	:l_JpreTIZPLTaZEAhl_9
    monitor-enter p0

	goto/32 :l_alXclgqEoMyMckNK_10

	nop

	:l_FcUsPdgWUIkxuKHm_26
    throw v2

	:after_last_instruction

	goto/32 :l_qYehOELtUccezshP_27

	nop

.end method

.method public final removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 4

	goto/32 :l_ojkwnnHEUOBMkVWm_0

	nop

	:l_xMkpkRpXAJdIqppX_8
    monitor-enter p0

	goto/32 :l_rqxUxbfczwveKnne_9

	nop

	:l_DnileaoImqOtdeGx_10
    monitor-exit p0

    .line 172
    nop

    .line 58
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_XzExfERCctCZlRwc_11

	nop

	:l_XzExfERCctCZlRwc_11
    return-object v2

    .line 53
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_KXjmgzLzYzyQYpTw_12

	nop

	:l_KXjmgzLzYzyQYpTw_12
    monitor-exit p0

	goto/32 :l_vlFPrQFiRjUIBAuw_13

	nop

	:l_HvquatVJlyACqoPs_15
	goto/32 :eTUWZMmCywHiSqtm
	:l_zltpkPvfjXnGrbbg_1
	const v1, 19
	goto/32 :l_JIdybpcqdtpVEXQe_2

	nop

	:l_nEQhIUnBCzhyUAOT_3
	rem-int v0, v0, v1
	goto/32 :l_GxpmxItOwyAhnkaE_4

	nop

	:l_vlFPrQFiRjUIBAuw_13
    throw v1

	:after_last_instruction

	goto/32 :l_tPxOJNIqWRiVyooq_14

	nop

	:l_JIdybpcqdtpVEXQe_2
	add-int v0, v0, v1
	goto/32 :l_nEQhIUnBCzhyUAOT_3

	nop

	:l_tPxOJNIqWRiVyooq_14
	goto/32 :before_first_instruction

	:YLcUmaAuXcFaPJRm
	goto/32 :l_HvquatVJlyACqoPs_15

	nop

	:l_ILxeMnzpnFYCFsHD_5
	goto/32 :YLcUmaAuXcFaPJRm
	:uHrwxiyaidpOLnyD
	:eTUWZMmCywHiSqtm

	goto/32 :l_maFLhraksodCLIBm_6

	nop

	:l_GxpmxItOwyAhnkaE_4
	if-lez v0, :gl_rKKjsDYzaTEJjESh

	goto/32 :uHrwxiyaidpOLnyD

	:gl_rKKjsDYzaTEJjESh	goto/32 :l_ILxeMnzpnFYCFsHD_5

	nop

	:l_uZENvaUlAnbzEbzf_7
    const/4 v0, 0x0

    .line 172
    .local v0, "$i$f$synchronized":I
	goto/32 :l_xMkpkRpXAJdIqppX_8

	nop

	:l_maFLhraksodCLIBm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 52
	goto/32 :l_uZENvaUlAnbzEbzf_7

	nop

	:l_ojkwnnHEUOBMkVWm_0
	const v0, 19
	goto/32 :l_zltpkPvfjXnGrbbg_1

	nop

	:l_rqxUxbfczwveKnne_9
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
	goto/32 :l_DnileaoImqOtdeGx_10

	nop

.end method
