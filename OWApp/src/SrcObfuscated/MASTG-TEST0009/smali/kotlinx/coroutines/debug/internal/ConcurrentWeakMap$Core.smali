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

	goto/32 :l_CaCpcARfhYrgBSdi_0

	nop

	:l_czINUvpzzJVzAXmG_2
	add-int v0, v0, v1
	goto/32 :l_FzmbFEXSwPMCPpkW_3

	nop

	:l_UvkgUjeiKXGqMvdH_5
	goto/32 :uuqFBPzEmCehnwNC
	:bnuaTdwtisEjmchp
	:BmIlKDsEHgvrYiok

	goto/32 :l_WzOiOZIcOywxqknH_6

	nop

	:l_FzmbFEXSwPMCPpkW_3
	rem-int v0, v0, v1
	goto/32 :l_ZvDJtDMguPFWbRjh_4

	nop

	:l_ZvDJtDMguPFWbRjh_4
	if-lez v0, :gl_UCIqjmKEmapHYtmN

	goto/32 :bnuaTdwtisEjmchp

	:gl_UCIqjmKEmapHYtmN	goto/32 :l_UvkgUjeiKXGqMvdH_5

	nop

	:l_EqlApvaJANGOJDJP_8
    const-string v1, "load"

	goto/32 :l_gkxSchHjcgveUNKB_9

	nop

	:l_gkxSchHjcgveUNKB_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_WqyKCNmUxGoOszuU_10

	nop

	:l_WzOiOZIcOywxqknH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FThvIENwGkdjriBm_7

	nop

	:l_QxBbJhJiOtdjtFvR_12
	goto/32 :before_first_instruction

	:uuqFBPzEmCehnwNC
	goto/32 :l_kccszwrCiqyjbCoD_13

	nop

	:l_FThvIENwGkdjriBm_7
    const-class v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_EqlApvaJANGOJDJP_8

	nop

	:l_CaCpcARfhYrgBSdi_0
	const v0, 30
	goto/32 :l_SrbaUgaVqRBNqOGJ_1

	nop

	:l_dpSTCaaAAOnQnySa_11
    return-void

	:after_last_instruction

	goto/32 :l_QxBbJhJiOtdjtFvR_12

	nop

	:l_WqyKCNmUxGoOszuU_10
    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->load$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_dpSTCaaAAOnQnySa_11

	nop

	:l_kccszwrCiqyjbCoD_13
	goto/32 :BmIlKDsEHgvrYiok
	:l_SrbaUgaVqRBNqOGJ_1
	const v1, 22
	goto/32 :l_czINUvpzzJVzAXmG_2

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V
    .locals 1

	goto/32 :l_oYbXqjyELznRgmlv_0

	nop

	:l_fBcIPYPAPUeZGwVA_6
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->shift:I

    .line 87
	goto/32 :l_iYLCirbfkzKFAtGP_7

	nop

	:l_yXPspDEgMSkMzgsC_10
    const/4 v0, 0x0

	goto/32 :l_rkMPLjKmBATPbgYb_11

	nop

	:l_QHTlArLDQdEjnWPM_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 84
	goto/32 :l_cYcCoFFEcMHVYAjI_2

	nop

	:l_iYLCirbfkzKFAtGP_7
    mul-int/lit8 v0, p2, 0x2

	goto/32 :l_YLBMvhjPiBYfvgQo_8

	nop

	:l_KmgveDvWQzJSxqnE_9
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->threshold:I

    .line 88
	goto/32 :l_yXPspDEgMSkMzgsC_10

	nop

	:l_rBGaZxdGXeOSjhiA_15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_RIfJLIVbRhxVMPrq_16

	nop

	:l_oYbXqjyELznRgmlv_0
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
	goto/32 :l_QHTlArLDQdEjnWPM_1

	nop

	:l_lEJXugzwQdQxoUNz_3
    iput p2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    .line 86
	goto/32 :l_WUzyNatyqUXRwnlW_4

	nop

	:l_xFSrHNSzdRdtTsnp_14
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 90
	goto/32 :l_rBGaZxdGXeOSjhiA_15

	nop

	:l_NwDYzjuxFQwyTSBE_17
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 85
	goto/32 :l_tRHcKJRHTjobhKdP_18

	nop

	:l_WUzyNatyqUXRwnlW_4
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

	goto/32 :l_AKUXqzbTCbYVQYoO_5

	nop

	:l_rkMPLjKmBATPbgYb_11
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->load:I

    .line 89
	goto/32 :l_GxRZflwNEhSHVpoO_12

	nop

	:l_AKUXqzbTCbYVQYoO_5
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_fBcIPYPAPUeZGwVA_6

	nop

	:l_tRHcKJRHTjobhKdP_18
    return-void

	:after_last_instruction

	goto/32 :l_WUnwqrHtynZIhBbt_19

	nop

	:l_vOfpycOovagRVlSz_13
    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_xFSrHNSzdRdtTsnp_14

	nop

	:l_GxRZflwNEhSHVpoO_12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_vOfpycOovagRVlSz_13

	nop

	:l_RIfJLIVbRhxVMPrq_16
    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_NwDYzjuxFQwyTSBE_17

	nop

	:l_cYcCoFFEcMHVYAjI_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
	goto/32 :l_lEJXugzwQdQxoUNz_3

	nop

	:l_WUnwqrHtynZIhBbt_19
	goto/32 :before_first_instruction

	:l_YLBMvhjPiBYfvgQo_8
    div-int/lit8 v0, v0, 0x3

	goto/32 :l_KmgveDvWQzJSxqnE_9

	nop

.end method

.method public static final synthetic access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;CBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_dKQzJzTNtkHESeip_0

	nop

	:l_iOaStPZTgkIkRLWO_4
    add-int p3, p2, p1

	goto/32 :l_BkTiTERCFymKDgOD_5

	nop

	:l_gmhkVyohQsQniNTa_2
    const/16 p1, 0xd2

	goto/32 :l_GEicFBUVQaloUkst_3

	nop

	:l_dKQzJzTNtkHESeip_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ixLBbTxHzHKNWgOQ_1

	nop

	:l_QnYjFWhtsPMViapW_6
    return-void

	:after_last_instruction

	goto/32 :l_ehZRZTlLgjHgqhDe_7

	nop

	:l_GEicFBUVQaloUkst_3
    mul-int p2, p0, p1

	goto/32 :l_iOaStPZTgkIkRLWO_4

	nop

	:l_ixLBbTxHzHKNWgOQ_1
    const/16 p0, 0x2a

	goto/32 :l_gmhkVyohQsQniNTa_2

	nop

	:l_ehZRZTlLgjHgqhDe_7
	goto/32 :before_first_instruction

	:l_BkTiTERCFymKDgOD_5
    int-to-double p0, p3

	goto/32 :l_QnYjFWhtsPMViapW_6

	nop

.end method

.method public static final synthetic access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;BCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_jOLYycbFyJqoszLT_0

	nop

	:l_GcHzGgDatVxzVRTJ_7
	goto/32 :before_first_instruction

	:l_yxEbMepzcNhEtKgB_4
    add-int p3, p2, p1

	goto/32 :l_QzWbBlKaLFIpVSwS_5

	nop

	:l_jOLYycbFyJqoszLT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nHRNcZUHlLHBhsso_1

	nop

	:l_UcbmyCjMaPCJhZUR_3
    mul-int p2, p0, p1

	goto/32 :l_yxEbMepzcNhEtKgB_4

	nop

	:l_gxfSGWLRuUKLqCZq_2
    const/16 p1, 0xd2

	goto/32 :l_UcbmyCjMaPCJhZUR_3

	nop

	:l_jbtyBCNMZtHIFqCD_6
    return-void

	:after_last_instruction

	goto/32 :l_GcHzGgDatVxzVRTJ_7

	nop

	:l_QzWbBlKaLFIpVSwS_5
    int-to-double p0, p3

	goto/32 :l_jbtyBCNMZtHIFqCD_6

	nop

	:l_nHRNcZUHlLHBhsso_1
    const/16 p0, 0x2a

	goto/32 :l_gxfSGWLRuUKLqCZq_2

	nop

.end method

