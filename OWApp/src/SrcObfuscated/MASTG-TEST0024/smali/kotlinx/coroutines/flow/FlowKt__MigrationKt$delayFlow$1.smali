.class final Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Migration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->delayFlow(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TT;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$delayFlow$1"
    f = "Migration.kt"
    i = {}
    l = {
        0x19f
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

	goto/32 :l_cOWRiLyCaviJiEur_0

	nop

	:l_vpPDLktQHLYIYrPx_3
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_qmdBqUvHwawYFWAW_4

	nop

	:l_HnkCEGMIUBYYVEDj_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_fVvSkFgledztOSCU_2

	nop

	:l_qmdBqUvHwawYFWAW_4
    return-void

	:after_last_instruction

	goto/32 :l_MAqWLEquvvVXqsce_5

	nop

	:l_MAqWLEquvvVXqsce_5
	goto/32 :before_first_instruction

	:l_fVvSkFgledztOSCU_2
    const/4 v0, 0x2

	goto/32 :l_vpPDLktQHLYIYrPx_3

	nop

	:l_cOWRiLyCaviJiEur_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_HnkCEGMIUBYYVEDj_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_LpFkwoIfJUGIvihw_0

	nop

	:l_DuXtepekcAlLElDV_9
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_DEyOwartkEWktjzT_10

	nop

	:l_YFlVyqfmKVeqyBTY_6
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

	goto/32 :l_COwkSrQOpwlNnnWd_7

	nop

	:l_bLtjIgQeEcyKiTZK_13
	goto/32 :zxSkWTPDJfsjYssx
	:l_BNpLAwTCIEfLpsnc_12
	goto/32 :before_first_instruction

	:GyqWLiUQvJhByGpI
	goto/32 :l_bLtjIgQeEcyKiTZK_13

	nop

	:l_DEyOwartkEWktjzT_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_EmqzUSDiAbtAFsJB_11

	nop

	:l_COwkSrQOpwlNnnWd_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;

	goto/32 :l_POoCuyNIJayeUjCi_8

	nop

	:l_qEGudYlpAjxbRJOq_5
	goto/32 :GyqWLiUQvJhByGpI
	:aVaizjuhOSavXOWI
	:zxSkWTPDJfsjYssx

	goto/32 :l_YFlVyqfmKVeqyBTY_6

	nop

	:l_XiFpLcuQgKvOeoAT_3
	rem-int v0, v0, v1
	goto/32 :l_QNqNSftkCXqNjESJ_4

	nop

	:l_LpFkwoIfJUGIvihw_0
	const v0, 29
	goto/32 :l_UVDyrpxsKaarZLfh_1

	nop

	:l_POoCuyNIJayeUjCi_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_DuXtepekcAlLElDV_9

	nop

	:l_UVDyrpxsKaarZLfh_1
	const v1, 14
	goto/32 :l_tHeXNTPTONlyQJas_2

	nop

	:l_EmqzUSDiAbtAFsJB_11
    return-object v0

	:after_last_instruction

	goto/32 :l_BNpLAwTCIEfLpsnc_12

	nop

	:l_tHeXNTPTONlyQJas_2
	add-int v0, v0, v1
	goto/32 :l_XiFpLcuQgKvOeoAT_3

	nop

	:l_QNqNSftkCXqNjESJ_4
	if-lez v0, :gl_cnzlbPStUUscuNwL

	goto/32 :aVaizjuhOSavXOWI

	:gl_cnzlbPStUUscuNwL	goto/32 :l_qEGudYlpAjxbRJOq_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ePIqVaTubywioBZc_0

	nop

	:l_ePIqVaTubywioBZc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YSBVNxVuPLFCgdSO_1

	nop

	:l_YSBVNxVuPLFCgdSO_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UzAmapdAGrdrbYtN_2

	nop

	:l_drdVBDbWGCpOJkZQ_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kymKTveelUwSJahz_4

	nop

	:l_kymKTveelUwSJahz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zJDqlhDiZNVLQACL_5

	nop

	:l_UzAmapdAGrdrbYtN_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_drdVBDbWGCpOJkZQ_3

	nop

	:l_zJDqlhDiZNVLQACL_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BvOACArViAmkrhzr_0

	nop

	:l_WguBRzOBnNeaSpmZ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SMNQldaMdnMKoMtM_11

	nop

	:l_rxHMGUtQyipcyABG_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WguBRzOBnNeaSpmZ_10

	nop

	:l_kRkbuJNrFKINkmNL_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;

	goto/32 :l_rxHMGUtQyipcyABG_9

	nop

	:l_SMNQldaMdnMKoMtM_11
    return-object v0

	:after_last_instruction

	goto/32 :l_oDGlTNUbDVzjQJyE_12

	nop

	:l_BvOACArViAmkrhzr_0
	const v0, 24
	goto/32 :l_qthidTqopygeRbLL_1

	nop

	:l_qthidTqopygeRbLL_1
	const v1, 32
	goto/32 :l_GGJYkpjWeUYojQFK_2

	nop

	:l_AROqFzWnnhtnyMIC_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_kRkbuJNrFKINkmNL_8

	nop

	:l_ZRQZcCqWAGHhaLMc_3
	rem-int v0, v0, v1
	goto/32 :l_AhHxqfuAGxcGmilo_4

	nop

	:l_lJekGPFGOKWJjpbg_13
	goto/32 :edhWJsmhMQIvixEV
	:l_oDGlTNUbDVzjQJyE_12
	goto/32 :before_first_instruction

	:xIQOaBjogZRbHWUS
	goto/32 :l_lJekGPFGOKWJjpbg_13

	nop

	:l_NXbNLUmnBhTolMuJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_AROqFzWnnhtnyMIC_7

	nop

	:l_GGJYkpjWeUYojQFK_2
	add-int v0, v0, v1
	goto/32 :l_ZRQZcCqWAGHhaLMc_3

	nop

	:l_AhHxqfuAGxcGmilo_4
	if-lez v0, :gl_BqPaOhDHoCUbfeRl

	goto/32 :DsDbJYaTlVYkFTmP

	:gl_BqPaOhDHoCUbfeRl	goto/32 :l_xyNvyJNMVrCosvSV_5

	nop

	:l_xyNvyJNMVrCosvSV_5
	goto/32 :xIQOaBjogZRbHWUS
	:DsDbJYaTlVYkFTmP
	:edhWJsmhMQIvixEV

	goto/32 :l_NXbNLUmnBhTolMuJ_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_ZqZWdhXXAKnmQnLL_0

	nop

	:l_RnoytURejAFpiRaD_21
    const/4 v5, 0x1

	goto/32 :l_CNDsuSFBmNCEMKDV_22

	nop

	:l_fHvNZzhAaxryTGYu_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_jLLAuLRuluhiCvAl_14

	nop

	:l_FDxHaMDAPnFBtjaY_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_lJxhBnmySXfgULPp_29

	nop

	:l_hmAeNEWchpjCODCZ_19
    move-object v4, v1

	goto/32 :l_zEwxGVLSzBTDIMOq_20

	nop

	:l_lJxhBnmySXfgULPp_29
	goto/32 :before_first_instruction

	:uggGgJdPaSNtCYWO
	goto/32 :l_gensDGZkcCiddkNO_30

	nop

	:l_ZqZWdhXXAKnmQnLL_0
	const v0, 9
	goto/32 :l_ZHLHfRToAutYSwyc_1

	nop

	:l_UbHeGmlLKKgLOIdp_2
	add-int v0, v0, v1
	goto/32 :l_bHvTIuuPPBkISSJm_3

	nop

	:l_zEwxGVLSzBTDIMOq_20
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_RnoytURejAFpiRaD_21

	nop

	:l_ajEqKxdpwhZWzMsa_26
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    :goto_0
	goto/32 :l_BtjskxQwRWFTiAwK_27

	nop

	:l_BtjskxQwRWFTiAwK_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FDxHaMDAPnFBtjaY_28

	nop

	:l_CNDsuSFBmNCEMKDV_22
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->label:I

	goto/32 :l_YkJszBYGEjeFvxLt_23

	nop

	:l_rXJCvmzhuUvFrDYT_25
    return-object v0

    :cond_0
	goto/32 :l_ajEqKxdpwhZWzMsa_26

	nop

	:l_IpXAtIuSLVtgAlKF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YPIWOJmruuYPyFop_7

	nop

	:l_bHvTIuuPPBkISSJm_3
	rem-int v0, v0, v1
	goto/32 :l_WPnUFLkaXSWdyUle_4

	nop

	:l_ZHLHfRToAutYSwyc_1
	const v1, 28
	goto/32 :l_UbHeGmlLKKgLOIdp_2

	nop

	:l_gbRwruEnKLHjNNsG_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_tHKGqCjvGqyaMpXZ_11

	nop

	:l_EfgDqrbpeIusfZVP_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_rvFCdQKeceKSkepZ_9

	nop

	:l_WPnUFLkaXSWdyUle_4
	if-lez v0, :gl_hgZByzPFtXHsUeDz

	goto/32 :hTENPJcVbEBPBGdK

	:gl_hgZByzPFtXHsUeDz	goto/32 :l_XZMCawBphUWixGOV_5

	nop

	:l_YkJszBYGEjeFvxLt_23
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_CwmarmjyPXBovhuI_24

	nop

	:l_tHKGqCjvGqyaMpXZ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tOopbUUYMQdmJcBW_12

	nop

	:l_YPIWOJmruuYPyFop_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 415
	goto/32 :l_EfgDqrbpeIusfZVP_8

	nop

	:l_pdpEXHefkPQqXaZU_18
    iget-wide v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_hmAeNEWchpjCODCZ_19

	nop

	:l_TmXVrhysIJdVYvpw_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_tlhnvBUgyVrhbfnh_16

	nop

	:l_gensDGZkcCiddkNO_30
	goto/32 :JYEXweSArVcKdWxV
	:l_rvFCdQKeceKSkepZ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_gbRwruEnKLHjNNsG_10

	nop

	:l_jLLAuLRuluhiCvAl_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TmXVrhysIJdVYvpw_15

	nop

	:l_tOopbUUYMQdmJcBW_12
    throw p1

    :pswitch_0
	goto/32 :l_fHvNZzhAaxryTGYu_13

	nop

	:l_XZMCawBphUWixGOV_5
	goto/32 :uggGgJdPaSNtCYWO
	:hTENPJcVbEBPBGdK
	:JYEXweSArVcKdWxV

	goto/32 :l_IpXAtIuSLVtgAlKF_6

	nop

	:l_CwmarmjyPXBovhuI_24
	if-eq v2, v0, :gl_CooEoJvaHMBySFpR

	goto/32 :cond_0

	:gl_CooEoJvaHMBySFpR
	goto/32 :l_rXJCvmzhuUvFrDYT_25

	nop

	:l_tlhnvBUgyVrhbfnh_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QJPpJhLlWjMyJKwG_17

	nop

	:l_QJPpJhLlWjMyJKwG_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_pdpEXHefkPQqXaZU_18

	nop

.end method
