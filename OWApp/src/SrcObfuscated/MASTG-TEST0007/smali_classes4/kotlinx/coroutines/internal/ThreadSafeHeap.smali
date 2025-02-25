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
    value = "SMAP\nThreadSafeHeap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n28#2,4:169\n28#2,4:174\n28#2,4:179\n28#2,4:184\n28#2,4:189\n28#2,4:194\n28#2,4:199\n28#2,4:204\n20#3:173\n20#3:178\n20#3:183\n20#3:188\n20#3:193\n20#3:198\n20#3:203\n20#3:208\n1#4:209\n*S KotlinDebug\n*F\n+ 1 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n*L\n35#1:169,4\n42#1:174,4\n50#1:179,4\n52#1:184,4\n60#1:189,4\n69#1:194,4\n72#1:199,4\n81#1:204,4\n35#1:173\n42#1:178\n50#1:183\n52#1:188\n60#1:193\n69#1:198\n72#1:203\n81#1:208\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0017\u0018\u0000*\u0012\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u00060\u0004j\u0002`\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00028\u0000H\u0001\u00a2\u0006\u0002\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0019J,\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00028\u00002\u0014\u0010\u001c\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\r0\u001dH\u0086\u0008\u00a2\u0006\u0002\u0010\u001eJ\u0006\u0010\u001f\u001a\u00020\u0017J0\u0010 \u001a\u0004\u0018\u00018\u00002!\u0010!\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\r0\u001d\u00a2\u0006\u0002\u0010$J\u000f\u0010%\u001a\u0004\u0018\u00018\u0000H\u0001\u00a2\u0006\u0002\u0010&J\r\u0010\'\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010&J\u0015\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\nH\u0002\u00a2\u0006\u0002\u0010)J\u0013\u0010*\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00028\u0000\u00a2\u0006\u0002\u0010+J\u0015\u0010,\u001a\u00028\u00002\u0006\u0010-\u001a\u00020\u0010H\u0001\u00a2\u0006\u0002\u0010.J$\u0010/\u001a\u0004\u0018\u00018\u00002\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\r0\u001dH\u0086\u0008\u00a2\u0006\u0002\u0010$J\r\u00100\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010&J\u0011\u00101\u001a\u00020\u00172\u0006\u00102\u001a\u00020\u0010H\u0082\u0010J\u0011\u00103\u001a\u00020\u00172\u0006\u00102\u001a\u00020\u0010H\u0082\u0010J\u0018\u00104\u001a\u00020\u00172\u0006\u00102\u001a\u00020\u00102\u0006\u00105\u001a\u00020\u0010H\u0002R\t\u0010\u0007\u001a\u00020\u0008X\u0082\u0004R\u001a\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000eR$\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00108F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u00066"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ThreadSafeHeap;",
        "T",
        "Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "",
        "",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "()V",
        "_size",
        "Lkotlinx/atomicfu/AtomicInt;",
        "a",
        "",
        "[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "isEmpty",
        "",
        "()Z",
        "value",
        "",
        "size",
        "getSize",
        "()I",
        "setSize",
        "(I)V",
        "addImpl",
        "",
        "node",
        "(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V",
        "addLast",
        "addLastIf",
        "cond",
        "Lkotlin/Function1;",
        "(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;Lkotlin/jvm/functions/Function1;)Z",
        "clear",
        "find",
        "predicate",
        "Lkotlin/ParameterName;",
        "name",
        "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "firstImpl",
        "()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "peek",
        "realloc",
        "()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "remove",
        "(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)Z",
        "removeAtImpl",
        "index",
        "(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "removeFirstIf",
        "removeFirstOrNull",
        "siftDownFrom",
        "i",
        "siftUpFrom",
        "swap",
        "j",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final _size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _size:I
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field private a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_SxLNDHjpqAeHrBne_0

	nop

	:l_SxLNDHjpqAeHrBne_0
	const v0, 11
	goto/32 :l_sBrXsAQGKnvYKeqq_1

	nop

	:l_UEjDBZodQHxOQSrx_2
	add-int v0, v0, v1
	goto/32 :l_AysUyymbcSiQnMLe_3

	nop

	:l_EcSIigAIrBAOHvbG_7
    const-class v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

	goto/32 :l_YtISzwmufTqnUNzM_8

	nop

	:l_sBrXsAQGKnvYKeqq_1
	const v1, 28
	goto/32 :l_UEjDBZodQHxOQSrx_2

	nop

	:l_hHJyfvhDCprBTQfO_5
	goto/32 :QYfVcwBYOJdYWdtV
	:nTdgOLqUIXDoWkgl
	:zlRIPgnhOgHFGLUa

	goto/32 :l_VRwMXqepilJMjEGN_6

	nop

	:l_VRwMXqepilJMjEGN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EcSIigAIrBAOHvbG_7

	nop

	:l_YtISzwmufTqnUNzM_8
    const-string v1, "_size"

	goto/32 :l_YIfUdPjgMsqsJroG_9

	nop

	:l_XXaOQfvDRMReMGWR_11
    return-void

	:after_last_instruction

	goto/32 :l_RYpljTKPOKTEOZuP_12

	nop

	:l_KXqgEFoltNCivxSM_4
	if-lez v0, :gl_WMVszNCxZFwDiFXY

	goto/32 :nTdgOLqUIXDoWkgl

	:gl_WMVszNCxZFwDiFXY	goto/32 :l_hHJyfvhDCprBTQfO_5

	nop

	:l_YIfUdPjgMsqsJroG_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_ZmmEwlNtveLcMszT_10

	nop

	:l_pPMsZXVQmTGyxwju_13
	goto/32 :zlRIPgnhOgHFGLUa
	:l_RYpljTKPOKTEOZuP_12
	goto/32 :before_first_instruction

	:QYfVcwBYOJdYWdtV
	goto/32 :l_pPMsZXVQmTGyxwju_13

	nop

	:l_ZmmEwlNtveLcMszT_10
    sput-object v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_XXaOQfvDRMReMGWR_11

	nop

	:l_AysUyymbcSiQnMLe_3
	rem-int v0, v0, v1
	goto/32 :l_KXqgEFoltNCivxSM_4

	nop

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_HxWScKNyIcNeuNmb_0

	nop

	:l_HxWScKNyIcNeuNmb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_FYfunfnGGBLzMpGo_1

	nop

	:l_NjeoLHLsIOwcrRSs_3
	goto/32 :before_first_instruction

	:l_RurTmDTPrUmOIJZf_2
    return-void

	:after_last_instruction

	goto/32 :l_NjeoLHLsIOwcrRSs_3

	nop

	:l_FYfunfnGGBLzMpGo_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_RurTmDTPrUmOIJZf_2

	nop

.end method

.method private final realloc()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 4

	goto/32 :l_bbqQNSQckHuqJoxL_0

	nop

	:l_KCZVSWokVJWiIkwL_13
    iput-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .end local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .end local v3    # "$i$a$-also-ThreadSafeHeap$realloc$1":I
	goto/32 :l_RlQDJwjQZdOtetkx_14

	nop

	:l_yiEnvjpdnNBanZRL_11
    move-object v2, v1

    .line 209
    .local v2, "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_uQHjlGPPPFXPGPYg_12

	nop

	:l_tSEWnHYIqApjKPzP_1
	const v1, 8
	goto/32 :l_yaRhrQujLidpoPVH_2

	nop

	:l_iRneukZXQBdpBWAo_16
    array-length v2, v0

	goto/32 :l_jUVUloNLuTeKqOil_17

	nop

	:l_oZizyCBGdxRRrUDr_23
    move-object v2, v1

	goto/32 :l_XSeeSjAvmyCShknf_24

	nop

	:l_NIZplmVnhYbcYmFD_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_NHyOBFurceCCgohv_19

	nop

	:l_qdYrPqAlLcngzVan_22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_oZizyCBGdxRRrUDr_23

	nop

	:l_tAheFQPthvMrgqeY_8
	if-eqz v0, :gl_KwmsxdoENufNXMKR

	goto/32 :cond_0

	:gl_KwmsxdoENufNXMKR
	goto/32 :l_HophQgQiZmYtoOXU_9

	nop

	:l_vkRPGZBQnxtyBYWg_3
	rem-int v0, v0, v1
	goto/32 :l_sCgZqOtciTtexqlt_4

	nop

	:l_NHyOBFurceCCgohv_19
    mul-int/lit8 v1, v1, 0x2

	goto/32 :l_OhZLXiICBvfJXGWG_20

	nop

	:l_HophQgQiZmYtoOXU_9
    const/4 v1, 0x4

	goto/32 :l_BNeNLyYSPutKZtGB_10

	nop

	:l_ILXMUQzDmaiMGmvr_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 151
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    nop

    .line 152
	goto/32 :l_tAheFQPthvMrgqeY_8

	nop

	:l_FcFJAmfFvYhYsuIW_32
	goto/32 :uRgoZGsvvKYfhdqk
	:l_LogJPXBTpdlfgCHj_28
    goto :goto_0

    .line 154
    :cond_1
	goto/32 :l_oFjQCKyaKdtpTWJM_29

	nop

	:l_PGRWifsIKgTPeSlV_30
    return-object v1

	:after_last_instruction

	goto/32 :l_oMVixkghjShyTuBY_31

	nop

	:l_oMVixkghjShyTuBY_31
	goto/32 :before_first_instruction

	:OoZQxUPlgSGnaGCv
	goto/32 :l_FcFJAmfFvYhYsuIW_32

	nop

	:l_XSeeSjAvmyCShknf_24
    check-cast v2, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .line 209
    .restart local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_EUqAsBHHPyTpInJY_25

	nop

	:l_jUVUloNLuTeKqOil_17
	if-ge v1, v2, :gl_MiopfovaBtXRBSbv

	goto/32 :cond_1

	:gl_MiopfovaBtXRBSbv
	goto/32 :l_NIZplmVnhYbcYmFD_18

	nop

	:l_bbqQNSQckHuqJoxL_0
	const v0, 6
	goto/32 :l_tSEWnHYIqApjKPzP_1

	nop

	:l_YODVuNYksRRAOZRr_5
	goto/32 :OoZQxUPlgSGnaGCv
	:mJEbHwMTazDaUDtC
	:uRgoZGsvvKYfhdqk

	goto/32 :l_UoEMQxnpJbTVzGdS_6

	nop

	:l_oFjQCKyaKdtpTWJM_29
    move-object v1, v0

    .line 151
    :goto_0
	goto/32 :l_PGRWifsIKgTPeSlV_30

	nop

	:l_EUqAsBHHPyTpInJY_25
    const/4 v3, 0x0

    .line 153
    .local v3, "$i$a$-also-ThreadSafeHeap$realloc$2":I
	goto/32 :l_AxXenhuUsXysGyhM_26

	nop

	:l_UoEMQxnpJbTVzGdS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 150
	goto/32 :l_ILXMUQzDmaiMGmvr_7

	nop

	:l_BNeNLyYSPutKZtGB_10
    new-array v1, v1, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_yiEnvjpdnNBanZRL_11

	nop

	:l_bVMCaPuaJSUhWWis_27
    check-cast v1, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_LogJPXBTpdlfgCHj_28

	nop

	:l_mklXriQFvnNBFFCQ_15
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_iRneukZXQBdpBWAo_16

	nop

	:l_yaRhrQujLidpoPVH_2
	add-int v0, v0, v1
	goto/32 :l_vkRPGZBQnxtyBYWg_3

	nop

	:l_RlQDJwjQZdOtetkx_14
    goto :goto_0

    .line 153
    :cond_0
	goto/32 :l_mklXriQFvnNBFFCQ_15

	nop

	:l_AxXenhuUsXysGyhM_26
    iput-object v2, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    .end local v2    # "it":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .end local v3    # "$i$a$-also-ThreadSafeHeap$realloc$2":I
	goto/32 :l_bVMCaPuaJSUhWWis_27

	nop

	:l_OhZLXiICBvfJXGWG_20
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NWpKrgmjteRNPRFP_21

	nop

	:l_uQHjlGPPPFXPGPYg_12
    const/4 v3, 0x0

    .line 152
    .local v3, "$i$a$-also-ThreadSafeHeap$realloc$1":I
	goto/32 :l_KCZVSWokVJWiIkwL_13

	nop

	:l_sCgZqOtciTtexqlt_4
	if-lez v0, :gl_TjfJGknovkeogGrA

	goto/32 :mJEbHwMTazDaUDtC

	:gl_TjfJGknovkeogGrA	goto/32 :l_YODVuNYksRRAOZRr_5

	nop

	:l_NWpKrgmjteRNPRFP_21
    const-string v2, "copyOf(this, newSize)"

	goto/32 :l_qdYrPqAlLcngzVan_22

	nop

