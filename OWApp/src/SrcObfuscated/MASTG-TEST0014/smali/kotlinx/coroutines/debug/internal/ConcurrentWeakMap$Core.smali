.class final Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
.super Ljava/lang/Object;
.source "ConcurrentWeakMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Core"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentWeakMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentWeakMap.kt\nkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,284:1\n360#2,4:285\n*S KotlinDebug\n*F\n+ 1 ConcurrentWeakMap.kt\nkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core\n*L\n132#1:285,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010)\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0082\u0004\u0018\u00002\u00020\u0018:\u0001#B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u0004\u0018\u00018\u00012\u0006\u0010\n\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ3\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0013\"\u0004\u0008\u0002\u0010\u00102\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J3\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\n\u001a\u00028\u00002\u0008\u0010\u0016\u001a\u0004\u0018\u00018\u00012\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001c\u001a\u00120\u0000R\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010 R\u0014\u0010!\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010 R\u0014\u0010\"\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;",
        "",
        "allocated",
        "<init>",
        "(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V",
        "Lkotlinx/coroutines/debug/internal/HashedWeakRef;",
        "weakRef",
        "",
        "cleanWeakRef",
        "(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V",
        "key",
        "getImpl",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "hash",
        "index",
        "(I)I",
        "E",
        "Lkotlin/Function2;",
        "factory",
        "",
        "keyValueIterator",
        "(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;",
        "value",
        "weakKey0",
        "",
        "putImpl",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;",
        "rehash",
        "()Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;",
        "removeCleanedAt",
        "(I)V",
        "I",
        "shift",
        "threshold",
        "KeyValueIterator",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic load$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final allocated:I

.field synthetic keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private volatile synthetic load:I

.field private final shift:I

.field final synthetic this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final threshold:I

.field synthetic values:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_PGsIHVpndTXaBjRV_0

	nop

	:l_VpXLznphzzMPBgtL_11
    return-void

	:after_last_instruction

	goto/32 :l_AxtsiooPEUsRFVAd_12

	nop

	:l_NUIVcbXiQAaWEICJ_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_fJSvXaXiaywhkcjr_10

	nop

	:l_APdooANRjRDMZWZs_5
	goto/32 :zqyaeDHFYHYGllkM
	:UgXVmdWfPzqpupkm
	:uvDyqDnhvVQFCxcI

	goto/32 :l_AjPqYcYLkiuYyCZi_6

	nop

	:l_fPwEOFztxNCETcKb_3
	rem-int v0, v0, v1
	goto/32 :l_jJjgnqWutWhfWNmo_4

	nop

	:l_pIZukBFRqMUhUliu_2
	add-int v0, v0, v1
	goto/32 :l_fPwEOFztxNCETcKb_3

	nop

	:l_fJSvXaXiaywhkcjr_10
    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->load$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_VpXLznphzzMPBgtL_11

	nop

	:l_jbpizZspTdCmLMJs_1
	const v1, 4
	goto/32 :l_pIZukBFRqMUhUliu_2

	nop

	:l_AxtsiooPEUsRFVAd_12
	goto/32 :before_first_instruction

	:zqyaeDHFYHYGllkM
	goto/32 :l_bprqeJTHViuDQRvm_13

	nop

	:l_bprqeJTHViuDQRvm_13
	goto/32 :uvDyqDnhvVQFCxcI
	:l_dXvpVOvYnEZdLlpt_8
    const-string v1, "load"

	goto/32 :l_NUIVcbXiQAaWEICJ_9

	nop

	:l_CwSkpgNuYRGNBHEU_7
    const-class v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_dXvpVOvYnEZdLlpt_8

	nop

	:l_AjPqYcYLkiuYyCZi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CwSkpgNuYRGNBHEU_7

	nop

	:l_PGsIHVpndTXaBjRV_0
	const v0, 12
	goto/32 :l_jbpizZspTdCmLMJs_1

	nop

	:l_jJjgnqWutWhfWNmo_4
	if-lez v0, :gl_YBIrheCxaPWqkmei

	goto/32 :UgXVmdWfPzqpupkm

	:gl_YBIrheCxaPWqkmei	goto/32 :l_APdooANRjRDMZWZs_5

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V
    .locals 1

	goto/32 :l_HRtGqbUDcyuIhTll_0

	nop

	:l_lsEINhnToblvomIc_8
    div-int/lit8 v0, v0, 0x3

	goto/32 :l_YNtLvOvqRMqhKwUu_9

	nop

	:l_WlYTmKrGiEvGandy_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
	goto/32 :l_jRpOtDfCVMJefkIk_3

	nop

	:l_OAHdIsSXfrWudzQL_18
    return-void

	:after_last_instruction

	goto/32 :l_LqnYLQiWbeIiyMWV_19

	nop

	:l_buvUuXKnVtiBQtth_5
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_ZIZcJBIvlFkLfHzq_6

	nop

	:l_gglWxnsQyCvgfkAM_4
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

	goto/32 :l_buvUuXKnVtiBQtth_5

	nop

	:l_jRpOtDfCVMJefkIk_3
    iput p2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    .line 86
	goto/32 :l_gglWxnsQyCvgfkAM_4

	nop

	:l_toaAdTmeUCshPFQH_12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_nvAJskfhOqJEuOls_13

	nop

	:l_lXynyniYVWGGzmOy_17
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 85
	goto/32 :l_OAHdIsSXfrWudzQL_18

	nop

	:l_LqnYLQiWbeIiyMWV_19
	goto/32 :before_first_instruction

	:l_MjdknBYNDJwXyATb_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 84
	goto/32 :l_WlYTmKrGiEvGandy_2

	nop

	:l_jjGhKxbGKCNXBOqV_7
    mul-int/lit8 v0, p2, 0x2

	goto/32 :l_lsEINhnToblvomIc_8

	nop

	:l_HRtGqbUDcyuIhTll_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .param p2, "allocated"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 85
	goto/32 :l_MjdknBYNDJwXyATb_1

	nop

	:l_JHgKBvuTruGIAzEW_11
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->load:I

    .line 89
	goto/32 :l_toaAdTmeUCshPFQH_12

	nop

	:l_ZIZcJBIvlFkLfHzq_6
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->shift:I

    .line 87
	goto/32 :l_jjGhKxbGKCNXBOqV_7

	nop

	:l_YNtLvOvqRMqhKwUu_9
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->threshold:I

    .line 88
	goto/32 :l_gYiJeAYJscqAVakn_10

	nop

	:l_gYiJeAYJscqAVakn_10
    const/4 v0, 0x0

	goto/32 :l_JHgKBvuTruGIAzEW_11

	nop

	:l_ofAOtOoSQvEyLBVd_16
    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_lXynyniYVWGGzmOy_17

	nop

	:l_iNTjDhAKaQqWzwel_15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_ofAOtOoSQvEyLBVd_16

	nop

	:l_xerGfUYOUNrbdaxU_14
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 90
	goto/32 :l_iNTjDhAKaQqWzwel_15

	nop

	:l_nvAJskfhOqJEuOls_13
    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_xerGfUYOUNrbdaxU_14

	nop

.end method

.method public static final synthetic access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;ZIBS)V
    .locals 0

	goto/32 :l_rZLGytWBVuzOHBwU_0

	nop

	:l_GpLaViHKPzZsphwj_1
    const/16 p0, 0x2a

	goto/32 :l_XKcdbHbPKMRmYKOd_2

	nop

	:l_UGizWpFuXzVbXTZQ_7
	goto/32 :before_first_instruction

	:l_rZLGytWBVuzOHBwU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GpLaViHKPzZsphwj_1

	nop

	:l_ZLTmmINWaMNQgfvd_4
    add-int p3, p2, p1

	goto/32 :l_BSAGsIihbBPuGqkO_5

	nop

	:l_JVEpPQBiQnXJPTfS_6
    return-void

	:after_last_instruction

	goto/32 :l_UGizWpFuXzVbXTZQ_7

	nop

	:l_BSAGsIihbBPuGqkO_5
    int-to-double p0, p3

	goto/32 :l_JVEpPQBiQnXJPTfS_6

	nop

	:l_XKcdbHbPKMRmYKOd_2
    const/16 p1, 0xd2

	goto/32 :l_PwayFFugUHsGygpv_3

	nop

	:l_PwayFFugUHsGygpv_3
    mul-int p2, p0, p1

	goto/32 :l_ZLTmmINWaMNQgfvd_4

	nop

.end method

