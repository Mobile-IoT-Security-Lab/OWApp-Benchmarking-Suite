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

	goto/32 :l_jFYFcwLeFbxTbWjt_0

	nop

	:l_jFYFcwLeFbxTbWjt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_IdTYLrzUPpXiYyZF_1

	nop

	:l_XAfJkCTreRxhQUHe_3
    iput v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

    .line 24
	goto/32 :l_AKZBulQXJTfpyASe_4

	nop

	:l_IdTYLrzUPpXiYyZF_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
	goto/32 :l_plTFvXSzkagpoCcP_2

	nop

	:l_plTFvXSzkagpoCcP_2
    const/4 v0, 0x0

	goto/32 :l_XAfJkCTreRxhQUHe_3

	nop

	:l_AKZBulQXJTfpyASe_4
    return-void

	:after_last_instruction

	goto/32 :l_eCwVfjVedDahGmCE_5

	nop

	:l_eCwVfjVedDahGmCE_5
	goto/32 :before_first_instruction

.end method

.method private final realloc(Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_JJrAJhdrLYJGMLhk_0

	nop

	:l_AiYdnEndVYnpauLc_4
    add-int p3, p2, p1

	goto/32 :l_KwTuVMXzdbSWDnIm_5

	nop

	:l_KwTuVMXzdbSWDnIm_5
    int-to-double p0, p3

	goto/32 :l_WwRzaMeKUFXWcTfi_6

	nop

	:l_JJrAJhdrLYJGMLhk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kBjRQPJtUWxREnWH_1

	nop

	:l_TGNiacbnDivsIAah_2
    const/16 p1, 0xd2

	goto/32 :l_lNwDPlwIyfvZTuIW_3

	nop

	:l_bbaQniItVACPhgov_7
	goto/32 :before_first_instruction

	:l_lNwDPlwIyfvZTuIW_3
    mul-int p2, p0, p1

	goto/32 :l_AiYdnEndVYnpauLc_4

	nop

	:l_kBjRQPJtUWxREnWH_1
    const/16 p0, 0x2a

	goto/32 :l_TGNiacbnDivsIAah_2

	nop

	:l_WwRzaMeKUFXWcTfi_6
    return-void

	:after_last_instruction

	goto/32 :l_bbaQniItVACPhgov_7

	nop

.end method

.method private final realloc(ILjava/lang/String;CS)V
    .locals 0

	goto/32 :l_QVuoCiuTnyhLCirj_0

	nop

	:l_QVuoCiuTnyhLCirj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ThrzArjJJCvgGyfq_1

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

	:l_rLAEdANcfZnwyQTM_2
    const/16 p1, 0xd2

	goto/32 :l_DPtDbEPOQeKFrZPT_3

	nop

	:l_sPhWOnaCSkMJoqUf_4
    add-int p3, p2, p1

	goto/32 :l_dfrxgKMuLtfgwaiR_5

	nop

	:l_DPtDbEPOQeKFrZPT_3
    mul-int p2, p0, p1

	goto/32 :l_sPhWOnaCSkMJoqUf_4

	nop

	:l_NeBXjmQaYeJtTdYY_7
	goto/32 :before_first_instruction

	:l_dfrxgKMuLtfgwaiR_5
    int-to-double p0, p3

	goto/32 :l_hVMAxWoWrXzPBrNQ_6

	nop

.end method

.method private final realloc(Ljava/lang/String;ICS)V
    .locals 0

	goto/32 :l_dDqFYgLVSzGjbluZ_0

	nop

	:l_MfWZkmfqyCdkuoWC_3
    mul-int p2, p0, p1

	goto/32 :l_fqgkHnIQJYPVRXFY_4

	nop

	:l_iXkJwvScPDGFECTE_2
    const/16 p1, 0xd2

	goto/32 :l_MfWZkmfqyCdkuoWC_3

	nop

	:l_fqgkHnIQJYPVRXFY_4
    add-int p3, p2, p1

	goto/32 :l_bmOrghGIpXdjoINt_5

	nop

	:l_oOYzvEQcoIzhzZQH_7
	goto/32 :before_first_instruction

	:l_jSepPeJKtDvDhXcj_1
    const/16 p0, 0x2a

	goto/32 :l_iXkJwvScPDGFECTE_2

	nop

	:l_bmOrghGIpXdjoINt_5
    int-to-double p0, p3

	goto/32 :l_sCadmdbvTimlpiZT_6

	nop

	:l_sCadmdbvTimlpiZT_6
    return-void

	:after_last_instruction

	goto/32 :l_oOYzvEQcoIzhzZQH_7

	nop

	:l_dDqFYgLVSzGjbluZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jSepPeJKtDvDhXcj_1

	nop

.end method

.method private final realloc()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 4

	goto/32 :l_qYRfdLTAEDzkwAPw_0

	nop

	:l_qCKEyMxEpCzdhRiJ_26
    iput-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .end local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .end local v3    # "$i$a$-also-ThreadSafeHeap$realloc$2":I
	goto/32 :l_vLySIKiQEtkzKjwz_27

	nop

	:l_LAmeJKxdwbeBVhsU_5
	goto/32 :JfJWnqcQMFKAUcDE
	:VBFptFqMUAxAZLBO
	:IceYFnSFRNfgCdFZ

	goto/32 :l_rWfBnOSVJOZXTEZE_6

	nop

	:l_WLJFIbhhfPQgNFNI_23
    move-object v2, v1

	goto/32 :l_OfnGNCwiVNbGtUiB_24

	nop

	:l_soAEJcwKVrZNcOgH_29
    move-object v1, v0

    .line 151
    :goto_0
	goto/32 :l_XTDSqcDALAqMfIiT_30

	nop

	:l_cTHZUPOgUKcPXLdB_16
    array-length v2, v0

	goto/32 :l_sHuOLDLLzefXSEJh_17

	nop

	:l_oOlRUBpDoHrparca_32
	goto/32 :IceYFnSFRNfgCdFZ
	:l_hcAauUuJVUXfIMjk_15
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_cTHZUPOgUKcPXLdB_16

	nop

	:l_oSUJoMrkCbEDmcyB_28
    goto :goto_0

    .line 154
    :cond_1
	goto/32 :l_soAEJcwKVrZNcOgH_29

	nop

	:l_QueiEPocpiSjntVA_4
	if-lez v0, :gl_CUQHHdnYLoJSCUEq

	goto/32 :VBFptFqMUAxAZLBO

	:gl_CUQHHdnYLoJSCUEq	goto/32 :l_LAmeJKxdwbeBVhsU_5

	nop

	:l_rWfBnOSVJOZXTEZE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 150
	goto/32 :l_alMDLOnOuyprYtmu_7

	nop

	:l_XTDSqcDALAqMfIiT_30
    return-object v1

	:after_last_instruction

	goto/32 :l_KwpbQCNceOqkNJGj_31

	nop

	:l_VDzLsvoDjDcGbsic_9
    const/4 v1, 0x4

	goto/32 :l_cbLddqrcEmpYllLy_10

	nop

	:l_gUurUculCXeecUsM_21
    const-string v2, "copyOf(this, newSize)"

	goto/32 :l_POgWCGEpnBysoqMo_22

	nop

	:l_qYRfdLTAEDzkwAPw_0
	const v0, 17
	goto/32 :l_mRpqZxjNBpMWBWyp_1

	nop

	:l_VEEkCkyGBRCYWJbU_2
	add-int v0, v0, v1
	goto/32 :l_sktPJOTiahErkzkz_3

	nop

	:l_FRWaExiUPfvTnJVM_12
    const/4 v3, 0x0

    .line 152
    .local v3, "$i$a$-also-ThreadSafeHeap$realloc$1":I
	goto/32 :l_xYnvQEkgHobYJtXE_13

	nop

	:l_POgWCGEpnBysoqMo_22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WLJFIbhhfPQgNFNI_23

	nop

	:l_IcFGHDcbfWEEsZvL_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_QmZYOxPSeqtmFHeW_19

	nop

	:l_ElaYlhEPaXltZlGb_8
	if-eqz v0, :gl_uKEhaUkkbOYYADOT

	goto/32 :cond_0

	:gl_uKEhaUkkbOYYADOT
	goto/32 :l_VDzLsvoDjDcGbsic_9

	nop

	:l_hRkwxGqaJKaEcPLm_14
    goto :goto_0

    .line 153
    :cond_0
	goto/32 :l_hcAauUuJVUXfIMjk_15

	nop

	:l_vYIlcUOiAHWXXNWe_20
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_gUurUculCXeecUsM_21

	nop

	:l_KwpbQCNceOqkNJGj_31
	goto/32 :before_first_instruction

	:JfJWnqcQMFKAUcDE
	goto/32 :l_oOlRUBpDoHrparca_32

	nop

	:l_sktPJOTiahErkzkz_3
	rem-int v0, v0, v1
	goto/32 :l_QueiEPocpiSjntVA_4

	nop

	:l_FOlDmBIPpTmVofkL_11
    move-object v2, v1

    .line 177
    .local v2, "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_FRWaExiUPfvTnJVM_12

	nop

	:l_cbLddqrcEmpYllLy_10
    new-array v1, v1, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_FOlDmBIPpTmVofkL_11

	nop

	:l_vLySIKiQEtkzKjwz_27
    check-cast v1, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_oSUJoMrkCbEDmcyB_28

	nop

	:l_mRpqZxjNBpMWBWyp_1
	const v1, 3
	goto/32 :l_VEEkCkyGBRCYWJbU_2

	nop

	:l_OfnGNCwiVNbGtUiB_24
    check-cast v2, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 177
    .restart local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_xshxJnPaVMorNATy_25

	nop

	:l_xshxJnPaVMorNATy_25
    const/4 v3, 0x0

    .line 153
    .local v3, "$i$a$-also-ThreadSafeHeap$realloc$2":I
	goto/32 :l_qCKEyMxEpCzdhRiJ_26

	nop

	:l_alMDLOnOuyprYtmu_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 151
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    nop

    .line 152
	goto/32 :l_ElaYlhEPaXltZlGb_8

	nop

	:l_sHuOLDLLzefXSEJh_17
	if-ge v1, v2, :gl_RhtxbElsRLpjbAWy

	goto/32 :cond_1

	:gl_RhtxbElsRLpjbAWy
	goto/32 :l_IcFGHDcbfWEEsZvL_18

	nop

	:l_QmZYOxPSeqtmFHeW_19
    mul-int/lit8 v1, v1, 0x2

	goto/32 :l_vYIlcUOiAHWXXNWe_20

	nop

	:l_xYnvQEkgHobYJtXE_13
    iput-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .end local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .end local v3    # "$i$a$-also-ThreadSafeHeap$realloc$1":I
	goto/32 :l_hRkwxGqaJKaEcPLm_14

	nop

.end method

.method private final setSize(IZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_WYggtedsiYBXCTEe_0

	nop

	:l_WYggtedsiYBXCTEe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mllgGmMKFGibvsmw_1

	nop

	:l_HzqpwIyROFKGUjPy_5
    int-to-double p0, p3

	goto/32 :l_fHtPCkJrmVLuWTfV_6

	nop

	:l_fHtPCkJrmVLuWTfV_6
    return-void

	:after_last_instruction

	goto/32 :l_sERfjXZIkTkQUqkP_7

	nop

	:l_nnqeVMUIhNTSrpng_2
    const/16 p1, 0xd2

	goto/32 :l_CcDydqwwGwyVNDFI_3

	nop

	:l_OKoFQXhPcdNlawmX_4
    add-int p3, p2, p1

	goto/32 :l_HzqpwIyROFKGUjPy_5

	nop

	:l_CcDydqwwGwyVNDFI_3
    mul-int p2, p0, p1

	goto/32 :l_OKoFQXhPcdNlawmX_4

	nop

	:l_mllgGmMKFGibvsmw_1
    const/16 p0, 0x2a

	goto/32 :l_nnqeVMUIhNTSrpng_2

	nop

	:l_sERfjXZIkTkQUqkP_7
	goto/32 :before_first_instruction

.end method

.method private final setSize(ILjava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_CtFLIxfzaXKQVTGB_0

	nop

	:l_FMMivCeAvdXpeplG_7
	goto/32 :before_first_instruction

	:l_CtFLIxfzaXKQVTGB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ROslezMFHOlzlUPW_1

	nop

	:l_FAtzyLOUbVseUpSx_4
    add-int p3, p2, p1

	goto/32 :l_avQMhZrxigmuJSwP_5

	nop

	:l_avQMhZrxigmuJSwP_5
    int-to-double p0, p3

	goto/32 :l_NYrvkUVQliuniguK_6

	nop

	:l_NYrvkUVQliuniguK_6
    return-void

	:after_last_instruction

	goto/32 :l_FMMivCeAvdXpeplG_7

	nop

	:l_ROslezMFHOlzlUPW_1
    const/16 p0, 0x2a

	goto/32 :l_fPWLGrHQrXFSDgiT_2

	nop

	:l_YqooVohdQSvSnQkm_3
    mul-int p2, p0, p1

	goto/32 :l_FAtzyLOUbVseUpSx_4

	nop

	:l_fPWLGrHQrXFSDgiT_2
    const/16 p1, 0xd2

	goto/32 :l_YqooVohdQSvSnQkm_3

	nop

.end method

.method private final setSize(IBFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_EIWDKnFyCgelYkIz_0

	nop

	:l_EIWDKnFyCgelYkIz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EiljDzGZTwBkOAof_1

	nop

	:l_bBgpKZTfEiDKnxuT_3
    mul-int p2, p0, p1

	goto/32 :l_YwEvFKJdNRwnGvGJ_4

	nop

	:l_EiljDzGZTwBkOAof_1
    const/16 p0, 0x2a

	goto/32 :l_ZdKwtEaonLDkKMEr_2

	nop

	:l_ejgVWjxsDTDjhIlq_5
    int-to-double p0, p3

	goto/32 :l_zdywvymKhmuhjVMK_6

	nop

	:l_ZdKwtEaonLDkKMEr_2
    const/16 p1, 0xd2

	goto/32 :l_bBgpKZTfEiDKnxuT_3

	nop

	:l_zdywvymKhmuhjVMK_6
    return-void

	:after_last_instruction

	goto/32 :l_mYdDyuTUiGUYydzc_7

	nop

	:l_mYdDyuTUiGUYydzc_7
	goto/32 :before_first_instruction

	:l_YwEvFKJdNRwnGvGJ_4
    add-int p3, p2, p1

	goto/32 :l_ejgVWjxsDTDjhIlq_5

	nop

.end method

.method private final setSize(I)V
    .locals 0

	goto/32 :l_nlnJWYxjOtACJqCt_0

	nop

	:l_caIkbGdRxUcrruMV_3
	goto/32 :before_first_instruction

	:l_nlnJWYxjOtACJqCt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 31
	goto/32 :l_XFyRWymQfExzbxra_1

	nop

	:l_FJImVLzREBLchQVW_2
    return-void

	:after_last_instruction

	goto/32 :l_caIkbGdRxUcrruMV_3

	nop

	:l_XFyRWymQfExzbxra_1
    iput p1, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

	goto/32 :l_FJImVLzREBLchQVW_2

	nop

.end method

.method private final siftDownFrom(ILjava/lang/String;ZCF)V
    .locals 0

	goto/32 :l_QVGVkJtoghhEkXir_0

	nop

	:l_kjMiRewswMAIPRsF_4
    add-int p3, p2, p1

	goto/32 :l_aCjGplCgHyPoMfaa_5

	nop

	:l_JSWUhHtiNqiOqEJx_3
    mul-int p2, p0, p1

	goto/32 :l_kjMiRewswMAIPRsF_4

	nop

	:l_ElVWmeoAbwEyTlPq_1
    const/16 p0, 0x2a

	goto/32 :l_OZibTJlWjGtQIriw_2

	nop

	:l_TYPDtBAELTNkLfQO_7
	goto/32 :before_first_instruction

	:l_kdEaaYwlQfzWncve_6
    return-void

	:after_last_instruction

	goto/32 :l_TYPDtBAELTNkLfQO_7

	nop

	:l_aCjGplCgHyPoMfaa_5
    int-to-double p0, p3

	goto/32 :l_kdEaaYwlQfzWncve_6

	nop

	:l_OZibTJlWjGtQIriw_2
    const/16 p1, 0xd2

	goto/32 :l_JSWUhHtiNqiOqEJx_3

	nop

	:l_QVGVkJtoghhEkXir_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ElVWmeoAbwEyTlPq_1

	nop

.end method

.method private final siftDownFrom(IZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_gMFoatUytNuUdgIs_0

	nop

	:l_jiIxFYhAXHUbVavH_7
	goto/32 :before_first_instruction

	:l_gMFoatUytNuUdgIs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tiHAisZoGxlnGYSP_1

	nop

	:l_OBvZiHNygHKrNWra_2
    const/16 p1, 0xd2

	goto/32 :l_SPmSrqggonJKtEtp_3

	nop

	:l_OYocVlZoITbUZHMk_5
    int-to-double p0, p3

	goto/32 :l_msyyfpONmSQRnLMf_6

	nop

	:l_tiHAisZoGxlnGYSP_1
    const/16 p0, 0x2a

	goto/32 :l_OBvZiHNygHKrNWra_2

	nop

	:l_SPmSrqggonJKtEtp_3
    mul-int p2, p0, p1

	goto/32 :l_loPeJNeqDUjTfqhB_4

	nop

	:l_loPeJNeqDUjTfqhB_4
    add-int p3, p2, p1

	goto/32 :l_OYocVlZoITbUZHMk_5

	nop

	:l_msyyfpONmSQRnLMf_6
    return-void

	:after_last_instruction

	goto/32 :l_jiIxFYhAXHUbVavH_7

	nop

.end method

.method private final siftDownFrom(ILjava/lang/String;CZF)V
    .locals 0

	goto/32 :l_fyIOjuJlurznKXmg_0

	nop

	:l_IFiEHiOrZWJvuVHc_6
    return-void

	:after_last_instruction

	goto/32 :l_uDNhAgluTMSqhyUJ_7

	nop

	:l_uDNhAgluTMSqhyUJ_7
	goto/32 :before_first_instruction

	:l_fyIOjuJlurznKXmg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JSGRMRbZYeyCcwys_1

	nop

	:l_DkYnCaagNyzMUDGw_3
    mul-int p2, p0, p1

	goto/32 :l_rVUwWhNGYKmQiNvu_4

	nop

	:l_qUSQXdOumaFXAiAF_5
    int-to-double p0, p3

	goto/32 :l_IFiEHiOrZWJvuVHc_6

	nop

	:l_JSGRMRbZYeyCcwys_1
    const/16 p0, 0x2a

	goto/32 :l_IpDEPGedJKAQBzLa_2

	nop

	:l_IpDEPGedJKAQBzLa_2
    const/16 p1, 0xd2

	goto/32 :l_DkYnCaagNyzMUDGw_3

	nop

	:l_rVUwWhNGYKmQiNvu_4
    add-int p3, p2, p1

	goto/32 :l_qUSQXdOumaFXAiAF_5

	nop

.end method

.method private final siftDownFrom(I)V
    .locals 5

	goto/32 :l_eynOqVgmOoYiBXNs_0

	nop

	:l_yNteVxjyNGWedSzY_36
    move v0, v1

	goto/32 :l_RgKXKunpvLfgdNdX_37

	nop

	:l_PFYDQzbHjHBsdiQe_34
    return-void

    .line 144
    :cond_2
	goto/32 :l_GbxXcNJYVYMfevOA_35

	nop

	:l_qSZtSBbJVLEpUTou_24
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_mvwbfyqHoRAZoksE_25

	nop

	:l_SeoCSIfmOexlwsfJ_26
    add-int/lit8 v1, v1, 0x1

    .line 143
    :cond_1
	goto/32 :l_NXUnXEabWSvVBVkV_27

	nop

	:l_AZudhsvlvEVqDXZn_32
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_RdouJKQaQQEUEnwK_33

	nop

	:l_VVksBhAeWqRpAZBs_11
	if-ge v1, v2, :gl_wuCNjETUpjqucEFZ

	goto/32 :cond_0

	:gl_wuCNjETUpjqucEFZ
	goto/32 :l_tuTqzVsskIuKzJDI_12

	nop

	:l_YmLJvgMeszJHHbVd_29
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_zOyEZalrsNbtUVXj_30

	nop

	:l_zOyEZalrsNbtUVXj_30
    aget-object v4, v2, v1

	goto/32 :l_DTSjUliglTtqFkLg_31

	nop

	:l_LLxROUeasEDIrsvR_8
    mul-int/lit8 v1, v0, 0x2

	goto/32 :l_vZMdtYqbVbqScsIM_9

	nop

	:l_RvSrQUprcdYjYbbU_21
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_CrKVfFYhuZBGjWSS_22

	nop

	:l_eefvluiETwiIMSwp_5
	goto/32 :AIDOwVNdhFfFFLqx
	:aZIdvCdFdJzfFROc
	:RyxTdVaXRclyHMJD

	goto/32 :l_ZtKRNUAUzttzebZU_6

	nop

	:l_wXqqAnKDAZOBHABZ_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v2

	goto/32 :l_VVksBhAeWqRpAZBs_11

	nop

	:l_tuTqzVsskIuKzJDI_12
    return-void

    .line 141
    :cond_0
	goto/32 :l_YJbiUsRkisqXAXsg_13

	nop

	:l_GbxXcNJYVYMfevOA_35
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 145
	goto/32 :l_yNteVxjyNGWedSzY_36

	nop

	:l_xDDyCOobtSjXOHdi_15
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_pwXbpPXMHdiTkvYG_16

	nop

	:l_VtiKpooBXNjVZSvv_20
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_RvSrQUprcdYjYbbU_21

	nop

	:l_pZsjBpNffsHrQJrY_4
	if-lez v0, :gl_ABDprRXOKCUAzqVy

	goto/32 :aZIdvCdFdJzfFROc

	:gl_ABDprRXOKCUAzqVy	goto/32 :l_eefvluiETwiIMSwp_5

	nop

	:l_juKyVpJFJlNMaSRL_23
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_qSZtSBbJVLEpUTou_24

	nop

	:l_pwXbpPXMHdiTkvYG_16
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v4

	goto/32 :l_wxwKGidpBoLVTQnD_17

	nop

	:l_eynOqVgmOoYiBXNs_0
	const v0, 26
	goto/32 :l_NHLjKSWomlKpMBPH_1

	nop

	:l_YJbiUsRkisqXAXsg_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_yGLnGJexsNLSLLgK_14

	nop

	:l_ZtKRNUAUzttzebZU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I

    .line 138
	goto/32 :l_PutLabusbmFRrBuS_7

	nop

	:l_NXUnXEabWSvVBVkV_27
    aget-object v3, v2, v0

	goto/32 :l_eLkEubTYEeFXvLJf_28

	nop

	:l_HUSLwiclGHOKikIc_38
	goto/32 :before_first_instruction

	:AIDOwVNdhFfFFLqx
	goto/32 :l_JLTKeoHPhdjtbSeN_39

	nop

	:l_yGLnGJexsNLSLLgK_14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .local v2, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_xDDyCOobtSjXOHdi_15

	nop

	:l_wrbpbcLFlcrHMOIN_2
	add-int v0, v0, v1
	goto/32 :l_ZImNDFXtyociPkva_3

	nop

	:l_PutLabusbmFRrBuS_7
    move v0, p1

    .line 139
    :goto_0
	goto/32 :l_LLxROUeasEDIrsvR_8

	nop

	:l_wxwKGidpBoLVTQnD_17
	if-lt v3, v4, :gl_jDmkMaSqFqvRXDDg

	goto/32 :cond_1

	:gl_jDmkMaSqFqvRXDDg
	goto/32 :l_TtfqquwModMVAPgV_18

	nop

	:l_mvwbfyqHoRAZoksE_25
	if-ltz v3, :gl_uulpOpVlFULJfhYo

	goto/32 :cond_1

	:gl_uulpOpVlFULJfhYo
	goto/32 :l_SeoCSIfmOexlwsfJ_26

	nop

	:l_ZImNDFXtyociPkva_3
	rem-int v0, v0, v1
	goto/32 :l_pZsjBpNffsHrQJrY_4

	nop

	:l_RgKXKunpvLfgdNdX_37
    goto :goto_0

	:after_last_instruction

	goto/32 :l_HUSLwiclGHOKikIc_38

	nop

	:l_mhoLLwksaqHpXNpQ_19
    aget-object v3, v2, v3

	goto/32 :l_VtiKpooBXNjVZSvv_20

	nop

	:l_vZMdtYqbVbqScsIM_9
    add-int/lit8 v1, v1, 0x1

    .line 140
    .local v1, "j":I
	goto/32 :l_wXqqAnKDAZOBHABZ_10

	nop

	:l_DTSjUliglTtqFkLg_31
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_AZudhsvlvEVqDXZn_32

	nop

	:l_eLkEubTYEeFXvLJf_28
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_YmLJvgMeszJHHbVd_29

	nop

	:l_TtfqquwModMVAPgV_18
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_mhoLLwksaqHpXNpQ_19

	nop

	:l_NHLjKSWomlKpMBPH_1
	const v1, 21
	goto/32 :l_wrbpbcLFlcrHMOIN_2

	nop

	:l_JLTKeoHPhdjtbSeN_39
	goto/32 :RyxTdVaXRclyHMJD
	:l_RdouJKQaQQEUEnwK_33
	if-lez v3, :gl_rzLXyRQLGEjtefBN

	goto/32 :cond_2

	:gl_rzLXyRQLGEjtefBN
	goto/32 :l_PFYDQzbHjHBsdiQe_34

	nop

	:l_CrKVfFYhuZBGjWSS_22
    aget-object v4, v2, v1

	goto/32 :l_juKyVpJFJlNMaSRL_23

	nop

.end method

.method private final siftUpFrom(IZSBF)V
    .locals 0

	goto/32 :l_ZCREINFGmgzmhXDk_0

	nop

	:l_vQKoHFVRYtcmxKQR_5
    int-to-double p0, p3

	goto/32 :l_sZYsvCnZhHHPjstV_6

	nop

	:l_ZCREINFGmgzmhXDk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yvVPXXduSUrPtsod_1

	nop

	:l_KwXnBrutLmUINJlO_4
    add-int p3, p2, p1

	goto/32 :l_vQKoHFVRYtcmxKQR_5

	nop

	:l_sZYsvCnZhHHPjstV_6
    return-void

	:after_last_instruction

	goto/32 :l_rVxuNzVeRUnaGTOa_7

	nop

	:l_FvyPtZVlwbeyaLqX_2
    const/16 p1, 0xd2

	goto/32 :l_AEqJiAQwzVqUWcWM_3

	nop

	:l_rVxuNzVeRUnaGTOa_7
	goto/32 :before_first_instruction

	:l_yvVPXXduSUrPtsod_1
    const/16 p0, 0x2a

	goto/32 :l_FvyPtZVlwbeyaLqX_2

	nop

	:l_AEqJiAQwzVqUWcWM_3
    mul-int p2, p0, p1

	goto/32 :l_KwXnBrutLmUINJlO_4

	nop

.end method

.method private final siftUpFrom(IFZSB)V
    .locals 0

	goto/32 :l_TwnXaXWuaHdFmxtb_0

	nop

	:l_VcxdNvpCsClavmLj_7
	goto/32 :before_first_instruction

	:l_TwnXaXWuaHdFmxtb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UDkLrRvOiBVhlAdp_1

	nop

	:l_nPdSVNAoPmbqacqW_4
    add-int p3, p2, p1

	goto/32 :l_iTpCjNEZCBfFalnh_5

	nop

	:l_HqsPyhIsWQVlIzhS_3
    mul-int p2, p0, p1

	goto/32 :l_nPdSVNAoPmbqacqW_4

	nop

	:l_UDkLrRvOiBVhlAdp_1
    const/16 p0, 0x2a

	goto/32 :l_XFoCtJFNgGOEDlIN_2

	nop

	:l_iTpCjNEZCBfFalnh_5
    int-to-double p0, p3

	goto/32 :l_GLOkjdvNwmdaAsiC_6

	nop

	:l_XFoCtJFNgGOEDlIN_2
    const/16 p1, 0xd2

	goto/32 :l_HqsPyhIsWQVlIzhS_3

	nop

	:l_GLOkjdvNwmdaAsiC_6
    return-void

	:after_last_instruction

	goto/32 :l_VcxdNvpCsClavmLj_7

	nop

.end method

.method private final siftUpFrom(ISZFB)V
    .locals 0

	goto/32 :l_AYMxkEJiZXPiLJuN_0

	nop

	:l_iTghOEbeWxyIguWc_4
    add-int p3, p2, p1

	goto/32 :l_bGYDVoiAhnwCuHMk_5

	nop

	:l_CwAwNvexijeCYiAC_3
    mul-int p2, p0, p1

	goto/32 :l_iTghOEbeWxyIguWc_4

	nop

	:l_inWbxAQyNRCqnDgu_6
    return-void

	:after_last_instruction

	goto/32 :l_HHfOrjnHgpGVWtAc_7

	nop

	:l_AYMxkEJiZXPiLJuN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_inooBodDdbwIYvbB_1

	nop

	:l_bGYDVoiAhnwCuHMk_5
    int-to-double p0, p3

	goto/32 :l_inWbxAQyNRCqnDgu_6

	nop

	:l_HHfOrjnHgpGVWtAc_7
	goto/32 :before_first_instruction

	:l_inooBodDdbwIYvbB_1
    const/16 p0, 0x2a

	goto/32 :l_riNpkaOMkZgoiXMI_2

	nop

	:l_riNpkaOMkZgoiXMI_2
    const/16 p1, 0xd2

	goto/32 :l_CwAwNvexijeCYiAC_3

	nop

.end method

.method private final siftUpFrom(I)V
    .locals 5

	goto/32 :l_zDsQkuleGJwIMKCk_0

	nop

	:l_SYOYyhQmRfOCwJri_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I

    .line 129
	goto/32 :l_cDPWLYlXfYyWpNkm_7

	nop

	:l_oBTzeEaofqCaWHri_19
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

	goto/32 :l_ZjhjiYgYPOZmwFLW_20

	nop

	:l_QOelxitwouJpnYqN_17
    aget-object v4, v1, v0

	goto/32 :l_DLABzJmgTPDnuQuU_18

	nop

	:l_pyrEVSvAtRRuwkFc_22
    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 135
	goto/32 :l_lIhXavWvOsSznaDh_23

	nop

	:l_XbQByCxkiVZwOTSX_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .local v1, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_BmoewxMFArirHqbp_12

	nop

	:l_fqDOloxsLQdlcxrb_3
	rem-int v0, v0, v1
	goto/32 :l_EoTCOmCkunsWuuWQ_4

	nop

	:l_rDNljiQTXiOeKnGb_15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_sShOVBWECJoMAScR_16

	nop

	:l_BmoewxMFArirHqbp_12
    add-int/lit8 v2, v0, -0x1

	goto/32 :l_WwufdbeJudpgxwss_13

	nop

	:l_DLABzJmgTPDnuQuU_18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_oBTzeEaofqCaWHri_19

	nop

	:l_GWivliUoQtfhkwuG_10
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_XbQByCxkiVZwOTSX_11

	nop

	:l_sShOVBWECJoMAScR_16
    check-cast v3, Ljava/lang/Comparable;

	goto/32 :l_QOelxitwouJpnYqN_17

	nop

	:l_cDPWLYlXfYyWpNkm_7
    move v0, p1

    .line 130
    :goto_0
	goto/32 :l_dESxMXBLMVABQkMu_8

	nop

	:l_dESxMXBLMVABQkMu_8
	if-lez v0, :gl_niyuAaKrgWduhxVR

	goto/32 :cond_0

	:gl_niyuAaKrgWduhxVR
	goto/32 :l_yfiaLVHPugBqKyyc_9

	nop

	:l_vFOJXjXNNSueFKjE_5
	goto/32 :joSdnfCJQZVlvGkD
	:wXxHxPmtgWkOPAiJ
	:cXBcyseOOFuEZfgi

	goto/32 :l_SYOYyhQmRfOCwJri_6

	nop

	:l_fRmppQeLYeXzZomN_26
	goto/32 :cXBcyseOOFuEZfgi
	:l_NjjhsmWLsXamZXbe_14
    aget-object v3, v1, v2

	goto/32 :l_rDNljiQTXiOeKnGb_15

	nop

	:l_WwufdbeJudpgxwss_13
    div-int/lit8 v2, v2, 0x2

    .line 133
    .local v2, "j":I
	goto/32 :l_NjjhsmWLsXamZXbe_14

	nop

	:l_rLmYUYdXHedSwvue_1
	const v1, 13
	goto/32 :l_ANeItyrTtpiZUAnz_2

	nop

	:l_koXZAlrNMOYXyfxx_21
    return-void

    .line 134
    :cond_1
	goto/32 :l_pyrEVSvAtRRuwkFc_22

	nop

	:l_EoTCOmCkunsWuuWQ_4
	if-lez v0, :gl_YHkebGdbQBSVgMDm

	goto/32 :wXxHxPmtgWkOPAiJ

	:gl_YHkebGdbQBSVgMDm	goto/32 :l_vFOJXjXNNSueFKjE_5

	nop

	:l_zDsQkuleGJwIMKCk_0
	const v0, 3
	goto/32 :l_rLmYUYdXHedSwvue_1

	nop

	:l_VmjCqneLdRBktbcR_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_rCnCaarRjCRMmHVY_25

	nop

	:l_ZjhjiYgYPOZmwFLW_20
	if-lez v3, :gl_hXgxhpPKFBYLcInF

	goto/32 :cond_1

	:gl_hXgxhpPKFBYLcInF
	goto/32 :l_koXZAlrNMOYXyfxx_21

	nop

	:l_ANeItyrTtpiZUAnz_2
	add-int v0, v0, v1
	goto/32 :l_fqDOloxsLQdlcxrb_3

	nop

	:l_rCnCaarRjCRMmHVY_25
	goto/32 :before_first_instruction

	:joSdnfCJQZVlvGkD
	goto/32 :l_fRmppQeLYeXzZomN_26

	nop

	:l_yfiaLVHPugBqKyyc_9
    return-void

    .line 131
    :cond_0
	goto/32 :l_GWivliUoQtfhkwuG_10

	nop

	:l_lIhXavWvOsSznaDh_23
    move v0, v2

	goto/32 :l_VmjCqneLdRBktbcR_24

	nop

.end method

.method private final swap(IIFCSZ)V
    .locals 0

	goto/32 :l_UkTmUwWrdvmQSXIL_0

	nop

	:l_tuBInPWsFHQcRwsi_4
    add-int p3, p2, p1

	goto/32 :l_kyKpVvEnxFpiggLO_5

	nop

	:l_EQIWLdVUfWiGLMMB_1
    const/16 p0, 0x2a

	goto/32 :l_WtaaQbUAtcLnSGmi_2

	nop

	:l_UkTmUwWrdvmQSXIL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EQIWLdVUfWiGLMMB_1

	nop

	:l_WlSdVECyrhWZoDaw_7
	goto/32 :before_first_instruction

	:l_gEgtLycSmIdLjEAT_3
    mul-int p2, p0, p1

	goto/32 :l_tuBInPWsFHQcRwsi_4

	nop

	:l_WtaaQbUAtcLnSGmi_2
    const/16 p1, 0xd2

	goto/32 :l_gEgtLycSmIdLjEAT_3

	nop

	:l_yOQGFJMkpIkeUWLC_6
    return-void

	:after_last_instruction

	goto/32 :l_WlSdVECyrhWZoDaw_7

	nop

	:l_kyKpVvEnxFpiggLO_5
    int-to-double p0, p3

	goto/32 :l_yOQGFJMkpIkeUWLC_6

	nop

.end method

.method private final swap(IICFZS)V
    .locals 0

	goto/32 :l_gMNpLSJYVJmqnnFE_0

	nop

	:l_vfQTWpuDAKQPGLZY_2
    const/16 p1, 0xd2

	goto/32 :l_FkZhmOylbideypVy_3

	nop

	:l_YXEeEvnUBgoWaZZb_7
	goto/32 :before_first_instruction

	:l_jJjxGVpDAaSClrDx_6
    return-void

	:after_last_instruction

	goto/32 :l_YXEeEvnUBgoWaZZb_7

	nop

	:l_gMNpLSJYVJmqnnFE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rciEupaonmNAYVLR_1

	nop

	:l_rciEupaonmNAYVLR_1
    const/16 p0, 0x2a

	goto/32 :l_vfQTWpuDAKQPGLZY_2

	nop

	:l_FkZhmOylbideypVy_3
    mul-int p2, p0, p1

	goto/32 :l_thPYGfKwloXuQcSn_4

	nop

	:l_fDtnPCqHfKoKDrlb_5
    int-to-double p0, p3

	goto/32 :l_jJjxGVpDAaSClrDx_6

	nop

	:l_thPYGfKwloXuQcSn_4
    add-int p3, p2, p1

	goto/32 :l_fDtnPCqHfKoKDrlb_5

	nop

.end method

.method private final swap(IIFSCZ)V
    .locals 0

	goto/32 :l_MbAyTDIbXrHcMDpi_0

	nop

	:l_iGaeiPwqAVpgjqjH_4
    add-int p3, p2, p1

	goto/32 :l_xJCeceYprdwnwgRh_5

	nop

	:l_grZlWqaCtvFHrJhT_7
	goto/32 :before_first_instruction

	:l_LSQGbPZaLEXKkRQt_1
    const/16 p0, 0x2a

	goto/32 :l_DbkrvBBHvzwDFUWL_2

	nop

	:l_WJtQsGkGdrepKBtz_6
    return-void

	:after_last_instruction

	goto/32 :l_grZlWqaCtvFHrJhT_7

	nop

	:l_xJCeceYprdwnwgRh_5
    int-to-double p0, p3

	goto/32 :l_WJtQsGkGdrepKBtz_6

	nop

	:l_DbkrvBBHvzwDFUWL_2
    const/16 p1, 0xd2

	goto/32 :l_yfFiDTbIlPQwnMmq_3

	nop

	:l_yfFiDTbIlPQwnMmq_3
    mul-int p2, p0, p1

	goto/32 :l_iGaeiPwqAVpgjqjH_4

	nop

	:l_MbAyTDIbXrHcMDpi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LSQGbPZaLEXKkRQt_1

	nop

.end method

.method private final swap(II)V
    .locals 3

	goto/32 :l_kiGTxUNxqltNAWMj_0

	nop

	:l_dULLPLaMApDqGoPX_12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    .local v2, "nj":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_rbztjIvyFJFpCkGw_13

	nop

	:l_CMClHEcwqdFUOJnT_9
    aget-object v1, v0, p2

	goto/32 :l_SfwBArRYZRplpgig_10

	nop

	:l_HdcXSWHTmVwPeAcF_1
	const v1, 30
	goto/32 :l_YTqTfhetgNxdvUlo_2

	nop

	:l_rbztjIvyFJFpCkGw_13
    aput-object v1, v0, p1

    .line 163
	goto/32 :l_UPCYmQXvuupabMEx_14

	nop

	:l_kiGTxUNxqltNAWMj_0
	const v0, 21
	goto/32 :l_HdcXSWHTmVwPeAcF_1

	nop

	:l_QQIQgcyQLrYBjEWK_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_CMClHEcwqdFUOJnT_9

	nop

	:l_pijeHVNecnKDPTdo_15
    invoke-interface {v1, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 165
	goto/32 :l_AuOwlZLSGVIkLkBQ_16

	nop

	:l_SfwBArRYZRplpgig_10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .local v1, "ni":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_uTDVDmCfvZlAYHbK_11

	nop

	:l_AuOwlZLSGVIkLkBQ_16
    invoke-interface {v2, p2}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 166
	goto/32 :l_BDrJfGZrsKssZOMH_17

	nop

	:l_pLYzsdOjwHVBxuzY_3
	rem-int v0, v0, v1
	goto/32 :l_kEcxmTUFKKpIuNpP_4

	nop

	:l_UPCYmQXvuupabMEx_14
    aput-object v2, v0, p2

    .line 164
	goto/32 :l_pijeHVNecnKDPTdo_15

	nop

	:l_kEcxmTUFKKpIuNpP_4
	if-lez v0, :gl_QUYdWEecvwsXGDAr

	goto/32 :ZzhwugDdUmBwjKOa

	:gl_QUYdWEecvwsXGDAr	goto/32 :l_EsdCbhHbnohekSjz_5

	nop

	:l_AsprAWzNzSyjhRxI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I
    .param p2, "j"    # I

    .line 159
	goto/32 :l_KQIaupAoCeuaEBQr_7

	nop

	:l_KQIaupAoCeuaEBQr_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_QQIQgcyQLrYBjEWK_8

	nop

	:l_ucEVGUneAtgFJkaP_19
	goto/32 :AJZlyuqegZqFWndu
	:l_BDrJfGZrsKssZOMH_17
    return-void

	:after_last_instruction

	goto/32 :l_UOHRYSwiXfyZuiqu_18

	nop

	:l_UOHRYSwiXfyZuiqu_18
	goto/32 :before_first_instruction

	:wLYBIllfnzBGEgdG
	goto/32 :l_ucEVGUneAtgFJkaP_19

	nop

	:l_uTDVDmCfvZlAYHbK_11
    aget-object v2, v0, p1

	goto/32 :l_dULLPLaMApDqGoPX_12

	nop

	:l_YTqTfhetgNxdvUlo_2
	add-int v0, v0, v1
	goto/32 :l_pLYzsdOjwHVBxuzY_3

	nop

	:l_EsdCbhHbnohekSjz_5
	goto/32 :wLYBIllfnzBGEgdG
	:ZzhwugDdUmBwjKOa
	:AJZlyuqegZqFWndu

	goto/32 :l_AsprAWzNzSyjhRxI_6

	nop

.end method


# virtual methods
.method public final addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 3

	goto/32 :l_xfACDFrKXAmwSVxI_0

	nop

	:l_YxTCbMfZVdLTqLRE_5
	goto/32 :YChsIPoEXBgZZlWU
	:pPooLGDLlnlLYCjk
	:nNpZyKmYDUJjJBGU

	goto/32 :l_lxvaEDFejjcnNVOW_6

	nop

	:l_PkmIFlBIYTDkTiis_27
    invoke-direct {p0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

    .line 127
	goto/32 :l_wxtldwTiyLqndfSn_28

	nop

	:l_JmmWmkwjhzZAOvjO_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-ThreadSafeHeap$addImpl$1":I
    :goto_0
	goto/32 :l_XMIzwwYBTeGEiATP_15

	nop

	:l_fVbBBmzblfEQtlNM_30
	goto/32 :nNpZyKmYDUJjJBGU
	:l_AMgvpWaoUeLFSZzk_13
    goto :goto_0

    :cond_0
	goto/32 :l_JmmWmkwjhzZAOvjO_14

	nop

	:l_ZrPsQemYIGhwBsNe_29
	goto/32 :before_first_instruction

	:YChsIPoEXBgZZlWU
	goto/32 :l_fVbBBmzblfEQtlNM_30

	nop

	:l_tsdvLuIMOLRFRqII_16
    goto :goto_1

    :cond_1
	goto/32 :l_BFiJkpCGHhiLjmtK_17

	nop

	:l_IfhUDfIljYXVcAnz_8
	if-nez v0, :gl_vreUDPWAGqdTIszP

	goto/32 :cond_2

	:gl_vreUDPWAGqdTIszP
    .line 177
	goto/32 :l_TzLlOBylMUjWfHUc_9

	nop

	:l_VgZHruiCnAteesUN_3
	rem-int v0, v0, v1
	goto/32 :l_AwwLwiAEzpsRNaDb_4

	nop

	:l_xfACDFrKXAmwSVxI_0
	const v0, 29
	goto/32 :l_bPGWSKdiTkakJTJg_1

	nop

	:l_wxtldwTiyLqndfSn_28
    return-void

	:after_last_instruction

	goto/32 :l_ZrPsQemYIGhwBsNe_29

	nop

	:l_BFiJkpCGHhiLjmtK_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_BJKdsauKPJOzBTRT_18

	nop

	:l_deJnAtQPPbspecpw_24
    invoke-direct {p0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    .line 124
    .local v1, "i":I
	goto/32 :l_VlvzvlxlENdWuJLa_25

	nop

	:l_kDdDdhRUrAzAtNZk_10
    invoke-interface {p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v1

	goto/32 :l_IpLceIigqFxozIKT_11

	nop

	:l_AwwLwiAEzpsRNaDb_4
	if-lez v0, :gl_IhiaxvvOZiDKxfNz

	goto/32 :pPooLGDLlnlLYCjk

	:gl_IhiaxvvOZiDKxfNz	goto/32 :l_YxTCbMfZVdLTqLRE_5

	nop

	:l_ciJKquOVStlcIeqJ_26
    invoke-interface {p1, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 126
	goto/32 :l_PkmIFlBIYTDkTiis_27

	nop

	:l_NZlaooVDLaryPnSa_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_IfhUDfIljYXVcAnz_8

	nop

	:l_bPGWSKdiTkakJTJg_1
	const v1, 20
	goto/32 :l_NKvTcIkQoIAsxRVw_2

	nop

	:l_TzLlOBylMUjWfHUc_9
    const/4 v0, 0x0

    .line 120
    .local v0, "$i$a$-assert-ThreadSafeHeap$addImpl$1":I
	goto/32 :l_kDdDdhRUrAzAtNZk_10

	nop

	:l_vtAwCSFwINNkkucu_12
    const/4 v1, 0x1

	goto/32 :l_AMgvpWaoUeLFSZzk_13

	nop

	:l_lxvaEDFejjcnNVOW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 120
	goto/32 :l_NZlaooVDLaryPnSa_7

	nop

	:l_VlvzvlxlENdWuJLa_25
    aput-object p1, v0, v1

    .line 125
	goto/32 :l_ciJKquOVStlcIeqJ_26

	nop

	:l_NKvTcIkQoIAsxRVw_2
	add-int v0, v0, v1
	goto/32 :l_VgZHruiCnAteesUN_3

	nop

	:l_WoqlTCrTjYfBEqDR_21
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->realloc()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

    .line 123
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_RsbXLNHHnpFLnCVu_22

	nop

	:l_BJKdsauKPJOzBTRT_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_XSWmvHGDqTKvJJUN_19

	nop

	:l_CvrnYDhtzoTdSGgc_20
    invoke-interface {p1, p0}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    .line 122
	goto/32 :l_WoqlTCrTjYfBEqDR_21

	nop

	:l_XSWmvHGDqTKvJJUN_19
    throw v0

    .line 121
    :cond_2
    :goto_1
	goto/32 :l_CvrnYDhtzoTdSGgc_20

	nop

	:l_WKSZLsgNJrniPUNk_23
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_deJnAtQPPbspecpw_24

	nop

	:l_RsbXLNHHnpFLnCVu_22
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_WKSZLsgNJrniPUNk_23

	nop

	:l_XMIzwwYBTeGEiATP_15
	if-nez v1, :gl_zGSKOfXwyTEaUlnU

	goto/32 :cond_1

	:gl_zGSKOfXwyTEaUlnU
	goto/32 :l_tsdvLuIMOLRFRqII_16

	nop

	:l_IpLceIigqFxozIKT_11
	if-eqz v1, :gl_mHrLKunctkPEskfy

	goto/32 :cond_0

	:gl_mHrLKunctkPEskfy
	goto/32 :l_vtAwCSFwINNkkucu_12

	nop

.end method

.method public final addLast(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 2

	goto/32 :l_mAxLNVVZRxILCpSa_0

	nop

	:l_MjbXTriVhgqmPSoq_4
	if-lez v0, :gl_nYElLgnBOPUOGypz

	goto/32 :gMuRApugSgCnahmI

	:gl_nYElLgnBOPUOGypz	goto/32 :l_wPkhnUIqtyXiTQsG_5

	nop

	:l_mAxLNVVZRxILCpSa_0
	const v0, 32
	goto/32 :l_SUsnbMhgDvcssmzK_1

	nop

	:l_NmXYdDmrgVZRrljT_9
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$addLast$1":I
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$addLast$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_gMbjPudFItgNiqsq_10

	nop

	:l_jXihauEEkSxMFToQ_3
	rem-int v0, v0, v1
	goto/32 :l_MjbXTriVhgqmPSoq_4

	nop

	:l_kxUpYKiBSaCmrIpP_13
    throw v1

	:after_last_instruction

	goto/32 :l_rFvsyLhbiQVcXysL_14

	nop

	:l_gMbjPudFItgNiqsq_10
    monitor-exit p0

    .line 174
    nop

    .line 69
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_kJeHZoJFVhcZZHEb_11

	nop

	:l_mCHnqFcjSjfixAJr_12
    monitor-exit p0

	goto/32 :l_kxUpYKiBSaCmrIpP_13

	nop

	:l_SUsnbMhgDvcssmzK_1
	const v1, 2
	goto/32 :l_aRSkzftiDrGFVSaF_2

	nop

	:l_wPkhnUIqtyXiTQsG_5
	goto/32 :DgraorjkCUhwCyyq
	:gMuRApugSgCnahmI
	:niYbvnpXjeMFjNdF

	goto/32 :l_PmCmUSJVXopuXnAz_6

	nop

	:l_PmCmUSJVXopuXnAz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
	goto/32 :l_zTdfERwKvrqrCsnh_7

	nop

	:l_zTdfERwKvrqrCsnh_7
    const/4 v0, 0x0

    .line 174
    .local v0, "$i$f$synchronized":I
	goto/32 :l_WYptUIWkEpBfpmXP_8

	nop

	:l_kJeHZoJFVhcZZHEb_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_mCHnqFcjSjfixAJr_12

	nop

	:l_WYptUIWkEpBfpmXP_8
    monitor-enter p0

	goto/32 :l_NmXYdDmrgVZRrljT_9

	nop

	:l_aRSkzftiDrGFVSaF_2
	add-int v0, v0, v1
	goto/32 :l_jXihauEEkSxMFToQ_3

	nop

	:l_rFvsyLhbiQVcXysL_14
	goto/32 :before_first_instruction

	:DgraorjkCUhwCyyq
	goto/32 :l_wDSENVjiOGdTiBCn_15

	nop

	:l_wDSENVjiOGdTiBCn_15
	goto/32 :niYbvnpXjeMFjNdF
.end method

.method public final addLastIf(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 5

	goto/32 :l_ikPrrhveSDwdhdrO_0

	nop

	:l_MUoUsOUKtYdJEzIX_13
    goto :goto_0

    .line 77
    :cond_0
	goto/32 :l_qvUlRwFNwOgOSXzJ_14

	nop

	:l_ikPrrhveSDwdhdrO_0
	const v0, 12
	goto/32 :l_AfCTnbqWfXoHFree_1

	nop

	:l_jUXLBcwYLhRwARWG_20
    monitor-exit p0

	goto/32 :l_LTtvxIFZccGmnibC_21

	nop

	:l_bJSbptWrFOlxHZtZ_18
    return v4

    .line 73
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_XiTGdTuzXQTahvXp_19

	nop

	:l_TWFGaEHUDtPYchWA_8
    const/4 v1, 0x0

    .line 175
    .local v1, "$i$f$synchronized":I
	goto/32 :l_lnRmUHqdlZRGMNJd_9

	nop

	:l_XiTGdTuzXQTahvXp_19
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_jUXLBcwYLhRwARWG_20

	nop

	:l_zvjxgWXpTDLajLkM_17
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 175
    nop

    .line 79
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_bJSbptWrFOlxHZtZ_18

	nop

	:l_YUZpnjoMfOtNRejk_4
	if-lez v0, :gl_pqYMNkHXtWYoorjt

	goto/32 :TpjXYbZLdAmMcfOI

	:gl_pqYMNkHXtWYoorjt	goto/32 :l_WkDahRdPrbCuDnPK_5

	nop

	:l_PakOEKtwZwYtVwZY_10
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1":I
	goto/32 :l_iIlYEljgiokjLTOf_11

	nop

	:l_sCnLNfIeJxTaIqHn_16
    monitor-exit p0

	goto/32 :l_zvjxgWXpTDLajLkM_17

	nop

	:l_nfExkIMTbTwzTSIY_2
	add-int v0, v0, v1
	goto/32 :l_GDaAhCzifJZnRhMh_3

	nop

	:l_OOhwfQUqBdVwTspT_12
    move v4, v3

	goto/32 :l_MUoUsOUKtYdJEzIX_13

	nop

	:l_eoyCdPJyAOHIfJbI_24
	goto/32 :HQYrKEwgYqSYUFgF
	:l_qvUlRwFNwOgOSXzJ_14
    const/4 v4, 0x0

    .line 73
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1":I
	goto/32 :l_bFocfZsGeQVDMNKF_15

	nop

	:l_LTtvxIFZccGmnibC_21
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_ZrhboCCokTWGEKcO_22

	nop

	:l_AZocmNXeJTvpljCM_7
    const/4 v0, 0x0

    .line 72
    .local v0, "$i$f$addLastIf":I
	goto/32 :l_TWFGaEHUDtPYchWA_8

	nop

	:l_bFocfZsGeQVDMNKF_15
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_sCnLNfIeJxTaIqHn_16

	nop

	:l_SnwUsCxOOhtKCqGA_6
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

	goto/32 :l_AZocmNXeJTvpljCM_7

	nop

	:l_ZrhboCCokTWGEKcO_22
    throw v2

	:after_last_instruction

	goto/32 :l_tfQntOHWCMbrqrED_23

	nop

	:l_tfQntOHWCMbrqrED_23
	goto/32 :before_first_instruction

	:psCBVkefNGuXllvm
	goto/32 :l_eoyCdPJyAOHIfJbI_24

	nop

	:l_lnRmUHqdlZRGMNJd_9
    monitor-enter p0

	goto/32 :l_PakOEKtwZwYtVwZY_10

	nop

	:l_AfCTnbqWfXoHFree_1
	const v1, 26
	goto/32 :l_nfExkIMTbTwzTSIY_2

	nop

	:l_iIlYEljgiokjLTOf_11
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
	goto/32 :l_OOhwfQUqBdVwTspT_12

	nop

	:l_GDaAhCzifJZnRhMh_3
	rem-int v0, v0, v1
	goto/32 :l_YUZpnjoMfOtNRejk_4

	nop

	:l_WkDahRdPrbCuDnPK_5
	goto/32 :psCBVkefNGuXllvm
	:TpjXYbZLdAmMcfOI
	:HQYrKEwgYqSYUFgF

	goto/32 :l_SnwUsCxOOhtKCqGA_6

	nop

.end method

.method public final clear()V
    .locals 8

	goto/32 :l_RVuCDEbcWlHmajSZ_0

	nop

	:l_bhEGvMIGAjkOeIlC_5
	goto/32 :FSPFEizAyFTSBYUV
	:PkUEnMyiSEutqWTK
	:gzOkrMKPiuDlqVTZ

	goto/32 :l_gUdBsfEleGTFNVYR_6

	nop

	:l_gUdBsfEleGTFNVYR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_pvVRJfPhfMRukWjX_7

	nop

	:l_rFaZjDfCsDRTdckf_13
    throw v1

	:after_last_instruction

	goto/32 :l_QwwIMhEZetYGSDXr_14

	nop

	:l_VHAobEPinqWGWhWm_2
	add-int v0, v0, v1
	goto/32 :l_DkBLOyNLKSQUoWkv_3

	nop

	:l_fVeiBCULOsCBdoWS_1
	const v1, 17
	goto/32 :l_VHAobEPinqWGWhWm_2

	nop

	:l_RVuCDEbcWlHmajSZ_0
	const v0, 12
	goto/32 :l_fVeiBCULOsCBdoWS_1

	nop

	:l_pvVRJfPhfMRukWjX_7
    const/4 v0, 0x0

    .line 169
    .local v0, "$i$f$synchronized":I
	goto/32 :l_efKMtyVDQSuPdGPD_8

	nop

	:l_orMYReKchRMpSiqx_9
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

	goto/32 :l_qqqYMNlzRoshsuxs_10

	nop

	:l_qqqYMNlzRoshsuxs_10
    monitor-exit p0

    .line 169
    nop

    .line 38
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_LOUbzfDFUlZZalQm_11

	nop

	:l_efKMtyVDQSuPdGPD_8
    monitor-enter p0

	goto/32 :l_orMYReKchRMpSiqx_9

	nop

	:l_DkBLOyNLKSQUoWkv_3
	rem-int v0, v0, v1
	goto/32 :l_nMUbMCxGhotysfsh_4

	nop

	:l_KOPosMKHaNWLdkjJ_12
    monitor-exit p0

	goto/32 :l_rFaZjDfCsDRTdckf_13

	nop

	:l_QwwIMhEZetYGSDXr_14
	goto/32 :before_first_instruction

	:FSPFEizAyFTSBYUV
	goto/32 :l_GkwvgcpaJcnyJpgm_15

	nop

	:l_nMUbMCxGhotysfsh_4
	if-lez v0, :gl_jnqQpSezpHLXpmpM

	goto/32 :PkUEnMyiSEutqWTK

	:gl_jnqQpSezpHLXpmpM	goto/32 :l_bhEGvMIGAjkOeIlC_5

	nop

	:l_LOUbzfDFUlZZalQm_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_KOPosMKHaNWLdkjJ_12

	nop

	:l_GkwvgcpaJcnyJpgm_15
	goto/32 :gzOkrMKPiuDlqVTZ
.end method

.method public final find(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 6

	goto/32 :l_udMRdjWtDEJogtHj_0

	nop

	:l_BwAHalgvxFcLXggk_14
    goto :goto_0

    .line 47
    .end local v2    # "i":I
    :cond_2
    nop

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$find$1":I
    :goto_1
	goto/32 :l_fiEXwOPcZljXoKfj_15

	nop

	:l_YPyuuAlXaWLQQBoj_17
    monitor-exit p0

	goto/32 :l_ETHxoEFWHZBNHKeB_18

	nop

	:l_ETHxoEFWHZBNHKeB_18
    throw v1

	:after_last_instruction

	goto/32 :l_hKSEhUsdpHKqBwjg_19

	nop

	:l_fiEXwOPcZljXoKfj_15
    monitor-exit p0

    .line 170
    nop

    .line 48
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_UzEQtnYEsogfPvpX_16

	nop

	:l_UzEQtnYEsogfPvpX_16
    return-object v4

    .line 47
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_YPyuuAlXaWLQQBoj_17

	nop

	:l_FucecIBihhAShFxE_9
    const/4 v1, 0x0

    .line 43
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$find$1":I
	goto/32 :l_fTzeGrgqizIyXVry_10

	nop

	:l_GkyOIFlQMHoemTpS_13
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_BwAHalgvxFcLXggk_14

	nop

	:l_xzNvdaHrjBsXWhgB_6
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
	goto/32 :l_exjScKCnImeZFbju_7

	nop

	:l_fTzeGrgqizIyXVry_10
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

	goto/32 :l_SuowBzGlKQWPTQeY_11

	nop

	:l_kfACaBlgJRSIMcwg_1
	const v1, 1
	goto/32 :l_FOfNSQYoLDIEPBdN_2

	nop

	:l_udMRdjWtDEJogtHj_0
	const v0, 27
	goto/32 :l_kfACaBlgJRSIMcwg_1

	nop

	:l_hKSEhUsdpHKqBwjg_19
	goto/32 :before_first_instruction

	:OrcxKYaZVbeCwSuF
	goto/32 :l_EYcTyzgNItyiqAhv_20

	nop

	:l_SuowBzGlKQWPTQeY_11
	if-nez v5, :gl_ZdFYXXjWNIYHxizd

	goto/32 :cond_1

	:gl_ZdFYXXjWNIYHxizd
	goto/32 :l_YxmtiFVjltfTpVJk_12

	nop

	:l_exjScKCnImeZFbju_7
    const/4 v0, 0x0

    .line 170
    .local v0, "$i$f$synchronized":I
	goto/32 :l_WIOREWyjfuUOsdoE_8

	nop

	:l_WIOREWyjfuUOsdoE_8
    monitor-enter p0

	goto/32 :l_FucecIBihhAShFxE_9

	nop

	:l_EYcTyzgNItyiqAhv_20
	goto/32 :paNGvvWLIJAjwBfK
	:l_YxmtiFVjltfTpVJk_12
    goto :goto_1

    .line 43
    .end local v4    # "value":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :cond_1
	goto/32 :l_GkyOIFlQMHoemTpS_13

	nop

	:l_bEINfKLSidCThwoE_4
	if-lez v0, :gl_PaoolmJqONkzXvYP

	goto/32 :YPmvthljeCWLhZuY

	:gl_PaoolmJqONkzXvYP	goto/32 :l_osWQtfOgroFYwSVN_5

	nop

	:l_ibtOTjCqniRpYFwP_3
	rem-int v0, v0, v1
	goto/32 :l_bEINfKLSidCThwoE_4

	nop

	:l_FOfNSQYoLDIEPBdN_2
	add-int v0, v0, v1
	goto/32 :l_ibtOTjCqniRpYFwP_3

	nop

	:l_osWQtfOgroFYwSVN_5
	goto/32 :OrcxKYaZVbeCwSuF
	:YPmvthljeCWLhZuY
	:paNGvvWLIJAjwBfK

	goto/32 :l_xzNvdaHrjBsXWhgB_6

	nop

.end method

.method public final firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 2

	goto/32 :l_bOCrAiwYeeQfdWkt_0

	nop

	:l_CixIafjXmPxTwjAt_9
    const/4 v1, 0x0

	goto/32 :l_zPIoRrCStDuicxAy_10

	nop

	:l_bOCrAiwYeeQfdWkt_0
	const v0, 24
	goto/32 :l_MlQbuVNsQdHxsLXV_1

	nop

	:l_EiOeqNQDIbqxeAZY_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_nOkdStYYAlNlYVHP_8

	nop

	:l_WazKLXYGslTvJiRJ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_bltZagHtPIluedTU_14

	nop

	:l_LkUWedTiqBwsNetb_5
	goto/32 :FUFKNnRWlbpNjtMp
	:aITCNJkQegfywjiK
	:HkVyAbbDcZtzElKH

	goto/32 :l_FUQkJcmPGFukngDS_6

	nop

	:l_uBNczQiTSoogrkCR_15
	goto/32 :HkVyAbbDcZtzElKH
	:l_MLaglIYyRSNeUkKv_11
    goto :goto_0

    :cond_0
	goto/32 :l_yflBmcSdGcbCtVFv_12

	nop

	:l_PJCOiBAXDLvqZvfp_2
	add-int v0, v0, v1
	goto/32 :l_CxYTvcLzswTSFwpX_3

	nop

	:l_bltZagHtPIluedTU_14
	goto/32 :before_first_instruction

	:FUFKNnRWlbpNjtMp
	goto/32 :l_uBNczQiTSoogrkCR_15

	nop

	:l_CxYTvcLzswTSFwpX_3
	rem-int v0, v0, v1
	goto/32 :l_EHRMdLltzLBhGgMi_4

	nop

	:l_zPIoRrCStDuicxAy_10
    aget-object v0, v0, v1

	goto/32 :l_MLaglIYyRSNeUkKv_11

	nop

	:l_FUQkJcmPGFukngDS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 93
	goto/32 :l_EiOeqNQDIbqxeAZY_7

	nop

	:l_nOkdStYYAlNlYVHP_8
	if-nez v0, :gl_jTgjjogiraPpoQbn

	goto/32 :cond_0

	:gl_jTgjjogiraPpoQbn
	goto/32 :l_CixIafjXmPxTwjAt_9

	nop

	:l_EHRMdLltzLBhGgMi_4
	if-lez v0, :gl_unIPKbMBhWxSnLDw

	goto/32 :aITCNJkQegfywjiK

	:gl_unIPKbMBhWxSnLDw	goto/32 :l_LkUWedTiqBwsNetb_5

	nop

	:l_MlQbuVNsQdHxsLXV_1
	const v1, 21
	goto/32 :l_PJCOiBAXDLvqZvfp_2

	nop

	:l_yflBmcSdGcbCtVFv_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WazKLXYGslTvJiRJ_13

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_XeyOHDlWinYRAIAE_0

	nop

	:l_XeyOHDlWinYRAIAE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_wVksGCJOgFgmmvgI_1

	nop

	:l_wVksGCJOgFgmmvgI_1
    iget v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size:I

	goto/32 :l_VqDzCfAbYMNWhBsB_2

	nop

	:l_VqDzCfAbYMNWhBsB_2
    return v0

	:after_last_instruction

	goto/32 :l_ohjMwvsusZkvPwmv_3

	nop

	:l_ohjMwvsusZkvPwmv_3
	goto/32 :before_first_instruction

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_NOvnsDbOINBNYsFK_0

	nop

	:l_NOvnsDbOINBNYsFK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_lWybpkeJzpOdxjXS_1

	nop

	:l_OkgpGOfICPVvWXUa_2
	if-eqz v0, :gl_JjqNwWKbLsCcViep

	goto/32 :cond_0

	:gl_JjqNwWKbLsCcViep
	goto/32 :l_oTTzNouSzwUxUjGc_3

	nop

	:l_lWybpkeJzpOdxjXS_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v0

	goto/32 :l_OkgpGOfICPVvWXUa_2

	nop

	:l_yGMMuNESaLbZDYau_6
    return v0

	:after_last_instruction

	goto/32 :l_vqcZnmVIzJPfABlI_7

	nop

	:l_jZwtQZfehKugGWsD_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_yGMMuNESaLbZDYau_6

	nop

	:l_vqcZnmVIzJPfABlI_7
	goto/32 :before_first_instruction

	:l_VsHClZbxykMPkAwY_4
    goto :goto_0

    :cond_0
	goto/32 :l_jZwtQZfehKugGWsD_5

	nop

	:l_oTTzNouSzwUxUjGc_3
    const/4 v0, 0x1

	goto/32 :l_VsHClZbxykMPkAwY_4

	nop

.end method

.method public final peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 3

	goto/32 :l_EVoEPKEoADHtURHU_0

	nop

	:l_ZjcPXlryGgQhEICd_5
	goto/32 :DUTiFbeHLubdMFIJ
	:ClHtSgpWotijSPPV
	:VggueMzEqVGqcyeo

	goto/32 :l_iWWaKHcaeuMaxvkg_6

	nop

	:l_pwVpHwrwHxxwUkbh_10
    monitor-exit p0

    .line 171
    nop

    .line 50
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_uFkgQGJmTIVfmqDl_11

	nop

	:l_CTMVbmeoUBdFhmMF_3
	rem-int v0, v0, v1
	goto/32 :l_HofeLwAmfQuIdMrT_4

	nop

	:l_HofeLwAmfQuIdMrT_4
	if-lez v0, :gl_qLKFvbAVJdSZAUcl

	goto/32 :ClHtSgpWotijSPPV

	:gl_qLKFvbAVJdSZAUcl	goto/32 :l_ZjcPXlryGgQhEICd_5

	nop

	:l_VpZfGIljbzQBlkKH_7
    const/4 v0, 0x0

    .line 171
    .local v0, "$i$f$synchronized":I
	goto/32 :l_flkHkJGAhYDTHRii_8

	nop

	:l_EVoEPKEoADHtURHU_0
	const v0, 24
	goto/32 :l_CQAXcBxxulxhAzBe_1

	nop

	:l_OJdHpgQvWAPczLXM_14
	goto/32 :before_first_instruction

	:DUTiFbeHLubdMFIJ
	goto/32 :l_LoOgtwchPzFpcRBq_15

	nop

	:l_iWWaKHcaeuMaxvkg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 50
	goto/32 :l_VpZfGIljbzQBlkKH_7

	nop

	:l_aFluohVkYOgRHjXg_12
    monitor-exit p0

	goto/32 :l_zFujHXYPIRjvXbyr_13

	nop

	:l_tyJDXGpkbahospTv_9
    const/4 v1, 0x0

    .line 50
    .local v1, "$i$a$-synchronized-ThreadSafeHeap$peek$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$peek$1":I
	goto/32 :l_pwVpHwrwHxxwUkbh_10

	nop

	:l_EMUZzXuIQInbxwMu_2
	add-int v0, v0, v1
	goto/32 :l_CTMVbmeoUBdFhmMF_3

	nop

	:l_flkHkJGAhYDTHRii_8
    monitor-enter p0

	goto/32 :l_tyJDXGpkbahospTv_9

	nop

	:l_uFkgQGJmTIVfmqDl_11
    return-object v2

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_aFluohVkYOgRHjXg_12

	nop

	:l_LoOgtwchPzFpcRBq_15
	goto/32 :VggueMzEqVGqcyeo
	:l_CQAXcBxxulxhAzBe_1
	const v1, 19
	goto/32 :l_EMUZzXuIQInbxwMu_2

	nop

	:l_zFujHXYPIRjvXbyr_13
    throw v1

	:after_last_instruction

	goto/32 :l_OJdHpgQvWAPczLXM_14

	nop

.end method

.method public final remove(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)Z
    .locals 6

	goto/32 :l_VulylRUBZipddtno_0

	nop

	:l_XbGiqtFahOYEMUEH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 81
	goto/32 :l_zNRZnooZdXDYDIZz_7

	nop

	:l_YFffEERbNcQpooIQ_4
	if-lez v0, :gl_OjSwTZHhqqWcJtSn

	goto/32 :DXXVMJwUYKzbexOs

	:gl_OjSwTZHhqqWcJtSn	goto/32 :l_zDdqbQyqPJHoyQZZ_5

	nop

	:l_HxeejZWkbvPSQHCO_3
	rem-int v0, v0, v1
	goto/32 :l_YFffEERbNcQpooIQ_4

	nop

	:l_KNBHolypBhRhocZR_14
    throw v1

	:after_last_instruction

	goto/32 :l_YNVraRKyqYeHbnZP_15

	nop

	:l_VulylRUBZipddtno_0
	const v0, 18
	goto/32 :l_OIhPxOSMQfWeuQNI_1

	nop

	:l_LWMaIONnjcPoMmHN_2
	add-int v0, v0, v1
	goto/32 :l_HxeejZWkbvPSQHCO_3

	nop

	:l_iemaRRJfzspIGFVH_10
    move v3, v5

    .line 82
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-ThreadSafeHeap$remove$1":I
    .end local v2    # "index":I
    :goto_1
	goto/32 :l_iFKAuyjgyCPanRjF_11

	nop

	:l_GFvChsnsjIMMGEhg_12
    return v3

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_SERrpoFlcVMbHFMn_13

	nop

	:l_PsZgtNUVsRDFLHyO_16
	goto/32 :GPcuPXXVhXoBsCVT
	:l_YNVraRKyqYeHbnZP_15
	goto/32 :before_first_instruction

	:CoMuuUmwTFDyBSzG
	goto/32 :l_PsZgtNUVsRDFLHyO_16

	nop

	:l_mlffnlOQQXUQbJGd_9
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
	goto/32 :l_iemaRRJfzspIGFVH_10

	nop

	:l_SXYFwLCAgtWsxDNz_8
    monitor-enter p0

	goto/32 :l_mlffnlOQQXUQbJGd_9

	nop

	:l_zNRZnooZdXDYDIZz_7
    const/4 v0, 0x0

    .line 176
    .local v0, "$i$f$synchronized":I
	goto/32 :l_SXYFwLCAgtWsxDNz_8

	nop

	:l_SERrpoFlcVMbHFMn_13
    monitor-exit p0

	goto/32 :l_KNBHolypBhRhocZR_14

	nop

	:l_OIhPxOSMQfWeuQNI_1
	const v1, 26
	goto/32 :l_LWMaIONnjcPoMmHN_2

	nop

	:l_zDdqbQyqPJHoyQZZ_5
	goto/32 :CoMuuUmwTFDyBSzG
	:DXXVMJwUYKzbexOs
	:GPcuPXXVhXoBsCVT

	goto/32 :l_XbGiqtFahOYEMUEH_6

	nop

	:l_iFKAuyjgyCPanRjF_11
    monitor-exit p0

	goto/32 :l_GFvChsnsjIMMGEhg_12

	nop

.end method

.method public final removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 7

	goto/32 :l_excPQYlXoBAEEwda_0

	nop

	:l_ubzMBkRHLCzgPAtk_13
	if-gtz v3, :gl_skUtGybFTvIBtcrb

	goto/32 :cond_0

	:gl_skUtGybFTvIBtcrb
	goto/32 :l_CyoWiDHEPEqaiafb_14

	nop

	:l_bmzSrtlkGMsprgdP_29
	if-lt p1, v3, :gl_GciSnhUYkGSrAIQk

	goto/32 :cond_4

	:gl_GciSnhUYkGSrAIQk
    .line 101
	goto/32 :l_VOVpSkxQxKRcfrXN_30

	nop

	:l_peNxYHkPJmBHNFEq_57
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_LuMWULDZwZmpoAXY_58

	nop

	:l_vPMUkuBbKoXRiWHY_8
    const/4 v1, 0x0

	goto/32 :l_PyIsPNJsTiBJUuZN_9

	nop

	:l_pKhNCamsAsHXMmSf_32
    add-int/lit8 v3, p1, -0x1

	goto/32 :l_pkaRjrtwWmYltARH_33

	nop

	:l_excPQYlXoBAEEwda_0
	const v0, 19
	goto/32 :l_DuLjfZcLFztyHaLj_1

	nop

	:l_POYkDHeCxBXvLtNm_17
	if-nez v0, :gl_qVWGaFKPYRPJWkaq

	goto/32 :cond_1

	:gl_qVWGaFKPYRPJWkaq
	goto/32 :l_JnyCezSgyhtsXTtJ_18

	nop

	:l_SzVoSGTBhFiwNEsP_15
    goto :goto_0

    :cond_0
	goto/32 :l_ENufaWhAvgTEwlZV_16

	nop

	:l_ASOHDhCGaxjyLNTX_53
	if-eq v6, p0, :gl_rtqNhXdLIlKFyfUo

	goto/32 :cond_5

	:gl_rtqNhXdLIlKFyfUo
	goto/32 :l_sfRajSFNWzXJjgRl_54

	nop

	:l_ozKzApkXHwZUhKLE_52
    invoke-interface {v3}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v6

	goto/32 :l_ASOHDhCGaxjyLNTX_53

	nop

	:l_CZlXzhoIfYeHwSrV_11
    const/4 v0, 0x0

    .line 97
    .local v0, "$i$a$-assert-ThreadSafeHeap$removeAtImpl$1":I
	goto/32 :l_QNtidHCBoVIfFvMQ_12

	nop

	:l_BKqeVRyvvXBMloke_40
    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

	goto/32 :l_yYNotAGtyHfzqgSD_41

	nop

	:l_JMvZkrWPxgNJljhg_61
    invoke-interface {v3, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    .line 113
	goto/32 :l_AzJxAXtGGFOBFxcR_62

	nop

	:l_VOVpSkxQxKRcfrXN_30
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_ZUQoIzsYZBRFRfHZ_31

	nop

	:l_vHHUIzCkUaYAFuUn_60
    const/4 v1, 0x0

	goto/32 :l_JMvZkrWPxgNJljhg_61

	nop

	:l_CyoWiDHEPEqaiafb_14
    move v0, v2

	goto/32 :l_SzVoSGTBhFiwNEsP_15

	nop

	:l_MuIQvuQeIDMsufTf_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_BTJkoZVlZWYpDFOK_20

	nop

	:l_uOlMApMkgQTzjHCc_44
    goto :goto_2

    .line 107
    :cond_3
	goto/32 :l_FcjrGYoBSTEfALGj_45

	nop

	:l_iTfDCMzVMCEgLbkA_26
    add-int/2addr v3, v4

	goto/32 :l_TwIqUEPttUAwyQyo_27

	nop

	:l_TwIqUEPttUAwyQyo_27
    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    .line 100
	goto/32 :l_GsiFtIShbJMuCrzC_28

	nop

	:l_cTmbMaQPttjuoYDo_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_vPMUkuBbKoXRiWHY_8

	nop

	:l_rsPfeVyJOBXhCRhE_35
    aget-object v5, v0, p1

	goto/32 :l_zwDZaYfTCNpqjVFL_36

	nop

	:l_LuMWULDZwZmpoAXY_58
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_osllhPTnGajFgleN_59

	nop

	:l_DuLjfZcLFztyHaLj_1
	const v1, 19
	goto/32 :l_CoNJEGaEftaZShWs_2

	nop

	:l_AzJxAXtGGFOBFxcR_62
    invoke-interface {v3, v4}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 114
	goto/32 :l_WKZIzGqmfLWjuBZB_63

	nop

	:l_tOnvcscsmkWWqeWb_64
    aput-object v1, v0, v2

    .line 115
	goto/32 :l_gEsbSBSpTmFFGQCw_65

	nop

	:l_BTJkoZVlZWYpDFOK_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_JBBTPSPMCKusNlEQ_21

	nop

	:l_LlftBjykDyKCTHPh_43
    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

	goto/32 :l_uOlMApMkgQTzjHCc_44

	nop

	:l_ZJIDNrGPaBpypvBM_55
	if-nez v1, :gl_SpjbIAoNngeCqhGE

	goto/32 :cond_6

	:gl_SpjbIAoNngeCqhGE
	goto/32 :l_qEwmiWhtpLwwhEeg_56

	nop

	:l_koMFLszVfSZQhskQ_50
	if-nez v5, :gl_kFXwiZCmxehFNVpn

	goto/32 :cond_7

	:gl_kFXwiZCmxehFNVpn
    .line 177
	goto/32 :l_hICPidnlxiLvuvNx_51

	nop

	:l_gEsbSBSpTmFFGQCw_65
    return-object v3

	:after_last_instruction

	goto/32 :l_GCWCnCawEjlWhmez_66

	nop

	:l_MZYRMnMWHuJqPCNU_23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_WClfmLzogCELNoMd_24

	nop

	:l_XPwuXOxsErUGSIOt_48
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .local v3, "result":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_QUslBWNzoLebpkzE_49

	nop

	:l_CoNJEGaEftaZShWs_2
	add-int v0, v0, v1
	goto/32 :l_byeJumKQgLujHRnc_3

	nop

	:l_QkPovueThArECGut_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 97
	goto/32 :l_cTmbMaQPttjuoYDo_7

	nop

	:l_hICPidnlxiLvuvNx_51
    const/4 v5, 0x0

    .line 111
    .local v5, "$i$a$-assert-ThreadSafeHeap$removeAtImpl$2":I
	goto/32 :l_ozKzApkXHwZUhKLE_52

	nop

	:l_EHWpGpnVaITabGPC_10
	if-nez v0, :gl_vYHmwOCbSGbpuNeY

	goto/32 :cond_2

	:gl_vYHmwOCbSGbpuNeY
    .line 177
	goto/32 :l_CZlXzhoIfYeHwSrV_11

	nop

	:l_FcjrGYoBSTEfALGj_45
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftDownFrom(I)V

    .line 110
    .end local v3    # "j":I
    :cond_4
    :goto_2
	goto/32 :l_ldoXaJruSeoIguOx_46

	nop

	:l_yYNotAGtyHfzqgSD_41
	if-ltz v5, :gl_AoXhipWjFqzIIwVQ

	goto/32 :cond_3

	:gl_AoXhipWjFqzIIwVQ
    .line 104
	goto/32 :l_raquFYKaAjIJbPbq_42

	nop

	:l_JBBTPSPMCKusNlEQ_21
    throw v0

    .line 98
    :cond_2
    :goto_1
	goto/32 :l_TWkpHqeMlbbeuMuY_22

	nop

	:l_osllhPTnGajFgleN_59
    throw v1

    .line 112
    :cond_7
    :goto_3
	goto/32 :l_vHHUIzCkUaYAFuUn_60

	nop

	:l_sUcQFzVApUhPOzHU_4
	if-lez v0, :gl_hawUPbbVJVYSvTCr

	goto/32 :uHrwxiyaidpOLnyD

	:gl_hawUPbbVJVYSvTCr	goto/32 :l_qRPTrHVrDNBbAPzl_5

	nop

	:l_GsiFtIShbJMuCrzC_28
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_bmzSrtlkGMsprgdP_29

	nop

	:l_rapVeEgsBCCZlkgC_34
	if-gtz p1, :gl_qcASLlGxlrzdMccW

	goto/32 :cond_3

	:gl_qcASLlGxlrzdMccW
	goto/32 :l_rsPfeVyJOBXhCRhE_35

	nop

	:l_QUslBWNzoLebpkzE_49
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_koMFLszVfSZQhskQ_50

	nop

	:l_itCBDjNPQpPCgGEw_47
    aget-object v3, v0, v3

	goto/32 :l_XPwuXOxsErUGSIOt_48

	nop

	:l_DCyGGYRbsKhalQlQ_37
    check-cast v5, Ljava/lang/Comparable;

	goto/32 :l_AmbKsIIHavvSlYVx_38

	nop

	:l_ldoXaJruSeoIguOx_46
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_itCBDjNPQpPCgGEw_47

	nop

	:l_raquFYKaAjIJbPbq_42
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 105
	goto/32 :l_LlftBjykDyKCTHPh_43

	nop

	:l_ZUQoIzsYZBRFRfHZ_31
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 102
	goto/32 :l_pKhNCamsAsHXMmSf_32

	nop

	:l_ENufaWhAvgTEwlZV_16
    move v0, v1

    .end local v0    # "$i$a$-assert-ThreadSafeHeap$removeAtImpl$1":I
    :goto_0
	goto/32 :l_POYkDHeCxBXvLtNm_17

	nop

	:l_qRPTrHVrDNBbAPzl_5
	goto/32 :YLcUmaAuXcFaPJRm
	:uHrwxiyaidpOLnyD
	:eTUWZMmCywHiSqtm

	goto/32 :l_QkPovueThArECGut_6

	nop

	:l_ItTlUOtiSmhyOkDB_25
    const/4 v4, -0x1

	goto/32 :l_iTfDCMzVMCEgLbkA_26

	nop

	:l_pkaRjrtwWmYltARH_33
    div-int/lit8 v3, v3, 0x2

    .line 103
    .local v3, "j":I
	goto/32 :l_rapVeEgsBCCZlkgC_34

	nop

	:l_mOIOGxutgNZSvUrg_67
	goto/32 :eTUWZMmCywHiSqtm
	:l_WClfmLzogCELNoMd_24
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_ItTlUOtiSmhyOkDB_25

	nop

	:l_qEwmiWhtpLwwhEeg_56
    goto :goto_3

    :cond_6
	goto/32 :l_peNxYHkPJmBHNFEq_57

	nop

	:l_PyIsPNJsTiBJUuZN_9
    const/4 v2, 0x1

	goto/32 :l_EHWpGpnVaITabGPC_10

	nop

	:l_byeJumKQgLujHRnc_3
	rem-int v0, v0, v1
	goto/32 :l_sUcQFzVApUhPOzHU_4

	nop

	:l_JnyCezSgyhtsXTtJ_18
    goto :goto_1

    :cond_1
	goto/32 :l_MuIQvuQeIDMsufTf_19

	nop

	:l_AmbKsIIHavvSlYVx_38
    aget-object v6, v0, v3

	goto/32 :l_pbZRdAQRswLBrkob_39

	nop

	:l_zwDZaYfTCNpqjVFL_36
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_DCyGGYRbsKhalQlQ_37

	nop

	:l_pbZRdAQRswLBrkob_39
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_BKqeVRyvvXBMloke_40

	nop

	:l_sfRajSFNWzXJjgRl_54
    move v1, v2

    .end local v5    # "$i$a$-assert-ThreadSafeHeap$removeAtImpl$2":I
    :cond_5
	goto/32 :l_ZJIDNrGPaBpypvBM_55

	nop

	:l_GCWCnCawEjlWhmez_66
	goto/32 :before_first_instruction

	:YLcUmaAuXcFaPJRm
	goto/32 :l_mOIOGxutgNZSvUrg_67

	nop

	:l_QNtidHCBoVIfFvMQ_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_ubzMBkRHLCzgPAtk_13

	nop

	:l_TWkpHqeMlbbeuMuY_22
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_MZYRMnMWHuJqPCNU_23

	nop

	:l_WKZIzGqmfLWjuBZB_63
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v2

	goto/32 :l_tOnvcscsmkWWqeWb_64

	nop

.end method

.method public final removeFirstIf(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 7

	goto/32 :l_WtruOZLZGQTOEvMQ_0

	nop

	:l_pGtYPGbPPEjNBVuh_3
	rem-int v0, v0, v1
	goto/32 :l_dAelJxpfTAnYnMmq_4

	nop

	:l_tdWcNFZjmzwApnZK_5
	goto/32 :FzLOpFVShUjzgVSH
	:jVmTNTGQyHuDADGY
	:wjIouYLbTWOOlgRS

	goto/32 :l_ugfIQYhkSBuoflZN_6

	nop

	:l_jxjtFbJoWQpxTdmm_22
    return-object v5

    .line 62
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_TjzdtinTsQLSxVTc_23

	nop

	:l_zJAKBaXSPhcWjkmN_26
    throw v2

	:after_last_instruction

	goto/32 :l_KmmTnCPPEPFubrgI_27

	nop

	:l_dAelJxpfTAnYnMmq_4
	if-lez v0, :gl_GKbOhYaNYJmspJCR

	goto/32 :jVmTNTGQyHuDADGY

	:gl_GKbOhYaNYJmspJCR	goto/32 :l_tdWcNFZjmzwApnZK_5

	nop

	:l_FzdfPaCBMigiSZyr_17
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_qcnunVqtRogYhPUH_18

	nop

	:l_XAWDvnNKiZRrxaui_16
    monitor-exit p0

	goto/32 :l_FzdfPaCBMigiSZyr_17

	nop

	:l_cMvCYkyOvfqeeAUy_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_XAWDvnNKiZRrxaui_16

	nop

	:l_WtruOZLZGQTOEvMQ_0
	const v0, 8
	goto/32 :l_EjIPMDGTeuCGNGgl_1

	nop

	:l_QwbMstbVFGsIzlRj_2
	add-int v0, v0, v1
	goto/32 :l_pGtYPGbPPEjNBVuh_3

	nop

	:l_TjzdtinTsQLSxVTc_23
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_uUfTdrFJQfwJViRP_24

	nop

	:l_bZuuXpKnHzfjrJaN_28
	goto/32 :wjIouYLbTWOOlgRS
	:l_qcnunVqtRogYhPUH_18
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
	goto/32 :l_YhdvqvnPlvWDKuWc_19

	nop

	:l_uUfTdrFJQfwJViRP_24
    monitor-exit p0

	goto/32 :l_iYLdRVtLlvGWVzbg_25

	nop

	:l_iYLdRVtLlvGWVzbg_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_zJAKBaXSPhcWjkmN_26

	nop

	:l_dYdqWPVcfGhrtxYU_10
    const/4 v2, 0x0

    .line 61
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
	goto/32 :l_zShrAWOnNzMVDLxu_11

	nop

	:l_lTAgkVofGaEQgLpm_12
    const/4 v5, 0x0

	goto/32 :l_dEkYEqzEMtYAYMxv_13

	nop

	:l_QeywxRXqaTeVTWth_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$removeFirstIf":I
	goto/32 :l_GmKvCgXBCZqoDraP_8

	nop

	:l_YhdvqvnPlvWDKuWc_19
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_StDWdCMxbmSwXZZK_20

	nop

	:l_EjIPMDGTeuCGNGgl_1
	const v1, 25
	goto/32 :l_QwbMstbVFGsIzlRj_2

	nop

	:l_HnBHOGGMJjpghosD_9
    monitor-enter p0

	goto/32 :l_dYdqWPVcfGhrtxYU_10

	nop

	:l_zShrAWOnNzMVDLxu_11
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_lTAgkVofGaEQgLpm_12

	nop

	:l_KmmTnCPPEPFubrgI_27
	goto/32 :before_first_instruction

	:FzLOpFVShUjzgVSH
	goto/32 :l_bZuuXpKnHzfjrJaN_28

	nop

	:l_GmKvCgXBCZqoDraP_8
    const/4 v1, 0x0

    .line 173
    .local v1, "$i$f$synchronized":I
	goto/32 :l_HnBHOGGMJjpghosD_9

	nop

	:l_awVtWxNkhgrgUexI_14
    const/4 v1, 0x2

	goto/32 :l_cMvCYkyOvfqeeAUy_15

	nop

	:l_StDWdCMxbmSwXZZK_20
    monitor-exit p0

	goto/32 :l_EMQDNDoTYogkKMZH_21

	nop

	:l_dEkYEqzEMtYAYMxv_13
	if-eqz v4, :gl_evHERoKESewORmJB

	goto/32 :cond_0

	:gl_evHERoKESewORmJB
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
	goto/32 :l_awVtWxNkhgrgUexI_14

	nop

	:l_EMQDNDoTYogkKMZH_21
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 173
    nop

    .line 67
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_jxjtFbJoWQpxTdmm_22

	nop

	:l_ugfIQYhkSBuoflZN_6
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

	goto/32 :l_QeywxRXqaTeVTWth_7

	nop

.end method

.method public final removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 4

	goto/32 :l_fBOOIhiluhCfbeik_0

	nop

	:l_gBPPpsEBoJtVrOun_10
    monitor-exit p0

    .line 172
    nop

    .line 58
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_cLXhoHkUmmykvRyR_11

	nop

	:l_YEabAjzCGrbKvNIU_15
	goto/32 :DNQDYImvnAaqcrGD
	:l_HZMfYiwABgdByQqM_5
	goto/32 :wDwVntAeEvbiZWJl
	:FdabdrWjXoyRtYCr
	:DNQDYImvnAaqcrGD

	goto/32 :l_AmUbRopKeCFxauFM_6

	nop

	:l_AmUbRopKeCFxauFM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 52
	goto/32 :l_TYLjfdFquvMAmafM_7

	nop

	:l_fBOOIhiluhCfbeik_0
	const v0, 10
	goto/32 :l_BEDgWPrfRdGVPgDT_1

	nop

	:l_BEDgWPrfRdGVPgDT_1
	const v1, 1
	goto/32 :l_FchluGoKlDpoSUns_2

	nop

	:l_GcsmXCxPwnzRhycv_3
	rem-int v0, v0, v1
	goto/32 :l_UpeobhpAtrJcBayg_4

	nop

	:l_cLXhoHkUmmykvRyR_11
    return-object v2

    .line 53
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_gCaiizUOPDvIcCAc_12

	nop

	:l_dVOpPzWDyemrFEEk_13
    throw v1

	:after_last_instruction

	goto/32 :l_flNSJVauZKCWZaer_14

	nop

	:l_TYLjfdFquvMAmafM_7
    const/4 v0, 0x0

    .line 172
    .local v0, "$i$f$synchronized":I
	goto/32 :l_MPARLDJjLlciOpcq_8

	nop

	:l_flNSJVauZKCWZaer_14
	goto/32 :before_first_instruction

	:wDwVntAeEvbiZWJl
	goto/32 :l_YEabAjzCGrbKvNIU_15

	nop

	:l_FchluGoKlDpoSUns_2
	add-int v0, v0, v1
	goto/32 :l_GcsmXCxPwnzRhycv_3

	nop

	:l_gCaiizUOPDvIcCAc_12
    monitor-exit p0

	goto/32 :l_dVOpPzWDyemrFEEk_13

	nop

	:l_IYUWzpqhTrKBtKCL_9
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
	goto/32 :l_gBPPpsEBoJtVrOun_10

	nop

	:l_UpeobhpAtrJcBayg_4
	if-lez v0, :gl_RxeaiBkofAXhhJPv

	goto/32 :FdabdrWjXoyRtYCr

	:gl_RxeaiBkofAXhhJPv	goto/32 :l_HZMfYiwABgdByQqM_5

	nop

	:l_MPARLDJjLlciOpcq_8
    monitor-enter p0

	goto/32 :l_IYUWzpqhTrKBtKCL_9

	nop

.end method
