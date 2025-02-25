.class public final Lkotlin/coroutines/EmptyCoroutineContext;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J5\u0010\u0007\u001a\u0002H\u0008\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00082\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u0002H\u00080\u000bH\u0016\u00a2\u0006\u0002\u0010\rJ(\u0010\u000e\u001a\u0004\u0018\u0001H\u000f\"\u0008\u0008\u0000\u0010\u000f*\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0011H\u0096\u0002\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0014\u0010\u0015\u001a\u00020\u00012\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u0011H\u0016J\u0011\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/coroutines/EmptyCoroutineContext;",
        "Lkotlin/coroutines/CoroutineContext;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "()V",
        "serialVersionUID",
        "",
        "fold",
        "R",
        "initial",
        "operation",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "get",
        "E",
        "key",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;",
        "hashCode",
        "",
        "minusKey",
        "plus",
        "context",
        "readResolve",
        "",
        "toString",
        "",
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
.field public static final INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_fJcxXJvHeegJYGGO_0

	nop

	:l_FezJVAwDgKZERDHk_3
    sput-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_XcQrSsWFOcNMXfYS_4

	nop

	:l_fJcxXJvHeegJYGGO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jLJDdzIctQDRTaFn_1

	nop

	:l_jLJDdzIctQDRTaFn_1
    new-instance v0, Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_qxprLEvudTRMRNne_2

	nop

	:l_qxprLEvudTRMRNne_2
    invoke-direct {v0}, Lkotlin/coroutines/EmptyCoroutineContext;-><init>()V

	goto/32 :l_FezJVAwDgKZERDHk_3

	nop

	:l_riLbOGBglzJFeZPr_5
	goto/32 :before_first_instruction

	:l_XcQrSsWFOcNMXfYS_4
    return-void

	:after_last_instruction

	goto/32 :l_riLbOGBglzJFeZPr_5

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_JtWjIxGUuFhQvHlJ_0

	nop

	:l_MWJYxqiRQBtvXEjQ_2
    return-void

	:after_last_instruction

	goto/32 :l_lDrfGqAZvFtwQVfi_3

	nop

	:l_qfnyiUABqsUXBeGq_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_MWJYxqiRQBtvXEjQ_2

	nop

	:l_JtWjIxGUuFhQvHlJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
	goto/32 :l_qfnyiUABqsUXBeGq_1

	nop

	:l_lDrfGqAZvFtwQVfi_3
	goto/32 :before_first_instruction

.end method

.method private final readResolve(SCIF)V
    .locals 0

	goto/32 :l_ItpjbddvECSRSjhX_0

	nop

	:l_oYkblBQqFvreVlXO_1
    const/16 p0, 0x2a

	goto/32 :l_VHAgnarxSsnWGSCJ_2

	nop

	:l_VHAgnarxSsnWGSCJ_2
    const/16 p1, 0xd2

	goto/32 :l_pZeRHIodaKrZzkpt_3

	nop

	:l_YWCFfGYKYlDnFFTR_6
    return-void

	:after_last_instruction

	goto/32 :l_bxcLjBYGadKdhQbf_7

	nop

	:l_WyWwRgJAcPMAloqI_4
    add-int p3, p2, p1

	goto/32 :l_GqeqiskOFrqMerCM_5

	nop

	:l_ItpjbddvECSRSjhX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oYkblBQqFvreVlXO_1

	nop

	:l_bxcLjBYGadKdhQbf_7
	goto/32 :before_first_instruction

	:l_pZeRHIodaKrZzkpt_3
    mul-int p2, p0, p1

	goto/32 :l_WyWwRgJAcPMAloqI_4

	nop

	:l_GqeqiskOFrqMerCM_5
    int-to-double p0, p3

	goto/32 :l_YWCFfGYKYlDnFFTR_6

	nop

.end method

.method private final readResolve(CSFI)V
    .locals 0

	goto/32 :l_wNsrydrxKbwxKHXG_0

	nop

	:l_PKSSNnppwBpVSpLr_2
    const/16 p1, 0xd2

	goto/32 :l_vnLVuohPpWdNhLMZ_3

	nop

	:l_KWrjyUyvPYBSgccx_4
    add-int p3, p2, p1

	goto/32 :l_PGXrNVmTznylRuoz_5

	nop

	:l_wNsrydrxKbwxKHXG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oCgzXIBrxJNoSFtr_1

	nop

	:l_SkDzkcsQkNCJpjBp_7
	goto/32 :before_first_instruction

	:l_oCgzXIBrxJNoSFtr_1
    const/16 p0, 0x2a

	goto/32 :l_PKSSNnppwBpVSpLr_2

	nop

	:l_PGXrNVmTznylRuoz_5
    int-to-double p0, p3

	goto/32 :l_UYDuUgnGqNmrhvUI_6

	nop

	:l_UYDuUgnGqNmrhvUI_6
    return-void

	:after_last_instruction

	goto/32 :l_SkDzkcsQkNCJpjBp_7

	nop

	:l_vnLVuohPpWdNhLMZ_3
    mul-int p2, p0, p1

	goto/32 :l_KWrjyUyvPYBSgccx_4

	nop

.end method

.method private final readResolve(IFCS)V
    .locals 0

	goto/32 :l_YZfRSrCczJPoyPdx_0

	nop

	:l_ypUFnsUIKhJpZKgg_3
    mul-int p2, p0, p1

	goto/32 :l_XaMWvMhRoNxjLqGT_4

	nop

	:l_mqyGikYdQPRfliyw_2
    const/16 p1, 0xd2

	goto/32 :l_ypUFnsUIKhJpZKgg_3

	nop

	:l_QQMYDKVePzxsdiyU_6
    return-void

	:after_last_instruction

	goto/32 :l_fCvHpJeglIjzRnrR_7

	nop

	:l_YZfRSrCczJPoyPdx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zBdRvyEYWfQgqrZu_1

	nop

	:l_zBdRvyEYWfQgqrZu_1
    const/16 p0, 0x2a

	goto/32 :l_mqyGikYdQPRfliyw_2

	nop

	:l_XaMWvMhRoNxjLqGT_4
    add-int p3, p2, p1

	goto/32 :l_ekNIXRZVdbgBCmzX_5

	nop

	:l_ekNIXRZVdbgBCmzX_5
    int-to-double p0, p3

	goto/32 :l_QQMYDKVePzxsdiyU_6

	nop

	:l_fCvHpJeglIjzRnrR_7
	goto/32 :before_first_instruction

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

	goto/32 :l_naYwFuttwryvYibL_0

	nop

	:l_naYwFuttwryvYibL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
	goto/32 :l_QPssfQJsTatjoixY_1

	nop

	:l_QPssfQJsTatjoixY_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_AbJhLaeKBxMMkfIA_2

	nop

	:l_AbJhLaeKBxMMkfIA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LMksnQHctLTICTvk_3

	nop

	:l_LMksnQHctLTICTvk_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gvGDXhJzpkXscPUy_0

	nop

	:l_gvGDXhJzpkXscPUy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

	goto/32 :l_pQMpLZoEekFeVCeW_1

	nop

	:l_pQMpLZoEekFeVCeW_1
    const-string v0, "operation"

	goto/32 :l_exuTTWDOQdqPCGZE_2

	nop

	:l_RsEMCWnHNHDtxSdu_4
	goto/32 :before_first_instruction

	:l_UhoXkJbKByFpMfoL_3
    return-object p1

	:after_last_instruction

	goto/32 :l_RsEMCWnHNHDtxSdu_4

	nop

	:l_exuTTWDOQdqPCGZE_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
	goto/32 :l_UhoXkJbKByFpMfoL_3

	nop

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_mxOKNUBOtJCriMBW_0

	nop

	:l_uipIcXjtlSRFSWyA_1
    const-string v0, "key"

	goto/32 :l_YssYBcYbCFeHiGSc_2

	nop

	:l_jDIeoQdvhXJmYYGi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hbkFEzUNIXhPChHE_5

	nop

	:l_YssYBcYbCFeHiGSc_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
	goto/32 :l_fFKXWrJDVWDxtNwl_3

	nop

	:l_hbkFEzUNIXhPChHE_5
	goto/32 :before_first_instruction

	:l_mxOKNUBOtJCriMBW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

	goto/32 :l_uipIcXjtlSRFSWyA_1

	nop

	:l_fFKXWrJDVWDxtNwl_3
    const/4 v0, 0x0

	goto/32 :l_jDIeoQdvhXJmYYGi_4

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_ljbgLJEjiogvKrKg_0

	nop

	:l_ljbgLJEjiogvKrKg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_JbjHNnCXkPETpxpX_1

	nop

	:l_YdhyynppDcysKxUd_3
	goto/32 :before_first_instruction

	:l_bONqbTrOfHBzHrNl_2
    return v0

	:after_last_instruction

	goto/32 :l_YdhyynppDcysKxUd_3

	nop

	:l_JbjHNnCXkPETpxpX_1
    const/4 v0, 0x0

	goto/32 :l_bONqbTrOfHBzHrNl_2

	nop

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_jlkaqGhVpDEmwaTO_0

	nop

	:l_kBUXeJewbGEKwYSD_6
	goto/32 :before_first_instruction

	:l_boPiWgmeywZuvKjc_5
    return-object v0

	:after_last_instruction

	goto/32 :l_kBUXeJewbGEKwYSD_6

	nop

	:l_hvERnwphXYQIqxNR_3
    move-object v0, p0

	goto/32 :l_jhvJkbsXruTKdmsU_4

	nop

	:l_PQWQlvOewJpVJfTv_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
	goto/32 :l_hvERnwphXYQIqxNR_3

	nop

	:l_jlkaqGhVpDEmwaTO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

	goto/32 :l_LcsuKWYMWvSYTEBE_1

	nop

	:l_LcsuKWYMWvSYTEBE_1
    const-string v0, "key"

	goto/32 :l_PQWQlvOewJpVJfTv_2

	nop

	:l_jhvJkbsXruTKdmsU_4
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_boPiWgmeywZuvKjc_5

	nop

.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_vZWEQYIXaZiBnFIJ_0

	nop

	:l_BwBptlUTCdEtDJGe_4
	goto/32 :before_first_instruction

	:l_MFmrNeTeePyPZxfc_3
    return-object p1

	:after_last_instruction

	goto/32 :l_BwBptlUTCdEtDJGe_4

	nop

	:l_ZpkUrPoeUVWjxjqb_1
    const-string v0, "context"

	goto/32 :l_KwagpMEJDUsDFPzx_2

	nop

	:l_vZWEQYIXaZiBnFIJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ZpkUrPoeUVWjxjqb_1

	nop

	:l_KwagpMEJDUsDFPzx_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
	goto/32 :l_MFmrNeTeePyPZxfc_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_ySwMUjbkYSpGNFeR_0

	nop

	:l_gFCNbBXIlhtXLNQh_1
    const-string v0, "EmptyCoroutineContext"

	goto/32 :l_MtViPPYfeJmUQOUE_2

	nop

	:l_MtViPPYfeJmUQOUE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eCMsseqEymLIkXdR_3

	nop

	:l_eCMsseqEymLIkXdR_3
	goto/32 :before_first_instruction

	:l_ySwMUjbkYSpGNFeR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_gFCNbBXIlhtXLNQh_1

	nop

.end method