.method public static final synthetic access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;SBIZ)V
    .locals 0

	goto/32 :l_heZMbqaWjWSPZNGf_0

	nop

	:l_jRlJUbRKweLCbENy_5
    int-to-double p0, p3

	goto/32 :l_HhEKXfLlkyJWencl_6

	nop

	:l_qqePtMXgszPpnMdx_4
    add-int p3, p2, p1

	goto/32 :l_jRlJUbRKweLCbENy_5

	nop

	:l_KQoqCPBxgvYFHZwN_2
    const/16 p1, 0xd2

	goto/32 :l_ySpkWssJRPXgNuEN_3

	nop

	:l_zhkzFGJmoZdeEbmu_7
	goto/32 :before_first_instruction

	:l_heZMbqaWjWSPZNGf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iTjWfloGlLIvgqTn_1

	nop

	:l_HhEKXfLlkyJWencl_6
    return-void

	:after_last_instruction

	goto/32 :l_zhkzFGJmoZdeEbmu_7

	nop

	:l_ySpkWssJRPXgNuEN_3
    mul-int p2, p0, p1

	goto/32 :l_qqePtMXgszPpnMdx_4

	nop

	:l_iTjWfloGlLIvgqTn_1
    const/16 p0, 0x2a

	goto/32 :l_KQoqCPBxgvYFHZwN_2

	nop

.end method

.method public static final synthetic access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;BSIZ)V
    .locals 0

	goto/32 :l_HXGFNjBRLGZmuQsg_0

	nop

	:l_SUfTIOPizKXMfPXO_2
    const/16 p1, 0xd2

	goto/32 :l_mSFbCgljkfOTajpw_3

	nop

	:l_RPnxSAXXOpLjJuDN_7
	goto/32 :before_first_instruction

	:l_CETUePHTODJgByVn_5
    int-to-double p0, p3

	goto/32 :l_NGajesxAbLSwZqTe_6

	nop

	:l_JlnTNWENRmlSJifB_4
    add-int p3, p2, p1

	goto/32 :l_CETUePHTODJgByVn_5

	nop

	:l_HXGFNjBRLGZmuQsg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LxjWUCShRkjthdjS_1

	nop

	:l_mSFbCgljkfOTajpw_3
    mul-int p2, p0, p1

	goto/32 :l_JlnTNWENRmlSJifB_4

	nop

	:l_NGajesxAbLSwZqTe_6
    return-void

	:after_last_instruction

	goto/32 :l_RPnxSAXXOpLjJuDN_7

	nop

	:l_LxjWUCShRkjthdjS_1
    const/16 p0, 0x2a

	goto/32 :l_SUfTIOPizKXMfPXO_2

	nop

.end method

.method public static final synthetic access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I
    .locals 1

	goto/32 :l_bpavwqFNGAJlsfDT_0

	nop

	:l_njfaYfFhiGLAEKmd_2
    return v0

	:after_last_instruction

	goto/32 :l_PKbZiwGtCbaAPaRz_3

	nop

	:l_bpavwqFNGAJlsfDT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

    .line 84
	goto/32 :l_DJVzVITuwPOePWZO_1

	nop

	:l_PKbZiwGtCbaAPaRz_3
	goto/32 :before_first_instruction

	:l_DJVzVITuwPOePWZO_1
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

	goto/32 :l_njfaYfFhiGLAEKmd_2

	nop

.end method

.method private final index(IISBLjava/lang/String;)V
    .locals 0

	goto/32 :l_uVfzZEWMxvmUcnSq_0

	nop

	:l_rUUwdyGucuRKQvZr_4
    add-int p3, p2, p1

	goto/32 :l_SvNyCXeFsNjPDrvC_5

	nop

	:l_mKCADEMXxooKxVcZ_3
    mul-int p2, p0, p1

	goto/32 :l_rUUwdyGucuRKQvZr_4

	nop

	:l_exEcylGwZyjVIzPf_2
    const/16 p1, 0xd2

	goto/32 :l_mKCADEMXxooKxVcZ_3

	nop

	:l_SvNyCXeFsNjPDrvC_5
    int-to-double p0, p3

	goto/32 :l_IplJfBcHLnXPPDUu_6

	nop

	:l_vUtDtyGupqXvztgf_7
	goto/32 :before_first_instruction

	:l_uVfzZEWMxvmUcnSq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mmemAXXkiWrBxFAY_1

	nop

	:l_IplJfBcHLnXPPDUu_6
    return-void

	:after_last_instruction

	goto/32 :l_vUtDtyGupqXvztgf_7

	nop

	:l_mmemAXXkiWrBxFAY_1
    const/16 p0, 0x2a

	goto/32 :l_exEcylGwZyjVIzPf_2

	nop

.end method

.method private final index(ISILjava/lang/String;B)V
    .locals 0

	goto/32 :l_lLwmVImXegdmqOeh_0

	nop

	:l_mLngpogZDHuqAhEa_5
    int-to-double p0, p3

	goto/32 :l_MzqUEfbHhXQgrbNQ_6

	nop

	:l_QWHTCKjqyiQprxSm_7
	goto/32 :before_first_instruction

	:l_UMhUfmfhLSNUPlyL_1
    const/16 p0, 0x2a

	goto/32 :l_WybpOUqNjypjVURf_2

	nop

	:l_WybpOUqNjypjVURf_2
    const/16 p1, 0xd2

	goto/32 :l_MPDYKDZCmKTyoOFr_3

	nop

	:l_MPDYKDZCmKTyoOFr_3
    mul-int p2, p0, p1

	goto/32 :l_WfOGBEaYfUHClcXc_4

	nop

	:l_WfOGBEaYfUHClcXc_4
    add-int p3, p2, p1

	goto/32 :l_mLngpogZDHuqAhEa_5

	nop

	:l_MzqUEfbHhXQgrbNQ_6
    return-void

	:after_last_instruction

	goto/32 :l_QWHTCKjqyiQprxSm_7

	nop

	:l_lLwmVImXegdmqOeh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UMhUfmfhLSNUPlyL_1

	nop

.end method

.method private final index(IILjava/lang/String;SB)V
    .locals 0

	goto/32 :l_xQiThvyxDZgIWTxe_0

	nop

	:l_iGobFcnbPPucHfSW_5
    int-to-double p0, p3

	goto/32 :l_MNdZyEmGwvbfvBbr_6

	nop

	:l_paQMIKkgkkGDgNfY_4
    add-int p3, p2, p1

	goto/32 :l_iGobFcnbPPucHfSW_5

	nop

	:l_OqluluSIPyXANmCq_7
	goto/32 :before_first_instruction

	:l_MNdZyEmGwvbfvBbr_6
    return-void

	:after_last_instruction

	goto/32 :l_OqluluSIPyXANmCq_7

	nop

	:l_yoMCyttYaSbkfJUI_2
    const/16 p1, 0xd2

	goto/32 :l_kzaFvlwkOgAAEPDI_3

	nop

	:l_kzaFvlwkOgAAEPDI_3
    mul-int p2, p0, p1

	goto/32 :l_paQMIKkgkkGDgNfY_4

	nop

	:l_xQiThvyxDZgIWTxe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rmZIDfBhcCvVQuSB_1

	nop

	:l_rmZIDfBhcCvVQuSB_1
    const/16 p0, 0x2a

	goto/32 :l_yoMCyttYaSbkfJUI_2

	nop

.end method

.method private final index(I)I
    .locals 2

	goto/32 :l_WpXODlpjtdHvfnTR_0

	nop

	:l_EEIBUjVKnqviKCNc_5
	goto/32 :fWjXgdUujTJMAziX
	:GMlbSfbOHfOvhAoF
	:YEcOZoNloBDrWljF

	goto/32 :l_VFUWsWFaYcKLVUeJ_6

	nop

	:l_hDSohxJtSCSPWANy_10
    ushr-int/2addr v0, v1

	goto/32 :l_uPmgNswrKEusgktN_11

	nop

	:l_WpXODlpjtdHvfnTR_0
	const v0, 19
	goto/32 :l_gBGnuqoaVDTvTbUq_1

	nop

	:l_GzNhlioIeASrKjkK_8
    mul-int/2addr v0, p1

	goto/32 :l_uBFCrjlUfMybytyc_9

	nop

	:l_GtekBGJALclcffYW_3
	rem-int v0, v0, v1
	goto/32 :l_AoZTWWExsQerTYZb_4

	nop

	:l_gBGnuqoaVDTvTbUq_1
	const v1, 17
	goto/32 :l_dekgjPyqCPAbGSJw_2

	nop

	:l_VFUWsWFaYcKLVUeJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "hash"    # I

    .line 92
	goto/32 :l_vtalaDIeXNkQfJYc_7

	nop

	:l_vtalaDIeXNkQfJYc_7
    const v0, -0x61c88647

	goto/32 :l_GzNhlioIeASrKjkK_8

	nop

	:l_uPmgNswrKEusgktN_11
    return v0

	:after_last_instruction

	goto/32 :l_vYXinZfkBbUNTJNH_12

	nop

	:l_uBFCrjlUfMybytyc_9
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->shift:I

	goto/32 :l_hDSohxJtSCSPWANy_10

	nop

	:l_AoZTWWExsQerTYZb_4
	if-lez v0, :gl_xGjHihkSokKRKzCT

	goto/32 :GMlbSfbOHfOvhAoF

	:gl_xGjHihkSokKRKzCT	goto/32 :l_EEIBUjVKnqviKCNc_5

	nop

	:l_vYXinZfkBbUNTJNH_12
	goto/32 :before_first_instruction

	:fWjXgdUujTJMAziX
	goto/32 :l_SoGLtKxvWdAMPhgA_13

	nop

	:l_dekgjPyqCPAbGSJw_2
	add-int v0, v0, v1
	goto/32 :l_GtekBGJALclcffYW_3

	nop

	:l_SoGLtKxvWdAMPhgA_13
	goto/32 :YEcOZoNloBDrWljF
