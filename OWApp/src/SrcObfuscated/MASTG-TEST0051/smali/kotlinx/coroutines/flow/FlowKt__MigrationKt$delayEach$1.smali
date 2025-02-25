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

	goto/32 :l_SHcImOeMjwZXoWuD_0

	nop

	:l_SHcImOeMjwZXoWuD_0
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

	goto/32 :l_jEajHGAEUYdEACTU_1

	nop

	:l_BxuEJLpkuSURBdNR_4
    return-void

	:after_last_instruction

	goto/32 :l_HNzZmVBPNpqauVXn_5

	nop

	:l_HNzZmVBPNpqauVXn_5
	goto/32 :before_first_instruction

	:l_jEajHGAEUYdEACTU_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_ZNkjEwTjfiDjGHKz_2

	nop

	:l_ZNkjEwTjfiDjGHKz_2
    const/4 v0, 0x2

	goto/32 :l_LhvpAyGVZwiqdVkY_3

	nop

	:l_LhvpAyGVZwiqdVkY_3
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_BxuEJLpkuSURBdNR_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_AdWGqMYjCdvhhzLQ_0

	nop

	:l_HKdlkVEvGysvoYiH_5
	goto/32 :voySmieblejxVOjF
	:GiHRkgscoEIErmvT
	:IXupTqUCxUzFrNXb

	goto/32 :l_SprdUFWEKwngraHo_6

	nop

	:l_yRrPWrvhiQaEnnlf_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;

	goto/32 :l_bCwYexDQViyCSjta_8

	nop

	:l_PDJextONOTzfoCXE_13
	goto/32 :IXupTqUCxUzFrNXb
	:l_rGTYYrduLGZEKxut_12
	goto/32 :before_first_instruction

	:voySmieblejxVOjF
	goto/32 :l_PDJextONOTzfoCXE_13

	nop

	:l_wCvHNtPQhqfTDXUb_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_IJhDpKTbEBWPndpg_11

	nop

	:l_IJhDpKTbEBWPndpg_11
    return-object v0

	:after_last_instruction

	goto/32 :l_rGTYYrduLGZEKxut_12

	nop

	:l_SprdUFWEKwngraHo_6
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

	goto/32 :l_yRrPWrvhiQaEnnlf_7

	nop

	:l_BgQCadFAsKNZqESx_4
	if-lez v0, :gl_nxXebpGGWXxxqwqS

	goto/32 :GiHRkgscoEIErmvT

	:gl_nxXebpGGWXxxqwqS	goto/32 :l_HKdlkVEvGysvoYiH_5

	nop

	:l_QvBEXULutxhiHRyQ_9
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_wCvHNtPQhqfTDXUb_10

	nop

	:l_WwPeHXmBLDvNCGAQ_3
	rem-int v0, v0, v1
	goto/32 :l_BgQCadFAsKNZqESx_4

	nop

	:l_ykwSAISiwjxyjofV_1
	const v1, 8
	goto/32 :l_VcoqJEGyQiQwSnJe_2

	nop

	:l_bCwYexDQViyCSjta_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_QvBEXULutxhiHRyQ_9

	nop

	:l_AdWGqMYjCdvhhzLQ_0
	const v0, 5
	goto/32 :l_ykwSAISiwjxyjofV_1

	nop

	:l_VcoqJEGyQiQwSnJe_2
	add-int v0, v0, v1
	goto/32 :l_WwPeHXmBLDvNCGAQ_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MrGiIXmxyNgTPfgF_0

	nop

	:l_MrGiIXmxyNgTPfgF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JtyowpzgweUPwuiz_1

	nop

	:l_nOAlMiDDqrFRJrqH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_mJAbafdQbRXnONJf_4

	nop

	:l_JtyowpzgweUPwuiz_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_OEBUeIHBQWrpKQht_2

	nop

	:l_mJAbafdQbRXnONJf_4
	goto/32 :before_first_instruction

	:l_OEBUeIHBQWrpKQht_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nOAlMiDDqrFRJrqH_3

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PPkLVquHIZXpkvwt_0

	nop

	:l_SMVqusWuAagsbXwY_11
    return-object v0

	:after_last_instruction

	goto/32 :l_XsPhmdEsldpahGVR_12

	nop

	:l_NdIHVhZFvZZwXpBt_13
	goto/32 :KyKsOXuJhuLZXNWx
	:l_XsPhmdEsldpahGVR_12
	goto/32 :before_first_instruction

	:BXwGDlTWBWtzzpzs
	goto/32 :l_NdIHVhZFvZZwXpBt_13

	nop

	:l_jWBlwimucoaAessq_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_mQWSXehomDhgpGQZ_8

	nop

	:l_mQWSXehomDhgpGQZ_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;

	goto/32 :l_AtCaNMrnfUYNQzjs_9

	nop

	:l_pAJJImOvqsVeKdOD_5
	goto/32 :BXwGDlTWBWtzzpzs
	:DIUcmtMapnyZsNRx
	:KyKsOXuJhuLZXNWx

	goto/32 :l_ZbyPsjeSsMmUOBcW_6

	nop

	:l_kGjdNdItttFzAMQo_1
	const v1, 21
	goto/32 :l_MbcVNNKRpywWFrqb_2

	nop

	:l_QoIhmBzgROMaTSsq_4
	if-lez v0, :gl_eVIiyEwbSyxDsFMy

	goto/32 :DIUcmtMapnyZsNRx

	:gl_eVIiyEwbSyxDsFMy	goto/32 :l_pAJJImOvqsVeKdOD_5

	nop

	:l_AtCaNMrnfUYNQzjs_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oxuLanotzsFHUPee_10

	nop

	:l_IiIPAkImyYcTidyA_3
	rem-int v0, v0, v1
	goto/32 :l_QoIhmBzgROMaTSsq_4

	nop

	:l_oxuLanotzsFHUPee_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SMVqusWuAagsbXwY_11

	nop

	:l_MbcVNNKRpywWFrqb_2
	add-int v0, v0, v1
	goto/32 :l_IiIPAkImyYcTidyA_3

	nop

	:l_PPkLVquHIZXpkvwt_0
	const v0, 6
	goto/32 :l_kGjdNdItttFzAMQo_1

	nop

	:l_ZbyPsjeSsMmUOBcW_6
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

	goto/32 :l_jWBlwimucoaAessq_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_sasdiBGVCmIJpwYu_0

	nop

	:l_DYDekgXsGZauyyJw_2
	add-int v0, v0, v1
	goto/32 :l_xFFZbIRChwdVPPpr_3

	nop

	:l_xFFZbIRChwdVPPpr_3
	rem-int v0, v0, v1
	goto/32 :l_lpOGUZXaAKckgsMy_4

	nop

	:l_BTEzgGFoajqIQCKZ_1
	const v1, 26
	goto/32 :l_DYDekgXsGZauyyJw_2

	nop

	:l_ucihZzTTQbMiGjIE_21
    const/4 v5, 0x1

	goto/32 :l_MlgGdqwFlybaVhdV_22

	nop

	:l_TfjUTeMogkBAqfgz_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_dvCfxHgGNKuRCKYp_10

	nop

	:l_HibqUUkMOGXHpJep_30
	goto/32 :lUOhXvPzlIaoLKMf
	:l_mcUpbeUNDSxyqfOP_24
	if-eq v2, v0, :gl_qCvSEXHjgTRvRimP

	goto/32 :cond_0

	:gl_qCvSEXHjgTRvRimP
	goto/32 :l_BBUYTzwvcaSrrLhA_25

	nop

	:l_rwRtJkoIiVKLISOo_20
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ucihZzTTQbMiGjIE_21

	nop

	:l_dvCfxHgGNKuRCKYp_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_dPqGoOeTpgjUWLzK_11

	nop

	:l_BBUYTzwvcaSrrLhA_25
    return-object v0

    :cond_0
	goto/32 :l_oeupbKFOooXgWzJa_26

	nop

	:l_oeupbKFOooXgWzJa_26
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    :goto_0
	goto/32 :l_yOjyzEuWnYPKBVpM_27

	nop

	:l_NjgUBSWlvGGDLdjS_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 427
	goto/32 :l_nsUyBUHDoXNbMQhg_8

	nop

	:l_iDsMiqmvFJiNsoTO_19
    move-object v4, v1

	goto/32 :l_rwRtJkoIiVKLISOo_20

	nop

	:l_BPxkWGGamcIefgNv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NjgUBSWlvGGDLdjS_7

	nop

	:l_sasdiBGVCmIJpwYu_0
	const v0, 31
	goto/32 :l_BTEzgGFoajqIQCKZ_1

	nop

	:l_aSviWOQbsofvoSuW_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_faYozkWTCELAjeOU_17

	nop

	:l_uoGBroJBCXjvBuqm_5
	goto/32 :IAngzNUcHuaffOtz
	:boyfuUorceosDoVw
	:lUOhXvPzlIaoLKMf

	goto/32 :l_BPxkWGGamcIefgNv_6

	nop

	:l_ldTbiGaONdoMzhNi_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_aSviWOQbsofvoSuW_16

	nop

	:l_dPqGoOeTpgjUWLzK_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AEIAQWhSnzztJuRI_12

	nop

	:l_lpOGUZXaAKckgsMy_4
	if-lez v0, :gl_VrpyRFYNxJHHxtNK

	goto/32 :boyfuUorceosDoVw

	:gl_VrpyRFYNxJHHxtNK	goto/32 :l_uoGBroJBCXjvBuqm_5

	nop

	:l_MlgGdqwFlybaVhdV_22
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->label:I

	goto/32 :l_fNYAAUmSQGHoHAzx_23

	nop

	:l_QreomkaygvGhJbeT_18
    iget-wide v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_iDsMiqmvFJiNsoTO_19

	nop

	:l_faYozkWTCELAjeOU_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_QreomkaygvGhJbeT_18

	nop

	:l_nsUyBUHDoXNbMQhg_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_TfjUTeMogkBAqfgz_9

	nop

	:l_AEIAQWhSnzztJuRI_12
    throw p1

    :pswitch_0
	goto/32 :l_qnpvuqZZamWdRruZ_13

	nop

	:l_gHzkFEMpdqIsjPxt_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ldTbiGaONdoMzhNi_15

	nop

	:l_qNcIlCXvrKGYuDgW_29
	goto/32 :before_first_instruction

	:IAngzNUcHuaffOtz
	goto/32 :l_HibqUUkMOGXHpJep_30

	nop

	:l_fNYAAUmSQGHoHAzx_23
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_mcUpbeUNDSxyqfOP_24

	nop

	:l_qnpvuqZZamWdRruZ_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_gHzkFEMpdqIsjPxt_14

	nop

	:l_yOjyzEuWnYPKBVpM_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AHeHGDYqihAgfzpR_28

	nop

	:l_AHeHGDYqihAgfzpR_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_qNcIlCXvrKGYuDgW_29

	nop

.end method
