.class public final Lkotlin/coroutines/jvm/internal/CompletedContinuation;
.super Ljava/lang/Object;
.source "ContinuationImpl.kt"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J \u0010\u0008\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000bH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/CompletedContinuation;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "()V",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "resumeWith",
        "",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)V",
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
.field public static final INSTANCE:Lkotlin/coroutines/jvm/internal/CompletedContinuation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_krBIKxqYmanCRdba_0

	nop

	:l_GJLjOgUfAhlUXwXd_1
    new-instance v0, Lkotlin/coroutines/jvm/internal/CompletedContinuation;

	goto/32 :l_rWPjkHgmJWXcNLEk_2

	nop

	:l_krBIKxqYmanCRdba_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GJLjOgUfAhlUXwXd_1

	nop

	:l_rWPjkHgmJWXcNLEk_2
    invoke-direct {v0}, Lkotlin/coroutines/jvm/internal/CompletedContinuation;-><init>()V

	goto/32 :l_CpRqRHSlqQYkXANT_3

	nop

	:l_LFGCVMzMHCuEEIMk_5
	goto/32 :before_first_instruction

	:l_tKxLTPGERkNHRDIh_4
    return-void

	:after_last_instruction

	goto/32 :l_LFGCVMzMHCuEEIMk_5

	nop

	:l_CpRqRHSlqQYkXANT_3
    sput-object v0, Lkotlin/coroutines/jvm/internal/CompletedContinuation;->INSTANCE:Lkotlin/coroutines/jvm/internal/CompletedContinuation;

	goto/32 :l_tKxLTPGERkNHRDIh_4

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_kNwZMmIgArGjECwp_0

	nop

	:l_kNwZMmIgArGjECwp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_UDtaFoUreWNuvLvu_1

	nop

	:l_qppdiiMtBodeELvK_2
    return-void

	:after_last_instruction

	goto/32 :l_SqumUwlvDnuktBKh_3

	nop

	:l_UDtaFoUreWNuvLvu_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_qppdiiMtBodeELvK_2

	nop

	:l_SqumUwlvDnuktBKh_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

	goto/32 :l_TynrZvydTodnajeU_0

	nop

	:l_gsowZIafqKhNVhLM_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_hHuOQYCuejkCFfDI_10

	nop

	:l_hHuOQYCuejkCFfDI_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_THGYtvQytRjdJoBR_11

	nop

	:l_HpRZtGmyaefHUUxF_5
	goto/32 :eicreYfSQEWsqxWG
	:iZkkiUEippnAuhtu
	:jHxsvhswwGRpTkea

	goto/32 :l_jdbtyjgzxqkBiDlP_6

	nop

	:l_TynrZvydTodnajeU_0
	const v0, 23
	goto/32 :l_LdQbrAxvUNOjlLUR_1

	nop

	:l_uzQjcltrOJranZnC_13
	goto/32 :jHxsvhswwGRpTkea
	:l_CJeWvGxnpzilFUQI_3
	rem-int v0, v0, v1
	goto/32 :l_aEPAbVAVqqUjkZWc_4

	nop

	:l_AXghbkKWLcydKOsv_8
    const-string v1, "This continuation is already complete"

	goto/32 :l_gsowZIafqKhNVhLM_9

	nop

	:l_vRjVzdpHxgPVMdUE_12
	goto/32 :before_first_instruction

	:eicreYfSQEWsqxWG
	goto/32 :l_uzQjcltrOJranZnC_13

	nop

	:l_eJxyiLErwKJbeeip_2
	add-int v0, v0, v1
	goto/32 :l_CJeWvGxnpzilFUQI_3

	nop

	:l_aEPAbVAVqqUjkZWc_4
	if-lez v0, :gl_EOgQqahEXRsgCxyY

	goto/32 :iZkkiUEippnAuhtu

	:gl_EOgQqahEXRsgCxyY	goto/32 :l_HpRZtGmyaefHUUxF_5

	nop

	:l_THGYtvQytRjdJoBR_11
    throw v0

	:after_last_instruction

	goto/32 :l_vRjVzdpHxgPVMdUE_12

	nop

	:l_LdQbrAxvUNOjlLUR_1
	const v1, 26
	goto/32 :l_eJxyiLErwKJbeeip_2

	nop

	:l_pCeGDjKVQMvhNNQh_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
	goto/32 :l_AXghbkKWLcydKOsv_8

	nop

	:l_jdbtyjgzxqkBiDlP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pCeGDjKVQMvhNNQh_7

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_mkIIAOcWUyUGtamo_0

	nop

	:l_bUWGpaSvIdYURKBp_2
	add-int v0, v0, v1
	goto/32 :l_PXvjFkKniXXTjoqG_3

	nop

	:l_pUYNnPWsZsFfDahb_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_hBxAiHfSYGWYproV_10

	nop

	:l_mkIIAOcWUyUGtamo_0
	const v0, 12
	goto/32 :l_ZUymHjQlZXddKiEP_1

	nop

	:l_HCCvAmVTNxwKHXtU_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
	goto/32 :l_fWkZVnwKhMhVjFDk_8

	nop

	:l_hyJlnwWCdNDOoutP_13
	goto/32 :cZGnYtLJoawjKxdW
	:l_SDSmgmOYTXeIVAJY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

	goto/32 :l_HCCvAmVTNxwKHXtU_7

	nop

	:l_FlgLLUdPxFTJLpat_12
	goto/32 :before_first_instruction

	:bXmhpJSSUhnefzLf
	goto/32 :l_hyJlnwWCdNDOoutP_13

	nop

	:l_cRMXlEbjadnjmzrR_4
	if-lez v0, :gl_NkMRCeifaxGmzPKH

	goto/32 :ERogpvuvbtmbxEeG

	:gl_NkMRCeifaxGmzPKH	goto/32 :l_dUduqlPuGoDelyRM_5

	nop

	:l_fWkZVnwKhMhVjFDk_8
    const-string v1, "This continuation is already complete"

	goto/32 :l_pUYNnPWsZsFfDahb_9

	nop

	:l_dUduqlPuGoDelyRM_5
	goto/32 :bXmhpJSSUhnefzLf
	:ERogpvuvbtmbxEeG
	:cZGnYtLJoawjKxdW

	goto/32 :l_SDSmgmOYTXeIVAJY_6

	nop

	:l_hBxAiHfSYGWYproV_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uzzVSgOlzcSzsdjS_11

	nop

	:l_PXvjFkKniXXTjoqG_3
	rem-int v0, v0, v1
	goto/32 :l_cRMXlEbjadnjmzrR_4

	nop

	:l_uzzVSgOlzcSzsdjS_11
    throw v0

	:after_last_instruction

	goto/32 :l_FlgLLUdPxFTJLpat_12

	nop

	:l_ZUymHjQlZXddKiEP_1
	const v1, 17
	goto/32 :l_bUWGpaSvIdYURKBp_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_AoJBOoSXhnowuWbG_0

	nop

	:l_YqPGktVHavQaduEy_3
	goto/32 :before_first_instruction

	:l_AoJBOoSXhnowuWbG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_VpzSHUVjRvzIkpUJ_1

	nop

	:l_sTmlUDLQMXzTSXJF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YqPGktVHavQaduEy_3

	nop

	:l_VpzSHUVjRvzIkpUJ_1
    const-string v0, "This continuation is already complete"

	goto/32 :l_sTmlUDLQMXzTSXJF_2

	nop

.end method