.end method

.method public static synthetic putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;SFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_DeWwWPXoKUCvzmIc_0

	nop

	:l_PocLwokiMdPOXbyh_4
    add-int p3, p2, p1

	goto/32 :l_fPbQuZuxZsdAjcKV_5

	nop

	:l_lbIpfGZLYlQIcSgh_3
    mul-int p2, p0, p1

	goto/32 :l_PocLwokiMdPOXbyh_4

	nop

	:l_fPbQuZuxZsdAjcKV_5
    int-to-double p0, p3

	goto/32 :l_VSjbZPucWAnnphxk_6

	nop

	:l_VSjbZPucWAnnphxk_6
    return-void

	:after_last_instruction

	goto/32 :l_FHNNuobWxanlGlLF_7

	nop

	:l_yoRoJdQfrYySCZPM_2
    const/16 p1, 0xd2

	goto/32 :l_lbIpfGZLYlQIcSgh_3

	nop

	:l_DeWwWPXoKUCvzmIc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VpFxakMShbBlwvVR_1

	nop

	:l_FHNNuobWxanlGlLF_7
	goto/32 :before_first_instruction

	:l_VpFxakMShbBlwvVR_1
    const/16 p0, 0x2a

	goto/32 :l_yoRoJdQfrYySCZPM_2

	nop

.end method

.method public static synthetic putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_lhKkxzzkOiXeTMKf_0

	nop

	:l_ZIpbhLPuwDOhLiUJ_5
    int-to-double p0, p3

	goto/32 :l_affHcGfkJpOoPonL_6

	nop

	:l_lhKkxzzkOiXeTMKf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_awfHaXJwKOsrUBfc_1

	nop

	:l_awfHaXJwKOsrUBfc_1
    const/16 p0, 0x2a

	goto/32 :l_ipcmryJEuuflOgbL_2

	nop

	:l_affHcGfkJpOoPonL_6
    return-void

	:after_last_instruction

	goto/32 :l_RGlRVqmCvVlOULRi_7

	nop

	:l_kuFnafMnCAPJpvpx_4
    add-int p3, p2, p1

	goto/32 :l_ZIpbhLPuwDOhLiUJ_5

	nop

	:l_RGlRVqmCvVlOULRi_7
	goto/32 :before_first_instruction

	:l_ipcmryJEuuflOgbL_2
    const/16 p1, 0xd2

	goto/32 :l_gIeUIaLqKlVjXBby_3

	nop

	:l_gIeUIaLqKlVjXBby_3
    mul-int p2, p0, p1

	goto/32 :l_kuFnafMnCAPJpvpx_4

	nop

.end method

.method public static synthetic putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_wtkCtaVcfqwvekqQ_0

	nop

	:l_jPlaJuLwZdtqqcuq_5
    int-to-double p0, p3

	goto/32 :l_GpdLsIctRnJLgUpX_6

	nop

	:l_rhsuoYDtwDlbCwPQ_3
    mul-int p2, p0, p1

	goto/32 :l_SEsFbySaDYTvNlDl_4

	nop

	:l_GpdLsIctRnJLgUpX_6
    return-void

	:after_last_instruction

	goto/32 :l_rMBiquflMDjNZVJe_7

	nop

	:l_rMBiquflMDjNZVJe_7
	goto/32 :before_first_instruction

	:l_mxQcgSGVeCohijvD_1
    const/16 p0, 0x2a

	goto/32 :l_ZUxzixIPWoZJdgwU_2

	nop

	:l_ZUxzixIPWoZJdgwU_2
    const/16 p1, 0xd2

	goto/32 :l_rhsuoYDtwDlbCwPQ_3

	nop

	:l_SEsFbySaDYTvNlDl_4
    add-int p3, p2, p1

	goto/32 :l_jPlaJuLwZdtqqcuq_5

	nop

	:l_wtkCtaVcfqwvekqQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mxQcgSGVeCohijvD_1

	nop

.end method

.method public static synthetic putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_gBGYInELgGYwzJQa_0

	nop

	:l_lXuwZOURmZrrMFdJ_1
    and-int/lit8 p4, p4, 0x4

	goto/32 :l_QFFNLgpZGVZNuteQ_2

	nop

	:l_gBGYInELgGYwzJQa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_lXuwZOURmZrrMFdJ_1

	nop

	:l_UVMVMZfnsRZiGjXy_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_cwUpoocvVyhKiEwJ_5

	nop

	:l_cwUpoocvVyhKiEwJ_5
    return-object p0

	:after_last_instruction

	goto/32 :l_xcJpYzAgmbMUqRWb_6

	nop

	:l_boTbAKldNXcjnAWD_3
    const/4 p3, 0x0

    :cond_0
	goto/32 :l_UVMVMZfnsRZiGjXy_4

	nop

	:l_QFFNLgpZGVZNuteQ_2
	if-nez p4, :gl_LzjtdewsVLxsIFfr

	goto/32 :cond_0

	:gl_LzjtdewsVLxsIFfr
	goto/32 :l_boTbAKldNXcjnAWD_3

	nop

	:l_xcJpYzAgmbMUqRWb_6
	goto/32 :before_first_instruction

.end method

.method private final removeCleanedAt(IBFCI)V
    .locals 0

	goto/32 :l_tjagYyWuhzuGsAaa_0

	nop

	:l_hkSQmlgbAMSberhE_1
    const/16 p0, 0x2a

	goto/32 :l_ewAxoQTsSKsygGpD_2

	nop

	:l_rCNmRnZyKvoGJSLe_3
    mul-int p2, p0, p1

	goto/32 :l_nhXFfoTsvdrFtRyp_4

	nop

	:l_mbQSnMikZQAtPIeC_7
	goto/32 :before_first_instruction

	:l_tjagYyWuhzuGsAaa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hkSQmlgbAMSberhE_1

	nop

	:l_ewAxoQTsSKsygGpD_2
    const/16 p1, 0xd2

	goto/32 :l_rCNmRnZyKvoGJSLe_3

	nop

	:l_pbbkkLKxisnToUyH_6
    return-void

	:after_last_instruction

	goto/32 :l_mbQSnMikZQAtPIeC_7

	nop

	:l_KMnmWKfdyAuCCzTo_5
    int-to-double p0, p3

	goto/32 :l_pbbkkLKxisnToUyH_6

	nop

	:l_nhXFfoTsvdrFtRyp_4
    add-int p3, p2, p1

	goto/32 :l_KMnmWKfdyAuCCzTo_5

	nop

.end method

.method private final removeCleanedAt(IFCIB)V
    .locals 0

	goto/32 :l_zvtCxLIggfUWCwQJ_0

	nop

	:l_jRuTMeMHWiKXXWTM_5
    int-to-double p0, p3

	goto/32 :l_fRJbuIxxBzyZsNWT_6

	nop

	:l_DpRSaxwLSSjLMCqc_7
	goto/32 :before_first_instruction

	:l_xuTvtyBuvkSCLlYb_2
    const/16 p1, 0xd2

	goto/32 :l_xNppskbCesTITseX_3

	nop

	:l_SVoUQbCqdmgAGPZM_4
    add-int p3, p2, p1

	goto/32 :l_jRuTMeMHWiKXXWTM_5

	nop

	:l_xNppskbCesTITseX_3
    mul-int p2, p0, p1

	goto/32 :l_SVoUQbCqdmgAGPZM_4

	nop

	:l_fRJbuIxxBzyZsNWT_6
    return-void

	:after_last_instruction

	goto/32 :l_DpRSaxwLSSjLMCqc_7

	nop

	:l_zvtCxLIggfUWCwQJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aBZlJBYCKHwKojDa_1

	nop

	:l_aBZlJBYCKHwKojDa_1
    const/16 p0, 0x2a

	goto/32 :l_xuTvtyBuvkSCLlYb_2

	nop

.end method

.method private final removeCleanedAt(IBCFI)V
    .locals 0

	goto/32 :l_hXgwPmGnrFOVnDpp_0

	nop

	:l_HFcApojvcHMoJghz_5
    int-to-double p0, p3

	goto/32 :l_kiYZYzTpwlVAofwt_6

	nop

	:l_dgeyRhhnODBKURQZ_3
    mul-int p2, p0, p1

	goto/32 :l_WkowwXPmpaDwBhjk_4

	nop

	:l_xrsqROHSTLEiiyEO_1
    const/16 p0, 0x2a

	goto/32 :l_fHnsMCigwIrpSqpe_2

	nop

	:l_fHnsMCigwIrpSqpe_2
    const/16 p1, 0xd2

	goto/32 :l_dgeyRhhnODBKURQZ_3

	nop

	:l_hXgwPmGnrFOVnDpp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xrsqROHSTLEiiyEO_1

	nop

	:l_WkowwXPmpaDwBhjk_4
    add-int p3, p2, p1

	goto/32 :l_HFcApojvcHMoJghz_5

	nop

	:l_kiYZYzTpwlVAofwt_6
    return-void

	:after_last_instruction

	goto/32 :l_gHxWIYeYsuSMuLje_7

	nop

	:l_gHxWIYeYsuSMuLje_7
	goto/32 :before_first_instruction

