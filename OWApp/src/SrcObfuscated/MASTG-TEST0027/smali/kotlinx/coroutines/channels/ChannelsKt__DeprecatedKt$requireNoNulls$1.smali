.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->requireNoNulls(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TE;",
        "Lkotlin/coroutines/Continuation<",
        "-TE;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u0001H\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "E",
        "",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$requireNoNulls$1"
    f = "Deprecated.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_requireNoNulls:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_OtXWttYDIYzEdIAH_0

	nop

	:l_KsFozNKURLBUQiDD_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ztkBMDTlWjPhecGX_4

	nop

	:l_TLzmSgLlCJsyfOHN_2
    const/4 v0, 0x2

	goto/32 :l_KsFozNKURLBUQiDD_3

	nop

	:l_OtXWttYDIYzEdIAH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_yxzSjVCubANyAHdn_1

	nop

	:l_ztkBMDTlWjPhecGX_4
    return-void

	:after_last_instruction

	goto/32 :l_qAZAFDGPapzNMtDf_5

	nop

	:l_qAZAFDGPapzNMtDf_5
	goto/32 :before_first_instruction

	:l_yxzSjVCubANyAHdn_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->$this_requireNoNulls:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_TLzmSgLlCJsyfOHN_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_JZoGmMGXevBtSRut_0

	nop

	:l_FWpVFURXTZlyVKfn_12
    return-object v0

	:after_last_instruction

	goto/32 :l_SOWspCnjsxWrVJHp_13

	nop

	:l_onMxzcSaxfCaNina_6
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

	goto/32 :l_UGaZlkKnbCJnKBvP_7

	nop

	:l_IumWqlryxqfuNJSD_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VyWTyNlBsdCqTzfC_11

	nop

	:l_YqoiIxlvbCVLDdVw_1
	const v1, 17
	goto/32 :l_VPHANkgTJnreEKLa_2

	nop

	:l_uhuVGQyeRccecTnK_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IumWqlryxqfuNJSD_10

	nop

	:l_VPHANkgTJnreEKLa_2
	add-int v0, v0, v1
	goto/32 :l_ViBEmbJEyzpmzIWK_3

	nop

	:l_UrdRuHMhUSoZhhEq_14
	goto/32 :uxsCOLFfgedfBXES
	:l_SubBpsFEAcVQyBDD_4
	if-lez v0, :gl_WXvGeEApKEEnBSdZ

	goto/32 :WUUAixbLFGsvubkt

	:gl_WXvGeEApKEEnBSdZ	goto/32 :l_xUBfmkEFgYFksOQs_5

	nop

	:l_JZoGmMGXevBtSRut_0
	const v0, 5
	goto/32 :l_YqoiIxlvbCVLDdVw_1

	nop

	:l_xUBfmkEFgYFksOQs_5
	goto/32 :UaWrAzfSLUxrscVH
	:WUUAixbLFGsvubkt
	:uxsCOLFfgedfBXES

	goto/32 :l_onMxzcSaxfCaNina_6

	nop

	:l_SOWspCnjsxWrVJHp_13
	goto/32 :before_first_instruction

	:UaWrAzfSLUxrscVH
	goto/32 :l_UrdRuHMhUSoZhhEq_14

	nop

	:l_VyWTyNlBsdCqTzfC_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_FWpVFURXTZlyVKfn_12

	nop

	:l_SoJeMcVSKbaKqdvN_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->$this_requireNoNulls:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_uhuVGQyeRccecTnK_9

	nop

	:l_ViBEmbJEyzpmzIWK_3
	rem-int v0, v0, v1
	goto/32 :l_SubBpsFEAcVQyBDD_4

	nop

	:l_UGaZlkKnbCJnKBvP_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;

	goto/32 :l_SoJeMcVSKbaKqdvN_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cJmTsGWKLJNQUrAS_0

	nop

	:l_HCuhDFQJKnZzGIpQ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xPyvLfgnnQmTnRco_4

	nop

	:l_qubGNGTdCKCMhbRB_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HCuhDFQJKnZzGIpQ_3

	nop

	:l_cJmTsGWKLJNQUrAS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gzuIjUuISBEZvmdV_1

	nop

	:l_gzuIjUuISBEZvmdV_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_qubGNGTdCKCMhbRB_2

	nop

	:l_xPyvLfgnnQmTnRco_4
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_irGkodPgvQmwioTw_0

	nop

	:l_GyrpdNyIdjxvHZaO_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;

	goto/32 :l_TUDGKLPGvfYvDhuC_9

	nop

	:l_TLqCyDJaYeMteLrC_5
	goto/32 :FJEERyqbBInQzRlQ
	:JSyPcvAPSQNAjATN
	:GfTWhIewKMMaXuma

	goto/32 :l_rUFifZlewWtdAinE_6

	nop

	:l_BVndAVVwfdHqrHdu_1
	const v1, 16
	goto/32 :l_AkAAoIrqpMAGqnGN_2

	nop

	:l_SPfjIuOROEyOFIcJ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_inPWWAxAVcbMxXaD_12

	nop

	:l_AkAAoIrqpMAGqnGN_2
	add-int v0, v0, v1
	goto/32 :l_KoTQQSZfvLKxjNvL_3

	nop

	:l_inPWWAxAVcbMxXaD_12
	goto/32 :before_first_instruction

	:FJEERyqbBInQzRlQ
	goto/32 :l_LDCJZSOQlRcdHciK_13

	nop

	:l_rUFifZlewWtdAinE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_rgqWZmIDcFpVjoJV_7

	nop

	:l_aUHhjQiXyGRCyYJq_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SPfjIuOROEyOFIcJ_11

	nop

	:l_LDCJZSOQlRcdHciK_13
	goto/32 :GfTWhIewKMMaXuma
	:l_TUDGKLPGvfYvDhuC_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aUHhjQiXyGRCyYJq_10

	nop

	:l_DDJMTBUHTqHBJnix_4
	if-lez v0, :gl_ydKToojfElDubVQE

	goto/32 :JSyPcvAPSQNAjATN

	:gl_ydKToojfElDubVQE	goto/32 :l_TLqCyDJaYeMteLrC_5

	nop

	:l_rgqWZmIDcFpVjoJV_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_GyrpdNyIdjxvHZaO_8

	nop

	:l_irGkodPgvQmwioTw_0
	const v0, 27
	goto/32 :l_BVndAVVwfdHqrHdu_1

	nop

	:l_KoTQQSZfvLKxjNvL_3
	rem-int v0, v0, v1
	goto/32 :l_DDJMTBUHTqHBJnix_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_kBzjsAmSfhcCtwpw_0

	nop

	:l_kWlsjMQrOgnORTXP_26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_zxUgzksirApbjLUd_27

	nop

	:l_TvQuBeyiuZgArRqx_12
    throw p1

    :pswitch_0
	goto/32 :l_QTjUoPSyVfIoOfOA_13

	nop

	:l_YsRjLvfpufiTMfkD_24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_enkieILxXXHCxUrt_25

	nop

	:l_kBzjsAmSfhcCtwpw_0
	const v0, 31
	goto/32 :l_CdQsbrXHIsiMcruf_1

	nop

	:l_CdQsbrXHIsiMcruf_1
	const v1, 25
	goto/32 :l_BUApDParOcAqVGag_2

	nop

	:l_sJcmlSDwKNBSnEok_15
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->L$0:Ljava/lang/Object;

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_BjJmcCmQBIqfmOwZ_16

	nop

	:l_UKppKFXvRriTexlU_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TvQuBeyiuZgArRqx_12

	nop

	:l_bBifGgtRzzXyScKp_21
    const-string v4, "null element found in "

	goto/32 :l_LjEJDeoPDTbkCzBo_22

	nop

	:l_TwhzwBfPbvVkKAri_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_OBGyUxTEDAueBmnA_9

	nop

	:l_SxDKmRdVdezhTFNJ_4
	if-lez v0, :gl_mwkpvqfQbDriSdSM

	goto/32 :BzCYBDFArvrApPQr

	:gl_mwkpvqfQbDriSdSM	goto/32 :l_WagRBORVvErSWCzu_5

	nop

	:l_elGEGDszmiHsYXor_23
    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->$this_requireNoNulls:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_YsRjLvfpufiTMfkD_24

	nop

	:l_eeHtYHIwlaKYvrjc_17
    return-object v1

    :cond_0
	goto/32 :l_vfvjZcpdWiXVxIzO_18

	nop

	:l_LjEJDeoPDTbkCzBo_22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_elGEGDszmiHsYXor_23

	nop

	:l_tIOOyLEvfAWccAjL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dNcQNpliuJZsArht_7

	nop

	:l_WagRBORVvErSWCzu_5
	goto/32 :DnvbmzuPRNHXmeAE
	:BzCYBDFArvrApPQr
	:TMXAFSxZmPtzunXz

	goto/32 :l_tIOOyLEvfAWccAjL_6

	nop

	:l_QTjUoPSyVfIoOfOA_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uWLcGayIWiJkyKHR_14

	nop

	:l_OBGyUxTEDAueBmnA_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_PeXJuJwzWFFzucSc_10

	nop

	:l_PeXJuJwzWFFzucSc_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_UKppKFXvRriTexlU_11

	nop

	:l_dNcQNpliuJZsArht_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 453
	goto/32 :l_TwhzwBfPbvVkKAri_8

	nop

	:l_zxUgzksirApbjLUd_27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_NGFrkzdMBZmTlDLx_28

	nop

	:l_NGFrkzdMBZmTlDLx_28
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GDfNMgKAepdCRWhr_29

	nop

	:l_lBhPAvzFsXpZydph_20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bBifGgtRzzXyScKp_21

	nop

	:l_BjJmcCmQBIqfmOwZ_16
	if-nez v1, :gl_uzGZkXgLLBznYIGV

	goto/32 :cond_0

	:gl_uzGZkXgLLBznYIGV
	goto/32 :l_eeHtYHIwlaKYvrjc_17

	nop

	:l_enkieILxXXHCxUrt_25
    const/16 v4, 0x2e

	goto/32 :l_kWlsjMQrOgnORTXP_26

	nop

	:l_PBaWuTLmoJjTVvUh_19
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_lBhPAvzFsXpZydph_20

	nop

	:l_uWLcGayIWiJkyKHR_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_sJcmlSDwKNBSnEok_15

	nop

	:l_bvVsznNxBGnNqwBS_31
	goto/32 :TMXAFSxZmPtzunXz
	:l_vfvjZcpdWiXVxIzO_18
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_PBaWuTLmoJjTVvUh_19

	nop

	:l_GmBXxDQTgftOMBHB_3
	rem-int v0, v0, v1
	goto/32 :l_SxDKmRdVdezhTFNJ_4

	nop

	:l_BUApDParOcAqVGag_2
	add-int v0, v0, v1
	goto/32 :l_GmBXxDQTgftOMBHB_3

	nop

	:l_hSCMwnmZoRWsgQuz_30
	goto/32 :before_first_instruction

	:DnvbmzuPRNHXmeAE
	goto/32 :l_bvVsznNxBGnNqwBS_31

	nop

	:l_GDfNMgKAepdCRWhr_29
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hSCMwnmZoRWsgQuz_30

	nop

.end method