.method public static final synthetic access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/String;CBS)V
    .locals 0

	goto/32 :l_sUtaojijOClbDSmI_0

	nop

	:l_YArjRkrJHkDCFeUZ_4
    add-int p3, p2, p1

	goto/32 :l_YNXolGHZWAQXnGwu_5

	nop

	:l_YNXolGHZWAQXnGwu_5
    int-to-double p0, p3

	goto/32 :l_aEBRPfrcaOnhpBqu_6

	nop

	:l_sUtaojijOClbDSmI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DvKqFOJVEcrxaTHx_1

	nop

	:l_PTSzAUXHgiMwslnB_3
    mul-int p2, p0, p1

	goto/32 :l_YArjRkrJHkDCFeUZ_4

	nop

	:l_DvKqFOJVEcrxaTHx_1
    const/16 p0, 0x2a

	goto/32 :l_QXylLcZbotzhMcaW_2

	nop

	:l_QXylLcZbotzhMcaW_2
    const/16 p1, 0xd2

	goto/32 :l_PTSzAUXHgiMwslnB_3

	nop

	:l_aEBRPfrcaOnhpBqu_6
    return-void

	:after_last_instruction

	goto/32 :l_yQzDMqZQEyqcjacB_7

	nop

	:l_yQzDMqZQEyqcjacB_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I
    .locals 1

	goto/32 :l_pylbYhRZxPywfwEW_0

	nop

	:l_fQizaLopmzJPTpwy_3
	goto/32 :before_first_instruction

	:l_pylbYhRZxPywfwEW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

    .line 84
	goto/32 :l_OJNiRxoImjUBCpyz_1

	nop

	:l_TfGMaabDhsYnXQqR_2
    return v0

	:after_last_instruction

	goto/32 :l_fQizaLopmzJPTpwy_3

	nop

	:l_OJNiRxoImjUBCpyz_1
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

	goto/32 :l_TfGMaabDhsYnXQqR_2

	nop

.end method

.method private final index(IFZIC)V
    .locals 0

	goto/32 :l_mKthOXSAufOouEvS_0

	nop

	:l_XDykKSUEMlbiqXrB_2
    const/16 p1, 0xd2

	goto/32 :l_zSxQJIPCUuVOzaea_3

	nop

	:l_ufjjGJlhZxGOPFYG_5
    int-to-double p0, p3

	goto/32 :l_OvSUuLOFGeUnhvAt_6

	nop

	:l_WsDxVsKHKNsYQaZO_7
	goto/32 :before_first_instruction

	:l_zSxQJIPCUuVOzaea_3
    mul-int p2, p0, p1

	goto/32 :l_UUbhDHKLjotDBwUB_4

	nop

	:l_mKthOXSAufOouEvS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QCDmxDuMyicwZHGn_1

	nop

	:l_OvSUuLOFGeUnhvAt_6
    return-void

	:after_last_instruction

	goto/32 :l_WsDxVsKHKNsYQaZO_7

	nop

	:l_QCDmxDuMyicwZHGn_1
    const/16 p0, 0x2a

	goto/32 :l_XDykKSUEMlbiqXrB_2

	nop

	:l_UUbhDHKLjotDBwUB_4
    add-int p3, p2, p1

	goto/32 :l_ufjjGJlhZxGOPFYG_5

	nop

.end method

.method private final index(ICFZI)V
    .locals 0

	goto/32 :l_sfDthvbrbUNNYINM_0

	nop

	:l_JMVkzkxZbaMAIUsP_3
    mul-int p2, p0, p1

	goto/32 :l_hMccGVKYLKxRbAqe_4

	nop

	:l_sfDthvbrbUNNYINM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tEouVfmvdmXNwbpI_1

	nop

	:l_CbKfCzFNZFQJdioe_2
    const/16 p1, 0xd2

	goto/32 :l_JMVkzkxZbaMAIUsP_3

	nop

	:l_tavFybZrdUJSZQEu_6
    return-void

	:after_last_instruction

	goto/32 :l_qXfCyfrDvbNWxYau_7

	nop

	:l_HuaueNlZvtFLpMRk_5
    int-to-double p0, p3

	goto/32 :l_tavFybZrdUJSZQEu_6

	nop

	:l_tEouVfmvdmXNwbpI_1
    const/16 p0, 0x2a

	goto/32 :l_CbKfCzFNZFQJdioe_2

	nop

	:l_hMccGVKYLKxRbAqe_4
    add-int p3, p2, p1

	goto/32 :l_HuaueNlZvtFLpMRk_5

	nop

	:l_qXfCyfrDvbNWxYau_7
	goto/32 :before_first_instruction

.end method

.method private final index(IFICZ)V
    .locals 0

	goto/32 :l_DVJnHnQVqZsjdyeD_0

	nop

	:l_oqtCvwzvkVLKonAv_1
    const/16 p0, 0x2a

	goto/32 :l_RaxukqQvQlwRXBPb_2

	nop

	:l_svoOBCPCjVHPewTM_4
    add-int p3, p2, p1

	goto/32 :l_RdVUwqWYjXiRaYwE_5

	nop

	:l_DVJnHnQVqZsjdyeD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oqtCvwzvkVLKonAv_1

	nop

	:l_RaxukqQvQlwRXBPb_2
    const/16 p1, 0xd2

	goto/32 :l_uzouDRxOClobQWgQ_3

	nop

	:l_RdVUwqWYjXiRaYwE_5
    int-to-double p0, p3

	goto/32 :l_XixiHUMGBTZJpzLn_6

	nop

	:l_uzouDRxOClobQWgQ_3
    mul-int p2, p0, p1

	goto/32 :l_svoOBCPCjVHPewTM_4

	nop

	:l_XixiHUMGBTZJpzLn_6
    return-void

	:after_last_instruction

	goto/32 :l_EpkwjKdrEcRbHCIE_7

	nop

	:l_EpkwjKdrEcRbHCIE_7
	goto/32 :before_first_instruction

.end method

.method private final index(I)I
    .locals 2

	goto/32 :l_CruXQTOBLUcRxJCt_0

	nop

	:l_emZePJaBZIFiyjrk_13
	goto/32 :JpTacUwXMgiLpRPj
	:l_eyhjlXhIVsOcZweQ_1
	const v1, 12
	goto/32 :l_gnaBxNyGaEiByGeD_2

	nop

	:l_knwiSTmYTiQcFJnH_8
    mul-int/2addr v0, p1

	goto/32 :l_mswkfxtyllMKXVwz_9

	nop

	:l_JcorWKxbCHvTcrqL_3
	rem-int v0, v0, v1
	goto/32 :l_MPQRItCDAzXMtwiY_4

	nop

	:l_MPQRItCDAzXMtwiY_4
	if-lez v0, :gl_haYAbgwOXoGkdnEM

	goto/32 :euGvpjHxjGcCGwFn

	:gl_haYAbgwOXoGkdnEM	goto/32 :l_TvbUwkKOrEoArYQY_5

	nop

	:l_mswkfxtyllMKXVwz_9
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->shift:I

	goto/32 :l_sZnzfGAoyRVVqHui_10

	nop

	:l_GvFJBgknonJljJts_11
    return v0

	:after_last_instruction

	goto/32 :l_yjPlfMVzKDDNrpbf_12

	nop

	:l_sZnzfGAoyRVVqHui_10
    ushr-int/2addr v0, v1

	goto/32 :l_GvFJBgknonJljJts_11

	nop

	:l_gnaBxNyGaEiByGeD_2
	add-int v0, v0, v1
	goto/32 :l_JcorWKxbCHvTcrqL_3

	nop

	:l_JpbCvrjwTWKYuDFn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "hash"    # I

    .line 92
	goto/32 :l_MgcYodUPqTWTuCKl_7

	nop

	:l_TvbUwkKOrEoArYQY_5
	goto/32 :LswPMcrQkecKghZy
	:euGvpjHxjGcCGwFn
	:JpTacUwXMgiLpRPj

	goto/32 :l_JpbCvrjwTWKYuDFn_6

	nop

	:l_MgcYodUPqTWTuCKl_7
    const v0, -0x61c88647

	goto/32 :l_knwiSTmYTiQcFJnH_8

	nop

	:l_yjPlfMVzKDDNrpbf_12
	goto/32 :before_first_instruction

	:LswPMcrQkecKghZy
	goto/32 :l_emZePJaBZIFiyjrk_13

	nop

	:l_CruXQTOBLUcRxJCt_0
	const v0, 20
	goto/32 :l_eyhjlXhIVsOcZweQ_1

	nop

.end method

.method public static synthetic putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;BSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_jdTJcKpLXLPdkUgr_0

	nop

	:l_jdTJcKpLXLPdkUgr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IBNUHSnoldnWCIWy_1

	nop

	:l_IJaMOJVwLXKpBfxq_2
    const/16 p1, 0xd2

	goto/32 :l_OVZvtgwCMCpFwGGT_3

	nop

	:l_DCOmJtvFNxYyxVJg_6
    return-void

	:after_last_instruction

	goto/32 :l_VImSCNnSeHcDmayR_7

	nop

	:l_OVZvtgwCMCpFwGGT_3
    mul-int p2, p0, p1

	goto/32 :l_KEOYktGcRSSOlxNO_4

	nop

	:l_KEOYktGcRSSOlxNO_4
    add-int p3, p2, p1

	goto/32 :l_GUhYJaIuVmQlHqlk_5

	nop

	:l_VImSCNnSeHcDmayR_7
	goto/32 :before_first_instruction

	:l_GUhYJaIuVmQlHqlk_5
    int-to-double p0, p3

	goto/32 :l_DCOmJtvFNxYyxVJg_6

	nop

	:l_IBNUHSnoldnWCIWy_1
    const/16 p0, 0x2a

	goto/32 :l_IJaMOJVwLXKpBfxq_2

	nop

