.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_xIvlfdpUUdqIyNsI_0

	nop

	:l_rbyZbKuqARoWAiTc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_aDObNQHYiJpBLMLn_2

	nop

	:l_apanYPtllDuWefMR_4
    return-void

	:after_last_instruction

	goto/32 :l_IwldoyZMyFpDmIFq_5

	nop

	:l_xIvlfdpUUdqIyNsI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;)V"
        }
    .end annotation

	goto/32 :l_rbyZbKuqARoWAiTc_1

	nop

	:l_RZDppBZYByzgzCZx_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_apanYPtllDuWefMR_4

	nop

	:l_aDObNQHYiJpBLMLn_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_RZDppBZYByzgzCZx_3

	nop

	:l_IwldoyZMyFpDmIFq_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_XwupGOoINOEWGxZU_0

	nop

	:l_vcskAQTSsdbQdWjB_4
	if-lez v0, :gl_DSaihPemWvtvqJxB

	goto/32 :obClqTWaqMCTGeux

	:gl_DSaihPemWvtvqJxB	goto/32 :l_ndkprAUPDkpRgIft_5

	nop

	:l_yttTOqwMWVsYSGBN_12
    const/high16 v2, -0x80000000

	goto/32 :l_EHniTChZStOHHtMY_13

	nop

	:l_AgAcMMjMiggUIEIP_34
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_tneaOMOrMhPAMaMQ_35

	nop

	:l_iiihSqNTrkIqfJnn_8
	if-nez v0, :gl_GrecOLdTTFMSYhEy

	goto/32 :cond_0

	:gl_GrecOLdTTFMSYhEy
	goto/32 :l_LxiUqmxIphPQXDGl_9

	nop

	:l_zNStAhrDLOBXzTjU_16
    sub-int/2addr p2, v2

	goto/32 :l_gkTXHdpvoqVGIqzF_17

	nop

	:l_LxiUqmxIphPQXDGl_9
    move-object v0, p2

	goto/32 :l_lgrkSHFTGNrYmwDF_10

	nop

	:l_oAMDHxdIlvcXEFDi_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JkSeuuZxlGfjnbvw_27

	nop

	:l_gkTXHdpvoqVGIqzF_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_nzVChxDrxXqGmtxQ_18

	nop

	:l_aqmmGqmRKsferLsC_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_iFgxuReSnhQWdLyx_20

	nop

	:l_pZtiTjydkBOjkBHP_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_CFJwHKpPZYlLcwfs_31

	nop

	:l_tneaOMOrMhPAMaMQ_35
    const/4 v5, 0x1

	goto/32 :l_CqBQSvJcFcGNnWJr_36

	nop

	:l_eWsbfZcHQXuESPtl_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_AgAcMMjMiggUIEIP_34

	nop

	:l_hUOOJEsAJhTtsePf_37
    invoke-interface {v3, v4, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_CCgxqLZbfRMsXTqT_38

	nop

	:l_JkSeuuZxlGfjnbvw_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VORqwaaghsOIZQxh_28

	nop

	:l_TLvBmSZKZFvHVhZE_41
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RxDDiSpLmFUwzRsi_42

	nop

	:l_xbnbkkXMpTDgxIAQ_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_iiihSqNTrkIqfJnn_8

	nop

	:l_CBJfsdeZLLiniFXO_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_vRhVQayfAfujUMtZ_22

	nop

	:l_CFJwHKpPZYlLcwfs_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tTsAqfgqfVVJzrsq_32

	nop

	:l_EHniTChZStOHHtMY_13
    and-int/2addr v1, v2

	goto/32 :l_VaUpGtNHZZQejrXG_14

	nop

	:l_BZMknxLzqbngLCLD_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pZtiTjydkBOjkBHP_30

	nop

	:l_vRCjzuVaBPcDHnjP_6
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

	goto/32 :l_xbnbkkXMpTDgxIAQ_7

	nop

	:l_SBAjxLSuMVATzbOd_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_oAMDHxdIlvcXEFDi_26

	nop

	:l_mAafMOxAIOJmjcjS_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 53
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_SBAjxLSuMVATzbOd_25

	nop

	:l_qTWtpmzFFmoVpyAy_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_yttTOqwMWVsYSGBN_12

	nop

	:l_nzVChxDrxXqGmtxQ_18
    goto :goto_0

    :cond_0
	goto/32 :l_aqmmGqmRKsferLsC_19

	nop

	:l_tTsAqfgqfVVJzrsq_32
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_eWsbfZcHQXuESPtl_33

	nop

	:l_RxDDiSpLmFUwzRsi_42
	goto/32 :before_first_instruction

	:UJeEGwZIQBBsZyoa
	goto/32 :l_ccgqTmzKLtFQmDPa_43

	nop

	:l_iFgxuReSnhQWdLyx_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_CBJfsdeZLLiniFXO_21

	nop

	:l_vRhVQayfAfujUMtZ_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_VOHVddXVxBhWmjPV_23

	nop

	:l_BAAcxAWGGAkWJfWO_3
	rem-int v0, v0, v1
	goto/32 :l_vcskAQTSsdbQdWjB_4

	nop

	:l_CCgxqLZbfRMsXTqT_38
	if-eq p1, v1, :gl_EfkJOeVgxXuUkQnN

	goto/32 :cond_1

	:gl_EfkJOeVgxXuUkQnN
    .line 51
	goto/32 :l_OEGUFvBhfNZpQeIM_39

	nop

	:l_WcKNQsQxyczEItno_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_zNStAhrDLOBXzTjU_16

	nop

	:l_ccgqTmzKLtFQmDPa_43
	goto/32 :AbmCdhjJPBzhvNRy
	:l_VORqwaaghsOIZQxh_28
    throw p1

    .line 51
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_BZMknxLzqbngLCLD_29

	nop

	:l_ndkprAUPDkpRgIft_5
	goto/32 :UJeEGwZIQBBsZyoa
	:obClqTWaqMCTGeux
	:AbmCdhjJPBzhvNRy

	goto/32 :l_vRCjzuVaBPcDHnjP_6

	nop

	:l_XwupGOoINOEWGxZU_0
	const v0, 32
	goto/32 :l_CKmraKAdEoFSoCuj_1

	nop

	:l_OEGUFvBhfNZpQeIM_39
    return-object v1

    .line 53
    :cond_1
    :goto_1
	goto/32 :l_LjUpsvBsGjsXLhTG_40

	nop

	:l_VOHVddXVxBhWmjPV_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 51
	goto/32 :l_mAafMOxAIOJmjcjS_24

	nop

	:l_CKmraKAdEoFSoCuj_1
	const v1, 5
	goto/32 :l_wKhedfGrMEhcWgtv_2

	nop

	:l_wKhedfGrMEhcWgtv_2
	add-int v0, v0, v1
	goto/32 :l_BAAcxAWGGAkWJfWO_3

	nop

	:l_lgrkSHFTGNrYmwDF_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_qTWtpmzFFmoVpyAy_11

	nop

	:l_VaUpGtNHZZQejrXG_14
	if-nez v1, :gl_NmQIUdzHrinJInhP

	goto/32 :cond_0

	:gl_NmQIUdzHrinJInhP
	goto/32 :l_WcKNQsQxyczEItno_15

	nop

	:l_LjUpsvBsGjsXLhTG_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TLvBmSZKZFvHVhZE_41

	nop

	:l_CqBQSvJcFcGNnWJr_36
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_hUOOJEsAJhTtsePf_37

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kAiUptahRgnKRCIG_0

	nop

	:l_uCgFsgtmDJaJKjtS_15
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_yOvdEBrEEBbIQrnM_16

	nop

	:l_podsCvxsQKReAZYt_7
    const/4 v0, 0x4

	goto/32 :l_yXQAOhtXJXZGlVGR_8

	nop

	:l_yXQAOhtXJXZGlVGR_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_BFRPOWvbwLTGGnlV_9

	nop

	:l_uaEoxROQgnHZsHnv_1
	const v1, 10
	goto/32 :l_PULqEIUHflpETirl_2

	nop

	:l_UXDqUAfyyVgBerHU_4
	if-lez v0, :gl_QEaogexclPKjuPTv

	goto/32 :kDlWgklDpYzkVvyX

	:gl_QEaogexclPKjuPTv	goto/32 :l_zsAEkHvoEBALUBNS_5

	nop

	:l_DSWzGytNqaMGVcWe_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_MqwCrVHpfLRIdTWP_14

	nop

	:l_KgCeteAdmprqEWSJ_11
    const/4 v0, 0x5

	goto/32 :l_XEvOLpUkjfrNSuiz_12

	nop

	:l_XEvOLpUkjfrNSuiz_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_DSWzGytNqaMGVcWe_13

	nop

	:l_zsAEkHvoEBALUBNS_5
	goto/32 :tPsUYWozaPViQZSi
	:kDlWgklDpYzkVvyX
	:jPzYzDjFfagggGky

	goto/32 :l_CvUfHGoLdKZzFVdV_6

	nop

	:l_iijcJLTePDbSEyyX_17
    return-object v0

	:after_last_instruction

	goto/32 :l_YXVmKZhzECLBQpot_18

	nop

	:l_yOvdEBrEEBbIQrnM_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iijcJLTePDbSEyyX_17

	nop

	:l_PULqEIUHflpETirl_2
	add-int v0, v0, v1
	goto/32 :l_ZQMKJCknZexabwmb_3

	nop

	:l_ZQMKJCknZexabwmb_3
	rem-int v0, v0, v1
	goto/32 :l_UXDqUAfyyVgBerHU_4

	nop

	:l_kAiUptahRgnKRCIG_0
	const v0, 13
	goto/32 :l_uaEoxROQgnHZsHnv_1

	nop

	:l_qtXCiWbfAGBOReXz_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KgCeteAdmprqEWSJ_11

	nop

	:l_BFRPOWvbwLTGGnlV_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_qtXCiWbfAGBOReXz_10

	nop

	:l_cSiWepVYAtVyicdV_19
	goto/32 :jPzYzDjFfagggGky
	:l_YXVmKZhzECLBQpot_18
	goto/32 :before_first_instruction

	:tPsUYWozaPViQZSi
	goto/32 :l_cSiWepVYAtVyicdV_19

	nop

	:l_CvUfHGoLdKZzFVdV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

	goto/32 :l_podsCvxsQKReAZYt_7

	nop

	:l_MqwCrVHpfLRIdTWP_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_uCgFsgtmDJaJKjtS_15

	nop

.end method
