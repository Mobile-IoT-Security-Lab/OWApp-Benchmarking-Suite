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

	goto/32 :l_VHjUVxdoeazhagya_0

	nop

	:l_txfbKAeartVWefhI_4
    return-void

	:after_last_instruction

	goto/32 :l_WWDZNyurrPvPxohT_5

	nop

	:l_yGwzULPFtxQNlxyP_1
    new-instance v0, Lkotlin/coroutines/jvm/internal/CompletedContinuation;

	goto/32 :l_DajjQlAkaDppESGm_2

	nop

	:l_DajjQlAkaDppESGm_2
    invoke-direct {v0}, Lkotlin/coroutines/jvm/internal/CompletedContinuation;-><init>()V

	goto/32 :l_ObxfdprdlrnsOhkp_3

	nop

	:l_ObxfdprdlrnsOhkp_3
    sput-object v0, Lkotlin/coroutines/jvm/internal/CompletedContinuation;->INSTANCE:Lkotlin/coroutines/jvm/internal/CompletedContinuation;

	goto/32 :l_txfbKAeartVWefhI_4

	nop

	:l_WWDZNyurrPvPxohT_5
	goto/32 :before_first_instruction

	:l_VHjUVxdoeazhagya_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yGwzULPFtxQNlxyP_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_LpPxGTOxvhjbGOZk_0

	nop

	:l_aWlBHTMFYJPmxFQN_3
	goto/32 :before_first_instruction

	:l_LpPxGTOxvhjbGOZk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_YPajhYZxvMDSFxts_1

	nop

	:l_YPajhYZxvMDSFxts_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_mKQisqINPRNNxTXa_2

	nop

	:l_mKQisqINPRNNxTXa_2
    return-void

	:after_last_instruction

	goto/32 :l_aWlBHTMFYJPmxFQN_3

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

	goto/32 :l_XRBECAMPKiJnhfBy_0

	nop

	:l_sQAIdYCYUEtbiXoy_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WTOtUPPeePPgdUpk_11

	nop

	:l_fSpfRPRVTrDvrIWr_13
	goto/32 :BerOemMebpueALBj
	:l_yxiIffCeFPJqmmnd_4
	if-lez v0, :gl_gQZqxjQHMcUaZoww

	goto/32 :ZxmOTsUbyOLprwGZ

	:gl_gQZqxjQHMcUaZoww	goto/32 :l_OPleNKWxokhIrhQv_5

	nop

	:l_XRBECAMPKiJnhfBy_0
	const v0, 31
	goto/32 :l_bwSlDllZhKyvWWKF_1

	nop

	:l_bwSlDllZhKyvWWKF_1
	const v1, 28
	goto/32 :l_sSGRisgBAcjJzbuS_2

	nop

	:l_KkPIgiPeSYxAINTA_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
	goto/32 :l_WuZoVNxIQtKdIyjf_8

	nop

	:l_sSGRisgBAcjJzbuS_2
	add-int v0, v0, v1
	goto/32 :l_yeftIVAbfNzuzjka_3

	nop

	:l_WTOtUPPeePPgdUpk_11
    throw v0

	:after_last_instruction

	goto/32 :l_PCdYACUWFweZPrOA_12

	nop

	:l_qmgNblIdmSVfaREF_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_sQAIdYCYUEtbiXoy_10

	nop

	:l_yeftIVAbfNzuzjka_3
	rem-int v0, v0, v1
	goto/32 :l_yxiIffCeFPJqmmnd_4

	nop

	:l_OPleNKWxokhIrhQv_5
	goto/32 :mmXwPpWWwIYYaSdN
	:ZxmOTsUbyOLprwGZ
	:BerOemMebpueALBj

	goto/32 :l_cnEWDHpHYgPfmmYf_6

	nop

	:l_WuZoVNxIQtKdIyjf_8
    const-string v1, "This continuation is already complete"

	goto/32 :l_qmgNblIdmSVfaREF_9

	nop

	:l_cnEWDHpHYgPfmmYf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KkPIgiPeSYxAINTA_7

	nop

	:l_PCdYACUWFweZPrOA_12
	goto/32 :before_first_instruction

	:mmXwPpWWwIYYaSdN
	goto/32 :l_fSpfRPRVTrDvrIWr_13

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_RGpMMCTakXVvDqBb_0

	nop

	:l_JkGcNsBrnQsSvFJm_3
	rem-int v0, v0, v1
	goto/32 :l_JANGvBhIcyvGsaEr_4

	nop

	:l_RGpMMCTakXVvDqBb_0
	const v0, 28
	goto/32 :l_nuNveYhOeyHhChnb_1

	nop

	:l_ZUCtMmMEpgSZQKJK_11
    throw v0

	:after_last_instruction

	goto/32 :l_GfXkUtmnCTRhhhsf_12

	nop

	:l_IcMSJONafoMLRxXR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

	goto/32 :l_QMjHbswMWjwBquQp_7

	nop

	:l_lWkDZNagdzAOcVuo_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_NVlNTPnjMkzsiBkn_10

	nop

	:l_WOkElJAHHibVxaid_13
	goto/32 :xtcSBXRGdUxgiDwu
	:l_riefRoPPclbeiluC_5
	goto/32 :tFQntyZBCBbGYGye
	:yyTTXKDhojWmznGJ
	:xtcSBXRGdUxgiDwu

	goto/32 :l_IcMSJONafoMLRxXR_6

	nop

	:l_NVlNTPnjMkzsiBkn_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZUCtMmMEpgSZQKJK_11

	nop

	:l_nuNveYhOeyHhChnb_1
	const v1, 19
	goto/32 :l_ugUVhNUGupmCYVhi_2

	nop

	:l_JANGvBhIcyvGsaEr_4
	if-lez v0, :gl_qIshCTEWWVJeqrEC

	goto/32 :yyTTXKDhojWmznGJ

	:gl_qIshCTEWWVJeqrEC	goto/32 :l_riefRoPPclbeiluC_5

	nop

	:l_ugUVhNUGupmCYVhi_2
	add-int v0, v0, v1
	goto/32 :l_JkGcNsBrnQsSvFJm_3

	nop

	:l_GfXkUtmnCTRhhhsf_12
	goto/32 :before_first_instruction

	:tFQntyZBCBbGYGye
	goto/32 :l_WOkElJAHHibVxaid_13

	nop

	:l_SihVXodAuASglaLT_8
    const-string v1, "This continuation is already complete"

	goto/32 :l_lWkDZNagdzAOcVuo_9

	nop

	:l_QMjHbswMWjwBquQp_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
	goto/32 :l_SihVXodAuASglaLT_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_KJzmrlSCnxiOrZJA_0

	nop

	:l_yAwhAIfEhKhiphFU_1
    const-string v0, "This continuation is already complete"

	goto/32 :l_AOQSzhfXsOTzBVuS_2

	nop

	:l_KJzmrlSCnxiOrZJA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_yAwhAIfEhKhiphFU_1

	nop

	:l_AOQSzhfXsOTzBVuS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YmgAYvxJsIMrpJqY_3

	nop

	:l_YmgAYvxJsIMrpJqY_3
	goto/32 :before_first_instruction

.end method