.end method

.method private final setSize(I)V
    .locals 1

	goto/32 :l_dBfZjJDFfvASHJpC_0

	nop

	:l_LxEBMzfShaekmXMD_4
	goto/32 :before_first_instruction

	:l_LLwuVWtJGGqXmaWa_2
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

	goto/32 :l_zjXMUqkjvArkcRwt_3

	nop

	:l_dBfZjJDFfvASHJpC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

	goto/32 :l_EtQwYOyXzZpBSYZb_1

	nop

	:l_EtQwYOyXzZpBSYZb_1
    sget-object v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 31
	goto/32 :l_LLwuVWtJGGqXmaWa_2

	nop

	:l_zjXMUqkjvArkcRwt_3
    return-void

	:after_last_instruction

	goto/32 :l_LxEBMzfShaekmXMD_4

	nop

.end method

.method private final siftDownFrom(I)V
    .locals 4

	goto/32 :l_NRYPMbeKbRowJpnE_0

	nop

	:l_aXCDktmePNZrZsNr_32
	if-lez v2, :gl_ppDxejebRNalcWVp

	goto/32 :cond_2

	:gl_ppDxejebRNalcWVp
	goto/32 :l_SYvvbKmfUeasNlXL_33

	nop

	:l_pvVsVAvXakFYkZQe_34
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 145
	goto/32 :l_SNZXYdGYndykblCV_35

	nop

	:l_CmMAcqkbZxauHqUA_9
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_iLVDbXfEgZPQgSce_10

	nop

	:l_fedDkVpJpjCDUhww_7
    mul-int/lit8 v0, p1, 0x2

	goto/32 :l_goxgWBrvYNYLtlFU_8

	nop

	:l_goxgWBrvYNYLtlFU_8
    add-int/lit8 v0, v0, 0x1

    .line 140
    .local v0, "j":I
	goto/32 :l_CmMAcqkbZxauHqUA_9

	nop

	:l_gbHlimLoiOmeYLZn_19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_MyRnZBMxuFGypNPy_20

	nop

	:l_kyZQrMhslPahQZoT_12
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_pIBVveVZcYrucPPQ_13

	nop

	:l_kFxqnbCmqKXqFtOV_15
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_ZjHoxUrzIBSJcXyk_16

	nop

	:l_sbjFYaDdSFgAsXWE_38
	goto/32 :ZGDtHSxgSttyphDb
	:l_NRYPMbeKbRowJpnE_0
	const v0, 13
	goto/32 :l_JfIaePbcjyMXIfCG_1

	nop

	:l_rTnJiMPVOJnnTZFb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I

    .line 139
    nop

    :goto_0
	goto/32 :l_fedDkVpJpjCDUhww_7

	nop

	:l_dWVQyfEGWdYdwuDc_31
    invoke-interface {v2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

	goto/32 :l_aXCDktmePNZrZsNr_32

	nop

	:l_ggfBSZJetTvMeuXP_18
    aget-object v2, v1, v2

	goto/32 :l_gbHlimLoiOmeYLZn_19

	nop

	:l_sXeMJzDBcGrFATnX_3
	rem-int v0, v0, v1
	goto/32 :l_SQbOoIwIfDQeKhiJ_4

	nop

	:l_AgPFeAZArtwIwilj_25
    add-int/lit8 v0, v0, 0x1

    .line 143
    :cond_1
	goto/32 :l_ySicxdsucTHXVcyZ_26

	nop

	:l_EGktNcnhvqVooPXA_27
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ZPjgHRYwRsBNfvLl_28

	nop

	:l_jpgQUdYkhjxlFBvH_30
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_dWVQyfEGWdYdwuDc_31

	nop

	:l_SNZXYdGYndykblCV_35
    move p1, v0

    .end local v0    # "j":I
    .end local v1    # "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_bmTdwWGWyJRGrWYY_36

	nop

	:l_iLVDbXfEgZPQgSce_10
	if-ge v0, v1, :gl_ognObweecSitIYsR

	goto/32 :cond_0

	:gl_ognObweecSitIYsR
	goto/32 :l_EviJGEvihJZuNeff_11

	nop

	:l_pSKkIrXHONzvTCWq_22
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_wFfOAdBVsHpBZDZT_23

	nop

	:l_ySicxdsucTHXVcyZ_26
    aget-object v2, v1, p1

	goto/32 :l_EGktNcnhvqVooPXA_27

	nop

	:l_MpoNswLnwbZSQpfJ_14
    add-int/lit8 v2, v0, 0x1

	goto/32 :l_kFxqnbCmqKXqFtOV_15

	nop

	:l_ZPjgHRYwRsBNfvLl_28
    check-cast v2, Ljava/lang/Comparable;

	goto/32 :l_qLPDQFqrdVqTRoLS_29

	nop

	:l_zeKMWQwKOpLeFmGR_5
	goto/32 :DIftIwjuOYUmYoPa
	:BddVaJGsdyefKlNE
	:ZGDtHSxgSttyphDb

	goto/32 :l_rTnJiMPVOJnnTZFb_6

	nop

	:l_pIBVveVZcYrucPPQ_13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .local v1, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_MpoNswLnwbZSQpfJ_14

	nop

	:l_xTlvaUHoEFnPIwXS_17
    add-int/lit8 v2, v0, 0x1

	goto/32 :l_ggfBSZJetTvMeuXP_18

	nop

	:l_SYvvbKmfUeasNlXL_33
    return-void

    .line 144
    :cond_2
	goto/32 :l_pvVsVAvXakFYkZQe_34

	nop

	:l_wBHUbAYeLzcXHekM_24
	if-ltz v2, :gl_CogBpWXuQcCWyGxy

	goto/32 :cond_1

	:gl_CogBpWXuQcCWyGxy
	goto/32 :l_AgPFeAZArtwIwilj_25

	nop

	:l_ZjHoxUrzIBSJcXyk_16
	if-lt v2, v3, :gl_NswCXEAZBECPtTot

	goto/32 :cond_1

	:gl_NswCXEAZBECPtTot
	goto/32 :l_xTlvaUHoEFnPIwXS_17

	nop

	:l_gdIvDnaCCgatWNbR_2
	add-int v0, v0, v1
	goto/32 :l_sXeMJzDBcGrFATnX_3

	nop

	:l_wFfOAdBVsHpBZDZT_23
    invoke-interface {v2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

	goto/32 :l_wBHUbAYeLzcXHekM_24

	nop

	:l_SQbOoIwIfDQeKhiJ_4
	if-lez v0, :gl_dFlDondzJbbcODBc

	goto/32 :BddVaJGsdyefKlNE

	:gl_dFlDondzJbbcODBc	goto/32 :l_zeKMWQwKOpLeFmGR_5

	nop

	:l_bmTdwWGWyJRGrWYY_36
    goto :goto_0

	:after_last_instruction

	goto/32 :l_sEABWkRCXfcbcPBB_37

	nop

	:l_EviJGEvihJZuNeff_11
    return-void

    .line 141
    :cond_0
	goto/32 :l_kyZQrMhslPahQZoT_12

	nop

	:l_qLPDQFqrdVqTRoLS_29
    aget-object v3, v1, v0

	goto/32 :l_jpgQUdYkhjxlFBvH_30

	nop

	:l_sEABWkRCXfcbcPBB_37
	goto/32 :before_first_instruction

	:DIftIwjuOYUmYoPa
	goto/32 :l_sbjFYaDdSFgAsXWE_38

	nop

	:l_JfIaePbcjyMXIfCG_1
	const v1, 25
	goto/32 :l_gdIvDnaCCgatWNbR_2

	nop

	:l_eIxQcQHDiCGYgepB_21
    aget-object v3, v1, v0

	goto/32 :l_pSKkIrXHONzvTCWq_22

	nop

	:l_MyRnZBMxuFGypNPy_20
    check-cast v2, Ljava/lang/Comparable;

	goto/32 :l_eIxQcQHDiCGYgepB_21

	nop

.end method

.method private final siftUpFrom(I)V
    .locals 4

	goto/32 :l_wTwKTEgsAquzxPTC_0

	nop

	:l_gGrWdmwcVqDXVtRK_16
    aget-object v3, v0, p1

	goto/32 :l_WOGHqWnUpNHcsOBA_17

	nop

	:l_aDuaHrSJKwaLCjpD_22
    move p1, v1

    .end local v0    # "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .end local v1    # "j":I
	goto/32 :l_IcervFOiSVNhaujl_23

	nop

	:l_SUlwUXbRNOwNnEMP_21
    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 135
	goto/32 :l_aDuaHrSJKwaLCjpD_22

	nop

	:l_NMdWvZdvbmDeMSYe_25
	goto/32 :QZmNaoQlmwqCtCKi
	:l_OivZOYFTYRWaYqRf_12
    div-int/lit8 v1, v1, 0x2

    .line 133
    .local v1, "j":I
	goto/32 :l_ypTJREQkrIRInClM_13

	nop

	:l_IcervFOiSVNhaujl_23
    goto :goto_0

	:after_last_instruction

	goto/32 :l_xsFuPAtWliBkjyUE_24

	nop

	:l_HWOhZPOYWiErbeul_4
	if-lez v0, :gl_jQjgCYyiuiiBUxCr

	goto/32 :vJJyGvjegcpXYktw

	:gl_jQjgCYyiuiiBUxCr	goto/32 :l_wcXrTojpgLMNmhNE_5

	nop

	:l_wTwKTEgsAquzxPTC_0
	const v0, 10
	goto/32 :l_sYXPNYMVjtcuPiiY_1

	nop

	:l_VyXXneIELlSQxBXV_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_rVkYToRUAWAVtisp_11

	nop

	:l_wcXrTojpgLMNmhNE_5
	goto/32 :KHDfuVlWsfxszSXV
	:vJJyGvjegcpXYktw
	:QZmNaoQlmwqCtCKi

	goto/32 :l_knKqxpmvCwqLpBje_6

	nop

	:l_pjThDjoxjQkLGRDd_20
    return-void

    .line 134
    :cond_1
	goto/32 :l_SUlwUXbRNOwNnEMP_21

	nop

	:l_rVkYToRUAWAVtisp_11
    add-int/lit8 v1, p1, -0x1

	goto/32 :l_OivZOYFTYRWaYqRf_12

	nop

	:l_knKqxpmvCwqLpBje_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I

    .line 130
    nop

    :goto_0
	goto/32 :l_JcuhoJTTgKeorBdP_7

	nop

	:l_aqfgEDnJruRuktiy_15
    check-cast v2, Ljava/lang/Comparable;

	goto/32 :l_gGrWdmwcVqDXVtRK_16

	nop

	:l_JcuhoJTTgKeorBdP_7
	if-lez p1, :gl_GkImklTRvDpnQIkN

	goto/32 :cond_0

	:gl_GkImklTRvDpnQIkN
	goto/32 :l_kyPzxVOIFnrFvMDf_8

	nop

	:l_WOGHqWnUpNHcsOBA_17
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_dVXSnVQJfJWflkWc_18

	nop

	:l_dVXSnVQJfJWflkWc_18
    invoke-interface {v2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

	goto/32 :l_JGkUAsunozgSyMYG_19

	nop

	:l_yTLeAmeqCNatgzsc_2
	add-int v0, v0, v1
	goto/32 :l_bfGpjOSuHfUWUqXY_3

	nop

	:l_bfGpjOSuHfUWUqXY_3
	rem-int v0, v0, v1
	goto/32 :l_HWOhZPOYWiErbeul_4

	nop

	:l_kyPzxVOIFnrFvMDf_8
    return-void

    .line 131
    :cond_0
	goto/32 :l_ajGmmHJSQXfMVymn_9

	nop

	:l_xsFuPAtWliBkjyUE_24
	goto/32 :before_first_instruction

	:KHDfuVlWsfxszSXV
	goto/32 :l_NMdWvZdvbmDeMSYe_25

	nop

	:l_JGkUAsunozgSyMYG_19
	if-lez v2, :gl_XkLtUafaLamUuyEi

	goto/32 :cond_1

	:gl_XkLtUafaLamUuyEi
	goto/32 :l_pjThDjoxjQkLGRDd_20

	nop

	:l_sYXPNYMVjtcuPiiY_1
	const v1, 18
	goto/32 :l_yTLeAmeqCNatgzsc_2

	nop

	:l_ajGmmHJSQXfMVymn_9
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_VyXXneIELlSQxBXV_10

	nop

	:l_noBSGySVHVsulgpW_14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_aqfgEDnJruRuktiy_15

	nop

	:l_ypTJREQkrIRInClM_13
    aget-object v2, v0, v1

	goto/32 :l_noBSGySVHVsulgpW_14

	nop

.end method

.method private final swap(II)V
    .locals 3

	goto/32 :l_guuLpnIKFfEgVQWb_0

	nop

	:l_GrYiTcKugUdWSwpc_13
    aput-object v1, v0, p1

    .line 163
	goto/32 :l_taisJplYGHHlZGRy_14

	nop

	:l_kbmTDInQIyYghYWj_3
	rem-int v0, v0, v1
	goto/32 :l_fCDGMgJxkcSyDvYO_4

	nop

	:l_ZhPpntkbsBqVFBxA_2
	add-int v0, v0, v1
	goto/32 :l_kbmTDInQIyYghYWj_3

	nop

	:l_eCDxkEIGnchlcSWR_1
	const v1, 16
	goto/32 :l_ZhPpntkbsBqVFBxA_2

	nop

	:l_guuLpnIKFfEgVQWb_0
	const v0, 12
	goto/32 :l_eCDxkEIGnchlcSWR_1

	nop

	:l_zvrZAbeDQdeVZprE_16
    invoke-interface {v2, p2}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 166
	goto/32 :l_jJdFzjXzmakmhoob_17

	nop

	:l_jJdFzjXzmakmhoob_17
    return-void

	:after_last_instruction

	goto/32 :l_DdxvwHMshcuerzrq_18

	nop

	:l_uiyCGYLKOXdMkQQU_10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .local v1, "ni":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_XAZjixiDdgewIdCc_11

	nop

	:l_fCDGMgJxkcSyDvYO_4
	if-lez v0, :gl_upVDYLETIMyjKlvW

	goto/32 :efodEpAJLNkxSFDt

	:gl_upVDYLETIMyjKlvW	goto/32 :l_DCTVRBXvdvognGpN_5

	nop

	:l_VnuEUNGVZsqjpmlV_19
	goto/32 :dKDdVtXkJnyOJiJy
	:l_HLWQqPGWleweXXUi_15
    invoke-interface {v1, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 165
	goto/32 :l_zvrZAbeDQdeVZprE_16

	nop

	:l_cLzmipBldBIqikST_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_chzZHwFvaRMpmuGe_8

	nop

	:l_DdxvwHMshcuerzrq_18
	goto/32 :before_first_instruction

	:NRnCigcjbLwWPZPR
	goto/32 :l_VnuEUNGVZsqjpmlV_19

	nop

	:l_USxOyJveZxhStiyw_12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    .local v2, "nj":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_GrYiTcKugUdWSwpc_13

	nop

	:l_chzZHwFvaRMpmuGe_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_NWiVZOviIwUnxkjs_9

	nop

	:l_NWiVZOviIwUnxkjs_9
    aget-object v1, v0, p2

	goto/32 :l_uiyCGYLKOXdMkQQU_10

	nop

	:l_DCTVRBXvdvognGpN_5
	goto/32 :NRnCigcjbLwWPZPR
	:efodEpAJLNkxSFDt
	:dKDdVtXkJnyOJiJy

	goto/32 :l_SgxzzdNXcKhrzSwP_6

	nop

	:l_taisJplYGHHlZGRy_14
    aput-object v2, v0, p2

    .line 164
	goto/32 :l_HLWQqPGWleweXXUi_15

	nop

	:l_SgxzzdNXcKhrzSwP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I
    .param p2, "j"    # I

    .line 159
	goto/32 :l_cLzmipBldBIqikST_7

	nop

	:l_XAZjixiDdgewIdCc_11
    aget-object v2, v0, p1

	goto/32 :l_USxOyJveZxhStiyw_12

	nop

.end method


# virtual methods
.method public final addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 3

	goto/32 :l_sodhaTRhXQlCCogV_0

	nop

	:l_nEnemLnuDjENoprF_30
	goto/32 :RMlgOlWaTYrVdFWt
	:l_gzIZLZbKvCLndpNz_9
    const/4 v0, 0x0

    .line 120
    .local v0, "$i$a$-assert-ThreadSafeHeap$addImpl$1":I
	goto/32 :l_YPKrOIQLVlGFJlpp_10

	nop

	:l_rcZcPCNLoPaRPDUd_2
	add-int v0, v0, v1
	goto/32 :l_ahWmMkVGVJBYZjYw_3

	nop

	:l_kHjbzNIWyvjiiySE_28
    return-void

	:after_last_instruction

	goto/32 :l_lcfpcAyuiNjtDMUU_29

	nop

	:l_rZaaUNRDPhUUmlXZ_5
	goto/32 :lXjCBMmBkgomlSHs
	:tlfGXlnnEcJfaihW
	:RMlgOlWaTYrVdFWt

	goto/32 :l_XhxISKLFtIAqDEgr_6

	nop

	:l_YJtEomvoCoSlaBAR_25
    aput-object p1, v0, v1

    .line 125
	goto/32 :l_IzACAZawSARFBccN_26

	nop

	:l_ORrbySHfQTWYEYhG_15
	if-nez v1, :gl_bqOPapGzKdRdmlag

	goto/32 :cond_1

	:gl_bqOPapGzKdRdmlag
	goto/32 :l_TjyenRiesKVAiIcZ_16

	nop

	:l_eGVjhPaEWdrHiyOO_4
	if-lez v0, :gl_yMcDDgUqyYPQBsNE

	goto/32 :tlfGXlnnEcJfaihW

	:gl_yMcDDgUqyYPQBsNE	goto/32 :l_rZaaUNRDPhUUmlXZ_5

	nop

	:l_frjnPKqdzxDCBNNj_1
	const v1, 25
	goto/32 :l_rcZcPCNLoPaRPDUd_2

	nop

	:l_DchTMEyUrKQoQmaW_19
    throw v0

    .line 121
    :cond_2
    :goto_1
	goto/32 :l_JXGZrxZEMIzptUhx_20

	nop

	:l_CdIfqnntlVrusxwD_23
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_bChrNSjfbjYYChNf_24

	nop

	:l_EUagrzSWSihKjadF_27
    invoke-direct {p0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

    .line 127
	goto/32 :l_kHjbzNIWyvjiiySE_28

	nop

	:l_devEOluRktXPlSEb_22
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

	goto/32 :l_CdIfqnntlVrusxwD_23

	nop

	:l_SvYqiOAdKUWUgSgl_8
	if-nez v0, :gl_LRERmxhqSFrqEECr

	goto/32 :cond_2

	:gl_LRERmxhqSFrqEECr
    .line 209
	goto/32 :l_gzIZLZbKvCLndpNz_9

	nop

	:l_gLtYLXihjxhjfrym_12
    const/4 v1, 0x1

	goto/32 :l_ohUFIdQBdNqUoBLy_13

	nop

	:l_hVBQwxFCuUuZeUDO_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_DchTMEyUrKQoQmaW_19

	nop

	:l_DLVebDxXtLXWwQiD_21
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->realloc()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

    .line 123
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_devEOluRktXPlSEb_22

	nop

	:l_YPKrOIQLVlGFJlpp_10
    invoke-interface {p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v1

	goto/32 :l_qVCGwOCBnaAhiWyd_11

	nop

	:l_JXGZrxZEMIzptUhx_20
    invoke-interface {p1, p0}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    .line 122
	goto/32 :l_DLVebDxXtLXWwQiD_21

	nop

	:l_mUUOFetkIpnLnrDs_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_hVBQwxFCuUuZeUDO_18

	nop

	:l_TjyenRiesKVAiIcZ_16
    goto :goto_1

    :cond_1
	goto/32 :l_mUUOFetkIpnLnrDs_17

	nop

	:l_ObHILyZWvdngFVah_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-ThreadSafeHeap$addImpl$1":I
    :goto_0
	goto/32 :l_ORrbySHfQTWYEYhG_15

	nop

	:l_XhxISKLFtIAqDEgr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 120
	goto/32 :l_pXyIvNNWUtMNssmn_7

	nop

	:l_bChrNSjfbjYYChNf_24
    invoke-direct {p0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    .line 124
    .local v1, "i":I
	goto/32 :l_YJtEomvoCoSlaBAR_25

	nop

	:l_sodhaTRhXQlCCogV_0
	const v0, 22
	goto/32 :l_frjnPKqdzxDCBNNj_1

	nop

	:l_ohUFIdQBdNqUoBLy_13
    goto :goto_0

    :cond_0
	goto/32 :l_ObHILyZWvdngFVah_14

	nop

	:l_qVCGwOCBnaAhiWyd_11
	if-eqz v1, :gl_UOPQxIaVgHtFhxBT

	goto/32 :cond_0

	:gl_UOPQxIaVgHtFhxBT
	goto/32 :l_gLtYLXihjxhjfrym_12

	nop

	:l_ahWmMkVGVJBYZjYw_3
	rem-int v0, v0, v1
	goto/32 :l_eGVjhPaEWdrHiyOO_4

	nop

	:l_pXyIvNNWUtMNssmn_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_SvYqiOAdKUWUgSgl_8

	nop

	:l_IzACAZawSARFBccN_26
    invoke-interface {p1, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 126
	goto/32 :l_EUagrzSWSihKjadF_27

	nop

	:l_lcfpcAyuiNjtDMUU_29
	goto/32 :before_first_instruction

	:lXjCBMmBkgomlSHs
	goto/32 :l_nEnemLnuDjENoprF_30

	nop

.end method

.method public final addLast(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 3

	goto/32 :l_FZqCKzVdLpQbrkfY_0

	nop

	:l_kDZvRmKNsyAbAhMV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
	goto/32 :l_OcjoVkdAPIPmRxoP_7

	nop

	:l_xezJyWFDWXfCYGbi_11
    monitor-exit p0

    .line 197
    .end local v1    # "$i$f$synchronizedImpl":I
    nop

    .line 69
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_YXbymXWviLyQjYut_12

	nop

	:l_aqEAqYVTPIaHwetW_3
	rem-int v0, v0, v1
	goto/32 :l_MNJfPplJJFuHCfYe_4

	nop

	:l_MNJfPplJJFuHCfYe_4
	if-lez v0, :gl_iWpHXkzPjxwgiZWj

	goto/32 :hphWYgIDGmNXRksZ

	:gl_iWpHXkzPjxwgiZWj	goto/32 :l_LepZytDLOWTqZfht_5

	nop

	:l_YtiojDQWwYgUSukY_15
	goto/32 :before_first_instruction

	:dWlRzLWdYHkGocCh
	goto/32 :l_KFpWMcROUQVqrJcl_16

	nop

	:l_klTbGnxmKiHidNuo_8
    const/4 v1, 0x0

    .line 198
    .local v1, "$i$f$synchronizedImpl":I
	goto/32 :l_OPtCDhFOXDTRoxpK_9

	nop

	:l_FZqCKzVdLpQbrkfY_0
	const v0, 11
	goto/32 :l_joeOAHszFvxLzDBQ_1

	nop

	:l_kTHHsCYGbinSVnfO_14
    throw v2

	:after_last_instruction

	goto/32 :l_YtiojDQWwYgUSukY_15

	nop

	:l_OPtCDhFOXDTRoxpK_9
    monitor-enter p0

	goto/32 :l_SMiMPgnFpAmrvjLx_10

	nop

	:l_KFpWMcROUQVqrJcl_16
	goto/32 :IJTOivbrrYPbvWFT
	:l_OcjoVkdAPIPmRxoP_7
    const/4 v0, 0x0

    .line 194
    .local v0, "$i$f$synchronized":I
    nop

    .line 197
	goto/32 :l_klTbGnxmKiHidNuo_8

	nop

	:l_WMyVjtgqWEhXNWVR_2
	add-int v0, v0, v1
	goto/32 :l_aqEAqYVTPIaHwetW_3

	nop

	:l_SMiMPgnFpAmrvjLx_10
    const/4 v2, 0x0

    .line 69
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$addLast$1":I
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V

    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$addLast$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
	goto/32 :l_xezJyWFDWXfCYGbi_11

	nop

	:l_YXbymXWviLyQjYut_12
    return-void

    .line 198
    .restart local v0    # "$i$f$synchronized":I
    .restart local v1    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v2

	goto/32 :l_CxOODNWHtoxYCplD_13

	nop

	:l_LepZytDLOWTqZfht_5
	goto/32 :dWlRzLWdYHkGocCh
	:hphWYgIDGmNXRksZ
	:IJTOivbrrYPbvWFT

	goto/32 :l_kDZvRmKNsyAbAhMV_6

	nop

	:l_joeOAHszFvxLzDBQ_1
	const v1, 29
	goto/32 :l_WMyVjtgqWEhXNWVR_2

	nop

	:l_CxOODNWHtoxYCplD_13
    monitor-exit p0

	goto/32 :l_kTHHsCYGbinSVnfO_14

	nop

.end method

.method public final addLastIf(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 6

	goto/32 :l_NyuIwbroaWuhYJPW_0

	nop

	:l_iiUTPBMQzgRVDJsp_7
    const/4 v0, 0x0

    .line 72
    .local v0, "$i$f$addLastIf":I
	goto/32 :l_MlfziqRPVRWTHqZO_8

	nop

	:l_FlTjuPJfoIvDJfFg_4
	if-lez v0, :gl_VZrUZUfTsRHcqrTh

	goto/32 :KNPbqfVHOVelYRMy

	:gl_VZrUZUfTsRHcqrTh	goto/32 :l_FTSIcGkZPwtPXnEr_5

	nop

	:l_CGxqPEXLGUYtcuOE_21
    monitor-exit p0

	goto/32 :l_DzNBeVtODJWQThYd_22

	nop

	:l_UDesAukhUXcxCJve_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_ltzpTRXvSTJYKQCz_17

	nop

	:l_MlfziqRPVRWTHqZO_8
    const/4 v1, 0x0

    .line 199
    .local v1, "$i$f$synchronized":I
    nop

    .line 202
	goto/32 :l_VQozdNiUKsSxJzWQ_9

	nop

	:l_BUbrBUeojmKIXDYR_11
    const/4 v3, 0x0

    .line 73
    .local v3, "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1":I
	goto/32 :l_vFQqqdiAmMsGXsVT_12

	nop

	:l_kNuziZnDYzFDgdjG_10
    monitor-enter p0

	goto/32 :l_BUbrBUeojmKIXDYR_11

	nop

	:l_GcPyRSavGGyUxOkq_18
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 202
    .end local v2    # "$i$f$synchronizedImpl":I
    nop

    .line 79
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_TWUkCIVggLdcuAhX_19

	nop

	:l_odFHMxpaWgzPULkJ_6
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

	goto/32 :l_iiUTPBMQzgRVDJsp_7

	nop

	:l_zGYpwrIumzlQmXwZ_3
	rem-int v0, v0, v1
	goto/32 :l_FlTjuPJfoIvDJfFg_4

	nop

	:l_UcaLEHUdTmkHHiYp_20
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_CGxqPEXLGUYtcuOE_21

	nop

	:l_ffvRsiVilFeYeBfP_15
    const/4 v5, 0x0

    .line 73
    :goto_0
    nop

    .line 203
    .end local v3    # "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1":I
	goto/32 :l_UDesAukhUXcxCJve_16

	nop

	:l_LmfylWXpzFKLongP_13
    move v5, v4

	goto/32 :l_NLJDIfcCwbXyfxqw_14

	nop

	:l_NLJDIfcCwbXyfxqw_14
    goto :goto_0

    .line 77
    :cond_0
	goto/32 :l_ffvRsiVilFeYeBfP_15

	nop

	:l_VQozdNiUKsSxJzWQ_9
    const/4 v2, 0x0

    .line 203
    .local v2, "$i$f$synchronizedImpl":I
	goto/32 :l_kNuziZnDYzFDgdjG_10

	nop

	:l_pfOgFgpVskbxXKUg_24
	goto/32 :before_first_instruction

	:PbQWQFPePCMUnTvJ
	goto/32 :l_vadXSsVCMbIXRZVg_25

	nop

	:l_NyuIwbroaWuhYJPW_0
	const v0, 32
	goto/32 :l_EzRsXsNkfcHiIeRV_1

	nop

	:l_TWUkCIVggLdcuAhX_19
    return v5

    .line 203
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v3

	goto/32 :l_UcaLEHUdTmkHHiYp_20

	nop

	:l_OsUywZCXtzxGgFIy_23
    throw v3

	:after_last_instruction

	goto/32 :l_pfOgFgpVskbxXKUg_24

	nop

	:l_DzNBeVtODJWQThYd_22
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_OsUywZCXtzxGgFIy_23

	nop

	:l_vFQqqdiAmMsGXsVT_12
    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v5

    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 74
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
	goto/32 :l_LmfylWXpzFKLongP_13

	nop

	:l_ltzpTRXvSTJYKQCz_17
    monitor-exit p0

	goto/32 :l_GcPyRSavGGyUxOkq_18

	nop

	:l_EzRsXsNkfcHiIeRV_1
	const v1, 19
	goto/32 :l_GzzvLVNJxxlykgEX_2

	nop

	:l_vadXSsVCMbIXRZVg_25
	goto/32 :SgvWkgAXXycEjdwB
	:l_GzzvLVNJxxlykgEX_2
	add-int v0, v0, v1
	goto/32 :l_zGYpwrIumzlQmXwZ_3

	nop

	:l_FTSIcGkZPwtPXnEr_5
	goto/32 :PbQWQFPePCMUnTvJ
	:KNPbqfVHOVelYRMy
	:SgvWkgAXXycEjdwB

	goto/32 :l_odFHMxpaWgzPULkJ_6

	nop

.end method

.method public final clear()V
    .locals 9

	goto/32 :l_xfeyLGqAZAtJJFcf_0

	nop

	:l_MAZIHQbhSfcPsBXP_9
    monitor-enter p0

	goto/32 :l_bjkvbsVYFSnqzoEi_10

	nop

	:l_WKklSBiLudpeHSQo_14
    throw v2

	:after_last_instruction

	goto/32 :l_kiIZHmoDWXtRnwFG_15

	nop

	:l_bjkvbsVYFSnqzoEi_10
    const/4 v2, 0x0

    .line 36
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$clear$1":I
    :try_start_0
    iget-object v3, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    if-eqz v3, :cond_0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    :cond_0
    sget-object v3, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 37
    const/4 v4, 0x0

    invoke-virtual {v3, p0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 38
    nop

    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$clear$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
	goto/32 :l_AqyHidTSsfXPDtvG_11

	nop

	:l_PhVLFYJcYxEwhcoU_7
    const/4 v0, 0x0

    .line 169
    .local v0, "$i$f$synchronized":I
    nop

    .line 172
	goto/32 :l_hmBhJFEbrTTVElHU_8

	nop

	:l_AzwEcknQbIakjAgd_13
    monitor-exit p0

	goto/32 :l_WKklSBiLudpeHSQo_14

	nop

	:l_kiIZHmoDWXtRnwFG_15
	goto/32 :before_first_instruction

	:kkQRWGydjBkGfsFv
	goto/32 :l_npETJBBXvuHnFQzX_16

	nop

	:l_AqyHidTSsfXPDtvG_11
    monitor-exit p0

    .line 172
    .end local v1    # "$i$f$synchronizedImpl":I
    nop

    .line 38
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_VidNeIyPKHcjaKUx_12

	nop

	:l_pttbKAXUafUswUhk_1
	const v1, 27
	goto/32 :l_susaYeKNsKzHFeuJ_2

	nop

	:l_xfeyLGqAZAtJJFcf_0
	const v0, 12
	goto/32 :l_pttbKAXUafUswUhk_1

	nop

	:l_KSFZHazpFKMfFjEw_5
	goto/32 :kkQRWGydjBkGfsFv
	:jWaYvxSwVUWLMATG
	:uKyueQPMvmDWSWPD

	goto/32 :l_KFKviyKFNBQIQMlr_6

	nop

	:l_KFKviyKFNBQIQMlr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_PhVLFYJcYxEwhcoU_7

	nop

	:l_SYUrDLljliAxpEmR_4
	if-lez v0, :gl_VavPqtzEMDoBfGKS

	goto/32 :jWaYvxSwVUWLMATG

	:gl_VavPqtzEMDoBfGKS	goto/32 :l_KSFZHazpFKMfFjEw_5

	nop

	:l_npETJBBXvuHnFQzX_16
	goto/32 :uKyueQPMvmDWSWPD
	:l_CwvIcTYkYqoGJXBC_3
	rem-int v0, v0, v1
	goto/32 :l_SYUrDLljliAxpEmR_4

	nop

	:l_susaYeKNsKzHFeuJ_2
	add-int v0, v0, v1
	goto/32 :l_CwvIcTYkYqoGJXBC_3

	nop

	:l_VidNeIyPKHcjaKUx_12
    return-void

    .line 173
    .restart local v0    # "$i$f$synchronized":I
    .restart local v1    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v2

	goto/32 :l_AzwEcknQbIakjAgd_13

	nop

	:l_hmBhJFEbrTTVElHU_8
    const/4 v1, 0x0

    .line 173
    .local v1, "$i$f$synchronizedImpl":I
	goto/32 :l_MAZIHQbhSfcPsBXP_9

	nop

.end method

.method public final find(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 7

	goto/32 :l_JUdHroKHPMjBCkBU_0

	nop

	:l_bUNNqGIGpjiwMETb_4
	if-lez v0, :gl_yAJDsBCUwyxnoyPv

	goto/32 :qSqjfhpSGGsdwVgb

	:gl_yAJDsBCUwyxnoyPv	goto/32 :l_OlLkTNFmigdKHoCw_5

	nop

	:l_DasGVrrSecWOtfCP_11
    const/4 v3, 0x0

    .local v3, "i":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v4

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v4, :cond_2

    .line 44
    iget-object v6, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    if-eqz v6, :cond_0

    aget-object v5, v6, v3

    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .local v5, "value":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_yasJaLGdPUzEUSAr_12

	nop

	:l_goDEOUjBPhOQbfcB_19
    throw v2

	:after_last_instruction

	goto/32 :l_PkkkQlDgGqrcIcfk_20

	nop

	:l_ajuARrsCoGKStmIG_17
    return-object v5

    .line 178
    .restart local v0    # "$i$f$synchronized":I
    .restart local v1    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v2

	goto/32 :l_OVNhyEBuMTjmguva_18

	nop

	:l_TMeVUEwhKelBhuib_9
    monitor-enter p0

	goto/32 :l_myBRoyGtuYUBXxBY_10

	nop

	:l_SnsYLNIBncOOCzDh_1
	const v1, 28
	goto/32 :l_crooVVqCvAeMoRWe_2

	nop

	:l_OVNhyEBuMTjmguva_18
    monitor-exit p0

	goto/32 :l_goDEOUjBPhOQbfcB_19

	nop

	:l_HJCJdWNalEFFgfBD_15
    goto :goto_0

    .line 47
    .end local v3    # "i":I
    :cond_2
    nop

    .line 178
    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$find$1":I
    :goto_1
	goto/32 :l_rhrMZMYIXZdRwNFr_16

	nop

	:l_bmknFVwzzZCHBjJh_21
	goto/32 :apokWPIFmGuqjBpg
	:l_JUdHroKHPMjBCkBU_0
	const v0, 9
	goto/32 :l_SnsYLNIBncOOCzDh_1

	nop

	:l_myBRoyGtuYUBXxBY_10
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$find$1":I
	goto/32 :l_DasGVrrSecWOtfCP_11

	nop

	:l_OlLkTNFmigdKHoCw_5
	goto/32 :pYiCBJPHnsQtryea
	:qSqjfhpSGGsdwVgb
	:apokWPIFmGuqjBpg

	goto/32 :l_dvlXJJQjeBmLNwLN_6

	nop

	:l_OBgOzqQOWlGRFdUQ_8
    const/4 v1, 0x0

    .line 178
    .local v1, "$i$f$synchronizedImpl":I
	goto/32 :l_TMeVUEwhKelBhuib_9

	nop

	:l_eJUzfkNlpHHfuAEk_3
	rem-int v0, v0, v1
	goto/32 :l_bUNNqGIGpjiwMETb_4

	nop

	:l_PkkkQlDgGqrcIcfk_20
	goto/32 :before_first_instruction

	:pYiCBJPHnsQtryea
	goto/32 :l_bmknFVwzzZCHBjJh_21

	nop

	:l_dvlXJJQjeBmLNwLN_6
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
	goto/32 :l_yulOcPQqFnoohbKt_7

	nop

	:l_yasJaLGdPUzEUSAr_12
	if-nez v6, :gl_xEwVmPyyjsxsoomh

	goto/32 :cond_1

	:gl_xEwVmPyyjsxsoomh
	goto/32 :l_pbXnxreiiJlCjNSx_13

	nop

	:l_rhrMZMYIXZdRwNFr_16
    monitor-exit p0

    .line 177
    .end local v1    # "$i$f$synchronizedImpl":I
    nop

    .line 48
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_ajuARrsCoGKStmIG_17

	nop

	:l_yulOcPQqFnoohbKt_7
    const/4 v0, 0x0

    .line 174
    .local v0, "$i$f$synchronized":I
    nop

    .line 177
	goto/32 :l_OBgOzqQOWlGRFdUQ_8

	nop

	:l_xVOyHyBxBvDwSWCS_14
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_HJCJdWNalEFFgfBD_15

	nop

	:l_pbXnxreiiJlCjNSx_13
    goto :goto_1

    .line 43
    .end local v5    # "value":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :cond_1
	goto/32 :l_xVOyHyBxBvDwSWCS_14

	nop

	:l_crooVVqCvAeMoRWe_2
	add-int v0, v0, v1
	goto/32 :l_eJUzfkNlpHHfuAEk_3

	nop

.end method

.method public final firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 2

	goto/32 :l_ddhwEFXsCfkXhEpq_0

	nop

	:l_nAEyHRjePshYltNx_4
	if-lez v0, :gl_CMdtcDyAvTqYzwLI

	goto/32 :UdGBqMHRcRYPupeg

	:gl_CMdtcDyAvTqYzwLI	goto/32 :l_wkdtTAUPYZgIhPnC_5

	nop

	:l_tuxuCvoTCXeuBelt_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JkSjggItOfyluyKp_13

	nop

	:l_dMNlrTfkDQwkDibX_1
	const v1, 8
	goto/32 :l_CMJlATnrgHGHemnV_2

	nop

	:l_KqdwDZEJHncmgHOg_14
	goto/32 :before_first_instruction

	:nfmqnVReknVvMOoo
	goto/32 :l_RdloYqfzMUomZwAd_15

	nop

	:l_JkSjggItOfyluyKp_13
    return-object v0

	:after_last_instruction

	goto/32 :l_KqdwDZEJHncmgHOg_14

	nop

	:l_wkdtTAUPYZgIhPnC_5
	goto/32 :nfmqnVReknVvMOoo
	:UdGBqMHRcRYPupeg
	:bPJBrRivleksyqKL

	goto/32 :l_JUBpWqdygsMOqBtx_6

	nop

	:l_bQhYfCwUiqxrimSA_9
    const/4 v1, 0x0

	goto/32 :l_JGhZhUcShayKAXQG_10

	nop

	:l_JRnOcwQUurqoqcjv_8
	if-nez v0, :gl_qwMRjsjeBydNPEyF

	goto/32 :cond_0

	:gl_qwMRjsjeBydNPEyF
	goto/32 :l_bQhYfCwUiqxrimSA_9

	nop

	:l_RdloYqfzMUomZwAd_15
	goto/32 :bPJBrRivleksyqKL
	:l_RQFUExgZqqITGwez_11
    goto :goto_0

    :cond_0
	goto/32 :l_tuxuCvoTCXeuBelt_12

	nop

	:l_PuDrHwptnsnyBLML_3
	rem-int v0, v0, v1
	goto/32 :l_nAEyHRjePshYltNx_4

	nop

	:l_JGhZhUcShayKAXQG_10
    aget-object v0, v0, v1

	goto/32 :l_RQFUExgZqqITGwez_11

	nop

	:l_JUBpWqdygsMOqBtx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 93
	goto/32 :l_LgonKIWFfIYElvOn_7

	nop

	:l_CMJlATnrgHGHemnV_2
	add-int v0, v0, v1
	goto/32 :l_PuDrHwptnsnyBLML_3

	nop

	:l_ddhwEFXsCfkXhEpq_0
	const v0, 12
	goto/32 :l_dMNlrTfkDQwkDibX_1

	nop

	:l_LgonKIWFfIYElvOn_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_JRnOcwQUurqoqcjv_8

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_DBEoKvCctatXQdOD_0

	nop

	:l_DBEoKvCctatXQdOD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aTHfDwhUJaMVFOAY_1

	nop

	:l_qwourLUFClEbWjDm_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_QPDQgHHNBPnlKYpz_3

	nop

	:l_zXOnwSBXPHyuaUrK_4
	goto/32 :before_first_instruction

	:l_QPDQgHHNBPnlKYpz_3
    return v0

	:after_last_instruction

	goto/32 :l_zXOnwSBXPHyuaUrK_4

	nop

	:l_aTHfDwhUJaMVFOAY_1
    sget-object v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 30
	goto/32 :l_qwourLUFClEbWjDm_2

	nop

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_JxAlteGIfApdBbmu_0

	nop

	:l_ngbVjdpRxxMpPtHe_6
    return v0

	:after_last_instruction

	goto/32 :l_mxBCIDOWbZqwAETy_7

	nop

	:l_UHTtuQUqXUAOdXER_3
    const/4 v0, 0x1

	goto/32 :l_CnTLAmUGjaHHTmpB_4

	nop

	:l_CnTLAmUGjaHHTmpB_4
    goto :goto_0

    :cond_0
	goto/32 :l_zeSsstWppCuTdFFH_5

	nop

	:l_zeSsstWppCuTdFFH_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ngbVjdpRxxMpPtHe_6

	nop

	:l_YmcnWErIheIZsFjo_2
	if-eqz v0, :gl_kpDOqyriplgnCDXV

	goto/32 :cond_0

	:gl_kpDOqyriplgnCDXV
	goto/32 :l_UHTtuQUqXUAOdXER_3

	nop

	:l_EopTGXteFWFVkGBo_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v0

	goto/32 :l_YmcnWErIheIZsFjo_2

	nop

	:l_mxBCIDOWbZqwAETy_7
	goto/32 :before_first_instruction

	:l_JxAlteGIfApdBbmu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_EopTGXteFWFVkGBo_1

	nop

.end method

.method public final peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 4

	goto/32 :l_YlssxGGkfUFBMiev_0

	nop

	:l_qmBZgFhMUQXDwpcS_12
    return-object v3

    .line 183
    .restart local v0    # "$i$f$synchronized":I
    .restart local v1    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v2

	goto/32 :l_seHELMSEtVXYnhRW_13

	nop

	:l_ZZHBwWnfwoVrqDil_15
	goto/32 :before_first_instruction

	:WcLnfuzBtRgtGEds
	goto/32 :l_HPapZauqbEhtsSDB_16

	nop

	:l_ApKmLzwSjYdEynkQ_11
    monitor-exit p0

    .line 182
    .end local v1    # "$i$f$synchronizedImpl":I
    nop

    .line 50
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_qmBZgFhMUQXDwpcS_12

	nop

	:l_CNshKXtsSDKewXkf_4
	if-lez v0, :gl_mhnfaHRqtOcJHDvE

	goto/32 :nztyTvOODDaRLSEu

	:gl_mhnfaHRqtOcJHDvE	goto/32 :l_ndqsPohUFOLhijil_5

	nop

	:l_jhsTbcltwElHowQj_10
    const/4 v2, 0x0

    .line 50
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$peek$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$peek$1":I
	goto/32 :l_ApKmLzwSjYdEynkQ_11

	nop

	:l_ndqsPohUFOLhijil_5
	goto/32 :WcLnfuzBtRgtGEds
	:nztyTvOODDaRLSEu
	:OwzVAvqDAtVuERRs

	goto/32 :l_EtZBvPKZClQJAaBz_6

	nop

	:l_qfplkITPlMmfdkAx_2
	add-int v0, v0, v1
	goto/32 :l_gQMSaVOczPnwYRnu_3

	nop

	:l_HPapZauqbEhtsSDB_16
	goto/32 :OwzVAvqDAtVuERRs
	:l_dUueejoKxEGoVqNF_7
    const/4 v0, 0x0

    .line 179
    .local v0, "$i$f$synchronized":I
    nop

    .line 182
	goto/32 :l_JcfvQaquqmjLkkUc_8

	nop

	:l_NgkhcIUtArSwiOpR_9
    monitor-enter p0

	goto/32 :l_jhsTbcltwElHowQj_10

	nop

	:l_YlssxGGkfUFBMiev_0
	const v0, 4
	goto/32 :l_ldhlCXpPHcoNRSPg_1

	nop

	:l_seHELMSEtVXYnhRW_13
    monitor-exit p0

	goto/32 :l_CQgwHWXfcaFMqEzj_14

	nop

	:l_JcfvQaquqmjLkkUc_8
    const/4 v1, 0x0

    .line 183
    .local v1, "$i$f$synchronizedImpl":I
	goto/32 :l_NgkhcIUtArSwiOpR_9

	nop

	:l_ldhlCXpPHcoNRSPg_1
	const v1, 31
	goto/32 :l_qfplkITPlMmfdkAx_2

	nop

	:l_EtZBvPKZClQJAaBz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 50
	goto/32 :l_dUueejoKxEGoVqNF_7

	nop

	:l_CQgwHWXfcaFMqEzj_14
    throw v2

	:after_last_instruction

	goto/32 :l_ZZHBwWnfwoVrqDil_15

	nop

	:l_gQMSaVOczPnwYRnu_3
	rem-int v0, v0, v1
	goto/32 :l_CNshKXtsSDKewXkf_4

	nop

.end method

.method public final remove(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)Z
    .locals 7

	goto/32 :l_OKVADdHaIbvVCDRo_0

	nop

	:l_SDFsSTVPHaUkACai_3
	rem-int v0, v0, v1
	goto/32 :l_APOyyVlhyxZoTDjz_4

	nop

	:l_fpqHondkYYdkeVWJ_14
    monitor-exit p0

	goto/32 :l_AaBanUCrjOpWdZnx_15

	nop

	:l_EyUrmwmDbslMCleo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 81
	goto/32 :l_CwfUJUAXJHCAYhpy_7

	nop

	:l_OKVADdHaIbvVCDRo_0
	const v0, 26
	goto/32 :l_lLolVmqfHOuFiviX_1

	nop

	:l_lLolVmqfHOuFiviX_1
	const v1, 25
	goto/32 :l_vkursfezSBWOhIhW_2

	nop

	:l_ckBxzFjuFkedDDKO_12
    monitor-exit p0

	goto/32 :l_IadloNyMunukCooM_13

	nop

	:l_tYXdJMmxPazDmeCj_9
    monitor-enter p0

	goto/32 :l_gXqnHwCaenvgqCuI_10

	nop

	:l_APOyyVlhyxZoTDjz_4
	if-lez v0, :gl_RnLQDMQpOPjzOclN

	goto/32 :QYAYhSyhLhFSuRoV

	:gl_RnLQDMQpOPjzOclN	goto/32 :l_TVGbqKIGiOVRYPht_5

	nop

	:l_IadloNyMunukCooM_13
    return v4

    .restart local v0    # "$i$f$synchronized":I
    .restart local v1    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v2

	goto/32 :l_fpqHondkYYdkeVWJ_14

	nop

	:l_gXqnHwCaenvgqCuI_10
    const/4 v2, 0x0

    .line 82
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$remove$1":I
    :try_start_0
    invoke-interface {p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 83
    goto :goto_1

    .line 85
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getIndex()I

    move-result v3

    .line 86
    .local v3, "index":I
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    .line 209
    const/4 v5, 0x0

    .line 86
    .local v5, "$i$a$-assert-ThreadSafeHeap$remove$1$1":I
    if-ltz v3, :cond_1

    move v4, v6

    .end local v5    # "$i$a$-assert-ThreadSafeHeap$remove$1$1":I
    :cond_1
    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$f$synchronizedImpl":I
    .end local p1    # "node":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    throw v4

    .line 87
    .restart local v0    # "$i$f$synchronized":I
    .restart local v1    # "$i$f$synchronizedImpl":I
    .restart local p1    # "node":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :cond_3
    :goto_0
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
	goto/32 :l_cZeKCXYQIHFaYKhu_11

	nop

	:l_vkursfezSBWOhIhW_2
	add-int v0, v0, v1
	goto/32 :l_SDFsSTVPHaUkACai_3

	nop

	:l_CwfUJUAXJHCAYhpy_7
    const/4 v0, 0x0

    .line 204
    .local v0, "$i$f$synchronized":I
    nop

    .line 207
	goto/32 :l_OPhkuauNFnGvOrSj_8

	nop

	:l_cWdopLPnqdfIEQqn_16
	goto/32 :before_first_instruction

	:BhPehFOHVpEpPvXC
	goto/32 :l_rDnNJRTEZGIMUqPi_17

	nop

	:l_cZeKCXYQIHFaYKhu_11
    move v4, v6

    .line 82
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$f$synchronizedImpl":I
    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$remove$1":I
    .end local v3    # "index":I
    :goto_1
	goto/32 :l_ckBxzFjuFkedDDKO_12

	nop

	:l_rDnNJRTEZGIMUqPi_17
	goto/32 :GYUkXGHrgnMkywto
	:l_TVGbqKIGiOVRYPht_5
	goto/32 :BhPehFOHVpEpPvXC
	:QYAYhSyhLhFSuRoV
	:GYUkXGHrgnMkywto

	goto/32 :l_EyUrmwmDbslMCleo_6

	nop

	:l_OPhkuauNFnGvOrSj_8
    const/4 v1, 0x0

    .line 208
    .local v1, "$i$f$synchronizedImpl":I
	goto/32 :l_tYXdJMmxPazDmeCj_9

	nop

	:l_AaBanUCrjOpWdZnx_15
    throw v2

	:after_last_instruction

	goto/32 :l_cWdopLPnqdfIEQqn_16

	nop

.end method

.method public final removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 7

	goto/32 :l_aakpFGhPRagOaWoo_0

	nop

	:l_KteBVklqkIaOiPXw_49
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_tVsUWoEfFUAlcRNH_50

	nop

	:l_vRWnsxvRWPYzjSjc_24
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_JdvkIrRlvQkuXUee_25

	nop

	:l_JTGgjcCcqHDpUltQ_34
	if-gtz p1, :gl_ptIcFmkNlLJTgGtX

	goto/32 :cond_3

	:gl_ptIcFmkNlLJTgGtX
	goto/32 :l_SRLwZOaPJpNpCFIW_35

	nop

	:l_yvSgijeevMWzdzyY_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_fFwCTZzWFBFdJcaD_13

	nop

	:l_UdnjoqxgTNLfUHIJ_32
    add-int/lit8 v3, p1, -0x1

	goto/32 :l_FCjcSkTHqICaQSXW_33

	nop

	:l_CsgnxsIRvrlPdRcp_18
    goto :goto_1

    :cond_1
	goto/32 :l_SMEUlkBRsspMOoIs_19

	nop

	:l_ueIhfndNIfXYtjQL_44
    goto :goto_2

    .line 107
    :cond_3
	goto/32 :l_etuHNCCXhvUisrTV_45

	nop

	:l_aakpFGhPRagOaWoo_0
	const v0, 3
	goto/32 :l_myvyclmemtBbFirR_1

	nop

	:l_CdpghqEYjUPByThN_53
	if-eq v6, p0, :gl_pbunacfQiEZgLLNV

	goto/32 :cond_5

	:gl_pbunacfQiEZgLLNV
	goto/32 :l_fuNjOshnABFVaKfj_54

	nop

	:l_ahDHgsvZVxAeKmCq_40
    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

	goto/32 :l_ccfLOyqHJDehDiej_41

	nop

	:l_gzOUnCVvDkYjkNna_57
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_faGzjmxtXHkJGekY_58

	nop

	:l_ofCOkpPGRfdugbrm_10
	if-nez v0, :gl_zzkXrFtqyTKnNWih

	goto/32 :cond_2

	:gl_zzkXrFtqyTKnNWih
    .line 209
	goto/32 :l_llBnPCZuosZSkvyj_11

	nop

	:l_ccfLOyqHJDehDiej_41
	if-ltz v5, :gl_ygCNqeUWhXAcEiCb

	goto/32 :cond_3

	:gl_ygCNqeUWhXAcEiCb
    .line 104
	goto/32 :l_lcijlSZryUUaOFmk_42

	nop

	:l_dClwRbDnjKlPysws_17
	if-nez v0, :gl_dCxwUAIPAVRkpTMU

	goto/32 :cond_1

	:gl_dCxwUAIPAVRkpTMU
	goto/32 :l_CsgnxsIRvrlPdRcp_18

	nop

	:l_juHocoGttLsFlvPW_5
	goto/32 :LAJbvbhcyuATQNjg
	:iJsRvGqBuxrYFoxv
	:ZJKTLakyeZsqTqml

	goto/32 :l_tgstgSWXYfDwaCZP_6

	nop

	:l_PMqXzRyCuvRkgZzC_63
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v2

	goto/32 :l_AWmNqZHjohBhAOBR_64

	nop

	:l_ctfkdAnzYQOfSCOU_22
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

	goto/32 :l_eKLrnByyGIUZVxAq_23

	nop

	:l_jdXSscCxHhmhDEmp_21
    throw v0

    .line 98
    :cond_2
    :goto_1
	goto/32 :l_ctfkdAnzYQOfSCOU_22

	nop

	:l_AWmNqZHjohBhAOBR_64
    aput-object v1, v0, v2

    .line 115
	goto/32 :l_nIORTVxgiPYLCrJf_65

	nop

	:l_JlFfiuKveUTXDzfn_2
	add-int v0, v0, v1
	goto/32 :l_vRnJyCBMwgWymGeE_3

	nop

	:l_NCsWIItCyTazEUKy_56
    goto :goto_3

    :cond_6
	goto/32 :l_gzOUnCVvDkYjkNna_57

	nop

	:l_QFOkxbwxVvdlRhuA_61
    invoke-interface {v3, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V

    .line 113
	goto/32 :l_aXxnNZuofiEcziWo_62

	nop

	:l_eKLrnByyGIUZVxAq_23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .local v0, "a":[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_vRWnsxvRWPYzjSjc_24

	nop

	:l_hRoijyKQPdrBabTV_26
    add-int/2addr v3, v4

	goto/32 :l_QYVXWxjhFjxDWSbU_27

	nop

	:l_faGzjmxtXHkJGekY_58
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_KxwJlfQeEiuWjsBS_59

	nop

	:l_lcijlSZryUUaOFmk_42
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 105
	goto/32 :l_BWKnUOQLjVViAVno_43

	nop

	:l_llBnPCZuosZSkvyj_11
    const/4 v0, 0x0

    .line 97
    .local v0, "$i$a$-assert-ThreadSafeHeap$removeAtImpl$1":I
	goto/32 :l_yvSgijeevMWzdzyY_12

	nop

	:l_SMEUlkBRsspMOoIs_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_mzswXnOEhGWhfepc_20

	nop

	:l_GiESugcVIrFzlOjn_60
    const/4 v1, 0x0

	goto/32 :l_QFOkxbwxVvdlRhuA_61

	nop

	:l_JIPEWDlzoTktAifJ_38
    aget-object v6, v0, v3

	goto/32 :l_FSzLUzhSAPGQuNir_39

	nop

	:l_CRigLrgyjXhvuhbn_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_AMnUmOTnMdpHRByk_8

	nop

	:l_oukUsWXazkyAPaGB_67
	goto/32 :ZJKTLakyeZsqTqml
	:l_WGvogJzEyIWszXWv_55
	if-nez v1, :gl_zIeUCgZhQuQvweRq

	goto/32 :cond_6

	:gl_zIeUCgZhQuQvweRq
	goto/32 :l_NCsWIItCyTazEUKy_56

	nop

	:l_SRLwZOaPJpNpCFIW_35
    aget-object v5, v0, p1

	goto/32 :l_bHCkMHBNwyYLNQar_36

	nop

	:l_AMnUmOTnMdpHRByk_8
    const/4 v1, 0x0

	goto/32 :l_meTwAWhRxqnYiYaA_9

	nop

	:l_AxSGjtgZNVyoqZNU_14
    move v0, v2

	goto/32 :l_ZCAOwrOmsewquJdl_15

	nop

	:l_tVsUWoEfFUAlcRNH_50
	if-nez v5, :gl_WLRDgKsbXoaqCyJW

	goto/32 :cond_7

	:gl_WLRDgKsbXoaqCyJW
    .line 209
	goto/32 :l_jGVLOJaCsysLOFrt_51

	nop

	:l_VqgqftdcUAvAxVRq_16
    move v0, v1

    .end local v0    # "$i$a$-assert-ThreadSafeHeap$removeAtImpl$1":I
    :goto_0
	goto/32 :l_dClwRbDnjKlPysws_17

	nop

	:l_fuNjOshnABFVaKfj_54
    move v1, v2

    .end local v5    # "$i$a$-assert-ThreadSafeHeap$removeAtImpl$2":I
    :cond_5
	goto/32 :l_WGvogJzEyIWszXWv_55

	nop

	:l_cbfoxSXYEeRxGoqv_28
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_rcOxbHNMztwvbqLX_29

	nop

	:l_vRnJyCBMwgWymGeE_3
	rem-int v0, v0, v1
	goto/32 :l_AhNgklqJbNPqFsBZ_4

	nop

	:l_fFwCTZzWFBFdJcaD_13
	if-gtz v3, :gl_DbjlIqLRfNwqRdgU

	goto/32 :cond_0

	:gl_DbjlIqLRfNwqRdgU
	goto/32 :l_AxSGjtgZNVyoqZNU_14

	nop

	:l_FSzLUzhSAPGQuNir_39
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ahDHgsvZVxAeKmCq_40

	nop

	:l_tgstgSWXYfDwaCZP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 97
	goto/32 :l_CRigLrgyjXhvuhbn_7

	nop

	:l_nIORTVxgiPYLCrJf_65
    return-object v3

	:after_last_instruction

	goto/32 :l_oVjoSivuVeITbasy_66

	nop

	:l_gVJJMDJKRYJGXRiT_30
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_qjiBBXASbMcxFElD_31

	nop

	:l_oCOzvlmBzTuJQnrj_46
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

	goto/32 :l_ELiVfOXOpwdJkEHo_47

	nop

	:l_jGVLOJaCsysLOFrt_51
    const/4 v5, 0x0

    .line 111
    .local v5, "$i$a$-assert-ThreadSafeHeap$removeAtImpl$2":I
	goto/32 :l_WZYfZJvIGPLydVKA_52

	nop

	:l_AhNgklqJbNPqFsBZ_4
	if-lez v0, :gl_jbeEuAWTEhcHupvw

	goto/32 :iJsRvGqBuxrYFoxv

	:gl_jbeEuAWTEhcHupvw	goto/32 :l_juHocoGttLsFlvPW_5

	nop

	:l_etuHNCCXhvUisrTV_45
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftDownFrom(I)V

    .line 110
    .end local v3    # "j":I
    :cond_4
    :goto_2
	goto/32 :l_oCOzvlmBzTuJQnrj_46

	nop

	:l_ELiVfOXOpwdJkEHo_47
    aget-object v3, v0, v3

	goto/32 :l_OOiaHxdPpNANDzNT_48

	nop

	:l_myvyclmemtBbFirR_1
	const v1, 23
	goto/32 :l_JlFfiuKveUTXDzfn_2

	nop

	:l_uswDVkXorjpjRdFU_37
    check-cast v5, Ljava/lang/Comparable;

	goto/32 :l_JIPEWDlzoTktAifJ_38

	nop

	:l_KxwJlfQeEiuWjsBS_59
    throw v1

    .line 112
    :cond_7
    :goto_3
	goto/32 :l_GiESugcVIrFzlOjn_60

	nop

	:l_FCjcSkTHqICaQSXW_33
    div-int/lit8 v3, v3, 0x2

    .line 103
    .local v3, "j":I
	goto/32 :l_JTGgjcCcqHDpUltQ_34

	nop

	:l_OOiaHxdPpNANDzNT_48
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .local v3, "result":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_KteBVklqkIaOiPXw_49

	nop

	:l_oVjoSivuVeITbasy_66
	goto/32 :before_first_instruction

	:LAJbvbhcyuATQNjg
	goto/32 :l_oukUsWXazkyAPaGB_67

	nop

	:l_ZCAOwrOmsewquJdl_15
    goto :goto_0

    :cond_0
	goto/32 :l_VqgqftdcUAvAxVRq_16

	nop

	:l_bHCkMHBNwyYLNQar_36
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_uswDVkXorjpjRdFU_37

	nop

	:l_aXxnNZuofiEcziWo_62
    invoke-interface {v3, v4}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    .line 114
	goto/32 :l_PMqXzRyCuvRkgZzC_63

	nop

	:l_rcOxbHNMztwvbqLX_29
	if-lt p1, v3, :gl_SRCNauQmNajQOBYE

	goto/32 :cond_4

	:gl_SRCNauQmNajQOBYE
    .line 101
	goto/32 :l_gVJJMDJKRYJGXRiT_30

	nop

	:l_mzswXnOEhGWhfepc_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_jdXSscCxHhmhDEmp_21

	nop

	:l_meTwAWhRxqnYiYaA_9
    const/4 v2, 0x1

	goto/32 :l_ofCOkpPGRfdugbrm_10

	nop

	:l_qjiBBXASbMcxFElD_31
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->swap(II)V

    .line 102
	goto/32 :l_UdnjoqxgTNLfUHIJ_32

	nop

	:l_QYVXWxjhFjxDWSbU_27
    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    .line 100
	goto/32 :l_cbfoxSXYEeRxGoqv_28

	nop

	:l_WZYfZJvIGPLydVKA_52
    invoke-interface {v3}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v6

	goto/32 :l_CdpghqEYjUPByThN_53

	nop

	:l_BWKnUOQLjVViAVno_43
    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

	goto/32 :l_ueIhfndNIfXYtjQL_44

	nop

	:l_JdvkIrRlvQkuXUee_25
    const/4 v4, -0x1

	goto/32 :l_hRoijyKQPdrBabTV_26

	nop

.end method

.method public final removeFirstIf(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 8

	goto/32 :l_GdJygeDyMMEJWODo_0

	nop

	:l_SPImyCYNXrTvTsYm_8
    const/4 v1, 0x0

    .line 189
    .local v1, "$i$f$synchronized":I
    nop

    .line 192
	goto/32 :l_fQGvArlPBgzrAYJd_9

	nop

	:l_iVKcdnwszjjXJUnq_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 192
    .end local v2    # "$i$f$synchronizedImpl":I
    nop

    .line 67
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_zHlPWPJRLaVOCGoy_24

	nop

	:l_nxGwhObpCAeBqLRA_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$removeFirstIf":I
	goto/32 :l_SPImyCYNXrTvTsYm_8

	nop

	:l_fTJvrVEubZWPahvF_15
    const/4 v1, 0x2

	goto/32 :l_ynqLPviIFzHKNczf_16

	nop

	:l_AmlUgCAfLqwsUSDp_26
    monitor-exit p0

	goto/32 :l_EGWAfkVaaOtKQumV_27

	nop

	:l_NpXPjrqqxAMGYbaH_21
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_vwHltNsBOuwuuqVh_22

	nop

	:l_XZTakauDZkwCpbXa_2
	add-int v0, v0, v1
	goto/32 :l_tuoQmSwXaoQRDRRh_3

	nop

	:l_XsItjvuxTGBMhkYS_11
    const/4 v3, 0x0

    .line 61
    .local v3, "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
	goto/32 :l_jgZxFaVaIoxEKjVb_12

	nop

	:l_ioahfEwCmmySubjY_20
    goto :goto_0

    .line 65
    :cond_1
    nop

    .line 62
    :goto_0
    nop

    .line 193
    .end local v3    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
    .end local v5    # "first":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_NpXPjrqqxAMGYbaH_21

	nop

	:l_ynqLPviIFzHKNczf_16
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_CCqRWiSaiWELIwcK_17

	nop

	:l_GNNwqdIDTSDVqpIC_30
	goto/32 :egKewClHTTGwUUPJ
	:l_vwHltNsBOuwuuqVh_22
    monitor-exit p0

	goto/32 :l_iVKcdnwszjjXJUnq_23

	nop

	:l_WKXcHsxQgJRZiHOQ_18
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_uNUqDfpjjqcXDhGo_19

	nop

	:l_GdJygeDyMMEJWODo_0
	const v0, 20
	goto/32 :l_CFuWOODifYSNdSas_1

	nop

	:l_jgZxFaVaIoxEKjVb_12
    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_ZVooYlZALssRWaDk_13

	nop

	:l_fQGvArlPBgzrAYJd_9
    const/4 v2, 0x0

    .line 193
    .local v2, "$i$f$synchronizedImpl":I
	goto/32 :l_QhncwviRNOfiXjsp_10

	nop

	:l_EGWAfkVaaOtKQumV_27
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_XVrlgFYYJLRlBBtF_28

	nop

	:l_QhncwviRNOfiXjsp_10
    monitor-enter p0

	goto/32 :l_XsItjvuxTGBMhkYS_11

	nop

	:l_PyFdwSzOWwGnoNIL_25
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_AmlUgCAfLqwsUSDp_26

	nop

	:l_pdMRsgzrixOIDFin_5
	goto/32 :AwkggnHODbNlGbLC
	:AKYuePIyCxKvnEcZ
	:egKewClHTTGwUUPJ

	goto/32 :l_bkoZulZIIDibQesk_6

	nop

	:l_bkoZulZIIDibQesk_6
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

	goto/32 :l_nxGwhObpCAeBqLRA_7

	nop

	:l_tuoQmSwXaoQRDRRh_3
	rem-int v0, v0, v1
	goto/32 :l_viivcXfZrqgGyRPA_4

	nop

	:l_CCqRWiSaiWELIwcK_17
    monitor-exit p0

	goto/32 :l_WKXcHsxQgJRZiHOQ_18

	nop

	:l_uNUqDfpjjqcXDhGo_19
    return-object v6

    .line 62
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "$i$f$synchronizedImpl":I
    .restart local v3    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
    .local v5, "first":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :cond_0
    :try_start_1
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 63
    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_ioahfEwCmmySubjY_20

	nop

	:l_XVrlgFYYJLRlBBtF_28
    throw v3

	:after_last_instruction

	goto/32 :l_JzYgTZZTwTCarwiN_29

	nop

	:l_CFuWOODifYSNdSas_1
	const v1, 30
	goto/32 :l_XZTakauDZkwCpbXa_2

	nop

	:l_JzYgTZZTwTCarwiN_29
	goto/32 :before_first_instruction

	:AwkggnHODbNlGbLC
	goto/32 :l_GNNwqdIDTSDVqpIC_30

	nop

	:l_zHlPWPJRLaVOCGoy_24
    return-object v6

    .line 193
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v3

	goto/32 :l_PyFdwSzOWwGnoNIL_25

	nop

	:l_uAiTqnkgMUyDrHsV_14
	if-eqz v5, :gl_JZVxKGewMcEvPBeh

	goto/32 :cond_0

	:gl_JZVxKGewMcEvPBeh
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$f$synchronizedImpl":I
    .end local v3    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1":I
	goto/32 :l_fTJvrVEubZWPahvF_15

	nop

	:l_ZVooYlZALssRWaDk_13
    const/4 v6, 0x0

	goto/32 :l_uAiTqnkgMUyDrHsV_14

	nop

	:l_viivcXfZrqgGyRPA_4
	if-lez v0, :gl_tGqvsnzDlVapLAjC

	goto/32 :AKYuePIyCxKvnEcZ

	:gl_tGqvsnzDlVapLAjC	goto/32 :l_pdMRsgzrixOIDFin_5

	nop

.end method

.method public final removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 4

	goto/32 :l_RQKMprfyZwavyVRy_0

	nop

	:l_ToZXugbFMYqtbclU_13
    monitor-exit p0

    .line 187
    .end local v1    # "$i$f$synchronizedImpl":I
    nop

    .line 58
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_bbJMFxWVlDgevoHT_14

	nop

	:l_hypPsVcdIpEiPxAh_9
    monitor-enter p0

	goto/32 :l_xMClnmGXCLUBPEhN_10

	nop

	:l_oLxAPlQRnFRTXQZh_5
	goto/32 :EsMCZaFZLyxRWOVo
	:jQUEkijGBKnpkOwH
	:OTIzTwWHUhkSMNQR

	goto/32 :l_AOcIHFqVixWzIDuC_6

	nop

	:l_wlHRAEKaKVAjADKN_1
	const v1, 17
	goto/32 :l_HmWHtBnQZUpPahuj_2

	nop

	:l_RREGPgMoTJpOWPnY_18
	goto/32 :OTIzTwWHUhkSMNQR
	:l_fRRLoPLZqmCKgjrL_15
    monitor-exit p0

	goto/32 :l_kGvEtYvcrxSbLmts_16

	nop

	:l_fnQnFAqqcgrXlnjZ_8
    const/4 v1, 0x0

    .line 188
    .local v1, "$i$f$synchronizedImpl":I
	goto/32 :l_hypPsVcdIpEiPxAh_9

	nop

	:l_HmWHtBnQZUpPahuj_2
	add-int v0, v0, v1
	goto/32 :l_uFkTrGgwOQzbHZGV_3

	nop

	:l_xMClnmGXCLUBPEhN_10
    const/4 v2, 0x0

    .line 53
    .local v2, "$i$a$-synchronized-ThreadSafeHeap$removeFirstOrNull$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

    if-lez v3, :cond_0

    .line 54
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_XknDOefLwUHfwKwo_11

	nop

	:l_bbJMFxWVlDgevoHT_14
    return-object v3

    .line 188
    .restart local v0    # "$i$f$synchronized":I
    .restart local v1    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v2

	goto/32 :l_fRRLoPLZqmCKgjrL_15

	nop

	:l_RQKMprfyZwavyVRy_0
	const v0, 16
	goto/32 :l_wlHRAEKaKVAjADKN_1

	nop

	:l_XknDOefLwUHfwKwo_11
    goto :goto_0

    .line 56
    :cond_0
	goto/32 :l_DkrVtTArzgmZGZgs_12

	nop

	:l_ZxGsmuuCkroRziRq_4
	if-lez v0, :gl_RKwNyjkAjJONAgKm

	goto/32 :jQUEkijGBKnpkOwH

	:gl_RKwNyjkAjJONAgKm	goto/32 :l_oLxAPlQRnFRTXQZh_5

	nop

	:l_PkBvCmLPMVaquLaV_7
    const/4 v0, 0x0

    .line 184
    .local v0, "$i$f$synchronized":I
    nop

    .line 187
	goto/32 :l_fnQnFAqqcgrXlnjZ_8

	nop

	:l_mznGUonBHcqyUFXe_17
	goto/32 :before_first_instruction

	:EsMCZaFZLyxRWOVo
	goto/32 :l_RREGPgMoTJpOWPnY_18

	nop

	:l_DkrVtTArzgmZGZgs_12
    const/4 v3, 0x0

    .line 53
    :goto_0
    nop

    .line 188
    .end local v2    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstOrNull$1":I
	goto/32 :l_ToZXugbFMYqtbclU_13

	nop

	:l_uFkTrGgwOQzbHZGV_3
	rem-int v0, v0, v1
	goto/32 :l_ZxGsmuuCkroRziRq_4

	nop

	:l_kGvEtYvcrxSbLmts_16
    throw v2

	:after_last_instruction

	goto/32 :l_mznGUonBHcqyUFXe_17

	nop

	:l_AOcIHFqVixWzIDuC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 52
	goto/32 :l_PkBvCmLPMVaquLaV_7

	nop

.end method