.end method

.method public static synthetic putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;SBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_aBpDxMMUTdBUTxHR_0

	nop

	:l_aBpDxMMUTdBUTxHR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XLLoaoYVwhcXooWt_1

	nop

	:l_gEImalRoVMwTrqef_2
    const/16 p1, 0xd2

	goto/32 :l_OrvMbEjxwIMJNMch_3

	nop

	:l_AlASoYGXImzypFkY_4
    add-int p3, p2, p1

	goto/32 :l_UqbsKZDlXbSOTjVG_5

	nop

	:l_UqbsKZDlXbSOTjVG_5
    int-to-double p0, p3

	goto/32 :l_ZyqEuShTwBtKPjJz_6

	nop

	:l_XLLoaoYVwhcXooWt_1
    const/16 p0, 0x2a

	goto/32 :l_gEImalRoVMwTrqef_2

	nop

	:l_OrvMbEjxwIMJNMch_3
    mul-int p2, p0, p1

	goto/32 :l_AlASoYGXImzypFkY_4

	nop

	:l_qYUBOPnmBahOqUji_7
	goto/32 :before_first_instruction

	:l_ZyqEuShTwBtKPjJz_6
    return-void

	:after_last_instruction

	goto/32 :l_qYUBOPnmBahOqUji_7

	nop

.end method

.method public static synthetic putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;Ljava/lang/String;CSB)V
    .locals 0

	goto/32 :l_wfWszGoZxsXYZCzJ_0

	nop

	:l_YvTIafWpyiBltFEr_2
    const/16 p1, 0xd2

	goto/32 :l_aawEBVyIfGRdyKPT_3

	nop

	:l_aawEBVyIfGRdyKPT_3
    mul-int p2, p0, p1

	goto/32 :l_BXGHMaxxcybQywUZ_4

	nop

	:l_rcHCHtgTTKzxbFhu_6
    return-void

	:after_last_instruction

	goto/32 :l_NSnAEZfPKSqUFhsl_7

	nop

	:l_wfWszGoZxsXYZCzJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ufCYEufekOtLUndN_1

	nop

	:l_qVjSRDMprLYLMGCJ_5
    int-to-double p0, p3

	goto/32 :l_rcHCHtgTTKzxbFhu_6

	nop

	:l_BXGHMaxxcybQywUZ_4
    add-int p3, p2, p1

	goto/32 :l_qVjSRDMprLYLMGCJ_5

	nop

	:l_NSnAEZfPKSqUFhsl_7
	goto/32 :before_first_instruction

	:l_ufCYEufekOtLUndN_1
    const/16 p0, 0x2a

	goto/32 :l_YvTIafWpyiBltFEr_2

	nop

.end method

.method public static synthetic putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_LUUzlyqPZOBuNMRi_0

	nop

	:l_AllHRvOdioFgwrzM_3
    const/4 p3, 0x0

    :cond_0
	goto/32 :l_wfPMGpDAbaJfPjwV_4

	nop

	:l_yoJUzfeTZBTCoCxb_2
	if-nez p4, :gl_xNefUFUfRBrvdOMN

	goto/32 :cond_0

	:gl_xNefUFUfRBrvdOMN
	goto/32 :l_AllHRvOdioFgwrzM_3

	nop

	:l_wEskJnetmPiCpUYj_5
    return-object p0

	:after_last_instruction

	goto/32 :l_XrYLAIbuHbeFfYME_6

	nop

	:l_wfPMGpDAbaJfPjwV_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_wEskJnetmPiCpUYj_5

	nop

	:l_LUUzlyqPZOBuNMRi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_oIApKeMgxDJiLgCD_1

	nop

	:l_oIApKeMgxDJiLgCD_1
    and-int/lit8 p4, p4, 0x4

	goto/32 :l_yoJUzfeTZBTCoCxb_2

	nop

	:l_XrYLAIbuHbeFfYME_6
	goto/32 :before_first_instruction

.end method

.method private final removeCleanedAt(ICZILjava/lang/String;)V
    .locals 0

	goto/32 :l_onIMrFfZEbeGGONL_0

	nop

	:l_onIMrFfZEbeGGONL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_URBQRgieKpdgUJNa_1

	nop

	:l_JzrrjNBfPLWtKztr_4
    add-int p3, p2, p1

	goto/32 :l_CvVdOkkIasZJXwep_5

	nop

	:l_pPOIpZnjmlaJDeaL_3
    mul-int p2, p0, p1

	goto/32 :l_JzrrjNBfPLWtKztr_4

	nop

	:l_URBQRgieKpdgUJNa_1
    const/16 p0, 0x2a

	goto/32 :l_FtFFauLzrQLuqLlB_2

	nop

	:l_zjgCSIBrkDLrAAlv_6
    return-void

	:after_last_instruction

	goto/32 :l_hosmzjLGolYUAHIV_7

	nop

	:l_FtFFauLzrQLuqLlB_2
    const/16 p1, 0xd2

	goto/32 :l_pPOIpZnjmlaJDeaL_3

	nop

	:l_CvVdOkkIasZJXwep_5
    int-to-double p0, p3

	goto/32 :l_zjgCSIBrkDLrAAlv_6

	nop

	:l_hosmzjLGolYUAHIV_7
	goto/32 :before_first_instruction

.end method

.method private final removeCleanedAt(ILjava/lang/String;CZI)V
    .locals 0

	goto/32 :l_DOFTCzDZzijJqHef_0

	nop

	:l_FDlwKoSDOexLwGoN_6
    return-void

	:after_last_instruction

	goto/32 :l_XStQDDUFKIlxHQQm_7

	nop

	:l_DOFTCzDZzijJqHef_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WIhjQYyBTHxahvPL_1

	nop

	:l_KASfOBVxfpknzBnT_2
    const/16 p1, 0xd2

	goto/32 :l_AwdiwsvAaCtHrnty_3

	nop

	:l_XStQDDUFKIlxHQQm_7
	goto/32 :before_first_instruction

	:l_DtCqscwRHsYiMvdI_5
    int-to-double p0, p3

	goto/32 :l_FDlwKoSDOexLwGoN_6

	nop

	:l_AwdiwsvAaCtHrnty_3
    mul-int p2, p0, p1

	goto/32 :l_mZkDfEWvPKFiqxZb_4

	nop

	:l_mZkDfEWvPKFiqxZb_4
    add-int p3, p2, p1

	goto/32 :l_DtCqscwRHsYiMvdI_5

	nop

	:l_WIhjQYyBTHxahvPL_1
    const/16 p0, 0x2a

	goto/32 :l_KASfOBVxfpknzBnT_2

	nop

.end method

