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

	goto/32 :l_mPhsiNEgqpMFLkxx_0

	nop

	:l_RXxhoFrwbHbuzenr_4
    return-void

	:after_last_instruction

	goto/32 :l_iRwgTDjSIblIRchp_5

	nop

	:l_QBPLhopUJtxTymjw_3
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_RXxhoFrwbHbuzenr_4

	nop

	:l_iRwgTDjSIblIRchp_5
	goto/32 :before_first_instruction

	:l_mPhsiNEgqpMFLkxx_0
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

	goto/32 :l_ZtjNxbKLOQfAhXow_1

	nop

	:l_likONGIlYTvNMRXq_2
    const/4 v0, 0x2

	goto/32 :l_QBPLhopUJtxTymjw_3

	nop

	:l_ZtjNxbKLOQfAhXow_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_likONGIlYTvNMRXq_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_tpCijUoiPtYPDHNi_0

	nop

	:l_DMZqWcXuRrZcwggf_1
	const v1, 26
	goto/32 :l_IVRxkvtVfajeeWbJ_2

	nop

	:l_tpCijUoiPtYPDHNi_0
	const v0, 22
	goto/32 :l_DMZqWcXuRrZcwggf_1

	nop

	:l_GyFQdkBJFLXhRANI_6
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

	goto/32 :l_KWhCmaQAJYsDrdfx_7

	nop

	:l_JhASQYttXUIncQeX_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_YLykHKQIwANwpBIU_11

	nop

	:l_HzdaXBnDSOQlzLgo_12
	goto/32 :before_first_instruction

	:jckhsNgXMSutinfh
	goto/32 :l_lkbIjoFrJSHcIFYZ_13

	nop

	:l_YLykHKQIwANwpBIU_11
    return-object v0

	:after_last_instruction

	goto/32 :l_HzdaXBnDSOQlzLgo_12

	nop

	:l_EpjvwhNsFWaRhFKc_5
	goto/32 :jckhsNgXMSutinfh
	:TyRYaIaNVnpBRrys
	:dJkDTemESnXfyKyI

	goto/32 :l_GyFQdkBJFLXhRANI_6

	nop

	:l_vYZoxiLAAVjtMvPf_4
	if-lez v0, :gl_IrlQOLHVfKFEXLLb

	goto/32 :TyRYaIaNVnpBRrys

	:gl_IrlQOLHVfKFEXLLb	goto/32 :l_EpjvwhNsFWaRhFKc_5

	nop

	:l_ypTmLbkfvJXGDZxE_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_MSDzdtrIUGXiKlmw_9

	nop

	:l_YTARyqrHzyJTzauM_3
	rem-int v0, v0, v1
	goto/32 :l_vYZoxiLAAVjtMvPf_4

	nop

	:l_IVRxkvtVfajeeWbJ_2
	add-int v0, v0, v1
	goto/32 :l_YTARyqrHzyJTzauM_3

	nop

	:l_KWhCmaQAJYsDrdfx_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;

	goto/32 :l_ypTmLbkfvJXGDZxE_8

	nop

	:l_MSDzdtrIUGXiKlmw_9
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_JhASQYttXUIncQeX_10

	nop

	:l_lkbIjoFrJSHcIFYZ_13
	goto/32 :dJkDTemESnXfyKyI
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qCSvQbHDHlACFRBQ_0

	nop

	:l_qCSvQbHDHlACFRBQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DYGLLncRnqApxQHn_1

	nop

	:l_DYGLLncRnqApxQHn_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_RlnVWzWLTTvKfowl_2

	nop

	:l_ysaTpsHueJfbMQfy_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_adWnEevfclRqvYjE_4

	nop

	:l_RlnVWzWLTTvKfowl_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ysaTpsHueJfbMQfy_3

	nop

	:l_adWnEevfclRqvYjE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZucBzHhDZgqOYTAc_5

	nop

	:l_ZucBzHhDZgqOYTAc_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fNSxERxVLPVYygas_0

	nop

	:l_FiUaJEsdZliGmFmp_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;

	goto/32 :l_KlkmdXOSFFkZYlUg_9

	nop

	:l_KlkmdXOSFFkZYlUg_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YmGDctuoefuEdVnw_10

	nop

	:l_RwjkaoNBovCEBWWd_1
	const v1, 23
	goto/32 :l_cNZDqsgbvLsSlWOa_2

	nop

	:l_GRrbWsRKlUKyvjmN_6
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

	goto/32 :l_vLvdGJPdYARIiGWE_7

	nop

	:l_VYOhXlIQZqDwswez_12
	goto/32 :before_first_instruction

	:AAkhrthBAUXIfzbT
	goto/32 :l_mefgGsxccAsPtEZo_13

	nop

	:l_mefgGsxccAsPtEZo_13
	goto/32 :ElmNCJmSCqeJcvCO
	:l_BwrTlccFWQofCtVq_5
	goto/32 :AAkhrthBAUXIfzbT
	:nKQdvCHpXvgyBmPa
	:ElmNCJmSCqeJcvCO

	goto/32 :l_GRrbWsRKlUKyvjmN_6

	nop

	:l_cNZDqsgbvLsSlWOa_2
	add-int v0, v0, v1
	goto/32 :l_nFfuwJqVRnQdXjXn_3

	nop

	:l_nFfuwJqVRnQdXjXn_3
	rem-int v0, v0, v1
	goto/32 :l_PbqypyUSatwINTsG_4

	nop

	:l_bYjhFYRRljPmYaST_11
    return-object v0

	:after_last_instruction

	goto/32 :l_VYOhXlIQZqDwswez_12

	nop

	:l_fNSxERxVLPVYygas_0
	const v0, 31
	goto/32 :l_RwjkaoNBovCEBWWd_1

	nop

	:l_vLvdGJPdYARIiGWE_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_FiUaJEsdZliGmFmp_8

	nop

	:l_PbqypyUSatwINTsG_4
	if-lez v0, :gl_ndSQgneimvKUAIMF

	goto/32 :nKQdvCHpXvgyBmPa

	:gl_ndSQgneimvKUAIMF	goto/32 :l_BwrTlccFWQofCtVq_5

	nop

	:l_YmGDctuoefuEdVnw_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bYjhFYRRljPmYaST_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_QCcsHboGNMKOTPXV_0

	nop

	:l_btfafFWIOSxaYKQy_2
	add-int v0, v0, v1
	goto/32 :l_QhXglwLqBiAkeEpQ_3

	nop

	:l_XZeJfmxydDQOfPjV_12
    throw p1

    :pswitch_0
	goto/32 :l_rcMiaYbiGrXGswJd_13

	nop

	:l_LtxMQOILGkhfSTaV_1
	const v1, 32
	goto/32 :l_btfafFWIOSxaYKQy_2

	nop

	:l_bEorIBlZvCFZVyNA_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_thUZRWHVOHHbQDdz_29

	nop

	:l_KPJIVtXiDTlMLzYJ_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_rLihLgSQXoeMpiGP_18

	nop

	:l_TQMiLipSEJKhaTxl_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_KPzeJBXFZVAlhpwt_16

	nop

	:l_KPzeJBXFZVAlhpwt_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KPJIVtXiDTlMLzYJ_17

	nop

	:l_QhXglwLqBiAkeEpQ_3
	rem-int v0, v0, v1
	goto/32 :l_HSPJCPMdwEXbwjxJ_4

	nop

	:l_HSPJCPMdwEXbwjxJ_4
	if-lez v0, :gl_yWOGhfZJkFSZTBTt

	goto/32 :kSrRUHnwjPlOmeQK

	:gl_yWOGhfZJkFSZTBTt	goto/32 :l_sgqNhAzDfFGAFejL_5

	nop

	:l_vxtAOvuWkHyfMPiE_25
    return-object v0

    :cond_0
	goto/32 :l_lgOIIYGPAvvdYngc_26

	nop

	:l_IpVbOTJUHJIFalGs_30
	goto/32 :FSIeTORXdWIKEENk
	:l_OyiRWQcCuTeUiYov_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 415
	goto/32 :l_tqzghLXETekPYRSI_8

	nop

	:l_BTipOEKlrNkHfKkH_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TQMiLipSEJKhaTxl_15

	nop

	:l_QCcsHboGNMKOTPXV_0
	const v0, 5
	goto/32 :l_LtxMQOILGkhfSTaV_1

	nop

	:l_tqzghLXETekPYRSI_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_EmJgODjclcmTTRlu_9

	nop

	:l_orAFzVPDdzlvJwWY_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_tugUBuTiLlSdHgLg_11

	nop

	:l_lgOIIYGPAvvdYngc_26
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    :goto_0
	goto/32 :l_bPldzxVFABCntaHu_27

	nop

	:l_pSPYqcxibjXFwPLt_20
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_CrSGpOQmReSzBPUg_21

	nop

	:l_CrSGpOQmReSzBPUg_21
    const/4 v5, 0x1

	goto/32 :l_isNuhumTkIWaPXal_22

	nop

	:l_sgqNhAzDfFGAFejL_5
	goto/32 :iLRpVLbElchwavFq
	:kSrRUHnwjPlOmeQK
	:FSIeTORXdWIKEENk

	goto/32 :l_bVDtEUlLCbhFYKaR_6

	nop

	:l_isNuhumTkIWaPXal_22
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->label:I

	goto/32 :l_zdyQsuqgUJHLOnPF_23

	nop

	:l_EmJgODjclcmTTRlu_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_orAFzVPDdzlvJwWY_10

	nop

	:l_QJJjtMTEWgTGoUbG_19
    move-object v4, v1

	goto/32 :l_pSPYqcxibjXFwPLt_20

	nop

	:l_rcMiaYbiGrXGswJd_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_BTipOEKlrNkHfKkH_14

	nop

	:l_thUZRWHVOHHbQDdz_29
	goto/32 :before_first_instruction

	:iLRpVLbElchwavFq
	goto/32 :l_IpVbOTJUHJIFalGs_30

	nop

	:l_zdyQsuqgUJHLOnPF_23
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_DPzDVkcvnGaEXlnK_24

	nop

	:l_DPzDVkcvnGaEXlnK_24
	if-eq v2, v0, :gl_iiCOQGcDqveeKisU

	goto/32 :cond_0

	:gl_iiCOQGcDqveeKisU
	goto/32 :l_vxtAOvuWkHyfMPiE_25

	nop

	:l_rLihLgSQXoeMpiGP_18
    iget-wide v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_QJJjtMTEWgTGoUbG_19

	nop

	:l_bPldzxVFABCntaHu_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bEorIBlZvCFZVyNA_28

	nop

	:l_bVDtEUlLCbhFYKaR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OyiRWQcCuTeUiYov_7

	nop

	:l_tugUBuTiLlSdHgLg_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XZeJfmxydDQOfPjV_12

	nop

.end method
