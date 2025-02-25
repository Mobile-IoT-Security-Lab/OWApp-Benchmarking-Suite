.class final Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0x7b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_hmNDDqtalqCPpdsJ_0

	nop

	:l_cSUZgpVSYTCDeXql_6
	goto/32 :before_first_instruction

	:l_NhTgVYjNbawlgARR_5
    return-void

	:after_last_instruction

	goto/32 :l_cSUZgpVSYTCDeXql_6

	nop

	:l_GJEwlBBlPMcSLGuS_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_NhTgVYjNbawlgARR_5

	nop

	:l_UBIvVBAvqmEWvjRn_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_zwTxNEdMtVhiAAOO_3

	nop

	:l_zwTxNEdMtVhiAAOO_3
    const/4 v0, 0x2

	goto/32 :l_GJEwlBBlPMcSLGuS_4

	nop

	:l_hmNDDqtalqCPpdsJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_QobTAOYozeOZdhVr_1

	nop

	:l_QobTAOYozeOZdhVr_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UBIvVBAvqmEWvjRn_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_hnRFbiikkXwqFpeU_0

	nop

	:l_nZSwWEKhWMMzSRUz_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_CMQWeCivwtqpXZeB_10

	nop

	:l_iQPtqvGPKiGjnpHi_1
	const v1, 15
	goto/32 :l_ONgZFbxKQTjKsQeg_2

	nop

	:l_AsDhcBViFGuXFhIx_3
	rem-int v0, v0, v1
	goto/32 :l_TDzmWrbEQZkabiRb_4

	nop

	:l_lLHlxtxqEqnkTDUI_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_lTwcSSglFdbjOWxv_8

	nop

	:l_BlgOXTbvZhbUaSLJ_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_xOHBKqKMUdTJtqXo_13

	nop

	:l_hnRFbiikkXwqFpeU_0
	const v0, 20
	goto/32 :l_iQPtqvGPKiGjnpHi_1

	nop

	:l_tuVqrtQsniYRzwdY_5
	goto/32 :IKrlQvGTmpIKayHR
	:EnrjnNdCpxVHpElL
	:eLdgBcjxkiufNmtj

	goto/32 :l_RrlLCdvsEUjjTQga_6

	nop

	:l_xOHBKqKMUdTJtqXo_13
    return-object v0

	:after_last_instruction

	goto/32 :l_FKWJEkdyvwMLLtec_14

	nop

	:l_MpvmipBpIdPniLkp_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

	goto/32 :l_BlgOXTbvZhbUaSLJ_12

	nop

	:l_FKWJEkdyvwMLLtec_14
	goto/32 :before_first_instruction

	:IKrlQvGTmpIKayHR
	goto/32 :l_eEsqkqEdAIgJEfQy_15

	nop

	:l_RrlLCdvsEUjjTQga_6
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

	goto/32 :l_lLHlxtxqEqnkTDUI_7

	nop

	:l_ONgZFbxKQTjKsQeg_2
	add-int v0, v0, v1
	goto/32 :l_AsDhcBViFGuXFhIx_3

	nop

	:l_CMQWeCivwtqpXZeB_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MpvmipBpIdPniLkp_11

	nop

	:l_lTwcSSglFdbjOWxv_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_nZSwWEKhWMMzSRUz_9

	nop

	:l_eEsqkqEdAIgJEfQy_15
	goto/32 :eLdgBcjxkiufNmtj
	:l_TDzmWrbEQZkabiRb_4
	if-lez v0, :gl_IubrhUZtKtHtfbhS

	goto/32 :EnrjnNdCpxVHpElL

	:gl_IubrhUZtKtHtfbhS	goto/32 :l_tuVqrtQsniYRzwdY_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UQDOAZKxIqjAdyxW_0

	nop

	:l_jWCksohrEdLmeCsN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_nLyqXJbDnXQNdcam_5

	nop

	:l_nLyqXJbDnXQNdcam_5
	goto/32 :before_first_instruction

	:l_SVpyjlcLvmWNYXzI_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_klwKfjrHJLdJWpGj_2

	nop

	:l_klwKfjrHJLdJWpGj_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ecGutztUDUVDQoNY_3

	nop

	:l_ecGutztUDUVDQoNY_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jWCksohrEdLmeCsN_4

	nop

	:l_UQDOAZKxIqjAdyxW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SVpyjlcLvmWNYXzI_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DwDhEtLWMieHtHfk_0

	nop

	:l_YesMPxBHnvGFMxdz_2
	add-int v0, v0, v1
	goto/32 :l_WtBuBlwjBFNiliur_3

	nop

	:l_GSRjKVYTIUcLTXcS_13
	goto/32 :uqciNDINjOzxitbD
	:l_qDdZVKwhawFYCKDZ_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_kLicyOdbjjMbVJDX_9

	nop

	:l_fjblIsuNqMVuckwc_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_qDdZVKwhawFYCKDZ_8

	nop

	:l_WtBuBlwjBFNiliur_3
	rem-int v0, v0, v1
	goto/32 :l_odwELVrzhDnclpDT_4

	nop

	:l_TehQdafcFpmEMQqd_12
	goto/32 :before_first_instruction

	:rmwOqoNTAcXjcuRO
	goto/32 :l_GSRjKVYTIUcLTXcS_13

	nop

	:l_jJHqFzsVDguywGVf_5
	goto/32 :rmwOqoNTAcXjcuRO
	:PRsQaCNLgxlpsyoO
	:uqciNDINjOzxitbD

	goto/32 :l_EMHaChllhhfEHWie_6

	nop

	:l_RaZXXXOSDGeamWcn_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IsBpiKogjnUicUZB_11

	nop

	:l_DwDhEtLWMieHtHfk_0
	const v0, 1
	goto/32 :l_qvsyOpRiGpJfpCKJ_1

	nop

	:l_kLicyOdbjjMbVJDX_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RaZXXXOSDGeamWcn_10

	nop

	:l_qvsyOpRiGpJfpCKJ_1
	const v1, 10
	goto/32 :l_YesMPxBHnvGFMxdz_2

	nop

	:l_odwELVrzhDnclpDT_4
	if-lez v0, :gl_ctQOLedujoobDHuq

	goto/32 :PRsQaCNLgxlpsyoO

	:gl_ctQOLedujoobDHuq	goto/32 :l_jJHqFzsVDguywGVf_5

	nop

	:l_EMHaChllhhfEHWie_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_fjblIsuNqMVuckwc_7

	nop

	:l_IsBpiKogjnUicUZB_11
    return-object v0

	:after_last_instruction

	goto/32 :l_TehQdafcFpmEMQqd_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_JtNMKSwxWJNeFbpb_0

	nop

	:l_qmrGLTjkHwelMBPZ_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_vxvdRTmHiDGSPvfP_16

	nop

	:l_PKvOyFpvjRkkZPtx_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 124
	goto/32 :l_OTAzwkEvIhozJniU_9

	nop

	:l_GmuEydDeuxSDEYOe_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 123
    .local v2, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_efpQQbCoDDWOQvSS_20

	nop

	:l_LGWIGuzZlEoGEdJV_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_EYbZuTGZHSIvZRIG_18

	nop

	:l_pVCTiVegoiLrZvFa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ykTWtfyIlVeLQrJF_7

	nop

	:l_IIsTexEZIfdScDQe_34
	goto/32 :CJkoHelgbeYQryzw
	:l_gBjVqAFqjUxSOlMP_23
    move-object v5, v1

	goto/32 :l_VnZzqkjwehVBuDkb_24

	nop

	:l_MPuBvHMWvqFfcixx_4
	if-lez v0, :gl_ZUnwTKXBSPfLHfiE

	goto/32 :bAuhxWguMqbaYawb

	:gl_ZUnwTKXBSPfLHfiE	goto/32 :l_BGcyWYNduvqjsjke_5

	nop

	:l_zwWYtmUlXqVgSAnn_1
	const v1, 25
	goto/32 :l_zGtqtmoHErlJgIwN_2

	nop

	:l_AIhPpgkSUFSEkYCi_30
    move-object v0, v1

    .line 124
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    :goto_0
	goto/32 :l_fTbJKKxwNFoLpuGg_31

	nop

	:l_afjwYsyYPHCElCIZ_26
    iput v6, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

	goto/32 :l_mpwVFdXTcTtaxSGd_27

	nop

	:l_FlekCiiMoZBrCyZV_22
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v4

	goto/32 :l_gBjVqAFqjUxSOlMP_23

	nop

	:l_mpwVFdXTcTtaxSGd_27
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_ChFzbBtGihmWcEWr_28

	nop

	:l_ENZeFEtWFSwNYnhJ_29
    return-object v0

    .line 123
    :cond_0
	goto/32 :l_AIhPpgkSUFSEkYCi_30

	nop

	:l_MvVUMizeBFhosorx_33
	goto/32 :before_first_instruction

	:skaBhvpeIOkZZwlW
	goto/32 :l_IIsTexEZIfdScDQe_34

	nop

	:l_GdvcNsCPMOWHeWMB_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_isBWaGFoxQhLSwOC_14

	nop

	:l_zGtqtmoHErlJgIwN_2
	add-int v0, v0, v1
	goto/32 :l_eQPWhJUIjExPhEAW_3

	nop

	:l_fTbJKKxwNFoLpuGg_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SMbVOVsHaJwTiONB_32

	nop

	:l_gNhkvjoMwWdHDGRI_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ORQBdkBySJakIkJc_11

	nop

	:l_BGcyWYNduvqjsjke_5
	goto/32 :skaBhvpeIOkZZwlW
	:bAuhxWguMqbaYawb
	:CJkoHelgbeYQryzw

	goto/32 :l_pVCTiVegoiLrZvFa_6

	nop

	:l_vxvdRTmHiDGSPvfP_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LGWIGuzZlEoGEdJV_17

	nop

	:l_xZRpPXRCwTTmGWzW_25
    const/4 v6, 0x1

	goto/32 :l_afjwYsyYPHCElCIZ_26

	nop

	:l_isBWaGFoxQhLSwOC_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qmrGLTjkHwelMBPZ_15

	nop

	:l_OTAzwkEvIhozJniU_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_gNhkvjoMwWdHDGRI_10

	nop

	:l_efpQQbCoDDWOQvSS_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_tCzYDZHCdaZhIUIH_21

	nop

	:l_SMbVOVsHaJwTiONB_32
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_MvVUMizeBFhosorx_33

	nop

	:l_ykTWtfyIlVeLQrJF_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 122
	goto/32 :l_PKvOyFpvjRkkZPtx_8

	nop

	:l_JtNMKSwxWJNeFbpb_0
	const v0, 20
	goto/32 :l_zwWYtmUlXqVgSAnn_1

	nop

	:l_tCzYDZHCdaZhIUIH_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_FlekCiiMoZBrCyZV_22

	nop

	:l_eQPWhJUIjExPhEAW_3
	rem-int v0, v0, v1
	goto/32 :l_MPuBvHMWvqFfcixx_4

	nop

	:l_EYbZuTGZHSIvZRIG_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

	goto/32 :l_GmuEydDeuxSDEYOe_19

	nop

	:l_ORQBdkBySJakIkJc_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gGuTMyUHtCMAvXMH_12

	nop

	:l_VnZzqkjwehVBuDkb_24
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_xZRpPXRCwTTmGWzW_25

	nop

	:l_gGuTMyUHtCMAvXMH_12
    throw p1

    .line 122
    :pswitch_0
	goto/32 :l_GdvcNsCPMOWHeWMB_13

	nop

	:l_ChFzbBtGihmWcEWr_28
	if-eq v2, v0, :gl_ZrEbMebHaoziafLF

	goto/32 :cond_0

	:gl_ZrEbMebHaoziafLF
    .line 122
	goto/32 :l_ENZeFEtWFSwNYnhJ_29

	nop

.end method
