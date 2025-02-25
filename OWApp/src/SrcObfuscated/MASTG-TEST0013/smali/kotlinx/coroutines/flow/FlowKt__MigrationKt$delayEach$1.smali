.class final Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Migration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->delayEach(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$delayEach$1"
    f = "Migration.kt"
    i = {}
    l = {
        0x1ab
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $timeMillis:J

.field label:I


# direct methods
.method constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_TAxWmAXZfJPFHjEc_0

	nop

	:l_EurHnkCEGMIUBYYV_4
    return-void

	:after_last_instruction

	goto/32 :l_EDjfVvSkFgledztO_5

	nop

	:l_iyAcOWRiLyCaviJi_3
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_EurHnkCEGMIUBYYV_4

	nop

	:l_TAxWmAXZfJPFHjEc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_crBbqKsbjZGnMbOL_1

	nop

	:l_KJPuhqsTwKnRZFmb_2
    const/4 v0, 0x2

	goto/32 :l_iyAcOWRiLyCaviJi_3

	nop

	:l_crBbqKsbjZGnMbOL_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_KJPuhqsTwKnRZFmb_2

	nop

	:l_EDjfVvSkFgledztO_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_SCUvpPDLktQHLYIY_0

	nop

	:l_JasXiFpLcuQgKvOe_5
	goto/32 :jckhsNgXMSutinfh
	:TyRYaIaNVnpBRrys
	:dJkDTemESnXfyKyI

	goto/32 :l_oATQNqNSftkCXqNj_6

	nop

	:l_BTYCOwkSrQOpwlNn_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_nWdPOoCuyNIJayeU_11

	nop

	:l_ihwUVDyrpxsKaarZ_4
	if-lez v0, :gl_LfhtHeXNTPTONlyQ

	goto/32 :TyRYaIaNVnpBRrys

	:gl_LfhtHeXNTPTONlyQ	goto/32 :l_JasXiFpLcuQgKvOe_5

	nop

	:l_SCUvpPDLktQHLYIY_0
	const v0, 22
	goto/32 :l_rPxqmdBqUvHwawYF_1

	nop

	:l_ESJcnzlbPStUUscu_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;

	goto/32 :l_NwLqEGudYlpAjxbR_8

	nop

	:l_sceLpFkwoIfJUGIv_3
	rem-int v0, v0, v1
	goto/32 :l_ihwUVDyrpxsKaarZ_4

	nop

	:l_jCiDuXtepekcAlLE_12
	goto/32 :before_first_instruction

	:jckhsNgXMSutinfh
	goto/32 :l_lDVDEyOwartkEWkt_13

	nop

	:l_lDVDEyOwartkEWkt_13
	goto/32 :dJkDTemESnXfyKyI
	:l_nWdPOoCuyNIJayeU_11
    return-object v0

	:after_last_instruction

	goto/32 :l_jCiDuXtepekcAlLE_12

	nop

	:l_WAWMAqWLEquvvVXq_2
	add-int v0, v0, v1
	goto/32 :l_sceLpFkwoIfJUGIv_3

	nop

	:l_oATQNqNSftkCXqNj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_ESJcnzlbPStUUscu_7

	nop

	:l_JOqYFlVyqfmKVeqy_9
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_BTYCOwkSrQOpwlNn_10

	nop

	:l_NwLqEGudYlpAjxbR_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_JOqYFlVyqfmKVeqy_9

	nop

	:l_rPxqmdBqUvHwawYF_1
	const v1, 26
	goto/32 :l_WAWMAqWLEquvvVXq_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jzTEmqzUSDiAbtAF_0

	nop

	:l_sJBBNpLAwTCIEfLp_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_sncbLtjIgQeEcyKi_2

	nop

	:l_BZcYSBVNxVuPLFCg_4
	goto/32 :before_first_instruction

	:l_sncbLtjIgQeEcyKi_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TZKePIqVaTubywio_3

	nop

	:l_jzTEmqzUSDiAbtAF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sJBBNpLAwTCIEfLp_1

	nop

	:l_TZKePIqVaTubywio_3
    return-object v0

	:after_last_instruction

	goto/32 :l_BZcYSBVNxVuPLFCg_4

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dSOUzAmapdAGrdrb_0

	nop

	:l_vSVNXbNLUmnBhTol_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MuJAROqFzWnnhtny_11

	nop

	:l_ahzzJDqlhDiZNVLQ_3
	rem-int v0, v0, v1
	goto/32 :l_ACLBvOACArViAmkr_4

	nop

	:l_MuJAROqFzWnnhtny_11
    return-object v0

	:after_last_instruction

	goto/32 :l_MICkRkbuJNrFKINk_12

	nop

	:l_LMcAhHxqfuAGxcGm_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_iloBqPaOhDHoCUbf_8

	nop

	:l_MICkRkbuJNrFKINk_12
	goto/32 :before_first_instruction

	:AAkhrthBAUXIfzbT
	goto/32 :l_mNLrxHMGUtQyipcy_13

	nop

	:l_bLLGGJYkpjWeUYoj_5
	goto/32 :AAkhrthBAUXIfzbT
	:nKQdvCHpXvgyBmPa
	:ElmNCJmSCqeJcvCO

	goto/32 :l_QFKZRQZcCqWAGHha_6

	nop

	:l_YtNdrdVBDbWGCpOJ_1
	const v1, 23
	goto/32 :l_kZQkymKTveelUwSJ_2

	nop

	:l_eRlxyNvyJNMVrCos_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vSVNXbNLUmnBhTol_10

	nop

	:l_QFKZRQZcCqWAGHha_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_LMcAhHxqfuAGxcGm_7

	nop

	:l_iloBqPaOhDHoCUbf_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;

	goto/32 :l_eRlxyNvyJNMVrCos_9

	nop

	:l_ACLBvOACArViAmkr_4
	if-lez v0, :gl_hzrqthidTqopygeR

	goto/32 :nKQdvCHpXvgyBmPa

	:gl_hzrqthidTqopygeR	goto/32 :l_bLLGGJYkpjWeUYoj_5

	nop

	:l_kZQkymKTveelUwSJ_2
	add-int v0, v0, v1
	goto/32 :l_ahzzJDqlhDiZNVLQ_3

	nop

	:l_dSOUzAmapdAGrdrb_0
	const v0, 31
	goto/32 :l_YtNdrdVBDbWGCpOJ_1

	nop

	:l_mNLrxHMGUtQyipcy_13
	goto/32 :ElmNCJmSCqeJcvCO
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_ABGWguBRzOBnNeaS_0

	nop

	:l_GYujLLAuLRuluhiC_18
    iget-wide v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_vAlTmXVrhysIJdVY_19

	nop

	:l_ZVPrvFCdQKeceKSk_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_epZgbRwruEnKLHjN_14

	nop

	:l_DCZzEwxGVLSzBTDI_24
	if-eq v2, v0, :gl_MOqRnoytURejAFpi

	goto/32 :cond_0

	:gl_MOqRnoytURejAFpi
	goto/32 :l_RaDCNDsuSFBmNCEM_25

	nop

	:l_GOVIpXAtIuSLVtgA_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_lKFYPIWOJmruuYPy_11

	nop

	:l_fnhQJPpJhLlWjMyJ_21
    const/4 v5, 0x1

	goto/32 :l_KwGpdpEXHefkPQqX_22

	nop

	:l_pbgZqZWdhXXAKnmQ_4
	if-lez v0, :gl_nLLZHLHfRToAutYS

	goto/32 :kSrRUHnwjPlOmeQK

	:gl_nLLZHLHfRToAutYS	goto/32 :l_wycUbHeGmlLKKgLO_5

	nop

	:l_RaDCNDsuSFBmNCEM_25
    return-object v0

    :cond_0
	goto/32 :l_KDVYkJszBYGEjeFv_26

	nop

	:l_FopEfgDqrbpeIusf_12
    throw p1

    :pswitch_0
	goto/32 :l_ZVPrvFCdQKeceKSk_13

	nop

	:l_epZgbRwruEnKLHjN_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NsGtHKGqCjvGqyaM_15

	nop

	:l_SJmWPnUFLkaXSWdy_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 427
	goto/32 :l_UlehgZByzPFtXHsU_8

	nop

	:l_DYTajEqKxdpwhZWz_30
	goto/32 :FSIeTORXdWIKEENk
	:l_JyElJekGPFGOKWJj_3
	rem-int v0, v0, v1
	goto/32 :l_pbgZqZWdhXXAKnmQ_4

	nop

	:l_MtMoDGlTNUbDVzjQ_2
	add-int v0, v0, v1
	goto/32 :l_JyElJekGPFGOKWJj_3

	nop

	:l_huICooEoJvaHMByS_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FpRrXJCvmzhuUvFr_29

	nop

	:l_eDzXZMCawBphUWix_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_GOVIpXAtIuSLVtgA_10

	nop

	:l_wycUbHeGmlLKKgLO_5
	goto/32 :iLRpVLbElchwavFq
	:kSrRUHnwjPlOmeQK
	:FSIeTORXdWIKEENk

	goto/32 :l_IdpbHvTIuuPPBkIS_6

	nop

	:l_lKFYPIWOJmruuYPy_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FopEfgDqrbpeIusf_12

	nop

	:l_pmZSMNQldaMdnMKo_1
	const v1, 32
	goto/32 :l_MtMoDGlTNUbDVzjQ_2

	nop

	:l_KwGpdpEXHefkPQqX_22
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->label:I

	goto/32 :l_aZUhmAeNEWchpjCO_23

	nop

	:l_vAlTmXVrhysIJdVY_19
    move-object v4, v1

	goto/32 :l_vpwtlhnvBUgyVrhb_20

	nop

	:l_IdpbHvTIuuPPBkIS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SJmWPnUFLkaXSWdy_7

	nop

	:l_UlehgZByzPFtXHsU_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_eDzXZMCawBphUWix_9

	nop

	:l_pXZtOopbUUYMQdmJ_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cBWfHvNZzhAaxryT_17

	nop

	:l_NsGtHKGqCjvGqyaM_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_pXZtOopbUUYMQdmJ_16

	nop

	:l_cBWfHvNZzhAaxryT_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_GYujLLAuLRuluhiC_18

	nop

	:l_aZUhmAeNEWchpjCO_23
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_DCZzEwxGVLSzBTDI_24

	nop

	:l_FpRrXJCvmzhuUvFr_29
	goto/32 :before_first_instruction

	:iLRpVLbElchwavFq
	goto/32 :l_DYTajEqKxdpwhZWz_30

	nop

	:l_ABGWguBRzOBnNeaS_0
	const v0, 5
	goto/32 :l_pmZSMNQldaMdnMKo_1

	nop

	:l_xLtCwmarmjyPXBov_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_huICooEoJvaHMByS_28

	nop

	:l_vpwtlhnvBUgyVrhb_20
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_fnhQJPpJhLlWjMyJ_21

	nop

	:l_KDVYkJszBYGEjeFv_26
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    :goto_0
	goto/32 :l_xLtCwmarmjyPXBov_27

	nop

.end method