.end method

.method private final removeCleanedAt(I)V
    .locals 3

	goto/32 :l_YeAvMGmgsUfUxnPy_0

	nop

	:l_OnpwbuDnNbYNQuEz_1
	const v1, 19
	goto/32 :l_ZMLtaReUejbYatcD_2

	nop

	:l_YeAvMGmgsUfUxnPy_0
	const v0, 19
	goto/32 :l_OnpwbuDnNbYNQuEz_1

	nop

	:l_cXBAKPaOdzmhSqiI_18
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_xMKkgTXbXPGtTSSb_19

	nop

	:l_OGFbcQkhAtlydZmx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 111
    nop

    :cond_0
    nop

    .line 112
	goto/32 :l_fSdRMRVATnSfXxhe_7

	nop

	:l_xtTrHmQzMubFitCL_9
	if-eqz v0, :gl_UoMZcsjRJcerWhkl

	goto/32 :cond_1

	:gl_UoMZcsjRJcerWhkl
	goto/32 :l_KEYJCIKPkInrQvEl_10

	nop

	:l_AodYnqwhNCsAbmCx_20
    return-void

	:after_last_instruction

	goto/32 :l_lkILCALKafHrcgNH_21

	nop

	:l_gTgjYfuVeXYAgJZP_5
	goto/32 :XgdsJKXPyzyKPzqu
	:kmQLNdeDIGROMwwL
	:CkHCLTUjcmoxeyzN

	goto/32 :l_OGFbcQkhAtlydZmx_6

	nop

	:l_KEYJCIKPkInrQvEl_10
    return-void

    .line 113
    .local v0, "oldValue":Ljava/lang/Object;
    :cond_1
	goto/32 :l_mnWNbZwADoXLvPMw_11

	nop

	:l_xMKkgTXbXPGtTSSb_19
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)V

    .line 116
	goto/32 :l_AodYnqwhNCsAbmCx_20

	nop

	:l_UFHdqFdHmxKBYzRu_14
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_XxxasUVaKVxpIDlw_15

	nop

	:l_abVcSrSoqfthWwxo_4
	if-lez v0, :gl_VJorShqzqLTCBiLs

	goto/32 :kmQLNdeDIGROMwwL

	:gl_VJorShqzqLTCBiLs	goto/32 :l_gTgjYfuVeXYAgJZP_5

	nop

	:l_XxxasUVaKVxpIDlw_15
    const/4 v2, 0x0

	goto/32 :l_sukEuiXUFgshebPy_16

	nop

	:l_lkILCALKafHrcgNH_21
	goto/32 :before_first_instruction

	:XgdsJKXPyzyKPzqu
	goto/32 :l_odTWCAsARjDlWIaf_22

	nop

	:l_UiyqIOCGOYpPNHfR_17
	if-nez v1, :gl_OFfZtDUKuQZJNcLW

	goto/32 :cond_0

	:gl_OFfZtDUKuQZJNcLW
    .line 115
	goto/32 :l_cXBAKPaOdzmhSqiI_18

	nop

	:l_odTWCAsARjDlWIaf_22
	goto/32 :CkHCLTUjcmoxeyzN
	:l_HcQqUfCpszVoPXTj_13
    return-void

    .line 114
    :cond_2
	goto/32 :l_UFHdqFdHmxKBYzRu_14

	nop

	:l_ZOCWQiaPhwpUIZYk_8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xtTrHmQzMubFitCL_9

	nop

	:l_ZMLtaReUejbYatcD_2
	add-int v0, v0, v1
	goto/32 :l_skvXygJVXDSFdplY_3

	nop

	:l_mnWNbZwADoXLvPMw_11
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_YxjCMqCAMmMmbfmM_12

	nop

	:l_skvXygJVXDSFdplY_3
	rem-int v0, v0, v1
	goto/32 :l_abVcSrSoqfthWwxo_4

	nop

	:l_fSdRMRVATnSfXxhe_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_ZOCWQiaPhwpUIZYk_8

	nop

	:l_sukEuiXUFgshebPy_16
    invoke-static {v1, p1, v0, v2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_UiyqIOCGOYpPNHfR_17

	nop

	:l_YxjCMqCAMmMmbfmM_12
	if-nez v1, :gl_iZXErKiMXzehukWS

	goto/32 :cond_2

	:gl_iZXErKiMXzehukWS
	goto/32 :l_HcQqUfCpszVoPXTj_13

	nop

.end method


# virtual methods
.method public final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V
    .locals 2

	goto/32 :l_FIKBTrYdQIGpTVdB_0

	nop

	:l_jKkgIOUZzPCSsqAX_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->index(I)I

    move-result v0

    .line 196
    .local v0, "index":I
    :goto_0
    nop

    .line 197
	goto/32 :l_ZuFBIbmGxZmGqjKA_9

	nop

	:l_JKJnHeBEfUGzYbQX_7
    iget v0, p1, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->hash:I

	goto/32 :l_jKkgIOUZzPCSsqAX_8

	nop

	:l_ZuFBIbmGxZmGqjKA_9
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_bkFOmcPSOYjVAEwp_10

	nop

	:l_qxLOiwIPfHULHfGX_12
	if-eqz v1, :gl_dwGOGGhfRlUXoYME

	goto/32 :cond_0

	:gl_dwGOGGhfRlUXoYME
	goto/32 :l_ygYfAaauZohPYXfq_13

	nop

	:l_NBDkXVqdBIcqcqfM_3
	rem-int v0, v0, v1
	goto/32 :l_gBIWtROtRvfZzSSp_4

	nop

	:l_lZQyeJTZbxkpcIzm_17
	if-eqz v0, :gl_LqswUwgYORFicWlE

	goto/32 :cond_2

	:gl_LqswUwgYORFicWlE
	goto/32 :l_AcPnGOJFTipJLdnd_18

	nop

	:l_AcPnGOJFTipJLdnd_18
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    .line 203
    :cond_2
    nop

    .end local v1    # "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
	goto/32 :l_cnIlibLxwfEvkpQn_19

	nop

	:l_zAQLAyvUdAMyiflz_16
    return-void

    .line 202
    :cond_1
	goto/32 :l_lZQyeJTZbxkpcIzm_17

	nop

	:l_cVIwpSaxnhOPWFGf_11
    check-cast v1, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

	goto/32 :l_qxLOiwIPfHULHfGX_12

	nop

	:l_PYuEauRXCOrUTiqJ_1
	const v1, 13
	goto/32 :l_FGjeMZnwvncrUIDw_2

	nop

	:l_gBIWtROtRvfZzSSp_4
	if-lez v0, :gl_PcedRMhXphcgpofL

	goto/32 :QDkIyWjEZdDBWlQP

	:gl_PcedRMhXphcgpofL	goto/32 :l_IztUvAPzmYrwqvvy_5

	nop

	:l_wrLEihvyyrPRYhRP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "weakRef"    # Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/HashedWeakRef<",
            "*>;)V"
        }
    .end annotation

    .line 195
	goto/32 :l_JKJnHeBEfUGzYbQX_7

	nop

	:l_ygYfAaauZohPYXfq_13
    return-void

    .line 198
    .local v1, "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    :cond_0
	goto/32 :l_RMfQLtJRSVtAivWq_14

	nop

	:l_FIKBTrYdQIGpTVdB_0
	const v0, 31
	goto/32 :l_PYuEauRXCOrUTiqJ_1

	nop

	:l_ueCvwRrbdbHbqfzM_22
	goto/32 :WqgvvTUBeoyuCCNA
	:l_bkFOmcPSOYjVAEwp_10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cVIwpSaxnhOPWFGf_11

	nop

	:l_IztUvAPzmYrwqvvy_5
	goto/32 :BOzXeErxZZhqRhIb
	:QDkIyWjEZdDBWlQP
	:WqgvvTUBeoyuCCNA

	goto/32 :l_wrLEihvyyrPRYhRP_6

	nop

	:l_CcNStHUQgPpIXsYw_20
    goto :goto_0

	:after_last_instruction

	goto/32 :l_qKjsYclFUGknjyjC_21

	nop

	:l_tOxDheyoPuaaXPZp_15
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->removeCleanedAt(I)V

    .line 200
	goto/32 :l_zAQLAyvUdAMyiflz_16

	nop

	:l_qKjsYclFUGknjyjC_21
	goto/32 :before_first_instruction

	:BOzXeErxZZhqRhIb
	goto/32 :l_ueCvwRrbdbHbqfzM_22

	nop

	:l_RMfQLtJRSVtAivWq_14
	if-eq v1, p1, :gl_HtyidgQuxrDxFvkd

	goto/32 :cond_1

	:gl_HtyidgQuxrDxFvkd
    .line 199
	goto/32 :l_tOxDheyoPuaaXPZp_15

	nop

	:l_cnIlibLxwfEvkpQn_19
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_CcNStHUQgPpIXsYw_20

	nop

	:l_FGjeMZnwvncrUIDw_2
	add-int v0, v0, v1
	goto/32 :l_NBDkXVqdBIcqcqfM_3

	nop

