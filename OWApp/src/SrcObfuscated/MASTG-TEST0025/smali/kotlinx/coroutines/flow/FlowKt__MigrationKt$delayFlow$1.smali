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

	goto/32 :l_LcuQgKvOeoATQNqN_0

	nop

	:l_dYlpAjxbRJOqYFlV_3
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_yqfmKVeqyBTYCOwk_4

	nop

	:l_LcuQgKvOeoATQNqN_0
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

	goto/32 :l_SftkCXqNjESJcnzl_1

	nop

	:l_yqfmKVeqyBTYCOwk_4
    return-void

	:after_last_instruction

	goto/32 :l_SrQOpwlNnnWdPOoC_5

	nop

	:l_SrQOpwlNnnWdPOoC_5
	goto/32 :before_first_instruction

	:l_bPStUUscuNwLqEGu_2
    const/4 v0, 0x2

	goto/32 :l_dYlpAjxbRJOqYFlV_3

	nop

	:l_SftkCXqNjESJcnzl_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_bPStUUscuNwLqEGu_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_uyNIJayeUjCiDuXt_0

	nop

	:l_apdAGrdrbYtNdrdV_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;

	goto/32 :l_BDbWGCpOJkZQkymK_8

	nop

	:l_USDiAbtAFsJBBNpL_3
	rem-int v0, v0, v1
	goto/32 :l_AwTCIEfLpsncbLtj_4

	nop

	:l_CArViAmkrhzrqthi_11
    return-object v0

	:after_last_instruction

	goto/32 :l_dTqopygeRbLLGGJY_12

	nop

	:l_NxVuPLFCgdSOUzAm_6
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

	goto/32 :l_apdAGrdrbYtNdrdV_7

	nop

	:l_lhDiZNVLQACLBvOA_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_CArViAmkrhzrqthi_11

	nop

	:l_BDbWGCpOJkZQkymK_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_TveelUwSJahzzJDq_9

	nop

	:l_wartkEWktjzTEmqz_2
	add-int v0, v0, v1
	goto/32 :l_USDiAbtAFsJBBNpL_3

	nop

	:l_VaTubywioBZcYSBV_5
	goto/32 :tFyjdtfequqztvET
	:ozBNaXFsObFzUeIi
	:fwGzAqxiSyGdpxtX

	goto/32 :l_NxVuPLFCgdSOUzAm_6

	nop

	:l_TveelUwSJahzzJDq_9
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_lhDiZNVLQACLBvOA_10

	nop

	:l_AwTCIEfLpsncbLtj_4
	if-lez v0, :gl_IgQeEcyKiTZKePIq

	goto/32 :ozBNaXFsObFzUeIi

	:gl_IgQeEcyKiTZKePIq	goto/32 :l_VaTubywioBZcYSBV_5

	nop

	:l_kpjWeUYojQFKZRQZ_13
	goto/32 :fwGzAqxiSyGdpxtX
	:l_epekcAlLElDVDEyO_1
	const v1, 7
	goto/32 :l_wartkEWktjzTEmqz_2

	nop

	:l_dTqopygeRbLLGGJY_12
	goto/32 :before_first_instruction

	:tFyjdtfequqztvET
	goto/32 :l_kpjWeUYojQFKZRQZ_13

	nop

	:l_uyNIJayeUjCiDuXt_0
	const v0, 21
	goto/32 :l_epekcAlLElDVDEyO_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cCqWAGHhaLMcAhHx_0

	nop

	:l_FzWnnhtnyMICkRkb_5
	goto/32 :before_first_instruction

	:l_yJNMVrCosvSVNXbN_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LUmnBhTolMuJAROq_4

	nop

	:l_LUmnBhTolMuJAROq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FzWnnhtnyMICkRkb_5

	nop

	:l_cCqWAGHhaLMcAhHx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qfuAGxcGmiloBqPa_1

	nop

	:l_OhDHoCUbfeRlxyNv_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_yJNMVrCosvSVNXbN_3

	nop

	:l_qfuAGxcGmiloBqPa_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_OhDHoCUbfeRlxyNv_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_uJNrFKINkmNLrxHM_0

	nop

	:l_OJmruuYPyFopEfgD_13
	goto/32 :VaYkqvflgnNbVHGY
	:l_RzOBnNeaSpmZSMNQ_2
	add-int v0, v0, v1
	goto/32 :l_ldaMdnMKoMtMoDGl_3

	nop

	:l_FLkaXSWdyUlehgZB_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yzPFtXHsUeDzXZMC_10

	nop

	:l_uJNrFKINkmNLrxHM_0
	const v0, 23
	goto/32 :l_GUtQyipcyABGWguB_1

	nop

	:l_GUtQyipcyABGWguB_1
	const v1, 11
	goto/32 :l_RzOBnNeaSpmZSMNQ_2

	nop

	:l_TNUbDVzjQJyElJek_4
	if-lez v0, :gl_GPFGOKWJjpbgZqZW

	goto/32 :ZAbzQHLwBoFUVFkn

	:gl_GPFGOKWJjpbgZqZW	goto/32 :l_dhXXAKnmQnLLZHLH_5

	nop

	:l_awBphUWixGOVIpXA_11
    return-object v0

	:after_last_instruction

	goto/32 :l_tIuSLVtgAlKFYPIW_12

	nop

	:l_yzPFtXHsUeDzXZMC_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_awBphUWixGOVIpXA_11

	nop

	:l_IuuPPBkISSJmWPnU_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;

	goto/32 :l_FLkaXSWdyUlehgZB_9

	nop

	:l_ldaMdnMKoMtMoDGl_3
	rem-int v0, v0, v1
	goto/32 :l_TNUbDVzjQJyElJek_4

	nop

	:l_tIuSLVtgAlKFYPIW_12
	goto/32 :before_first_instruction

	:YhYpgwpldwCGcTBT
	goto/32 :l_OJmruuYPyFopEfgD_13

	nop

	:l_fRToAutYSwycUbHe_6
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

	goto/32 :l_GmlLKKgLOIdpbHvT_7

	nop

	:l_GmlLKKgLOIdpbHvT_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_IuuPPBkISSJmWPnU_8

	nop

	:l_dhXXAKnmQnLLZHLH_5
	goto/32 :YhYpgwpldwCGcTBT
	:ZAbzQHLwBoFUVFkn
	:VaYkqvflgnNbVHGY

	goto/32 :l_fRToAutYSwycUbHe_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_qrbpeIusfZVPrvFC_0

	nop

	:l_NEWchpjCODCZzEwx_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_GVLSzBTDIMOqRnoy_11

	nop

	:l_uSFBmNCEMKDVYkJs_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_zBYGEjeFvxLtCwma_14

	nop

	:l_vmzhuUvFrDYTajEq_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_KxdpwhZWzMsaBtjs_18

	nop

	:l_VowGxJiGUeiAzkHk_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DkUXbwyYzaWWPfVP_28

	nop

	:l_BnmySXfgULPpgens_21
    const/4 v5, 0x1

	goto/32 :l_DGZkcCiddkNOZPdW_22

	nop

	:l_ruEnKLHjNNsGtHKG_2
	add-int v0, v0, v1
	goto/32 :l_qCjvGqyaMpXZtOop_3

	nop

	:l_uLRuluhiCvAlTmXV_5
	goto/32 :saFsEWOPaqMaKXcB
	:viycNkntVgthGIgk
	:XlajzDyntdAYgXFt

	goto/32 :l_rhysIJdVYvpwtlhn_6

	nop

	:l_DkUXbwyYzaWWPfVP_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_WPRZsOSwtaHdsBKA_29

	nop

	:l_RnhfRcGQkXwJMRoL_23
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_rVnivKkkfxGgAixC_24

	nop

	:l_GVLSzBTDIMOqRnoy_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tURejAFpiRaDCNDs_12

	nop

	:l_KxdpwhZWzMsaBtjs_18
    iget-wide v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_kxQwRWFTiAwKFDxH_19

	nop

	:l_rVnivKkkfxGgAixC_24
	if-eq v2, v0, :gl_ZKsgUnfvIsMzfIlC

	goto/32 :cond_0

	:gl_ZKsgUnfvIsMzfIlC
	goto/32 :l_JxlPtnZmImjROmgQ_25

	nop

	:l_rhysIJdVYvpwtlhn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vBUgyVrhbfnhQJPp_7

	nop

	:l_XHefkPQqXaZUhmAe_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_NEWchpjCODCZzEwx_10

	nop

	:l_qCjvGqyaMpXZtOop_3
	rem-int v0, v0, v1
	goto/32 :l_bUUYMQdmJcBWfHvN_4

	nop

	:l_WPRZsOSwtaHdsBKA_29
	goto/32 :before_first_instruction

	:saFsEWOPaqMaKXcB
	goto/32 :l_WqMADgjIENuBtedM_30

	nop

	:l_aMDAPnFBtjaYlJxh_20
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_BnmySXfgULPpgens_21

	nop

	:l_rmjyPXBovhuICooE_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_oJvaHMBySFpRrXJC_16

	nop

	:l_tURejAFpiRaDCNDs_12
    throw p1

    :pswitch_0
	goto/32 :l_uSFBmNCEMKDVYkJs_13

	nop

	:l_oJvaHMBySFpRrXJC_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vmzhuUvFrDYTajEq_17

	nop

	:l_dQKeceKSkepZgbRw_1
	const v1, 3
	goto/32 :l_ruEnKLHjNNsGtHKG_2

	nop

	:l_JxlPtnZmImjROmgQ_25
    return-object v0

    :cond_0
	goto/32 :l_BzlABGivqViWzdgd_26

	nop

	:l_JhLlWjMyJKwGpdpE_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_XHefkPQqXaZUhmAe_9

	nop

	:l_qrbpeIusfZVPrvFC_0
	const v0, 11
	goto/32 :l_dQKeceKSkepZgbRw_1

	nop

	:l_vBUgyVrhbfnhQJPp_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 415
	goto/32 :l_JhLlWjMyJKwGpdpE_8

	nop

	:l_bUUYMQdmJcBWfHvN_4
	if-lez v0, :gl_ZzhAaxryTGYujLLA

	goto/32 :viycNkntVgthGIgk

	:gl_ZzhAaxryTGYujLLA	goto/32 :l_uLRuluhiCvAlTmXV_5

	nop

	:l_DGZkcCiddkNOZPdW_22
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->label:I

	goto/32 :l_RnhfRcGQkXwJMRoL_23

	nop

	:l_zBYGEjeFvxLtCwma_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rmjyPXBovhuICooE_15

	nop

	:l_kxQwRWFTiAwKFDxH_19
    move-object v4, v1

	goto/32 :l_aMDAPnFBtjaYlJxh_20

	nop

	:l_BzlABGivqViWzdgd_26
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    :goto_0
	goto/32 :l_VowGxJiGUeiAzkHk_27

	nop

	:l_WqMADgjIENuBtedM_30
	goto/32 :XlajzDyntdAYgXFt
.end method
