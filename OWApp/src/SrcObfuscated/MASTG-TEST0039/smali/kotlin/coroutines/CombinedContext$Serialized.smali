.class final Lkotlin/coroutines/CombinedContext$Serialized;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/coroutines/CombinedContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Serialized"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/CombinedContext$Serialized$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineContextImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext$Serialized\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,196:1\n12990#2,3:197\n*S KotlinDebug\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext$Serialized\n*L\n193#1:197,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 \u000c2\u00060\u0001j\u0002`\u0002:\u0001\u000cB\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\n\u001a\u00020\u000bH\u0002R\u0019\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/coroutines/CombinedContext$Serialized;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "elements",
        "",
        "Lkotlin/coroutines/CoroutineContext;",
        "([Lkotlin/coroutines/CoroutineContext;)V",
        "getElements",
        "()[Lkotlin/coroutines/CoroutineContext;",
        "[Lkotlin/coroutines/CoroutineContext;",
        "readResolve",
        "",
        "Companion",
        "kotlin-stdlib"
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
.field public static final Companion:Lkotlin/coroutines/CombinedContext$Serialized$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final elements:[Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public static VeIoGrJpjUDYrKyH(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ahuYuDLBkwkGWegb_0

	nop

	:l_ahuYuDLBkwkGWegb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tcQaHyYwklygnEaO_1

	nop

	:l_pWUvcUXOJkGwSrws_2
    return-void

	:after_last_instruction

	goto/32 :l_AnQSnYBchzpVcdpg_3

	nop

	:l_AnQSnYBchzpVcdpg_3
	goto/32 :before_first_instruction

	:l_tcQaHyYwklygnEaO_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pWUvcUXOJkGwSrws_2

	nop

.end method

.method public static rTuVdqvOppwZzZTO(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_uMsFCbTfInORgcPt_0

	nop

	:l_lkBTCUKpKSkGWwZk_3
	goto/32 :before_first_instruction

	:l_uMsFCbTfInORgcPt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VNPQMPsLezMXEDlG_1

	nop

	:l_VNPQMPsLezMXEDlG_1
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_lKgxbhuPCFZNKeti_2

	nop

	:l_lKgxbhuPCFZNKeti_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lkBTCUKpKSkGWwZk_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_rBUIuFmzWjAMyvDS_0

	nop

	:l_rSWyiJdvTyXTpfBm_12
	goto/32 :before_first_instruction

	:BnVeykmhXmUBvThQ
	goto/32 :l_kMHBKCBxbDyqiCQf_13

	nop

	:l_vJztIHmhnXxLgUrK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zswnemIHEObhunqL_7

	nop

	:l_iFptwUDLApAKWBHI_11
    return-void

	:after_last_instruction

	goto/32 :l_rSWyiJdvTyXTpfBm_12

	nop

	:l_kMHBKCBxbDyqiCQf_13
	goto/32 :AuWpeKhzoqdfOpRw
	:l_JKuAdAaoQJSHDfcn_3
	rem-int v0, v0, v1
	goto/32 :l_VIBrmzbRBGxccZAH_4

	nop

	:l_ZeycUwjtNPIcrsjX_9
    invoke-direct {v0, v1}, Lkotlin/coroutines/CombinedContext$Serialized$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_EkcKZfFbZxHsFZTd_10

	nop

	:l_NeYbKCNVtwfJWBgl_5
	goto/32 :BnVeykmhXmUBvThQ
	:aleNzldyUIYvigPv
	:AuWpeKhzoqdfOpRw

	goto/32 :l_vJztIHmhnXxLgUrK_6

	nop

	:l_zswnemIHEObhunqL_7
    new-instance v0, Lkotlin/coroutines/CombinedContext$Serialized$Companion;

	goto/32 :l_OiqjfAwuusfGENOs_8

	nop

	:l_EkcKZfFbZxHsFZTd_10
    sput-object v0, Lkotlin/coroutines/CombinedContext$Serialized;->Companion:Lkotlin/coroutines/CombinedContext$Serialized$Companion;

	goto/32 :l_iFptwUDLApAKWBHI_11

	nop

	:l_VIBrmzbRBGxccZAH_4
	if-lez v0, :gl_XTnKCXYPkYgVODFe

	goto/32 :aleNzldyUIYvigPv

	:gl_XTnKCXYPkYgVODFe	goto/32 :l_NeYbKCNVtwfJWBgl_5

	nop

	:l_EncTIPGmWuNvkFfk_1
	const v1, 2
	goto/32 :l_cXTFRZNGFlPvQBPU_2

	nop

	:l_cXTFRZNGFlPvQBPU_2
	add-int v0, v0, v1
	goto/32 :l_JKuAdAaoQJSHDfcn_3

	nop

	:l_OiqjfAwuusfGENOs_8
    const/4 v1, 0x0

	goto/32 :l_ZeycUwjtNPIcrsjX_9

	nop

	:l_rBUIuFmzWjAMyvDS_0
	const v0, 20
	goto/32 :l_EncTIPGmWuNvkFfk_1

	nop

.end method

.method public constructor <init>([Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

	goto/32 :l_kRBcPlWLTcwqYtIW_0

	nop

	:l_XlelkReWPJTVPCUf_5
    return-void

	:after_last_instruction

	goto/32 :l_hStAaCYzEHKZsDey_6

	nop

	:l_sevMZAuJYWggoFWO_4
    iput-object p1, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_XlelkReWPJTVPCUf_5

	nop

	:l_hStAaCYzEHKZsDey_6
	goto/32 :before_first_instruction

	:l_kRBcPlWLTcwqYtIW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # [Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_vNFuvKWHVjgdLVpp_1

	nop

	:l_qeGtceEsOsnqttqp_2
	invoke-static {p1, v0}, Lkotlin/coroutines/CombinedContext$Serialized;->VeIoGrJpjUDYrKyH(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
	goto/32 :l_BlCxoGsKXqaLwfDQ_3

	nop

	:l_vNFuvKWHVjgdLVpp_1
    const-string v0, "elements"

	goto/32 :l_qeGtceEsOsnqttqp_2

	nop

	:l_BlCxoGsKXqaLwfDQ_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_sevMZAuJYWggoFWO_4

	nop

.end method

.method private final readResolve(BSIC)V
    .locals 0

	goto/32 :l_CRKcuXMNCkRgWVjZ_0

	nop

	:l_PAJvHmsrRpXRAlKj_7
	goto/32 :before_first_instruction

	:l_CRKcuXMNCkRgWVjZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lAzNcjgJICgmqmQN_1

	nop

	:l_mFwZZZrqbYScinuj_4
    add-int p3, p2, p1

	goto/32 :l_gtdXPpXIvRxkyCVX_5

	nop

	:l_lhIMfFNwtDmaHKWU_2
    const/16 p1, 0xd2

	goto/32 :l_jRzxQYUhqVUqaFgc_3

	nop

	:l_lAzNcjgJICgmqmQN_1
    const/16 p0, 0x2a

	goto/32 :l_lhIMfFNwtDmaHKWU_2

	nop

	:l_OuNqoeWisZqRIRJL_6
    return-void

	:after_last_instruction

	goto/32 :l_PAJvHmsrRpXRAlKj_7

	nop

	:l_gtdXPpXIvRxkyCVX_5
    int-to-double p0, p3

	goto/32 :l_OuNqoeWisZqRIRJL_6

	nop

	:l_jRzxQYUhqVUqaFgc_3
    mul-int p2, p0, p1

	goto/32 :l_mFwZZZrqbYScinuj_4

	nop

.end method

.method private final readResolve(CBIS)V
    .locals 0

	goto/32 :l_OtNSLVouKfMUBYlx_0

	nop

	:l_AFOhvkaeFzCLZczq_7
	goto/32 :before_first_instruction

	:l_pscLRIUVZfrYRqJt_5
    int-to-double p0, p3

	goto/32 :l_IPrFRkiYDfdbOODk_6

	nop

	:l_vjjcLphanpwtDgvF_3
    mul-int p2, p0, p1

	goto/32 :l_gXsvziKvDYGxnzBK_4

	nop

	:l_OtNSLVouKfMUBYlx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UlKdeNRhrFxTlRro_1

	nop

	:l_gXsvziKvDYGxnzBK_4
    add-int p3, p2, p1

	goto/32 :l_pscLRIUVZfrYRqJt_5

	nop

	:l_UlKdeNRhrFxTlRro_1
    const/16 p0, 0x2a

	goto/32 :l_pbOEpdDvgMlZzzip_2

	nop

	:l_IPrFRkiYDfdbOODk_6
    return-void

	:after_last_instruction

	goto/32 :l_AFOhvkaeFzCLZczq_7

	nop

	:l_pbOEpdDvgMlZzzip_2
    const/16 p1, 0xd2

	goto/32 :l_vjjcLphanpwtDgvF_3

	nop

.end method

.method private final readResolve(CISB)V
    .locals 0

	goto/32 :l_cOnqdwocevCWhQzX_0

	nop

	:l_cOnqdwocevCWhQzX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hZTUiwuWgCkPHwro_1

	nop

	:l_tEKXFKFUwhNOSWBE_2
    const/16 p1, 0xd2

	goto/32 :l_nRpgQToxuXaSyFxp_3

	nop

	:l_sycvgGsNUpLgXRxf_7
	goto/32 :before_first_instruction

	:l_nRpgQToxuXaSyFxp_3
    mul-int p2, p0, p1

	goto/32 :l_uWqSuaTvEtcrCIGs_4

	nop

	:l_hZTUiwuWgCkPHwro_1
    const/16 p0, 0x2a

	goto/32 :l_tEKXFKFUwhNOSWBE_2

	nop

	:l_WqsLIqfQgEthbTaF_5
    int-to-double p0, p3

	goto/32 :l_dVBujVdhxJCIQxVX_6

	nop

	:l_uWqSuaTvEtcrCIGs_4
    add-int p3, p2, p1

	goto/32 :l_WqsLIqfQgEthbTaF_5

	nop

	:l_dVBujVdhxJCIQxVX_6
    return-void

	:after_last_instruction

	goto/32 :l_sycvgGsNUpLgXRxf_7

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 10

	goto/32 :l_aeuMGhyPkZPZaQZz_0

	nop

	:l_cTzIYsbxOinRSlrd_25
	goto/32 :svRnCeLNDyYiQoPe
	:l_AVrflEZJYwgscGoC_9
    const/4 v2, 0x0

    .line 197
    .local v2, "$i$f$fold":I
	goto/32 :l_CUuUvekdHpEhjmqi_10

	nop

	:l_fGjiKrQlHYXxeAbz_21
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_srQDbcRRYoIOuBGE_22

	nop

	:l_oqDGuSzpnbSyVByP_4
	if-lez v0, :gl_yoXQgqFKrUIfZEHc

	goto/32 :eGbgbEoprViwOaHk

	:gl_yoXQgqFKrUIfZEHc	goto/32 :l_ORvEnFaYBqdIukxX_5

	nop

	:l_VZdEjNyXokvASfLH_11
    array-length v4, v0

	goto/32 :l_dOYhPsNinfryNqGe_12

	nop

	:l_GQBpzfJFwHwYzpKL_7
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

    .local v0, "$this$fold$iv":[Ljava/lang/Object;
	goto/32 :l_OMJiMdqoYWLyVsqr_8

	nop

	:l_nusysksOaABpVRvJ_16
    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    .local v7, "p0":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_wpLIZUBKREObkbEZ_17

	nop

	:l_KoASGzVLfjEdufOo_23
    return-object v3

	:after_last_instruction

	goto/32 :l_WQsVcbYceEGfihHY_24

	nop

	:l_BVAkBsRfNfTFfisL_15
    move-object v7, v3

	goto/32 :l_nusysksOaABpVRvJ_16

	nop

	:l_CUuUvekdHpEhjmqi_10
    move-object v3, v1

    .line 198
    .local v3, "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_VZdEjNyXokvASfLH_11

	nop

	:l_ORvEnFaYBqdIukxX_5
	goto/32 :lDkBovytSGCeGwkc
	:eGbgbEoprViwOaHk
	:svRnCeLNDyYiQoPe

	goto/32 :l_jDtitfMbXSCdHatn_6

	nop

	:l_dWSAQoFgjgQEEcOQ_2
	add-int v0, v0, v1
	goto/32 :l_jeBFPpGPJvUBZKcX_3

	nop

	:l_tWNvbbMTlnpCwCiI_20
    move-object v3, v7

    .end local v6    # "element$iv":Ljava/lang/Object;
	goto/32 :l_fGjiKrQlHYXxeAbz_21

	nop

	:l_rSeurGWDaoUQDDXH_13
	if-lt v5, v4, :gl_jgzOCzqToujEvyXq

	goto/32 :cond_0

	:gl_jgzOCzqToujEvyXq
	goto/32 :l_HJvIvCpzpqUVpAAq_14

	nop

	:l_jeBFPpGPJvUBZKcX_3
	rem-int v0, v0, v1
	goto/32 :l_oqDGuSzpnbSyVByP_4

	nop

	:l_WQsVcbYceEGfihHY_24
	goto/32 :before_first_instruction

	:lDkBovytSGCeGwkc
	goto/32 :l_cTzIYsbxOinRSlrd_25

	nop

	:l_XHJNfSIjnVfEVMLY_18
    const/4 v9, 0x0

    .line 193
    .local v9, "$i$a$-fold-CombinedContext$Serialized$readResolve$1":I
	goto/32 :l_BXovourqqqIEQJEU_19

	nop

	:l_sxrVzHtudHObAZpR_1
	const v1, 16
	goto/32 :l_dWSAQoFgjgQEEcOQ_2

	nop

	:l_aeuMGhyPkZPZaQZz_0
	const v0, 5
	goto/32 :l_sxrVzHtudHObAZpR_1

	nop

	:l_srQDbcRRYoIOuBGE_22
    goto :goto_0

    .line 199
    :cond_0
    nop

    .line 193
    .end local v0    # "$this$fold$iv":[Ljava/lang/Object;
    .end local v1    # "initial$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$fold":I
    .end local v3    # "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_KoASGzVLfjEdufOo_23

	nop

	:l_wpLIZUBKREObkbEZ_17
    move-object v8, v6

    .local v8, "p1":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_XHJNfSIjnVfEVMLY_18

	nop

	:l_dOYhPsNinfryNqGe_12
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_rSeurGWDaoUQDDXH_13

	nop

	:l_jDtitfMbXSCdHatn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_GQBpzfJFwHwYzpKL_7

	nop

	:l_OMJiMdqoYWLyVsqr_8
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .local v1, "initial$iv":Ljava/lang/Object;
	goto/32 :l_AVrflEZJYwgscGoC_9

	nop

	:l_BXovourqqqIEQJEU_19
	invoke-static {v7, v8}, Lkotlin/coroutines/CombinedContext$Serialized;->rTuVdqvOppwZzZTO(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    .line 198
    .end local v7    # "p0":Lkotlin/coroutines/CoroutineContext;
    .end local v8    # "p1":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "$i$a$-fold-CombinedContext$Serialized$readResolve$1":I
	goto/32 :l_tWNvbbMTlnpCwCiI_20

	nop

	:l_HJvIvCpzpqUVpAAq_14
    aget-object v6, v0, v5

    .local v6, "element$iv":Ljava/lang/Object;
	goto/32 :l_BVAkBsRfNfTFfisL_15

	nop

.end method


# virtual methods
.method public final getElements()[Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_vlcmaKRSDgHHJFEp_0

	nop

	:l_rJgMJnzWaShEqIKH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pbYaywqnfVwSguSZ_3

	nop

	:l_pbYaywqnfVwSguSZ_3
	goto/32 :before_first_instruction

	:l_eQxsguXjcIZCWkAs_1
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_rJgMJnzWaShEqIKH_2

	nop

	:l_vlcmaKRSDgHHJFEp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 188
	goto/32 :l_eQxsguXjcIZCWkAs_1

	nop

.end method