.end method

.method public final getImpl(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_nERxrBdNTvFthCpu_0

	nop

	:l_nvhtfCiEvUoPjpKO_9
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_sukQQhwjIQwcNtHQ_10

	nop

	:l_OEZmwUgFQjWXVCnU_27
    return-object v4

    .line 104
    .end local v3    # "value":Ljava/lang/Object;
    :cond_2
	goto/32 :l_XLiKvgUTvRHrGhXP_28

	nop

	:l_XbnbZACkqKGxIxnh_21
	if-nez v4, :gl_qlAMThDNaiYSbDZC

	goto/32 :cond_1

	:gl_qlAMThDNaiYSbDZC
	goto/32 :l_jApXvuSHKNeLDZfU_22

	nop

	:l_TUIbYBQUIUjTwgxd_3
	rem-int v0, v0, v1
	goto/32 :l_GtlJlqeivRepyXMm_4

	nop

	:l_uxEQmZfPsNNFWMZt_20
    instance-of v4, v3, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_XbnbZACkqKGxIxnh_21

	nop

	:l_AchQtTyqLIEUMqRt_18
    iget-object v3, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_ZoTajLUdxGdyInEE_19

	nop

	:l_XLiKvgUTvRHrGhXP_28
	if-eqz v2, :gl_IkuqIloWqyTAOMwr

	goto/32 :cond_3

	:gl_IkuqIloWqyTAOMwr
	goto/32 :l_VzoOlGehmgGtxgRi_29

	nop

	:l_bIcBaWXtPTdhJZYa_17
	if-nez v3, :gl_SczyevTnbWqaxwnG

	goto/32 :cond_2

	:gl_SczyevTnbWqaxwnG
    .line 101
	goto/32 :l_AchQtTyqLIEUMqRt_18

	nop

	:l_ATSrCDrWWnGQttGT_11
    check-cast v1, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

	goto/32 :l_RDviTESJWNIfiDze_12

	nop

	:l_LoVGZAoLKhUBEEqR_30
	if-eqz v0, :gl_zvvaZBCwvwLeYIpG

	goto/32 :cond_4

	:gl_zvvaZBCwvwLeYIpG
	goto/32 :l_ZvbkIfYSGVaBDutT_31

	nop

	:l_pKqffqFrjsAsALaB_23
    check-cast v4, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_GpmUlHMRrUzgKwnW_24

	nop

	:l_uLXoqKAfacOzHxJW_14
    return-object v1

    .line 99
    .local v1, "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    :cond_0
	goto/32 :l_xsXvUJarDLUHihBb_15

	nop

	:l_jApXvuSHKNeLDZfU_22
    move-object v4, v3

	goto/32 :l_pKqffqFrjsAsALaB_23

	nop

	:l_GpmUlHMRrUzgKwnW_24
    iget-object v4, v4, Lkotlinx/coroutines/debug/internal/Marked;->ref:Ljava/lang/Object;

	goto/32 :l_MJglqjoxikeIvubg_25

	nop

	:l_sukQQhwjIQwcNtHQ_10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ATSrCDrWWnGQttGT_11

	nop

	:l_owxlLctyMEGxBUHs_35
	goto/32 :qSbHJMlzrvZsKBCh
	:l_VzoOlGehmgGtxgRi_29
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->removeCleanedAt(I)V

    .line 105
    :cond_3
	goto/32 :l_LoVGZAoLKhUBEEqR_30

	nop

	:l_KbXFosrUVoODtAxZ_5
	goto/32 :bPGbXLFRTYuiuwHB
	:HPbHyWdayTMXaTSg
	:qSbHJMlzrvZsKBCh

	goto/32 :l_FjvyTDecRtjZFcmq_6

	nop

	:l_ODaIEbYxiZwvjfNl_34
	goto/32 :before_first_instruction

	:bPGbXLFRTYuiuwHB
	goto/32 :l_owxlLctyMEGxBUHs_35

	nop

	:l_uLknscmhoKJnUkVB_32
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_lvmvgqIrEvLwjidQ_33

	nop

	:l_RDviTESJWNIfiDze_12
	if-eqz v1, :gl_IophlXkqEQZVruOu

	goto/32 :cond_0

	:gl_IophlXkqEQZVruOu
	goto/32 :l_BeCLNPlRUyVTUffG_13

	nop

	:l_LAAhpCDcbAWVPFHm_26
    move-object v4, v3

    :goto_1
	goto/32 :l_OEZmwUgFQjWXVCnU_27

	nop

	:l_KoKFCvOUAZegKfiT_16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_bIcBaWXtPTdhJZYa_17

	nop

	:l_NbaEsHIPsSnekZcX_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->index(I)I

    move-result v0

    .line 97
    .local v0, "index":I
    :goto_0
    nop

    .line 98
	goto/32 :l_nvhtfCiEvUoPjpKO_9

	nop

	:l_cLLXMYLAhxlZKzhJ_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_NbaEsHIPsSnekZcX_8

	nop

	:l_FjvyTDecRtjZFcmq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 96
	goto/32 :l_cLLXMYLAhxlZKzhJ_7

	nop

	:l_ZvbkIfYSGVaBDutT_31
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    .line 106
    :cond_4
    nop

    .end local v1    # "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .end local v2    # "k":Ljava/lang/Object;
	goto/32 :l_uLknscmhoKJnUkVB_32

	nop

	:l_xsXvUJarDLUHihBb_15
    invoke-virtual {v1}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v2

    .line 100
    .local v2, "k":Ljava/lang/Object;
	goto/32 :l_KoKFCvOUAZegKfiT_16

	nop

	:l_GtlJlqeivRepyXMm_4
	if-lez v0, :gl_WxcKZVZnJzoSMCDZ

	goto/32 :HPbHyWdayTMXaTSg

	:gl_WxcKZVZnJzoSMCDZ	goto/32 :l_KbXFosrUVoODtAxZ_5

	nop

	:l_MJglqjoxikeIvubg_25
    goto :goto_1

    :cond_1
	goto/32 :l_LAAhpCDcbAWVPFHm_26

	nop

	:l_nERxrBdNTvFthCpu_0
	const v0, 19
	goto/32 :l_NBUrbUcWtZDvAPto_1

	nop

	:l_NBUrbUcWtZDvAPto_1
	const v1, 10
	goto/32 :l_JGOFKCwDrCSEwpkY_2

	nop

	:l_ZoTajLUdxGdyInEE_19
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 102
    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_uxEQmZfPsNNFWMZt_20

	nop

	:l_lvmvgqIrEvLwjidQ_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_ODaIEbYxiZwvjfNl_34

	nop

	:l_JGOFKCwDrCSEwpkY_2
	add-int v0, v0, v1
	goto/32 :l_TUIbYBQUIUjTwgxd_3

	nop

	:l_BeCLNPlRUyVTUffG_13
    const/4 v1, 0x0

	goto/32 :l_uLXoqKAfacOzHxJW_14

	nop

.end method

.method public final keyValueIterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_AQNJPOXhVZlrkptu_0

	nop

	:l_AQNJPOXhVZlrkptu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "factory"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-TV;+TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 207
	goto/32 :l_PsjZMJfaQDjdCPCA_1

	nop

	:l_ozHDkmudZRYEtTdD_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_QxGcHIwKzVAkzgjq_3

	nop

	:l_JRZUvofVzplMXEYe_4
    return-object v0

	:after_last_instruction

	goto/32 :l_nGoFBQhmuBBLrXuw_5

	nop

	:l_PsjZMJfaQDjdCPCA_1
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;

	goto/32 :l_ozHDkmudZRYEtTdD_2

	nop

	:l_QxGcHIwKzVAkzgjq_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_JRZUvofVzplMXEYe_4

	nop

	:l_nGoFBQhmuBBLrXuw_5
	goto/32 :before_first_instruction

.end method

.method public final putImpl(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_NYmWIRwfllpXoitU_0

	nop

	:l_lYhFcXSrdtuPTeUY_65
    return-object v1

    .line 147
    .end local v5    # "loadIncremented":Z
    .end local v6    # "weakKey":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .local v1, "loadIncremented":Z
    .restart local v2    # "weakKey":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .restart local v3    # "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .restart local v4    # "k":Ljava/lang/Object;
    :cond_a
	goto/32 :l_LKDyXjVSYlHnkeVT_66

	nop

	:l_NOYaXjiilxwkErFV_16
	if-eqz p2, :gl_BTdEmSbenhjVwrDe

	goto/32 :cond_0

	:gl_BTdEmSbenhjVwrDe
	goto/32 :l_ffddXqxpTByYkVWQ_17

	nop

	:l_rWJglmRTBirRLFUq_52
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 145
    :cond_7
	goto/32 :l_hmBVIhggMzbtOSQU_53

	nop

	:l_UllmoGbMTJqruEut_58
    instance-of v2, v1, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_UdLNttCMqKBCVeRz_59

	nop

	:l_djaLqwPJostjcqlJ_43
    goto :goto_0

    .line 139
    :cond_5
	goto/32 :l_MCUcCrhYNnEmTvmv_44

	nop

	:l_oqHUqZXDziMnoDGs_67
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->removeCleanedAt(I)V

    .line 148
    :cond_b
	goto/32 :l_RdzIZyUhHahtrdpm_68

	nop

	:l_IdDvjsxPBmbcIpAc_56
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_kHkzMyQHSBfMDSYS_57

	nop

	:l_ffddXqxpTByYkVWQ_17
    return-object v4

    .line 130
    :cond_0
	goto/32 :l_nHYctIlfRRYQAiCN_18

	nop

	:l_RdzIZyUhHahtrdpm_68
	if-eqz v0, :gl_CMhtkBSSxFyuvNHE

	goto/32 :cond_c

	:gl_CMhtkBSSxFyuvNHE
	goto/32 :l_PQOMQuvTTwSftrJF_69

	nop

	:l_zBtQTuXQmZRActuW_39
    move-object v2, v5

    .line 139
    :cond_4
	goto/32 :l_RhTUGMhRBwZBWEsH_40

	nop

	:l_jLyNEreywFMUvgSs_11
    iget-object v3, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_OtVvgBuBpyhhDwrf_12

	nop

	:l_hmBVIhggMzbtOSQU_53
    move v5, v1

	goto/32 :l_XDafLKgVXBEvJGeP_54

	nop

	:l_eQxsgTTFdTqcmhnb_73
	goto/32 :bVPjpQsIHPAKcIfI
	:l_kHkzMyQHSBfMDSYS_57
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 155
	goto/32 :l_UllmoGbMTJqruEut_58

	nop

	:l_osdoYgkShSngiXox_48
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_czHsgNSKCbtjRGkh_49

	nop

	:l_tQnrtdFKyMxuZIcM_60
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_pITtaFRBixrgZlmD_61

	nop

	:l_rbHWAYlMXZoZUmeg_1
	const v1, 14
	goto/32 :l_LMgrXcZhMVgUqgjP_2

	nop

	:l_czHsgNSKCbtjRGkh_49
	if-nez v5, :gl_QrRwFMgsKgxRkWYr

	goto/32 :cond_a

	:gl_QrRwFMgsKgxRkWYr
    .line 144
	goto/32 :l_lIOXbAltRrohyuPT_50

	nop

	:l_PQOMQuvTTwSftrJF_69
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    .line 149
    :cond_c
    nop

    .end local v3    # "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .end local v4    # "k":Ljava/lang/Object;
	goto/32 :l_OunCyImNSGhIVGMO_70

	nop

	:l_BQfSeMMIwWsqrpkv_72
	goto/32 :before_first_instruction

	:dwuEsBvoQhkwZosx
	goto/32 :l_eQxsgTTFdTqcmhnb_73

	nop

	:l_OunCyImNSGhIVGMO_70
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_poJghMLBzfJzXYZN_71

	nop

	:l_xgqlUoiMzfWVGrWI_26
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_suWtOIUTYuJyqccu_27

	nop

	:l_tWrpTlKwJfzIUqxe_15
    const/4 v4, 0x0

	goto/32 :l_NOYaXjiilxwkErFV_16

	nop

	:l_jrTyIZJCYuMDjoYm_19
    move-object v5, p0

    .local v5, "$this$update$iv":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
	goto/32 :l_BTYvhbcqgHuBYqiE_20

	nop

	:l_JnmibBEiekoAuoCu_10
    move-object v2, p3

    .line 126
    .local v2, "weakKey":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    :goto_0
    nop

    .line 127
	goto/32 :l_jLyNEreywFMUvgSs_11

	nop

	:l_dISWAoRnIozJyqZK_3
	rem-int v0, v0, v1
	goto/32 :l_jiLBWrhqkEVNYcHg_4

	nop

	:l_OhjZeNoSJeSBdKwo_31
	if-eqz v9, :gl_IsuKEMfDOFuxMLDn

	goto/32 :cond_2

	:gl_IsuKEMfDOFuxMLDn
    .line 285
    .end local v7    # "cur$iv":I
    .end local v8    # "upd$iv":I
	goto/32 :l_RhuuVMLwnJcUyOcI_32

	nop

	:l_MCUcCrhYNnEmTvmv_44
    move v5, v1

	goto/32 :l_KhBtbUlNxlwGsQVR_45

	nop

	:l_suWtOIUTYuJyqccu_27
    return-object v4

    .line 134
    :cond_1
	goto/32 :l_ySevsTaLEPMwblls_28

	nop

	:l_vzCIWvOALMfpzGzL_38
    invoke-direct {v5, p1, v6}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

	goto/32 :l_zBtQTuXQmZRActuW_39

	nop

	:l_NqGEwGsqcUqSuJxW_62
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_jbgnMGcEvsYozvlf_63

	nop

	:l_GFudkFWdXDEdCvub_21
    iget v7, v5, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->load:I

    .line 287
    .local v7, "cur$iv":I
	goto/32 :l_cGOwCNxdJRFEnUQh_22

	nop

	:l_GEDCknSyYzvXrLuJ_25
	if-ge v8, v10, :gl_jPTUmPAxdVlRFzKr

	goto/32 :cond_1

	:gl_jPTUmPAxdVlRFzKr
	goto/32 :l_xgqlUoiMzfWVGrWI_26

	nop

	:l_AwNqFgzWboHtuJzz_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_CpejbqOzZxoalDfi_8

	nop

	:l_UpcOwVUychGxHSHZ_37
    invoke-static {v6}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v6

	goto/32 :l_vzCIWvOALMfpzGzL_38

	nop

	:l_FXGjMbbEjZnUEYtw_30
    invoke-virtual {v9, v5, v7, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v9

	goto/32 :l_OhjZeNoSJeSBdKwo_31

	nop

	:l_gRAnJzNlpMNTcJfM_5
	goto/32 :dwuEsBvoQhkwZosx
	:nhJLpjougqdmhuan
	:bVPjpQsIHPAKcIfI

	goto/32 :l_sNWUOXDmTdGOQTDW_6

	nop

	:l_poJghMLBzfJzXYZN_71
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_BQfSeMMIwWsqrpkv_72

	nop

	:l_PsNsfwwzMWxNtras_14
	if-eqz v3, :gl_RFJidEdSolmKJNwg

	goto/32 :cond_6

	:gl_RFJidEdSolmKJNwg
    .line 129
	goto/32 :l_tWrpTlKwJfzIUqxe_15

	nop

	:l_xWPlIIrszFQOsvax_9
    const/4 v1, 0x0

    .line 125
    .local v1, "loadIncremented":Z
	goto/32 :l_JnmibBEiekoAuoCu_10

	nop

	:l_PPYTUAcAXHqjMcKU_13
    check-cast v3, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

    .line 128
    .local v3, "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
	goto/32 :l_PsNsfwwzMWxNtras_14

	nop

	:l_ySevsTaLEPMwblls_28
    add-int/lit8 v8, v8, 0x1

    .line 288
    .end local v9    # "$i$a$-update-ConcurrentWeakMap$Core$putImpl$1":I
    .local v8, "upd$iv":I
	goto/32 :l_PyOCVBDLPLkYSvEI_29

	nop

	:l_gmYNBnLXipxgyUno_42
	if-eqz v4, :gl_evJkmLfEVIqznLzB

	goto/32 :cond_5

	:gl_evJkmLfEVIqznLzB
    .line 140
	goto/32 :l_djaLqwPJostjcqlJ_43

	nop

	:l_GHJujdluBKDsHKPE_35
    new-instance v5, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

	goto/32 :l_rHOHxqMwIXBbvuap_36

	nop

	:l_LKDyXjVSYlHnkeVT_66
	if-eqz v4, :gl_uOCUUWiPUpmrMdnS

	goto/32 :cond_b

	:gl_uOCUUWiPUpmrMdnS
	goto/32 :l_oqHUqZXDziMnoDGs_67

	nop

	:l_XDafLKgVXBEvJGeP_54
    move-object v6, v2

    .line 149
    .end local v1    # "loadIncremented":Z
    .end local v2    # "weakKey":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .end local v3    # "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .end local v4    # "k":Ljava/lang/Object;
    .local v5, "loadIncremented":Z
    .local v6, "weakKey":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    :goto_2
	goto/32 :l_YxLaRVvBDWPkNNjm_55

	nop

	:l_VzdqpxGrlOcbvgNs_33
    const/4 v1, 0x1

    .line 138
    :cond_3
	goto/32 :l_PtKaenNmaxkIWDOE_34

	nop

	:l_CpejbqOzZxoalDfi_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->index(I)I

    move-result v0

    .line 124
    .local v0, "index":I
	goto/32 :l_xWPlIIrszFQOsvax_9

	nop

	:l_VgTdstrYUhciGtYf_41
    invoke-static {v5, v0, v4, v2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_gmYNBnLXipxgyUno_42

	nop

	:l_RhuuVMLwnJcUyOcI_32
    goto :goto_1

    .line 136
    .end local v5    # "$this$update$iv":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .end local v6    # "$i$f$update":I
    :cond_2
	goto/32 :l_VzdqpxGrlOcbvgNs_33

	nop

	:l_YxLaRVvBDWPkNNjm_55
    const/4 v1, 0x0

    .line 153
    .local v1, "oldValue":Ljava/lang/Object;
    :cond_8
    nop

    .line 154
	goto/32 :l_IdDvjsxPBmbcIpAc_56

	nop

	:l_CdhBpyObNxiLYluh_51
    sget-object v5, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->load$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_rWJglmRTBirRLFUq_52

	nop

	:l_KhBtbUlNxlwGsQVR_45
    move-object v6, v2

	goto/32 :l_BpQRuzSrMKVQdINM_46

	nop

	:l_sNWUOXDmTdGOQTDW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "weakKey0"    # Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lkotlinx/coroutines/debug/internal/HashedWeakRef<",
            "TK;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 123
	goto/32 :l_AwNqFgzWboHtuJzz_7

	nop

	:l_jbgnMGcEvsYozvlf_63
    invoke-static {v2, v0, v1, p2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_FcSwmHirPeouTCwe_64

	nop

	:l_BTYvhbcqgHuBYqiE_20
    const/4 v6, 0x0

    .line 285
    .local v6, "$i$f$update":I
    :goto_1
    nop

    .line 286
	goto/32 :l_GFudkFWdXDEdCvub_21

	nop

	:l_jiLBWrhqkEVNYcHg_4
	if-lez v0, :gl_WkhfiILBZgHYxogI

	goto/32 :nhJLpjougqdmhuan

	:gl_WkhfiILBZgHYxogI	goto/32 :l_gRAnJzNlpMNTcJfM_5

	nop

	:l_nHYctIlfRRYQAiCN_18
	if-eqz v1, :gl_ZcnFVWbmadaHywKd

	goto/32 :cond_3

	:gl_ZcnFVWbmadaHywKd
    .line 132
	goto/32 :l_jrTyIZJCYuMDjoYm_19

	nop

	:l_lIOXbAltRrohyuPT_50
	if-nez v1, :gl_MYGwPdirShGvWWpx

	goto/32 :cond_7

	:gl_MYGwPdirShGvWWpx
	goto/32 :l_CdhBpyObNxiLYluh_51

	nop

	:l_PtKaenNmaxkIWDOE_34
	if-eqz v2, :gl_zoLyxpwMBFGVgyEt

	goto/32 :cond_4

	:gl_zoLyxpwMBFGVgyEt
	goto/32 :l_GHJujdluBKDsHKPE_35

	nop

	:l_cGOwCNxdJRFEnUQh_22
    move v8, v7

    .local v8, "n":I
	goto/32 :l_DBEUehutZHaXvnSS_23

	nop

	:l_LMgrXcZhMVgUqgjP_2
	add-int v0, v0, v1
	goto/32 :l_dISWAoRnIozJyqZK_3

	nop

	:l_rHOHxqMwIXBbvuap_36
    iget-object v6, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_UpcOwVUychGxHSHZ_37

	nop

	:l_UdLNttCMqKBCVeRz_59
	if-nez v2, :gl_XolPvQFthPOPVzlA

	goto/32 :cond_9

	:gl_XolPvQFthPOPVzlA
	goto/32 :l_tQnrtdFKyMxuZIcM_60

	nop

	:l_PyOCVBDLPLkYSvEI_29
    sget-object v9, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->load$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_FXGjMbbEjZnUEYtw_30

	nop

	:l_FcSwmHirPeouTCwe_64
	if-nez v2, :gl_CRcpTZkacTcUDDPZ

	goto/32 :cond_8

	:gl_CRcpTZkacTcUDDPZ
    .line 158
	goto/32 :l_lYhFcXSrdtuPTeUY_65

	nop

	:l_RhTUGMhRBwZBWEsH_40
    iget-object v5, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_VgTdstrYUhciGtYf_41

	nop

	:l_LxeLuKUdnVmMUVyW_24
    iget v10, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->threshold:I

	goto/32 :l_GEDCknSyYzvXrLuJ_25

	nop

	:l_DBEUehutZHaXvnSS_23
    const/4 v9, 0x0

    .line 133
    .local v9, "$i$a$-update-ConcurrentWeakMap$Core$putImpl$1":I
	goto/32 :l_LxeLuKUdnVmMUVyW_24

	nop

	:l_pITtaFRBixrgZlmD_61
    return-object v2

    .line 156
    :cond_9
	goto/32 :l_NqGEwGsqcUqSuJxW_62

	nop

	:l_IubncreJdatkYeRL_47
    invoke-virtual {v3}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v4

    .line 143
    .local v4, "k":Ljava/lang/Object;
	goto/32 :l_osdoYgkShSngiXox_48

	nop

	:l_NYmWIRwfllpXoitU_0
	const v0, 9
	goto/32 :l_rbHWAYlMXZoZUmeg_1

	nop

	:l_OtVvgBuBpyhhDwrf_12
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_PPYTUAcAXHqjMcKU_13

	nop

	:l_BpQRuzSrMKVQdINM_46
    goto :goto_2

    .line 142
    :cond_6
	goto/32 :l_IubncreJdatkYeRL_47

	nop

.end method

.method public final rehash()Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .locals 9

	goto/32 :l_dLDfNbkBzVYGsdJb_0

	nop

	:l_yZbuZIGGmwXcLLEp_42
	if-nez v5, :gl_wuyjnAzOEwZLisKc

	goto/32 :cond_7

	:gl_wuyjnAzOEwZLisKc
	goto/32 :l_hUHyzjxQKAZerbgz_43

	nop

	:l_BDvyAllkLVmEOzvG_45
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

	goto/32 :l_nFgmEAxjgYtUDckm_46

	nop

	:l_GjkwAWxZEubwpTaJ_26
	if-nez v4, :gl_FLwjnTTfGaOnisjV

	goto/32 :cond_2

	:gl_FLwjnTTfGaOnisjV
	goto/32 :l_uivgDBmuASqbUBkC_27

	nop

	:l_KZAmIbINJZgrRpGA_5
	goto/32 :ocFiKwWfRlcFxmky
	:feczWHkNPNlrGQpo
	:DpnLISfBZVxTxVwy

	goto/32 :l_uThBbCVQSEfvKxhT_6

	nop

	:l_WjTVVzryStprxdFl_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_spsjGKjRnPJPkWNR_8

	nop

	:l_CRGRGwCthDTwLlEe_25
    const/4 v5, 0x0

    .line 172
    .local v5, "k":Ljava/lang/Object;
    :goto_1
	goto/32 :l_GjkwAWxZEubwpTaJ_26

	nop

	:l_CfLTsNQxLAOcAAPm_31
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 177
	goto/32 :l_PFkQZpXjaRuVzklw_32

	nop

	:l_txLYdSOgivArKUlu_21
    check-cast v4, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

    .line 171
    .local v4, "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
	goto/32 :l_UfPsnVYuGJQAtibE_22

	nop

	:l_aEnzhpAeiNCHmzKG_54
    const-string v8, "Assertion failed"

	goto/32 :l_mbeScDvsOYyKBVvO_55

	nop

	:l_LFKjjnhNRqgybutI_47
	if-eqz v7, :gl_ECYFmYYfJugdjLMM

	goto/32 :cond_5

	:gl_ECYFmYYfJugdjLMM
	goto/32 :l_fZujNNwmYMoztUxr_48

	nop

	:l_YpKNJYOMhExFAMFU_2
	add-int v0, v0, v1
	goto/32 :l_PsxZIrvwpwJDLJGv_3

	nop

	:l_LylkkSVbrevczpNN_23
    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_qsaXKFwpBThclbIG_24

	nop

	:l_ZloNBoWTewwDEdXu_61
	goto/32 :DpnLISfBZVxTxVwy
	:l_vbcMzqytppVbIJMW_49
    goto :goto_3

    :cond_5
	goto/32 :l_hoViCfynmfNOEVYz_50

	nop

	:l_qsaXKFwpBThclbIG_24
    goto :goto_1

    :cond_1
	goto/32 :l_CRGRGwCthDTwLlEe_25

	nop

	:l_spsjGKjRnPJPkWNR_8
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->size()I

    move-result v0

	goto/32 :l_BTtrYNLSZdXPckUX_9

	nop

	:l_VTXWhsBcXcgaYdKm_56
    throw v3

    .line 168
    .end local v4    # "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .end local v5    # "k":Ljava/lang/Object;
    .end local v6    # "value":Ljava/lang/Object;
    .end local v7    # "oldValue":Ljava/lang/Object;
    :cond_7
    :goto_4
	goto/32 :l_wUTXCVGdTxafyJZy_57

	nop

	:l_uThBbCVQSEfvKxhT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap<",
            "TK;TV;>.Core;"
        }
    .end annotation

    .line 165
    nop

    :cond_0
    nop

    .line 166
	goto/32 :l_WjTVVzryStprxdFl_7

	nop

	:l_sUmLFEvziKAJkByW_58
    goto :goto_0

    .line 190
    .end local v2    # "index":I
    :cond_8
	goto/32 :l_QWBBiGeUNgWfBZrX_59

	nop

	:l_KQySRzZSGGHtznVK_37
    goto :goto_2

    .line 182
    :cond_4
	goto/32 :l_vatxEmCjQmnicgfM_38

	nop

	:l_WfwfAwtpUnbHMlHt_19
    iget-object v4, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_iphgbXBXlEmzPvMO_20

	nop

	:l_sBaakKRVBBYRprkZ_60
	goto/32 :before_first_instruction

	:ocFiKwWfRlcFxmky
	goto/32 :l_ZloNBoWTewwDEdXu_61

	nop

	:l_dJCiYBaAgjnRccBQ_35
    check-cast v7, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_ZbkDOfphSGKQoCPR_36

	nop

	:l_mbeScDvsOYyKBVvO_55
    invoke-direct {v3, v8}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_VTXWhsBcXcgaYdKm_56

	nop

	:l_JBnNMMUxcuilUidX_33
	if-nez v7, :gl_kNiMbrPXnIPuywbs

	goto/32 :cond_4

	:gl_kNiMbrPXnIPuywbs
    .line 178
	goto/32 :l_JtOwzQFeioDMrwTU_34

	nop

	:l_nFgmEAxjgYtUDckm_46
	if-ne v7, v8, :gl_tzSmOFZVZJgYCuIM

	goto/32 :cond_0

	:gl_tzSmOFZVZJgYCuIM
    .line 187
	goto/32 :l_LFKjjnhNRqgybutI_47

	nop

	:l_xJJdXICNUSbVjOhB_18
	if-lt v2, v3, :gl_tgOGvQjeMwOhHbJe

	goto/32 :cond_8

	:gl_tgOGvQjeMwOhHbJe
    .line 170
	goto/32 :l_WfwfAwtpUnbHMlHt_19

	nop

	:l_wUTXCVGdTxafyJZy_57
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_sUmLFEvziKAJkByW_58

	nop

	:l_mtvcIrapjBuCblDX_11
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

	goto/32 :l_JeiVNlqvnAaMGnlJ_12

	nop

	:l_ejGfWYHvghhjgvRh_10
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

	goto/32 :l_mtvcIrapjBuCblDX_11

	nop

	:l_VvTKtVuSLzCMeYqa_29
    const/4 v6, 0x0

    .line 175
    .local v6, "value":Ljava/lang/Object;
    :cond_3
    nop

    .line 176
	goto/32 :l_bofZawPDsiPymNPJ_30

	nop

	:l_BTtrYNLSZdXPckUX_9
    const/4 v1, 0x4

	goto/32 :l_ejGfWYHvghhjgvRh_10

	nop

	:l_bofZawPDsiPymNPJ_30
    iget-object v7, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_CfLTsNQxLAOcAAPm_31

	nop

	:l_UfPsnVYuGJQAtibE_22
	if-nez v4, :gl_jaOUmoPOUzRQjxTW

	goto/32 :cond_1

	:gl_jaOUmoPOUzRQjxTW
	goto/32 :l_LylkkSVbrevczpNN_23

	nop

	:l_GmFAIIxLsCbhlQlw_16
    const/4 v2, 0x0

    .local v2, "index":I
	goto/32 :l_ZjVYgqCJlOpLNHIU_17

	nop

	:l_PsxZIrvwpwJDLJGv_3
	rem-int v0, v0, v1
	goto/32 :l_zNaVSlotrzAGXBoi_4

	nop

	:l_ShklkFLPDWAsLrxb_40
    invoke-static {v7, v2, v6, v8}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_CNHROtWgqqoBXczc_41

	nop

	:l_JtOwzQFeioDMrwTU_34
    move-object v7, v6

	goto/32 :l_dJCiYBaAgjnRccBQ_35

	nop

	:l_uOPMoQJEogeNydFF_14
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_LQZhlqDJZqMxWLud_15

	nop

	:l_LQZhlqDJZqMxWLud_15
    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V

    .line 168
    .local v1, "newCore":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
	goto/32 :l_GmFAIIxLsCbhlQlw_16

	nop

	:l_OcWlkrjCaHhZoZhZ_1
	const v1, 13
	goto/32 :l_YpKNJYOMhExFAMFU_2

	nop

	:l_fZujNNwmYMoztUxr_48
    const/4 v8, 0x1

	goto/32 :l_vbcMzqytppVbIJMW_49

	nop

	:l_ZbkDOfphSGKQoCPR_36
    iget-object v6, v7, Lkotlinx/coroutines/debug/internal/Marked;->ref:Ljava/lang/Object;

    .line 179
	goto/32 :l_KQySRzZSGGHtznVK_37

	nop

	:l_BraifskMthdNjJKL_51
	if-nez v8, :gl_wGbbtwHCljYCoiUe

	goto/32 :cond_6

	:gl_wGbbtwHCljYCoiUe
	goto/32 :l_wTqlLfWlnJRWqNXF_52

	nop

	:l_QWBBiGeUNgWfBZrX_59
    return-object v1

	:after_last_instruction

	goto/32 :l_sBaakKRVBBYRprkZ_60

	nop

	:l_CNHROtWgqqoBXczc_41
	if-nez v7, :gl_dhaZnCJqYdGAPGer

	goto/32 :cond_3

	:gl_dhaZnCJqYdGAPGer
    .line 184
    :goto_2
	goto/32 :l_yZbuZIGGmwXcLLEp_42

	nop

	:l_amiJpiaQkfQvpKbc_13
    new-instance v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_uOPMoQJEogeNydFF_14

	nop

	:l_iphgbXBXlEmzPvMO_20
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_txLYdSOgivArKUlu_21

	nop

	:l_hoViCfynmfNOEVYz_50
    const/4 v8, 0x0

    :goto_3
	goto/32 :l_BraifskMthdNjJKL_51

	nop

	:l_dLDfNbkBzVYGsdJb_0
	const v0, 16
	goto/32 :l_OcWlkrjCaHhZoZhZ_1

	nop

	:l_etFHcrQFNubShyxd_44
    invoke-virtual {v1, v5, v6, v4}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;)Ljava/lang/Object;

    move-result-object v7

    .line 186
    .local v7, "oldValue":Ljava/lang/Object;
	goto/32 :l_BDvyAllkLVmEOzvG_45

	nop

	:l_PFkQZpXjaRuVzklw_32
    instance-of v7, v6, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_JBnNMMUxcuilUidX_33

	nop

	:l_JeiVNlqvnAaMGnlJ_12
    mul-int/2addr v0, v1

    .line 167
    .local v0, "newCapacity":I
	goto/32 :l_amiJpiaQkfQvpKbc_13

	nop

	:l_ZjVYgqCJlOpLNHIU_17
    iget v3, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    :goto_0
	goto/32 :l_xJJdXICNUSbVjOhB_18

	nop

	:l_uivgDBmuASqbUBkC_27
	if-eqz v5, :gl_IHYyKjXPlbfNsONT

	goto/32 :cond_2

	:gl_IHYyKjXPlbfNsONT
	goto/32 :l_YETuseDvjRHziCtx_28

	nop

	:l_YETuseDvjRHziCtx_28
    invoke-direct {p0, v2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->removeCleanedAt(I)V

    :cond_2
	goto/32 :l_VvTKtVuSLzCMeYqa_29

	nop

	:l_hUHyzjxQKAZerbgz_43
	if-nez v6, :gl_GSlVOZATxJMcWESa

	goto/32 :cond_7

	:gl_GSlVOZATxJMcWESa
    .line 185
	goto/32 :l_etFHcrQFNubShyxd_44

	nop

	:l_rtvDoqpHHRKWRTzK_53
    new-instance v3, Ljava/lang/AssertionError;

	goto/32 :l_aEnzhpAeiNCHmzKG_54

	nop

	:l_vatxEmCjQmnicgfM_38
    iget-object v7, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_zemMSUkiGQVEOnZo_39

	nop

	:l_wTqlLfWlnJRWqNXF_52
    goto :goto_4

    :cond_6
	goto/32 :l_rtvDoqpHHRKWRTzK_53

	nop

	:l_zNaVSlotrzAGXBoi_4
	if-lez v0, :gl_FhtoFqWeWSjqGRnk

	goto/32 :feczWHkNPNlrGQpo

	:gl_FhtoFqWeWSjqGRnk	goto/32 :l_KZAmIbINJZgrRpGA_5

	nop

	:l_zemMSUkiGQVEOnZo_39
    invoke-static {v6}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$mark(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/Marked;

    move-result-object v8

	goto/32 :l_ShklkFLPDWAsLrxb_40

	nop

.end method
