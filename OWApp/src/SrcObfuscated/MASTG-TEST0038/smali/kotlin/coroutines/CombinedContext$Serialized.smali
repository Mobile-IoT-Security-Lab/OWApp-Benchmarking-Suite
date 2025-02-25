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
.method public static nzftZFPlXcXGyrlV(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_aVANzGGGpsnSQxfH_0

	nop

	:l_tZsIahuYuDLBkwkG_3
	goto/32 :before_first_instruction

	:l_JBVLYWTnIHMnErFy_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cNMQeQenOqkQyqQs_2

	nop

	:l_cNMQeQenOqkQyqQs_2
    return-void

	:after_last_instruction

	goto/32 :l_tZsIahuYuDLBkwkG_3

	nop

	:l_aVANzGGGpsnSQxfH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JBVLYWTnIHMnErFy_1

	nop

.end method

.method public static PenovdfKJkDHzpxv(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_WegbtcQaHyYwklyg_0

	nop

	:l_WegbtcQaHyYwklyg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nEaOpWUvcUXOJkGw_1

	nop

	:l_cdpguMsFCbTfInOR_3
	goto/32 :before_first_instruction

	:l_nEaOpWUvcUXOJkGw_1
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_SrwsAnQSnYBchzpV_2

	nop

	:l_SrwsAnQSnYBchzpV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cdpguMsFCbTfInOR_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_gcPtVNPQMPsLezMX_0

	nop

	:l_unqLOiqjfAwuusfG_11
    return-void

	:after_last_instruction

	goto/32 :l_ENOsZeycUwjtNPIc_12

	nop

	:l_gUrKzswnemIHEObh_10
    sput-object v0, Lkotlin/coroutines/CombinedContext$Serialized;->Companion:Lkotlin/coroutines/CombinedContext$Serialized$Companion;

	goto/32 :l_unqLOiqjfAwuusfG_11

	nop

	:l_WBglvJztIHmhnXxL_9
    invoke-direct {v0, v1}, Lkotlin/coroutines/CombinedContext$Serialized$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_gUrKzswnemIHEObh_10

	nop

	:l_ENOsZeycUwjtNPIc_12
	goto/32 :before_first_instruction

	:XjZbwFuxwvBGzNNo
	goto/32 :l_rsjXEkcKZfFbZxHs_13

	nop

	:l_yvDSEncTIPGmWuNv_4
	if-lez v0, :gl_kFfkcXTFRZNGFlPv

	goto/32 :rLaSYuBMSvhHajJM

	:gl_kFfkcXTFRZNGFlPv	goto/32 :l_QBPUJKuAdAaoQJSH_5

	nop

	:l_ODFeNeYbKCNVtwfJ_8
    const/4 v1, 0x0

	goto/32 :l_WBglvJztIHmhnXxL_9

	nop

	:l_KetilkBTCUKpKSkG_2
	add-int v0, v0, v1
	goto/32 :l_WwZkrBUIuFmzWjAM_3

	nop

	:l_DfcnVIBrmzbRBGxc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cZAHXTnKCXYPkYgV_7

	nop

	:l_rsjXEkcKZfFbZxHs_13
	goto/32 :UnPbXzkJficLcDRg
	:l_QBPUJKuAdAaoQJSH_5
	goto/32 :XjZbwFuxwvBGzNNo
	:rLaSYuBMSvhHajJM
	:UnPbXzkJficLcDRg

	goto/32 :l_DfcnVIBrmzbRBGxc_6

	nop

	:l_WwZkrBUIuFmzWjAM_3
	rem-int v0, v0, v1
	goto/32 :l_yvDSEncTIPGmWuNv_4

	nop

	:l_cZAHXTnKCXYPkYgV_7
    new-instance v0, Lkotlin/coroutines/CombinedContext$Serialized$Companion;

	goto/32 :l_ODFeNeYbKCNVtwfJ_8

	nop

	:l_gcPtVNPQMPsLezMX_0
	const v0, 14
	goto/32 :l_EDlGlKgxbhuPCFZN_1

	nop

	:l_EDlGlKgxbhuPCFZN_1
	const v1, 13
	goto/32 :l_KetilkBTCUKpKSkG_2

	nop

.end method

.method public constructor <init>([Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

	goto/32 :l_FZTdiFptwUDLApAK_0

	nop

	:l_WBHIrSWyiJdvTyXT_1
    const-string v0, "elements"

	goto/32 :l_pfBmkMHBKCBxbDyq_2

	nop

	:l_pfBmkMHBKCBxbDyq_2
	invoke-static {p1, v0}, Lkotlin/coroutines/CombinedContext$Serialized;->nzftZFPlXcXGyrlV(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
	goto/32 :l_iCQfkRBcPlWLTcwq_3

	nop

	:l_iCQfkRBcPlWLTcwq_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_YtIWvNFuvKWHVjgd_4

	nop

	:l_LVppqeGtceEsOsnq_5
    return-void

	:after_last_instruction

	goto/32 :l_ttqpBlCxoGsKXqaL_6

	nop

	:l_FZTdiFptwUDLApAK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # [Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_WBHIrSWyiJdvTyXT_1

	nop

	:l_ttqpBlCxoGsKXqaL_6
	goto/32 :before_first_instruction

	:l_YtIWvNFuvKWHVjgd_4
    iput-object p1, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_LVppqeGtceEsOsnq_5

	nop

.end method

.method private final readResolve(BSIC)V
    .locals 0

	goto/32 :l_wfDQsevMZAuJYWgg_0

	nop

	:l_sDeyCRKcuXMNCkRg_3
    mul-int p2, p0, p1

	goto/32 :l_WVjZlAzNcjgJICgm_4

	nop

	:l_aFgcmFwZZZrqbYSc_7
	goto/32 :before_first_instruction

	:l_WVjZlAzNcjgJICgm_4
    add-int p3, p2, p1

	goto/32 :l_qmQNlhIMfFNwtDma_5

	nop

	:l_oFWOXlelkReWPJTV_1
    const/16 p0, 0x2a

	goto/32 :l_PCUfhStAaCYzEHKZ_2

	nop

	:l_HKWUjRzxQYUhqVUq_6
    return-void

	:after_last_instruction

	goto/32 :l_aFgcmFwZZZrqbYSc_7

	nop

	:l_qmQNlhIMfFNwtDma_5
    int-to-double p0, p3

	goto/32 :l_HKWUjRzxQYUhqVUq_6

	nop

	:l_PCUfhStAaCYzEHKZ_2
    const/16 p1, 0xd2

	goto/32 :l_sDeyCRKcuXMNCkRg_3

	nop

	:l_wfDQsevMZAuJYWgg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oFWOXlelkReWPJTV_1

	nop

.end method

.method private final readResolve(CBIS)V
    .locals 0

	goto/32 :l_inujgtdXPpXIvRxk_0

	nop

	:l_AlKjOtNSLVouKfMU_3
    mul-int p2, p0, p1

	goto/32 :l_BYlxUlKdeNRhrFxT_4

	nop

	:l_yCVXOuNqoeWisZqR_1
    const/16 p0, 0x2a

	goto/32 :l_IRJLPAJvHmsrRpXR_2

	nop

	:l_inujgtdXPpXIvRxk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yCVXOuNqoeWisZqR_1

	nop

	:l_BYlxUlKdeNRhrFxT_4
    add-int p3, p2, p1

	goto/32 :l_lRropbOEpdDvgMlZ_5

	nop

	:l_IRJLPAJvHmsrRpXR_2
    const/16 p1, 0xd2

	goto/32 :l_AlKjOtNSLVouKfMU_3

	nop

	:l_zzipvjjcLphanpwt_6
    return-void

	:after_last_instruction

	goto/32 :l_DgvFgXsvziKvDYGx_7

	nop

	:l_lRropbOEpdDvgMlZ_5
    int-to-double p0, p3

	goto/32 :l_zzipvjjcLphanpwt_6

	nop

	:l_DgvFgXsvziKvDYGx_7
	goto/32 :before_first_instruction

.end method

.method private final readResolve(CISB)V
    .locals 0

	goto/32 :l_nzBKpscLRIUVZfrY_0

	nop

	:l_ZczqcOnqdwocevCW_3
    mul-int p2, p0, p1

	goto/32 :l_hQzXhZTUiwuWgCkP_4

	nop

	:l_SWBEnRpgQToxuXaS_6
    return-void

	:after_last_instruction

	goto/32 :l_yFxpuWqSuaTvEtcr_7

	nop

	:l_OODkAFOhvkaeFzCL_2
    const/16 p1, 0xd2

	goto/32 :l_ZczqcOnqdwocevCW_3

	nop

	:l_yFxpuWqSuaTvEtcr_7
	goto/32 :before_first_instruction

	:l_RqJtIPrFRkiYDfdb_1
    const/16 p0, 0x2a

	goto/32 :l_OODkAFOhvkaeFzCL_2

	nop

	:l_nzBKpscLRIUVZfrY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RqJtIPrFRkiYDfdb_1

	nop

	:l_HwrotEKXFKFUwhNO_5
    int-to-double p0, p3

	goto/32 :l_SWBEnRpgQToxuXaS_6

	nop

	:l_hQzXhZTUiwuWgCkP_4
    add-int p3, p2, p1

	goto/32 :l_HwrotEKXFKFUwhNO_5

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 10

	goto/32 :l_CIGsWqsLIqfQgEth_0

	nop

	:l_pAAqBVAkBsRfNfTF_18
    const/4 v9, 0x0

    .line 193
    .local v9, "$i$a$-fold-CombinedContext$Serialized$readResolve$1":I
	goto/32 :l_fisLnusysksOaABp_19

	nop

	:l_vyXqHJvIvCpzpqUV_17
    move-object v8, v6

    .local v8, "p1":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_pAAqBVAkBsRfNfTF_18

	nop

	:l_VMLYBXovourqqqIE_22
    goto :goto_0

    .line 199
    :cond_0
    nop

    .line 193
    .end local v0    # "$this$fold$iv":[Ljava/lang/Object;
    .end local v1    # "initial$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$fold":I
    .end local v3    # "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_QJEUtWNvbbMTlnpC_23

	nop

	:l_QxVXsycvgGsNUpLg_2
	add-int v0, v0, v1
	goto/32 :l_XRxfaeuMGhyPkZPZ_3

	nop

	:l_NqGerSeurGWDaoUQ_15
    move-object v7, v3

	goto/32 :l_DDXHjgzOCzqToujE_16

	nop

	:l_zpKLOMJiMdqoYWLy_11
    array-length v4, v0

	goto/32 :l_VsqrAVrflEZJYwgs_12

	nop

	:l_SfLHdOYhPsNinfry_14
    aget-object v6, v0, v5

    .local v6, "element$iv":Ljava/lang/Object;
	goto/32 :l_NqGerSeurGWDaoUQ_15

	nop

	:l_ZEHcORvEnFaYBqdI_8
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .local v1, "initial$iv":Ljava/lang/Object;
	goto/32 :l_ukxXjDtitfMbXSCd_9

	nop

	:l_aQZzsxrVzHtudHOb_4
	if-lez v0, :gl_AZpRdWSAQoFgjgQE

	goto/32 :KWqjzhvAfehcVYmC

	:gl_AZpRdWSAQoFgjgQE	goto/32 :l_EcOQjeBFPpGPJvUB_5

	nop

	:l_cGoCCUuUvekdHpEh_13
	if-lt v5, v4, :gl_jmqiVZdEjNyXokvA

	goto/32 :cond_0

	:gl_jmqiVZdEjNyXokvA
	goto/32 :l_SfLHdOYhPsNinfry_14

	nop

	:l_ZKcXoqDGuSzpnbSy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_VByPyoXQgqFKrUIf_7

	nop

	:l_bTaFdVBujVdhxJCI_1
	const v1, 27
	goto/32 :l_QxVXsycvgGsNUpLg_2

	nop

	:l_VByPyoXQgqFKrUIf_7
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

    .local v0, "$this$fold$iv":[Ljava/lang/Object;
	goto/32 :l_ZEHcORvEnFaYBqdI_8

	nop

	:l_fisLnusysksOaABp_19
	invoke-static {v7, v8}, Lkotlin/coroutines/CombinedContext$Serialized;->PenovdfKJkDHzpxv(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    .line 198
    .end local v7    # "p0":Lkotlin/coroutines/CoroutineContext;
    .end local v8    # "p1":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "$i$a$-fold-CombinedContext$Serialized$readResolve$1":I
	goto/32 :l_VRvJwpLIZUBKREOb_20

	nop

	:l_DDXHjgzOCzqToujE_16
    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    .local v7, "p0":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_vyXqHJvIvCpzpqUV_17

	nop

	:l_XRxfaeuMGhyPkZPZ_3
	rem-int v0, v0, v1
	goto/32 :l_aQZzsxrVzHtudHOb_4

	nop

	:l_CIGsWqsLIqfQgEth_0
	const v0, 4
	goto/32 :l_bTaFdVBujVdhxJCI_1

	nop

	:l_VsqrAVrflEZJYwgs_12
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_cGoCCUuUvekdHpEh_13

	nop

	:l_wCiIfGjiKrQlHYXx_24
	goto/32 :before_first_instruction

	:SMTtKwplNIAUxFkr
	goto/32 :l_eAbzsrQDbcRRYoIO_25

	nop

	:l_EcOQjeBFPpGPJvUB_5
	goto/32 :SMTtKwplNIAUxFkr
	:KWqjzhvAfehcVYmC
	:CEdknnQefEyZpRAy

	goto/32 :l_ZKcXoqDGuSzpnbSy_6

	nop

	:l_QJEUtWNvbbMTlnpC_23
    return-object v3

	:after_last_instruction

	goto/32 :l_wCiIfGjiKrQlHYXx_24

	nop

	:l_eAbzsrQDbcRRYoIO_25
	goto/32 :CEdknnQefEyZpRAy
	:l_HatnGQBpzfJFwHwY_10
    move-object v3, v1

    .line 198
    .local v3, "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_zpKLOMJiMdqoYWLy_11

	nop

	:l_VRvJwpLIZUBKREOb_20
    move-object v3, v7

    .end local v6    # "element$iv":Ljava/lang/Object;
	goto/32 :l_kbEZXHJNfSIjnVfE_21

	nop

	:l_kbEZXHJNfSIjnVfE_21
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_VMLYBXovourqqqIE_22

	nop

	:l_ukxXjDtitfMbXSCd_9
    const/4 v2, 0x0

    .line 197
    .local v2, "$i$f$fold":I
	goto/32 :l_HatnGQBpzfJFwHwY_10

	nop

.end method


# virtual methods
.method public final getElements()[Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_uBGEKoASGzVLfjEd_0

	nop

	:l_ihHYcTzIYsbxOinR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SlrdvlcmaKRSDgHH_3

	nop

	:l_uBGEKoASGzVLfjEd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 188
	goto/32 :l_ufOoWQsVcbYceEGf_1

	nop

	:l_ufOoWQsVcbYceEGf_1
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ihHYcTzIYsbxOinR_2

	nop

	:l_SlrdvlcmaKRSDgHH_3
	goto/32 :before_first_instruction

.end method