.method private final removeCleanedAt(ICLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_DYHeYfTvkEBiugZG_0

	nop

	:l_pEnJsYqdmyTuPfNf_1
    const/16 p0, 0x2a

	goto/32 :l_SSwAZaIMOyEqkfgh_2

	nop

	:l_VLgTxKFxOSlrqLlZ_7
	goto/32 :before_first_instruction

	:l_AGWtZiEKChwulCZM_5
    int-to-double p0, p3

	goto/32 :l_YQdMdAkMcIrOowfL_6

	nop

	:l_YTbUOJJcAHKDGgoF_3
    mul-int p2, p0, p1

	goto/32 :l_urnvxdLiVzJrqAKl_4

	nop

	:l_YQdMdAkMcIrOowfL_6
    return-void

	:after_last_instruction

	goto/32 :l_VLgTxKFxOSlrqLlZ_7

	nop

	:l_DYHeYfTvkEBiugZG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pEnJsYqdmyTuPfNf_1

	nop

	:l_urnvxdLiVzJrqAKl_4
    add-int p3, p2, p1

	goto/32 :l_AGWtZiEKChwulCZM_5

	nop

	:l_SSwAZaIMOyEqkfgh_2
    const/16 p1, 0xd2

	goto/32 :l_YTbUOJJcAHKDGgoF_3

	nop

.end method

.method private final removeCleanedAt(I)V
    .locals 3

	goto/32 :l_pXaWUpShUlPxsIZQ_0

	nop

	:l_RThLPICUsvAShfej_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 111
    nop

    :cond_0
    nop

    .line 112
	goto/32 :l_CukrmmXwEmuhzhQr_7

	nop

	:l_eCkndqjDSJpBlniJ_12
	if-nez v1, :gl_CmmNQSJEbRSvqIJQ

	goto/32 :cond_2

	:gl_CmmNQSJEbRSvqIJQ
	goto/32 :l_eoCmMwwhSCAXSNUc_13

	nop

	:l_hpsyMfjDryLUOyIc_16
    invoke-static {v1, p1, v0, v2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_dlQIhVAQkDKUJUxb_17

	nop

	:l_XvfJrGSoowpbQyfn_2
	add-int v0, v0, v1
	goto/32 :l_scLkIizbLidRWxON_3

	nop

	:l_FjiEiaUHOzIADdtH_14
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_ZsSlZejXBrEUEyRl_15

	nop

	:l_sfDtZdsenMRIZeSJ_20
    return-void

	:after_last_instruction

	goto/32 :l_hQXIHdekTZHZusIr_21

	nop

	:l_jlZiPNpvRMHyeRHM_22
	goto/32 :WuTetOxkXINALmte
	:l_truRGapKcFZiVHZE_4
	if-lez v0, :gl_jgIBNXxAvhreldWr

	goto/32 :wbjKyuTfhDCgjFwe

	:gl_jgIBNXxAvhreldWr	goto/32 :l_LaqbOGXFmvWkuZTO_5

	nop

	:l_pXaWUpShUlPxsIZQ_0
	const v0, 4
	goto/32 :l_PTrjvYbtZGzKgnUG_1

	nop

	:l_LaqbOGXFmvWkuZTO_5
	goto/32 :CvtXfGRQaehgLlUU
	:wbjKyuTfhDCgjFwe
	:WuTetOxkXINALmte

	goto/32 :l_RThLPICUsvAShfej_6

	nop

	:l_vsVfSRkyeDfvYAdj_18
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_sLPwPmnbeGoaKrHx_19

	nop

	:l_scLkIizbLidRWxON_3
	rem-int v0, v0, v1
	goto/32 :l_truRGapKcFZiVHZE_4

	nop

	:l_PTrjvYbtZGzKgnUG_1
	const v1, 12
	goto/32 :l_XvfJrGSoowpbQyfn_2

	nop

	:l_CukrmmXwEmuhzhQr_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_ZZfIUUyzVrFAbMwp_8

	nop

	:l_dlQIhVAQkDKUJUxb_17
	if-nez v1, :gl_ZhxKIIUEDfXSBrwN

	goto/32 :cond_0

	:gl_ZhxKIIUEDfXSBrwN
    .line 115
	goto/32 :l_vsVfSRkyeDfvYAdj_18

	nop

	:l_hQXIHdekTZHZusIr_21
	goto/32 :before_first_instruction

	:CvtXfGRQaehgLlUU
	goto/32 :l_jlZiPNpvRMHyeRHM_22

	nop

	:l_ZZfIUUyzVrFAbMwp_8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zMjgYUggKkNjSkNo_9

	nop

	:l_uwpSrSaljxyYARyw_10
    return-void

    .line 113
    .local v0, "oldValue":Ljava/lang/Object;
    :cond_1
	goto/32 :l_FBdJiCVoqZDAbPxj_11

	nop

	:l_FBdJiCVoqZDAbPxj_11
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_eCkndqjDSJpBlniJ_12

	nop

	:l_ZsSlZejXBrEUEyRl_15
    const/4 v2, 0x0

	goto/32 :l_hpsyMfjDryLUOyIc_16

	nop

	:l_sLPwPmnbeGoaKrHx_19
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)V

    .line 116
	goto/32 :l_sfDtZdsenMRIZeSJ_20

	nop

	:l_eoCmMwwhSCAXSNUc_13
    return-void

    .line 114
    :cond_2
	goto/32 :l_FjiEiaUHOzIADdtH_14

	nop

	:l_zMjgYUggKkNjSkNo_9
	if-eqz v0, :gl_hOopZFifZQSABcGb

	goto/32 :cond_1

	:gl_hOopZFifZQSABcGb
	goto/32 :l_uwpSrSaljxyYARyw_10

	nop

.end method


# virtual methods
.method public final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V
    .locals 2

	goto/32 :l_nVuAbrIASRtdFwuk_0

	nop

	:l_eShKhakRyJYoDcFg_5
	goto/32 :tlyENXmrYrFFpLWt
	:rhppzlKSnPBIBWUz
	:AYBeMhtOdVWjyOdz

	goto/32 :l_JBSZhqeLSwOvAupK_6

	nop

	:l_KOJDwkuTdGbYprrs_1
	const v1, 29
	goto/32 :l_PUnCDNoDZiaUHoMy_2

	nop

	:l_mzqhHQVEuulZvKHH_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->index(I)I

    move-result v0

    .line 196
    .local v0, "index":I
    :goto_0
    nop

    .line 197
	goto/32 :l_NBeCHSTbydYHJNdJ_9

	nop

	:l_ENiGAmDsnceqYdpd_14
	if-eq v1, p1, :gl_bzcjfvZeszoPdSsK

	goto/32 :cond_1

	:gl_bzcjfvZeszoPdSsK
    .line 199
	goto/32 :l_CUNRGDTXdIqAisnt_15

	nop

	:l_PUnCDNoDZiaUHoMy_2
	add-int v0, v0, v1
	goto/32 :l_vVBAYNOjzWYqIdTb_3

	nop

	:l_euUADGTuIJiijcvN_20
    goto :goto_0

	:after_last_instruction

	goto/32 :l_gdBqKUFSkVZJQObU_21

	nop

	:l_mGyJKdcvcfpnnBEF_10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xdtoVhshOFKJFSup_11

	nop

	:l_xdtoVhshOFKJFSup_11
    check-cast v1, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

	goto/32 :l_ghEzeqPODSpWyfqC_12

	nop

	:l_CUNRGDTXdIqAisnt_15
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->removeCleanedAt(I)V

    .line 200
	goto/32 :l_HGQeIKHIjBIXROlK_16

	nop

	:l_NBeCHSTbydYHJNdJ_9
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_mGyJKdcvcfpnnBEF_10

	nop

	:l_ghEzeqPODSpWyfqC_12
	if-eqz v1, :gl_WESvGBuixyIDPnmU

	goto/32 :cond_0

	:gl_WESvGBuixyIDPnmU
	goto/32 :l_CjYrtwzomRHtytZu_13

	nop

	:l_jUQUxROPblZAguHP_19
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_euUADGTuIJiijcvN_20

	nop

	:l_CjYrtwzomRHtytZu_13
    return-void

    .line 198
    .local v1, "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    :cond_0
	goto/32 :l_ENiGAmDsnceqYdpd_14

	nop

	:l_CkjHekmHDImYKXvV_22
	goto/32 :AYBeMhtOdVWjyOdz
	:l_vVBAYNOjzWYqIdTb_3
	rem-int v0, v0, v1
	goto/32 :l_kYxyaPkZjvyboKna_4

	nop

	:l_OtxKUocSYFLwzDMw_7
    iget v0, p1, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->hash:I

	goto/32 :l_mzqhHQVEuulZvKHH_8

	nop

	:l_HGQeIKHIjBIXROlK_16
    return-void

    .line 202
    :cond_1
	goto/32 :l_XPWPMMdsVvXXPrKP_17

	nop

	:l_AvOqcmAIuLrJNxNc_18
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    .line 203
    :cond_2
    nop

    .end local v1    # "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
	goto/32 :l_jUQUxROPblZAguHP_19

	nop

	:l_gdBqKUFSkVZJQObU_21
	goto/32 :before_first_instruction

	:tlyENXmrYrFFpLWt
	goto/32 :l_CkjHekmHDImYKXvV_22

	nop

	:l_kYxyaPkZjvyboKna_4
	if-lez v0, :gl_sTNOMUHOTWgmeqEd

	goto/32 :rhppzlKSnPBIBWUz

	:gl_sTNOMUHOTWgmeqEd	goto/32 :l_eShKhakRyJYoDcFg_5

	nop

	:l_XPWPMMdsVvXXPrKP_17
	if-eqz v0, :gl_fqlpThWQNwntVPkO

	goto/32 :cond_2

	:gl_fqlpThWQNwntVPkO
	goto/32 :l_AvOqcmAIuLrJNxNc_18

	nop

	:l_nVuAbrIASRtdFwuk_0
	const v0, 11
	goto/32 :l_KOJDwkuTdGbYprrs_1

	nop

	:l_JBSZhqeLSwOvAupK_6
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
	goto/32 :l_OtxKUocSYFLwzDMw_7

	nop

.end method

.method public final getImpl(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_jmfwNQRpfYxzfjPT_0

	nop

	:l_WOaudpNTmKgRyGOD_27
    return-object v4

    .line 104
    .end local v3    # "value":Ljava/lang/Object;
    :cond_2
	goto/32 :l_JvXRmwBxutYeAWly_28

	nop

	:l_ZjDuhqZXimUInkEb_21
	if-nez v4, :gl_vYQUGlpcczbbhxzJ

	goto/32 :cond_1

	:gl_vYQUGlpcczbbhxzJ
	goto/32 :l_cWegmsoOZeNhusRL_22

	nop

	:l_ZFVfrDpfuSAJZopx_24
    iget-object v4, v4, Lkotlinx/coroutines/debug/internal/Marked;->ref:Ljava/lang/Object;

	goto/32 :l_KBZzDoCXbFbSFYaZ_25

	nop

	:l_KBZzDoCXbFbSFYaZ_25
    goto :goto_1

    :cond_1
	goto/32 :l_KMPBbnOXToJSgPLr_26

	nop

	:l_ckZcDHlpSDhIzyfe_32
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_xWCoFxreMCDPitxy_33

	nop

	:l_adBYEPqyZncvXuTM_1
	const v1, 26
	goto/32 :l_XeJMCLbItFYcmtDt_2

	nop

	:l_kMrSDtNKMjMzMaaJ_23
    check-cast v4, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_ZFVfrDpfuSAJZopx_24

	nop

	:l_cWegmsoOZeNhusRL_22
    move-object v4, v3

	goto/32 :l_kMrSDtNKMjMzMaaJ_23

	nop

	:l_XqMkiVFRMtwRZGCI_20
    instance-of v4, v3, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_ZjDuhqZXimUInkEb_21

	nop

	:l_qoYByUSeGuOFvbGX_35
	goto/32 :YdSHNeilczlifnHH
	:l_VfEqisfVsHqcdfFH_12
	if-eqz v1, :gl_ghUTokOjbQPfjjYg

	goto/32 :cond_0

	:gl_ghUTokOjbQPfjjYg
	goto/32 :l_ebFDomvJgbQkISRX_13

	nop

	:l_bMKeHfwivvrUmSOI_18
    iget-object v3, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_OgXDdEiDwspsLpwW_19

	nop

	:l_ebFDomvJgbQkISRX_13
    const/4 v1, 0x0

	goto/32 :l_uydgCnqlYvRyPzkL_14

	nop

	:l_qhnwfTvcpBMEPjUW_11
    check-cast v1, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

	goto/32 :l_VfEqisfVsHqcdfFH_12

	nop

	:l_LwRDXKCxcahWuBeg_30
	if-eqz v0, :gl_opOIdcRhpukJRzVf

	goto/32 :cond_4

	:gl_opOIdcRhpukJRzVf
	goto/32 :l_nkFGTdQIrOdiWmtp_31

	nop

	:l_JvXRmwBxutYeAWly_28
	if-eqz v2, :gl_FsyTmrhvTPAXyDZc

	goto/32 :cond_3

	:gl_FsyTmrhvTPAXyDZc
	goto/32 :l_PfwVvcuJNDUypeCz_29

	nop

	:l_CyceyQkkBVrRNWYQ_3
	rem-int v0, v0, v1
	goto/32 :l_UfpPgTHeawGTmhsH_4

	nop

	:l_CWZAQVIjeSWApgvx_34
	goto/32 :before_first_instruction

	:NrmhNnlGWZtUdBKC
	goto/32 :l_qoYByUSeGuOFvbGX_35

	nop

	:l_KMPBbnOXToJSgPLr_26
    move-object v4, v3

    :goto_1
	goto/32 :l_WOaudpNTmKgRyGOD_27

	nop

	:l_PfwVvcuJNDUypeCz_29
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->removeCleanedAt(I)V

    .line 105
    :cond_3
	goto/32 :l_LwRDXKCxcahWuBeg_30

	nop

	:l_OgXDdEiDwspsLpwW_19
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 102
    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_XqMkiVFRMtwRZGCI_20

	nop

	:l_nkFGTdQIrOdiWmtp_31
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    .line 106
    :cond_4
    nop

    .end local v1    # "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .end local v2    # "k":Ljava/lang/Object;
	goto/32 :l_ckZcDHlpSDhIzyfe_32

	nop

	:l_XeJMCLbItFYcmtDt_2
	add-int v0, v0, v1
	goto/32 :l_CyceyQkkBVrRNWYQ_3

	nop

	:l_waixBPLsPpoeHaWh_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->index(I)I

    move-result v0

    .line 97
    .local v0, "index":I
    :goto_0
    nop

    .line 98
	goto/32 :l_KgwBoyKHDohvwaIH_9

	nop

	:l_xWCoFxreMCDPitxy_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_CWZAQVIjeSWApgvx_34

	nop

	:l_EtExXpEKpLpfqiTM_17
	if-nez v3, :gl_GxEqxkhQmiYEeFFn

	goto/32 :cond_2

	:gl_GxEqxkhQmiYEeFFn
    .line 101
	goto/32 :l_bMKeHfwivvrUmSOI_18

	nop

	:l_iZUPZjCwoGTfbdZB_16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_EtExXpEKpLpfqiTM_17

	nop

	:l_uydgCnqlYvRyPzkL_14
    return-object v1

    .line 99
    .local v1, "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    :cond_0
	goto/32 :l_FWaXcZTEklPMvznh_15

	nop

	:l_FWaXcZTEklPMvznh_15
    invoke-virtual {v1}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v2

    .line 100
    .local v2, "k":Ljava/lang/Object;
	goto/32 :l_iZUPZjCwoGTfbdZB_16

	nop

	:l_jmfwNQRpfYxzfjPT_0
	const v0, 2
	goto/32 :l_adBYEPqyZncvXuTM_1

	nop

	:l_uTfwJqJiEQhqlAZA_10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qhnwfTvcpBMEPjUW_11

	nop

	:l_vcmoBUxwZdQLWvXk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 96
	goto/32 :l_rfWDBwznKgsHtrTD_7

	nop

	:l_rfWDBwznKgsHtrTD_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_waixBPLsPpoeHaWh_8

	nop

	:l_wHYHVWeBLKJASrpu_5
	goto/32 :NrmhNnlGWZtUdBKC
	:gYBmMSprcDueiFCN
	:YdSHNeilczlifnHH

	goto/32 :l_vcmoBUxwZdQLWvXk_6

	nop

	:l_KgwBoyKHDohvwaIH_9
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_uTfwJqJiEQhqlAZA_10

	nop

	:l_UfpPgTHeawGTmhsH_4
	if-lez v0, :gl_PKnRsnfoqwISRNHn

	goto/32 :gYBmMSprcDueiFCN

	:gl_PKnRsnfoqwISRNHn	goto/32 :l_wHYHVWeBLKJASrpu_5

	nop

.end method

.method public final keyValueIterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_GaWzLrQXCsDNZGRY_0

	nop

	:l_VHVSTXsLYRISQRUA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PlVZSOloehCjivuR_5

	nop

	:l_WkwycqoZNzbJUVgB_1
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;

	goto/32 :l_rATMsXilEdJVJVzq_2

	nop

	:l_GaWzLrQXCsDNZGRY_0
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
	goto/32 :l_WkwycqoZNzbJUVgB_1

	nop

	:l_CbjHVQfDiEOQUkzJ_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_VHVSTXsLYRISQRUA_4

	nop

	:l_rATMsXilEdJVJVzq_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_CbjHVQfDiEOQUkzJ_3

	nop

	:l_PlVZSOloehCjivuR_5
	goto/32 :before_first_instruction

.end method

.method public final putImpl(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_KEZkhhsGHSZmZXgA_0

	nop

	:l_BcQSBkbYMnhfOeAR_35
    new-instance v5, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

	goto/32 :l_frlIRaFgQfSZpCSS_36

	nop

	:l_abcScpHujEYKzYMt_27
    return-object v4

    .line 134
    :cond_1
	goto/32 :l_QpNntzsYtTwqBvhc_28

	nop

	:l_EfQYTiyHfcUSMdKf_5
	goto/32 :rLzFOsHkNSnfPuzq
	:QlZYKxUOEDnbJvBf
	:jRAGQpCaeMhJUcmM

	goto/32 :l_zjvhXBHHTzcaczey_6

	nop

	:l_BHEUdXvpVOvYnEZd_64
	if-nez v2, :gl_LlptNUIVcbXiQAaW

	goto/32 :cond_8

	:gl_LlptNUIVcbXiQAaW
    .line 158
	goto/32 :l_EICJfJSvXaXiaywh_65

	nop

	:l_hBCxxrbiqpuzRtqB_46
    goto :goto_2

    .line 142
    :cond_6
	goto/32 :l_JcHJsJUbcTiosTIz_47

	nop

	:l_andyjRpOtDfCVMJe_70
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_fkIkgglWxnsQyCvg_71

	nop

	:l_JhQFUluVyzUdPTTo_43
    goto :goto_0

    .line 139
    :cond_5
	goto/32 :l_gyXIKYSJVzCluqjM_44

	nop

	:l_DvsOGVjWrYfHBegP_40
    iget-object v5, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_ENFLXmMttwwjILJo_41

	nop

	:l_KEZkhhsGHSZmZXgA_0
	const v0, 15
	goto/32 :l_NOXTAYAvzSdcotor_1

	nop

	:l_MZOdlvkeTDbqTTcM_20
    const/4 v6, 0x0

    .line 285
    .local v6, "$i$f$update":I
    :goto_1
    nop

    .line 286
	goto/32 :l_oBhqbWoOwTFnFrLs_21

	nop

	:l_BjRVjbpizZspTdCm_57
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 155
	goto/32 :l_LMJspIZukBFRqMUh_58

	nop

	:l_kzshNpISBjFiywNY_42
	if-eqz v4, :gl_DyvmCedClDUkCpFu

	goto/32 :cond_5

	:gl_DyvmCedClDUkCpFu
    .line 140
	goto/32 :l_JhQFUluVyzUdPTTo_43

	nop

	:l_mcvWSIJAkIiuUnLx_48
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_jullCqckjadlqTov_49

	nop

	:l_TrajUCDYjQdLyANI_19
    move-object v5, p0

    .local v5, "$this$update$iv":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
	goto/32 :l_MZOdlvkeTDbqTTcM_20

	nop

	:l_SfhXHiRxKdBottMC_37
    invoke-static {v6}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v6

	goto/32 :l_vTZJyxjlIwYdXItU_38

	nop

	:l_GwGJPGsIHVpndTXa_56
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_BjRVjbpizZspTdCm_57

	nop

	:l_fkAMbuvUuXKnVtiB_72
	goto/32 :before_first_instruction

	:rLzFOsHkNSnfPuzq
	goto/32 :l_QtthZIZcJBIvlFkL_73

	nop

	:l_zjvhXBHHTzcaczey_6
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
	goto/32 :l_YjlpPCUNQehJrlAH_7

	nop

	:l_ZWZsAjPqYcYLkiuY_62
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_yCZiCwSkpgNuYRGN_63

	nop

	:l_kcjrVpXLznphzzMP_66
	if-eqz v4, :gl_BgtLAxtsiooPEUsR

	goto/32 :cond_b

	:gl_BgtLAxtsiooPEUsR
	goto/32 :l_FVAdbprqeJTHViuD_67

	nop

	:l_VtMhXGKRJJGHiPeN_33
    const/4 v1, 0x1

    .line 138
    :cond_3
	goto/32 :l_BphVOsrhDnmrnQFv_34

	nop

	:l_fUfhSZwLRiQhoNAM_55
    const/4 v1, 0x0

    .line 153
    .local v1, "oldValue":Ljava/lang/Object;
    :cond_8
    nop

    .line 154
	goto/32 :l_GwGJPGsIHVpndTXa_56

	nop

	:l_kmeiAPdooANRjRDM_61
    return-object v2

    .line 156
    :cond_9
	goto/32 :l_ZWZsAjPqYcYLkiuY_62

	nop

	:l_LMJspIZukBFRqMUh_58
    instance-of v2, v1, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_UliufPwEOFztxNCE_59

	nop

	:l_ENFLXmMttwwjILJo_41
    invoke-static {v5, v0, v4, v2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_kzshNpISBjFiywNY_42

	nop

	:l_wWeNkwdcgwdyfQyR_4
	if-lez v0, :gl_mewLIDBKNInEzZWu

	goto/32 :QlZYKxUOEDnbJvBf

	:gl_mewLIDBKNInEzZWu	goto/32 :l_EfQYTiyHfcUSMdKf_5

	nop

	:l_vsaoCwFquuPNlEST_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->index(I)I

    move-result v0

    .line 124
    .local v0, "index":I
	goto/32 :l_kHCojXpAjBtjEYPE_9

	nop

	:l_jullCqckjadlqTov_49
	if-nez v5, :gl_RcVrUmuDsDQLJzXz

	goto/32 :cond_a

	:gl_RcVrUmuDsDQLJzXz
    .line 144
	goto/32 :l_gnalLpJNuwjugsAP_50

	nop

	:l_vlLPExtfeREPiYzj_16
	if-eqz p2, :gl_DykRVOAVRZGlhnKi

	goto/32 :cond_0

	:gl_DykRVOAVRZGlhnKi
	goto/32 :l_cbZrIhLEzMSssObA_17

	nop

	:l_fkIkgglWxnsQyCvg_71
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_fkAMbuvUuXKnVtiB_72

	nop

	:l_frlIRaFgQfSZpCSS_36
    iget-object v6, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_SfhXHiRxKdBottMC_37

	nop

	:l_cbZrIhLEzMSssObA_17
    return-object v4

    .line 130
    :cond_0
	goto/32 :l_mwMrLvWyUWtuvbFJ_18

	nop

	:l_FVAdbprqeJTHViuD_67
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->removeCleanedAt(I)V

    .line 148
    :cond_b
	goto/32 :l_QRvmHRtGqbUDcyuI_68

	nop

	:l_zHXXEGmEAsTgsLXD_53
    move v5, v1

	goto/32 :l_lIzSMpJWOOjIhUAK_54

	nop

	:l_BphVOsrhDnmrnQFv_34
	if-eqz v2, :gl_dJUJpRFLrLWQfkSk

	goto/32 :cond_4

	:gl_dJUJpRFLrLWQfkSk
	goto/32 :l_BcQSBkbYMnhfOeAR_35

	nop

	:l_EICJfJSvXaXiaywh_65
    return-object v1

    .line 147
    .end local v5    # "loadIncremented":Z
    .end local v6    # "weakKey":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .local v1, "loadIncremented":Z
    .restart local v2    # "weakKey":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .restart local v3    # "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .restart local v4    # "k":Ljava/lang/Object;
    :cond_a
	goto/32 :l_kcjrVpXLznphzzMP_66

	nop

	:l_eEPKhNfJvPNUcdsm_30
    invoke-virtual {v9, v5, v7, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v9

	goto/32 :l_XdvOzKyLrbREkuON_31

	nop

	:l_yATbWlYTmKrGiEvG_69
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    .line 149
    :cond_c
    nop

    .end local v3    # "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .end local v4    # "k":Ljava/lang/Object;
	goto/32 :l_andyjRpOtDfCVMJe_70

	nop

	:l_SlvyzlLyYPlJGIJm_10
    move-object v2, p3

    .line 126
    .local v2, "weakKey":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    :goto_0
    nop

    .line 127
	goto/32 :l_OEiaFWOEEAkLwJKq_11

	nop

	:l_kHCojXpAjBtjEYPE_9
    const/4 v1, 0x0

    .line 125
    .local v1, "loadIncremented":Z
	goto/32 :l_SlvyzlLyYPlJGIJm_10

	nop

	:l_vTZJyxjlIwYdXItU_38
    invoke-direct {v5, p1, v6}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

	goto/32 :l_owcIsTtmgxJvaITD_39

	nop

	:l_QtthZIZcJBIvlFkL_73
	goto/32 :jRAGQpCaeMhJUcmM
	:l_zpDHpgtOKgUAOmeV_29
    sget-object v9, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->load$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_eEPKhNfJvPNUcdsm_30

	nop

	:l_JcHJsJUbcTiosTIz_47
    invoke-virtual {v3}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v4

    .line 143
    .local v4, "k":Ljava/lang/Object;
	goto/32 :l_mcvWSIJAkIiuUnLx_48

	nop

	:l_OEiaFWOEEAkLwJKq_11
    iget-object v3, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_uoXVIOYiSrBGnikA_12

	nop

	:l_XdvOzKyLrbREkuON_31
	if-eqz v9, :gl_cnQTvGxziLVDeLEB

	goto/32 :cond_2

	:gl_cnQTvGxziLVDeLEB
    .line 285
    .end local v7    # "cur$iv":I
    .end local v8    # "upd$iv":I
	goto/32 :l_dfNKwcWJiNcwBNkm_32

	nop

	:l_lIzSMpJWOOjIhUAK_54
    move-object v6, v2

    .line 149
    .end local v1    # "loadIncremented":Z
    .end local v2    # "weakKey":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .end local v3    # "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .end local v4    # "k":Ljava/lang/Object;
    .local v5, "loadIncremented":Z
    .local v6, "weakKey":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    :goto_2
	goto/32 :l_fUfhSZwLRiQhoNAM_55

	nop

	:l_QSmwGutUDtDicUDT_3
	rem-int v0, v0, v1
	goto/32 :l_wWeNkwdcgwdyfQyR_4

	nop

	:l_dPDtAvoPAhctYuNS_15
    const/4 v4, 0x0

	goto/32 :l_vlLPExtfeREPiYzj_16

	nop

	:l_WNmoYBIrheCxaPWq_60
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_kmeiAPdooANRjRDM_61

	nop

	:l_QRvmHRtGqbUDcyuI_68
	if-eqz v0, :gl_hTllMjdknBYNDJwX

	goto/32 :cond_c

	:gl_hTllMjdknBYNDJwX
	goto/32 :l_yATbWlYTmKrGiEvG_69

	nop

	:l_upFrwpkjvfzMckIt_23
    const/4 v9, 0x0

    .line 133
    .local v9, "$i$a$-update-ConcurrentWeakMap$Core$putImpl$1":I
	goto/32 :l_MPeFEqknKmUQSPKF_24

	nop

	:l_QpNntzsYtTwqBvhc_28
    add-int/lit8 v8, v8, 0x1

    .line 288
    .end local v9    # "$i$a$-update-ConcurrentWeakMap$Core$putImpl$1":I
    .local v8, "upd$iv":I
	goto/32 :l_zpDHpgtOKgUAOmeV_29

	nop

	:l_MQGALhfVvPjlVexy_25
	if-ge v8, v10, :gl_QpvSuytRTnmgTxWC

	goto/32 :cond_1

	:gl_QpvSuytRTnmgTxWC
	goto/32 :l_yNLTfcvagtqCbpvY_26

	nop

	:l_dfNKwcWJiNcwBNkm_32
    goto :goto_1

    .line 136
    .end local v5    # "$this$update$iv":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .end local v6    # "$i$f$update":I
    :cond_2
	goto/32 :l_VtMhXGKRJJGHiPeN_33

	nop

	:l_MPeFEqknKmUQSPKF_24
    iget v10, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->threshold:I

	goto/32 :l_MQGALhfVvPjlVexy_25

	nop

	:l_yCZiCwSkpgNuYRGN_63
    invoke-static {v2, v0, v1, p2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_BHEUdXvpVOvYnEZd_64

	nop

	:l_bJofKELtYjAZJPho_52
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 145
    :cond_7
	goto/32 :l_zHXXEGmEAsTgsLXD_53

	nop

	:l_gyXIKYSJVzCluqjM_44
    move v5, v1

	goto/32 :l_ddSZhaNTsKOpSrPU_45

	nop

	:l_NOXTAYAvzSdcotor_1
	const v1, 7
	goto/32 :l_GjaRjyWpjEdrBLTE_2

	nop

	:l_brpYqKnswZbNPRSz_22
    move v8, v7

    .local v8, "n":I
	goto/32 :l_upFrwpkjvfzMckIt_23

	nop

	:l_gnalLpJNuwjugsAP_50
	if-nez v1, :gl_LbpCefcwgGLOCrhk

	goto/32 :cond_7

	:gl_LbpCefcwgGLOCrhk
	goto/32 :l_TDZxGZtgdbJxRaGK_51

	nop

	:l_TDZxGZtgdbJxRaGK_51
    sget-object v5, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->load$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_bJofKELtYjAZJPho_52

	nop

	:l_UtabyOLINlAAQiRq_13
    check-cast v3, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

    .line 128
    .local v3, "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
	goto/32 :l_RztixtnAEEWFHBty_14

	nop

	:l_mwMrLvWyUWtuvbFJ_18
	if-eqz v1, :gl_TmiuNuAAVaCddwGx

	goto/32 :cond_3

	:gl_TmiuNuAAVaCddwGx
    .line 132
	goto/32 :l_TrajUCDYjQdLyANI_19

	nop

	:l_UliufPwEOFztxNCE_59
	if-nez v2, :gl_TcKbjJjgnqWutWhf

	goto/32 :cond_9

	:gl_TcKbjJjgnqWutWhf
	goto/32 :l_WNmoYBIrheCxaPWq_60

	nop

	:l_RztixtnAEEWFHBty_14
	if-eqz v3, :gl_DzjUUPNreNrnJhhr

	goto/32 :cond_6

	:gl_DzjUUPNreNrnJhhr
    .line 129
	goto/32 :l_dPDtAvoPAhctYuNS_15

	nop

	:l_GjaRjyWpjEdrBLTE_2
	add-int v0, v0, v1
	goto/32 :l_QSmwGutUDtDicUDT_3

	nop

	:l_owcIsTtmgxJvaITD_39
    move-object v2, v5

    .line 139
    :cond_4
	goto/32 :l_DvsOGVjWrYfHBegP_40

	nop

	:l_uoXVIOYiSrBGnikA_12
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_UtabyOLINlAAQiRq_13

	nop

	:l_YjlpPCUNQehJrlAH_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_vsaoCwFquuPNlEST_8

	nop

	:l_ddSZhaNTsKOpSrPU_45
    move-object v6, v2

	goto/32 :l_hBCxxrbiqpuzRtqB_46

	nop

	:l_oBhqbWoOwTFnFrLs_21
    iget v7, v5, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->load:I

    .line 287
    .local v7, "cur$iv":I
	goto/32 :l_brpYqKnswZbNPRSz_22

	nop

	:l_yNLTfcvagtqCbpvY_26
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_abcScpHujEYKzYMt_27

	nop

.end method

.method public final rehash()Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .locals 9

	goto/32 :l_fHzqjjGhKxbGKCNX_0

	nop

	:l_TbUqdekgjPyqCPAb_55
    invoke-direct {v3, v8}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_GSJwGtekBGJALclc_56

	nop

	:l_gNfYiGobFcnbPPuc_51
	if-nez v8, :gl_HfSWMNdZyEmGwvbf

	goto/32 :cond_6

	:gl_HfSWMNdZyEmGwvbf
	goto/32 :l_vBbrOqluluSIPyXA_52

	nop

	:l_YKOdPwayFFugUHsG_15
    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V

    .line 168
    .local v1, "newCore":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
	goto/32 :l_ygpvZLTmmINWaMNQ_16

	nop

	:l_ffYWAoZTWWExsQer_57
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_TYZbxGjHihkSokKR_58

	nop

	:l_fnTRgBGnuqoaVDTv_54
    const-string v8, "Assertion failed"

	goto/32 :l_TbUqdekgjPyqCPAb_55

	nop

	:l_daxUiNTjDhAKaQqW_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_zwelofAOtOoSQvEy_8

	nop

	:l_ztgflLwmVImXegdm_42
	if-nez v5, :gl_qOehUMhUfmfhLSNU

	goto/32 :cond_7

	:gl_qOehUMhUfmfhLSNU
	goto/32 :l_PlyLWybpOUqNjypj_43

	nop

	:l_sfDTDJVzVITuwPOe_33
	if-nez v7, :gl_PWZOnjfaYfFhiGLA

	goto/32 :cond_4

	:gl_PWZOnjfaYfFhiGLA
    .line 178
	goto/32 :l_EKmdPKbZiwGtCbaA_34

	nop

	:l_gqTnKQoqCPBxgvYF_21
    check-cast v4, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

    .line 171
    .local v4, "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
	goto/32 :l_HZwNySpkWssJRPXg_22

	nop

	:l_ByVnNGajesxAbLSw_30
    iget-object v7, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_ZqTeRPnxSAXXOpLj_31

	nop

	:l_HZwNySpkWssJRPXg_22
	if-nez v4, :gl_NuENqqePtMXgszPp

	goto/32 :cond_1

	:gl_NuENqqePtMXgszPp
	goto/32 :l_nMdxjRlJUbRKweLC_23

	nop

	:l_PaRzuVfzZEWMxvmU_35
    check-cast v7, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_cnSqmmemAXXkiWrB_36

	nop

	:l_zwelofAOtOoSQvEy_8
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->size()I

    move-result v0

	goto/32 :l_LBVdlXynyniYVWGG_9

	nop

	:l_XTZQheZMbqaWjWSP_19
    iget-object v4, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_ZNGfiTjWfloGlLIv_20

	nop

	:l_DrvCIplJfBcHLnXP_41
	if-nez v7, :gl_PDUuvUtDtyGupqXv

	goto/32 :cond_3

	:gl_PDUuvUtDtyGupqXv
    .line 184
    :goto_2
	goto/32 :l_ztgflLwmVImXegdm_42

	nop

	:l_JuDNbpavwqFNGAJl_32
    instance-of v7, v6, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_sfDTDJVzVITuwPOe_33

	nop

	:l_BOqVlsEINhnToblv_1
	const v1, 32
	goto/32 :l_omIcYNtLvOvqRMqh_2

	nop

	:l_GSJwGtekBGJALclc_56
    throw v3

    .line 168
    .end local v4    # "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .end local v5    # "k":Ljava/lang/Object;
    .end local v6    # "value":Ljava/lang/Object;
    .end local v7    # "oldValue":Ljava/lang/Object;
    :cond_7
    :goto_4
	goto/32 :l_ffYWAoZTWWExsQer_57

	nop

	:l_KCNcVFUWsWFaYcKL_60
	goto/32 :before_first_instruction

	:zfsTiCiAttTpVWau
	goto/32 :l_VUeJvtalaDIeXNkQ_61

	nop

	:l_cnSqmmemAXXkiWrB_36
    iget-object v6, v7, Lkotlinx/coroutines/debug/internal/Marked;->ref:Ljava/lang/Object;

    .line 179
	goto/32 :l_xFAYexEcylGwZyjV_37

	nop

	:l_PlyLWybpOUqNjypj_43
	if-nez v6, :gl_VURfMPDYKDZCmKTy

	goto/32 :cond_7

	:gl_VURfMPDYKDZCmKTy
    .line 185
	goto/32 :l_oOFrWfOGBEaYfUHC_44

	nop

	:l_JifBCETUePHTODJg_29
    const/4 v6, 0x0

    .line 175
    .local v6, "value":Ljava/lang/Object;
    :cond_3
    nop

    .line 176
	goto/32 :l_ByVnNGajesxAbLSw_30

	nop

	:l_ygpvZLTmmINWaMNQ_16
    const/4 v2, 0x0

    .local v2, "index":I
	goto/32 :l_gfvdBSAGsIihbBPu_17

	nop

	:l_bENyHhEKXfLlkyJW_24
    goto :goto_1

    :cond_1
	goto/32 :l_enclzhkzFGJmoZde_25

	nop

	:l_ZNGfiTjWfloGlLIv_20
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_gqTnKQoqCPBxgvYF_21

	nop

	:l_KwUugYiJeAYJscqA_3
	rem-int v0, v0, v1
	goto/32 :l_VaknJHgKBvuTruGI_4

	nop

	:l_GqkOJVEpPQBiQnXJ_18
	if-lt v2, v3, :gl_PTfSUGizWpFuXzVb

	goto/32 :cond_8

	:gl_PTfSUGizWpFuXzVb
    .line 170
	goto/32 :l_XTZQheZMbqaWjWSP_19

	nop

	:l_HBwUGpLaViHKPzZs_13
    new-instance v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_phwjXKcdbHbPKMRm_14

	nop

	:l_QvZrSvNyCXeFsNjP_40
    invoke-static {v7, v2, v6, v8}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_DrvCIplJfBcHLnXP_41

	nop

	:l_fHzqjjGhKxbGKCNX_0
	const v0, 10
	goto/32 :l_BOqVlsEINhnToblv_1

	nop

	:l_VaknJHgKBvuTruGI_4
	if-lez v0, :gl_AzEWtoaAdTmeUCsh

	goto/32 :YJhIjRlCNFiZCbFX

	:gl_AzEWtoaAdTmeUCsh	goto/32 :l_PFQHnvAJskfhOqJE_5

	nop

	:l_TYZbxGjHihkSokKR_58
    goto :goto_0

    .line 190
    .end local v2    # "index":I
    :cond_8
	goto/32 :l_KzCTEEIBUjVKnqvi_59

	nop

	:l_dzQLLqnYLQiWbeIi_11
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

	goto/32 :l_yMWVrZLGytWBVuzO_12

	nop

	:l_NmCqWpXODlpjtdHv_53
    new-instance v3, Ljava/lang/AssertionError;

	goto/32 :l_fnTRgBGnuqoaVDTv_54

	nop

	:l_IzPfmKCADEMXxooK_38
    iget-object v7, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_xVcZrUUwdyGucuRK_39

	nop

	:l_EPDIpaQMIKkgkkGD_50
    const/4 v8, 0x0

    :goto_3
	goto/32 :l_gNfYiGobFcnbPPuc_51

	nop

	:l_rxSmxQiThvyxDZgI_47
	if-eqz v7, :gl_WTxermZIDfBhcCvV

	goto/32 :cond_5

	:gl_WTxermZIDfBhcCvV
	goto/32 :l_QuSByoMCyttYaSbk_48

	nop

	:l_uOlsxerGfUYOUNrb_6
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
	goto/32 :l_daxUiNTjDhAKaQqW_7

	nop

	:l_zmOyOAHdIsSXfrWu_10
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

	goto/32 :l_dzQLLqnYLQiWbeIi_11

	nop

	:l_vBbrOqluluSIPyXA_52
    goto :goto_4

    :cond_6
	goto/32 :l_NmCqWpXODlpjtdHv_53

	nop

	:l_QuSByoMCyttYaSbk_48
    const/4 v8, 0x1

	goto/32 :l_fJUIkzaFvlwkOgAA_49

	nop

	:l_omIcYNtLvOvqRMqh_2
	add-int v0, v0, v1
	goto/32 :l_KwUugYiJeAYJscqA_3

	nop

	:l_oOFrWfOGBEaYfUHC_44
    invoke-virtual {v1, v5, v6, v4}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;)Ljava/lang/Object;

    move-result-object v7

    .line 186
    .local v7, "oldValue":Ljava/lang/Object;
	goto/32 :l_lcXcmLngpogZDHuq_45

	nop

	:l_enclzhkzFGJmoZde_25
    const/4 v5, 0x0

    .line 172
    .local v5, "k":Ljava/lang/Object;
    :goto_1
	goto/32 :l_EbmuHXGFNjBRLGZm_26

	nop

	:l_ZqTeRPnxSAXXOpLj_31
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 177
	goto/32 :l_JuDNbpavwqFNGAJl_32

	nop

	:l_hdjSSUfTIOPizKXM_27
	if-eqz v5, :gl_fPXOmSFbCgljkfOT

	goto/32 :cond_2

	:gl_fPXOmSFbCgljkfOT
	goto/32 :l_ajpwJlnTNWENRmlS_28

	nop

	:l_ajpwJlnTNWENRmlS_28
    invoke-direct {p0, v2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->removeCleanedAt(I)V

    :cond_2
	goto/32 :l_JifBCETUePHTODJg_29

	nop

	:l_PFQHnvAJskfhOqJE_5
	goto/32 :zfsTiCiAttTpVWau
	:YJhIjRlCNFiZCbFX
	:mHEgrwiYEXNPwfmF

	goto/32 :l_uOlsxerGfUYOUNrb_6

	nop

	:l_yMWVrZLGytWBVuzO_12
    mul-int/2addr v0, v1

    .line 167
    .local v0, "newCapacity":I
	goto/32 :l_HBwUGpLaViHKPzZs_13

	nop

	:l_lcXcmLngpogZDHuq_45
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

	goto/32 :l_AhEaMzqUEfbHhXQg_46

	nop

	:l_EbmuHXGFNjBRLGZm_26
	if-nez v4, :gl_uQsgLxjWUCShRkjt

	goto/32 :cond_2

	:gl_uQsgLxjWUCShRkjt
	goto/32 :l_hdjSSUfTIOPizKXM_27

	nop

	:l_LBVdlXynyniYVWGG_9
    const/4 v1, 0x4

	goto/32 :l_zmOyOAHdIsSXfrWu_10

	nop

	:l_gfvdBSAGsIihbBPu_17
    iget v3, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    :goto_0
	goto/32 :l_GqkOJVEpPQBiQnXJ_18

	nop

	:l_KzCTEEIBUjVKnqvi_59
    return-object v1

	:after_last_instruction

	goto/32 :l_KCNcVFUWsWFaYcKL_60

	nop

	:l_nMdxjRlJUbRKweLC_23
    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_bENyHhEKXfLlkyJW_24

	nop

	:l_VUeJvtalaDIeXNkQ_61
	goto/32 :mHEgrwiYEXNPwfmF
	:l_fJUIkzaFvlwkOgAA_49
    goto :goto_3

    :cond_5
	goto/32 :l_EPDIpaQMIKkgkkGD_50

	nop

	:l_AhEaMzqUEfbHhXQg_46
	if-ne v7, v8, :gl_rbNQQWHTCKjqyiQp

	goto/32 :cond_0

	:gl_rbNQQWHTCKjqyiQp
    .line 187
	goto/32 :l_rxSmxQiThvyxDZgI_47

	nop

	:l_xFAYexEcylGwZyjV_37
    goto :goto_2

    .line 182
    :cond_4
	goto/32 :l_IzPfmKCADEMXxooK_38

	nop

	:l_phwjXKcdbHbPKMRm_14
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_YKOdPwayFFugUHsG_15

	nop

	:l_EKmdPKbZiwGtCbaA_34
    move-object v7, v6

	goto/32 :l_PaRzuVfzZEWMxvmU_35

	nop

	:l_xVcZrUUwdyGucuRK_39
    invoke-static {v6}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$mark(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/Marked;

    move-result-object v8

	goto/32 :l_QvZrSvNyCXeFsNjP_40

	nop

.end method
