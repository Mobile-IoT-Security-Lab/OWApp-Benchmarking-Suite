.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x39,
        0x4f,
        0x52
    }
    m = "invokeSuspend"
    n = {
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch",
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch",
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field final synthetic $arrayFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "[TT;>;"
        }
    .end annotation
.end field

.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;
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
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_HbsnaRoEotBsgktN_0

	nop

	:l_pzWCQWkOLBDxOrDf_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_aevayLQaHYQvLCwh_3

	nop

	:l_aevayLQaHYQvLCwh_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_EBscrfaivNouqmTQ_4

	nop

	:l_fKwDhbcEVhvwwlxO_7
    return-void

	:after_last_instruction

	goto/32 :l_lSzGuWeSStnoRNUQ_8

	nop

	:l_EBscrfaivNouqmTQ_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ingyPuuwaRtFtMhX_5

	nop

	:l_QjyiRqLEIViSqYPS_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_pzWCQWkOLBDxOrDf_2

	nop

	:l_ingyPuuwaRtFtMhX_5
    const/4 v0, 0x2

	goto/32 :l_BUuvVfmmcSHPjhvE_6

	nop

	:l_BUuvVfmmcSHPjhvE_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_fKwDhbcEVhvwwlxO_7

	nop

	:l_lSzGuWeSStnoRNUQ_8
	goto/32 :before_first_instruction

	:l_HbsnaRoEotBsgktN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "[TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_QjyiRqLEIViSqYPS_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_fNwngKhocYbjQQwx_0

	nop

	:l_IgXkkidvqccbMNJK_1
	const v1, 10
	goto/32 :l_kURvVlHuJpiNlBYb_2

	nop

	:l_zbBnBwYxPuQjRNpT_19
	goto/32 :UqbGbfZwLRhBjvlU
	:l_KwRaWbQaVLXgyGcE_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_vHrwhBAVCYcJJKyz_8

	nop

	:l_RYYtPtPsKyRhwwTY_5
	goto/32 :lfPOvRbFomfeTpZj
	:EwLsjAUkDhlekHRf
	:UqbGbfZwLRhBjvlU

	goto/32 :l_dPDjLDmOERtGvYCO_6

	nop

	:l_IwkCqHLmGYCbFfvj_18
	goto/32 :before_first_instruction

	:lfPOvRbFomfeTpZj
	goto/32 :l_zbBnBwYxPuQjRNpT_19

	nop

	:l_WvpofkQFvrIKCMvK_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IKXmWLlKfpsVwyHZ_15

	nop

	:l_XDmnjhmkScQLAwpr_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_irZdcurvdofdVdPG_11

	nop

	:l_aXqcsAsoVnMxDsJT_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_XDmnjhmkScQLAwpr_10

	nop

	:l_IKXmWLlKfpsVwyHZ_15
    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_jRFwPFrJaqNcnspG_16

	nop

	:l_EMJubNWCApAFWlgd_13
    move-object v5, p2

	goto/32 :l_WvpofkQFvrIKCMvK_14

	nop

	:l_RpNoiMrrexBQOgwY_3
	rem-int v0, v0, v1
	goto/32 :l_GkTordbvpiAQzyCm_4

	nop

	:l_vHrwhBAVCYcJJKyz_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_aXqcsAsoVnMxDsJT_9

	nop

	:l_XOORGlxLEHbbxVmA_12
    move-object v0, v6

	goto/32 :l_EMJubNWCApAFWlgd_13

	nop

	:l_fNwngKhocYbjQQwx_0
	const v0, 6
	goto/32 :l_IgXkkidvqccbMNJK_1

	nop

	:l_kURvVlHuJpiNlBYb_2
	add-int v0, v0, v1
	goto/32 :l_RpNoiMrrexBQOgwY_3

	nop

	:l_GkTordbvpiAQzyCm_4
	if-lez v0, :gl_aGTNtDTNhWSqVXUt

	goto/32 :EwLsjAUkDhlekHRf

	:gl_aGTNtDTNhWSqVXUt	goto/32 :l_RYYtPtPsKyRhwwTY_5

	nop

	:l_irZdcurvdofdVdPG_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_XOORGlxLEHbbxVmA_12

	nop

	:l_dPDjLDmOERtGvYCO_6
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

	goto/32 :l_KwRaWbQaVLXgyGcE_7

	nop

	:l_LrRmkCigGVhqjEGo_17
    return-object v6

	:after_last_instruction

	goto/32 :l_IwkCqHLmGYCbFfvj_18

	nop

	:l_jRFwPFrJaqNcnspG_16
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_LrRmkCigGVhqjEGo_17

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XOEIXSPVJEXnxjHU_0

	nop

	:l_wshTQxmDlSEYaWrt_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ITwodhzlOyZJGZoH_5

	nop

	:l_YmBALktPLNKMmOpa_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_WMKVgbtMmGzDQiip_2

	nop

	:l_VCnfmmdUjlWNWQAG_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wshTQxmDlSEYaWrt_4

	nop

	:l_WMKVgbtMmGzDQiip_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_VCnfmmdUjlWNWQAG_3

	nop

	:l_ITwodhzlOyZJGZoH_5
	goto/32 :before_first_instruction

	:l_XOEIXSPVJEXnxjHU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YmBALktPLNKMmOpa_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ENTRDQLlFbgizOKF_0

	nop

	:l_ENTRDQLlFbgizOKF_0
	const v0, 13
	goto/32 :l_HlkFqWzppfsrAfbG_1

	nop

	:l_verpIVwUUBBUJAWO_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_TlPetzLgIuNcSLjv_9

	nop

	:l_AwbsbNYSUysVldUn_3
	rem-int v0, v0, v1
	goto/32 :l_KTZXPYmfhTINOoyr_4

	nop

	:l_KTZXPYmfhTINOoyr_4
	if-lez v0, :gl_iKDrjPKsqpvjHEnS

	goto/32 :KHoFbCEOGFxnuHdX

	:gl_iKDrjPKsqpvjHEnS	goto/32 :l_vLKyxLZGJwwIPIDH_5

	nop

	:l_EHBqxVEJyvPBjmll_11
    return-object v0

	:after_last_instruction

	goto/32 :l_DMQRSZIuRTNxpIte_12

	nop

	:l_vLKyxLZGJwwIPIDH_5
	goto/32 :ArADcFxkLJMmeOpe
	:KHoFbCEOGFxnuHdX
	:doeFFqtkpHkhMiNX

	goto/32 :l_grllKjfgmoHeOnnm_6

	nop

	:l_pTTcwhPTFcTLFAzQ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EHBqxVEJyvPBjmll_11

	nop

	:l_TlPetzLgIuNcSLjv_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pTTcwhPTFcTLFAzQ_10

	nop

	:l_DMQRSZIuRTNxpIte_12
	goto/32 :before_first_instruction

	:ArADcFxkLJMmeOpe
	goto/32 :l_uPHWaJizVbqonFuW_13

	nop

	:l_grllKjfgmoHeOnnm_6
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

	goto/32 :l_GWpCZwswUCLEmMlv_7

	nop

	:l_GWpCZwswUCLEmMlv_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_verpIVwUUBBUJAWO_8

	nop

	:l_TJQjySaFkGwrEHjC_2
	add-int v0, v0, v1
	goto/32 :l_AwbsbNYSUysVldUn_3

	nop

	:l_uPHWaJizVbqonFuW_13
	goto/32 :doeFFqtkpHkhMiNX
	:l_HlkFqWzppfsrAfbG_1
	const v1, 8
	goto/32 :l_TJQjySaFkGwrEHjC_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

	goto/32 :l_KGZddTFWPOWjrEzr_0

	nop

	:l_lAuCojSnQiYhQrVn_17
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .local v5, "remainingAbsentValues":I
	goto/32 :l_tygeaGKReBiwcwmS_18

	nop

	:l_MZpveTvTDxiqKnzX_104
    const/4 v9, 0x3

	goto/32 :l_dHoyzKjaCIUGxohb_105

	nop

	:l_JBDWxtyDySygcLpF_20
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_xIfQMuNFNDPpLhmQ_21

	nop

	:l_BxdpscAqhuDXdqbh_39
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_kymhiKWqKTWblASt_40

	nop

	:l_fdsUMNzKTRItSgcf_199
    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LzNsSLHAZDryTgXV_200

	nop

	:l_qjhhnEyeshZTTkGt_65
    move/from16 v6, v21

	goto/32 :l_nBakUQGIbAuGkCHy_66

	nop

	:l_wSHpkltTHrnCSWjn_191
    const/4 v12, 0x3

	goto/32 :l_zdcFqhMLdcXSLpEj_192

	nop

	:l_APxjMXOfkfxdNPrA_19
    check-cast v6, [B

    .local v6, "lastReceivedEpoch":[B
	goto/32 :l_JBDWxtyDySygcLpF_20

	nop

	:l_ZRLDFYqIJKsyCVLU_148
	if-ne v9, v5, :gl_IEiXTzCqxqLlhENV

	goto/32 :cond_6

	:gl_IEiXTzCqxqLlhENV
    .line 67
	goto/32 :l_vxmozpyEAGsEzUVU_149

	nop

	:l_MGssHmZoLLIlDRmq_30
    goto/16 :goto_6

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_EJaWUosLBDpoELfQ_31

	nop

	:l_gdJxbVQocCJAoYUE_185
    iget-object v11, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

    .end local v9    # "results":[Ljava/lang/Object;
	goto/32 :l_PQHXXBNEwYBWzgOP_186

	nop

	:l_jbRJpIGOOOeHEkni_121
    move-object v8, v2

	goto/32 :l_MYoSNTWcdXBcodPP_122

	nop

	:l_bninXiOzUvqECVnQ_162
    iget-object v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_mYaMBLZrGsWOZWuD_163

	nop

	:l_ANrIcFVPunDKRYKg_115
    new-array v4, v11, [B

    .line 52
    .end local v11    # "size":I
    .local v4, "lastReceivedEpoch":[B
	goto/32 :l_LjIqmiylDPeiljqs_116

	nop

	:l_YIpYRjLNVIICcrPV_112
    add-int/lit8 v10, v14, 0x1

    .end local v14    # "i":I
    .restart local v10    # "i":I
	goto/32 :l_nwzPLykxIfhyJnIZ_113

	nop

	:l_DpEWQTwgZKFkvDYH_118
    move/from16 v6, v20

    .line 53
    .end local v19    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v20    # "remainingAbsentValues":I
    .local v5, "currentEpoch":B
    .local v6, "remainingAbsentValues":I
    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    :goto_1
    nop

    .line 54
	goto/32 :l_PpnACRCfZpCJWbBr_119

	nop

	:l_AjwoWNIueaykPecf_190
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_wSHpkltTHrnCSWjn_191

	nop

	:l_FWTcKKFUTKPakbls_37
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_doYiYdVDnJRrpfTJ_38

	nop

	:l_SvsyPytWYiyUbSXD_158
    iget-object v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_MljnnBjavoPEvHTG_159

	nop

	:l_tXWnPAIASujNaTha_189
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_AjwoWNIueaykPecf_190

	nop

	:l_xqDhEoKhWtAUWzvA_102
    move-object v8, v5

	goto/32 :l_ldbNXZmFDSHUbdxQ_103

	nop

	:l_hApDrWZJLWTiBEZf_188
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_tXWnPAIASujNaTha_189

	nop

	:l_EuAAtjpJlwbKPDee_142
    invoke-virtual {v9}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_lnYePvCBUpwfrlZA_143

	nop

	:l_ODretAPExbxCRvKj_109
    move v14, v10

    .end local v10    # "i":I
    .local v14, "i":I
	goto/32 :l_ngmxdrAvMKUhPzAI_110

	nop

	:l_KckCDNvJqXzpOKcN_63
    move v5, v4

	goto/32 :l_ZywZSHqPQtHJjsna_64

	nop

	:l_BRsoWPZHCCqLCJzW_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 22
	goto/32 :l_BthTpBqEdyrmqKNn_8

	nop

	:l_MYoSNTWcdXBcodPP_122
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZfZEhLZRijHhXQeR_123

	nop

	:l_TBRdqtupDUfzlGGK_173
    return-object v0

    .line 79
    :cond_7
	goto/32 :l_QnmXZCSjRbiBGuqS_174

	nop

	:l_GiTerhyDfMOQOQht_152
    invoke-static {v9}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_hwEKtJauzFABsoYI_153

	nop

	:l_ycexyFBRRUPYdDEY_47
    goto/16 :goto_5

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_ScIXrddQSdpziXUz_48

	nop

	:l_NZIYnlRAGTUZHyfD_176
    const/16 v15, 0xe

	goto/32 :l_voBmXeGYKfgdVKlV_177

	nop

	:l_cwxWwvhFhwYRrvyq_167
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_jzSfWomkjlrtZtyp_168

	nop

	:l_zEMDRGwKgXoeZIpC_180
    const/4 v14, 0x0

	goto/32 :l_VprJiLCdkCAWJCPt_181

	nop

	:l_PnQIZOjerurZOgJv_11
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_tXHddIEpVqMXBdwQ_12

	nop

	:l_cosZnJwtxyXBbsEL_120
    int-to-byte v5, v8

    .line 57
	goto/32 :l_jbRJpIGOOOeHEkni_121

	nop

	:l_fLQKApeCENdRrnjS_79
    const/4 v9, 0x6

	goto/32 :l_gornpHUMeYVPVNWe_80

	nop

	:l_ngmxdrAvMKUhPzAI_110
    move-object v10, v13

	goto/32 :l_XemFrxzySMZjCdgk_111

	nop

	:l_MljnnBjavoPEvHTG_159
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_MUiSwyMBNivfwyJd_160

	nop

	:l_LThdCknReZtIiLTA_197
    goto/16 :goto_1

    .line 72
    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    :cond_a
	goto/32 :l_ZuLgAQbogONnxXPE_198

	nop

	:l_pMsSQpJsaMgoJyLz_81
    const/4 v7, 0x0

	goto/32 :l_SwDyeRURzfRzbKZh_82

	nop

	:l_TdcLHhFVFqaCXmLC_9
    iget v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    packed-switch v2, :pswitch_data_0

    .line 86
	goto/32 :l_PqapKvxoLsxuTOHg_10

	nop

	:l_ldbNXZmFDSHUbdxQ_103
    check-cast v8, Lkotlin/jvm/functions/Function2;

	goto/32 :l_MZpveTvTDxiqKnzX_104

	nop

	:l_gQOGcGSarZaLMRIQ_126
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_vRsoZYYaoeCBPOho_127

	nop

	:l_PqapKvxoLsxuTOHg_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_PnQIZOjerurZOgJv_11

	nop

	:l_ifsJqVOtxeeTiJye_94
	if-lt v10, v11, :gl_BhqwMpmlKXimbJet

	goto/32 :cond_1

	:gl_BhqwMpmlKXimbJet
    .line 32
	goto/32 :l_DTgnCDpGRPEHtwgT_95

	nop

	:l_brgcLBRKaZzIgjAV_32
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_ubOkIiVMavoXmNiw_33

	nop

	:l_OqgyrgfJHKgkDzBk_51
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .restart local v5    # "remainingAbsentValues":I
	goto/32 :l_CTiOgUbhsMXBVLCy_52

	nop

	:l_IAMOenpwiaZdhXRA_195
    return-object v0

    .line 82
    :cond_9
	goto/32 :l_yZuSzfYexuEQzMxf_196

	nop

	:l_oVFJqllcCmKFQCJe_68
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_QNtlqCZJKnAjcNTP_69

	nop

	:l_eiTnQhtnCbFqMIDP_50
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .restart local v4    # "currentEpoch":B
	goto/32 :l_OqgyrgfJHKgkDzBk_51

	nop

	:l_plEweYjINgpdhvIO_55
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_JNyNRykaIyJTGrTn_56

	nop

	:l_wvuFcKibymkYOyKQ_35
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_IHfYyJQseswxAKZd_36

	nop

	:l_MUiSwyMBNivfwyJd_160
    check-cast v9, [Ljava/lang/Object;

    .line 78
    .local v9, "results":[Ljava/lang/Object;
	goto/32 :l_cgzajwJTuipxtdgR_161

	nop

	:l_fyVRycEhKZCDuAbf_108
    move-object v5, v4

	goto/32 :l_ODretAPExbxCRvKj_109

	nop

	:l_tXHddIEpVqMXBdwQ_12
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qBavCwRHQwlVFbsa_13

	nop

	:l_RoivlULSuaraOavn_83
    move-object v5, v12

	goto/32 :l_ODoioAjnPrfBhdRq_84

	nop

	:l_yldRBedOKWaIQAGi_201
	goto/32 :enxGToJgIIfPmALS
	:l_wwpbBDbTiHULeFSZ_107
    const/4 v7, 0x0

	goto/32 :l_fyVRycEhKZCDuAbf_108

	nop

	:l_nAyhOUAlcOuDZxUS_182
    move-object v11, v9

	goto/32 :l_BNleZwoXVMypHEnr_183

	nop

	:l_EUHwHPYrRfFTKwVu_133
    move-object v8, v12

    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    :goto_2
	goto/32 :l_YmeaUsXRzqvRLRut_134

	nop

	:l_ODFKCOukAqEtYvum_22
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_nbXciboOxaTEKqSD_23

	nop

	:l_QnmXZCSjRbiBGuqS_174
    move-object v12, v8

    .end local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v12    # "latestValues":[Ljava/lang/Object;
    :goto_5
	goto/32 :l_sPdMAwkCehJbdvuZ_175

	nop

	:l_VprJiLCdkCAWJCPt_181
    move-object v10, v8

	goto/32 :l_nAyhOUAlcOuDZxUS_182

	nop

	:l_dbkVRVjzGkdVHJZf_85
    const/4 v5, 0x6

	goto/32 :l_RNwGicPyJFThyJir_86

	nop

	:l_eJxgCjFdQbdtHhgO_141
    aget-object v11, v8, v10

    .line 62
    .local v11, "previous":Ljava/lang/Object;
	goto/32 :l_EuAAtjpJlwbKPDee_142

	nop

	:l_EqmVGvmPxKYUSrtA_178
    const/4 v12, 0x0

	goto/32 :l_UcnoGFdFzUIeYMqk_179

	nop

	:l_efXudHTKrboKKZvo_28
    move-object v4, v6

	goto/32 :l_uCOORRntPvTDiOhM_29

	nop

	:l_MIgqvnzPeVMprINz_61
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_ccySGpAFKNBsWKmB_62

	nop

	:l_vxmozpyEAGsEzUVU_149
    int-to-byte v9, v5

	goto/32 :l_gIbWqERkRKGIKaRL_150

	nop

	:l_NqQSXftJWkyYBaCC_187
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_hApDrWZJLWTiBEZf_188

	nop

	:l_bJYNuQcDWQWjNYzF_75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ijqlwFUbziaGIHLx_76

	nop

	:l_usLBpamuADPYcSIv_73
    array-length v11, v5

    .line 24
    .local v11, "size":I
	goto/32 :l_BGhpIlLShsGXLHTt_74

	nop

	:l_nPmCmvvewBiLDmuO_124
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_HIAzYyKFoEVblURB_125

	nop

	:l_gornpHUMeYVPVNWe_80
    const/4 v10, 0x0

	goto/32 :l_pMsSQpJsaMgoJyLz_81

	nop

	:l_WUOWCxwUjiUabvWy_157
	if-eqz v6, :gl_ksQFVWShusueejfJ

	goto/32 :cond_a

	:gl_ksQFVWShusueejfJ
    .line 77
	goto/32 :l_SvsyPytWYiyUbSXD_158

	nop

	:l_ixZYlooYGtXbxYye_34
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .restart local v5    # "remainingAbsentValues":I
	goto/32 :l_wvuFcKibymkYOyKQ_35

	nop

	:l_HrxHarYGiKUZZGgp_98
    move-object v13, v5

	goto/32 :l_WnxoVmpOhFjCxMdu_99

	nop

	:l_rtcStpxfrGMwYGba_88
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_rBHUcWFmkMxsTzNH_89

	nop

	:l_JNyNRykaIyJTGrTn_56
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ZXESyLoPRcNTxUyG_57

	nop

	:l_DTgnCDpGRPEHtwgT_95
    new-instance v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_xEuOUxPKeKQEzRXq_96

	nop

	:l_cWGMigOrzpbYZYhc_59
    move-object v9, v3

	goto/32 :l_pkxCtyIFyRjMNSHY_60

	nop

	:l_pkxCtyIFyRjMNSHY_60
    check-cast v9, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_MIgqvnzPeVMprINz_61

	nop

	:l_UuoTtTRyCVDqAVLx_146
    add-int/lit8 v6, v6, -0x1

    .line 66
    .end local v11    # "previous":Ljava/lang/Object;
    :cond_4
	goto/32 :l_YlkaRRJBOoOokVvv_147

	nop

	:l_aayFClbtZshrkLnB_156
    goto :goto_3

    .line 72
    .end local v9    # "element":Lkotlin/collections/IndexedValue;
    :cond_6
    :goto_4
	goto/32 :l_WUOWCxwUjiUabvWy_157

	nop

	:l_ScIXrddQSdpziXUz_48
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_TEJAxAqInWuztjUZ_49

	nop

	:l_SSgRzlObPZDvrxLa_139
    return-object v8

    .line 58
    .end local v0    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    .local v9, "element":Lkotlin/collections/IndexedValue;
    :cond_3
    :goto_3
    nop

    .line 59
	goto/32 :l_NUqDeejdqIbOeBcq_140

	nop

	:l_NCAyhDhAncDMbWvK_44
    move v5, v4

	goto/32 :l_AGMhrmlymQXzmAZX_45

	nop

	:l_vRsoZYYaoeCBPOho_127
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_ofdjBuhDnOlloXCy_128

	nop

	:l_JSqYTphZmRTttXZT_46
    move/from16 v6, v21

	goto/32 :l_ycexyFBRRUPYdDEY_47

	nop

	:l_mzyFYAYdFnumLHqJ_14
    move-object/from16 v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_HKklMJeEMXvYNTBb_15

	nop

	:l_dNfCMEGyNTkBnmso_16
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .local v4, "currentEpoch":B
	goto/32 :l_lAuCojSnQiYhQrVn_17

	nop

	:l_XFozNgpYaYUntCKG_129
    iput v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_jiheIQtuXwdCKrxG_130

	nop

	:l_mYaMBLZrGsWOZWuD_163
    iget-object v10, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LuAcWEdpRnCwgSKK_164

	nop

	:l_HoeLIwzioKDsttAx_58
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cWGMigOrzpbYZYhc_59

	nop

	:l_ubOkIiVMavoXmNiw_33
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .restart local v4    # "currentEpoch":B
	goto/32 :l_ixZYlooYGtXbxYye_34

	nop

	:l_xnpEjplegliWCxyV_67
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oVFJqllcCmKFQCJe_68

	nop

	:l_YkoZQRYMMwuACtiY_100
    move-object/from16 v17, v19

	goto/32 :l_oJvZbfWfQeOxmouK_101

	nop

	:l_PQHXXBNEwYBWzgOP_186
    iput-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_NqQSXftJWkyYBaCC_187

	nop

	:l_zdcFqhMLdcXSLpEj_192
    iput v12, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_iIyomauXbhwIVmsh_193

	nop

	:l_YlkaRRJBOoOokVvv_147
    aget-byte v9, v4, v10

	goto/32 :l_ZRLDFYqIJKsyCVLU_148

	nop

	:l_ccySGpAFKNBsWKmB_62
    move/from16 v21, v5

	goto/32 :l_KckCDNvJqXzpOKcN_63

	nop

	:l_xIfQMuNFNDPpLhmQ_21
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .local v7, "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_ODFKCOukAqEtYvum_22

	nop

	:l_rBHUcWFmkMxsTzNH_89
    invoke-direct {v5, v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

	goto/32 :l_cPHjBvyZGXLlTZdQ_90

	nop

	:l_qpqsNsXtdAEtXGkk_87
    invoke-static {v11, v6, v6, v5, v6}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v19

    .line 28
    .local v19, "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_rtcStpxfrGMwYGba_88

	nop

	:l_nBakUQGIbAuGkCHy_66
    goto/16 :goto_2

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_xnpEjplegliWCxyV_67

	nop

	:l_bUyRvAHiWehxlXbS_154
	if-eqz v9, :gl_jmuigBoWjzCYWNoW

	goto/32 :cond_5

	:gl_jmuigBoWjzCYWNoW
	goto/32 :l_oXEQGclqkAXzqXPk_155

	nop

	:l_FtziFfAtqPUmzjVJ_3
	rem-int v0, v0, v1
	goto/32 :l_VbYGJoEXjxCsljZc_4

	nop

	:l_lnYePvCBUpwfrlZA_143
    aput-object v12, v8, v10

    .line 63
    .end local v9    # "element":Lkotlin/collections/IndexedValue;
	goto/32 :l_vOaatycKTqmgMNpt_144

	nop

	:l_LjIqmiylDPeiljqs_116
    const/4 v5, 0x0

	goto/32 :l_yJTvAvGYfnJIBJmG_117

	nop

	:l_UcnoGFdFzUIeYMqk_179
    const/4 v13, 0x0

	goto/32 :l_zEMDRGwKgXoeZIpC_180

	nop

	:l_YmeaUsXRzqvRLRut_134
    invoke-static {v9}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_RoAqqysZxiFPHklu_135

	nop

	:l_pleVbdJwgNlXQCBD_26
    move/from16 v21, v5

	goto/32 :l_ZeGydjGLXxAkSJgA_27

	nop

	:l_FtlDWoVmKQZnDzcC_54
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_plEweYjINgpdhvIO_55

	nop

	:l_irniRpQIWGwrRmVk_43
    move/from16 v21, v5

	goto/32 :l_NCAyhDhAncDMbWvK_44

	nop

	:l_voBmXeGYKfgdVKlV_177
    const/16 v16, 0x0

	goto/32 :l_EqmVGvmPxKYUSrtA_178

	nop

	:l_nbXciboOxaTEKqSD_23
    check-cast v8, [Ljava/lang/Object;

    .local v8, "latestValues":[Ljava/lang/Object;
	goto/32 :l_kNanvRSqaCKxCzlw_24

	nop

	:l_OdXmflPGAJSxczFC_92
    const/4 v5, 0x0

	goto/32 :l_ggDAcolZkFPovBRH_93

	nop

	:l_IkgBAlboUrprtThJ_170
    iput v11, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_eCKaOOKFgiIfJvUU_171

	nop

	:l_ZfZEhLZRijHhXQeR_123
    iput-object v12, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_nPmCmvvewBiLDmuO_124

	nop

	:l_lSuqQcfqdxPwsQxY_138
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SSgRzlObPZDvrxLa_139

	nop

	:l_SwDyeRURzfRzbKZh_82
    const/4 v8, 0x0

	goto/32 :l_RoivlULSuaraOavn_83

	nop

	:l_UFRRWrLxtAIVqzek_184
    iget-object v10, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_gdJxbVQocCJAoYUE_185

	nop

	:l_JPyftNdrUhYCleWi_106
    const/4 v6, 0x0

	goto/32 :l_wwpbBDbTiHULeFSZ_107

	nop

	:l_LuAcWEdpRnCwgSKK_164
    iput-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_QLIInQGlUjrjUYkl_165

	nop

	:l_ZeGydjGLXxAkSJgA_27
    move v5, v4

	goto/32 :l_efXudHTKrboKKZvo_28

	nop

	:l_jzSfWomkjlrtZtyp_168
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_hWsNgxMhvmWWsZkW_169

	nop

	:l_oJvZbfWfQeOxmouK_101
    invoke-direct/range {v13 .. v18}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xqDhEoKhWtAUWzvA_102

	nop

	:l_WnxoVmpOhFjCxMdu_99
    move v15, v10

	goto/32 :l_YkoZQRYMMwuACtiY_100

	nop

	:l_nOFiMmMHlkxvWxUB_42
    move-object v12, v8

	goto/32 :l_irniRpQIWGwrRmVk_43

	nop

	:l_RNwGicPyJFThyJir_86
    const/4 v6, 0x0

	goto/32 :l_qpqsNsXtdAEtXGkk_87

	nop

	:l_hwEKtJauzFABsoYI_153
    check-cast v9, Lkotlin/collections/IndexedValue;

	goto/32 :l_bUyRvAHiWehxlXbS_154

	nop

	:l_iIyomauXbhwIVmsh_193
    invoke-interface {v10, v11, v9, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_TZPGPbPZiHosuAbi_194

	nop

	:l_kymhiKWqKTWblASt_40
    check-cast v8, [Ljava/lang/Object;

    .restart local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_OMDOqQRgWSbroUhM_41

	nop

	:l_doYiYdVDnJRrpfTJ_38
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_BxdpscAqhuDXdqbh_39

	nop

	:l_OMDOqQRgWSbroUhM_41
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nOFiMmMHlkxvWxUB_42

	nop

	:l_skHJOtXqxyzSrsPz_91
    move/from16 v20, v11

    .line 30
    .local v20, "remainingAbsentValues":I
	goto/32 :l_OdXmflPGAJSxczFC_92

	nop

	:l_nwzPLykxIfhyJnIZ_113
    goto :goto_0

    :cond_1
	goto/32 :l_EvARXkUIfMJobgoO_114

	nop

	:l_BNleZwoXVMypHEnr_183
    invoke-static/range {v10 .. v16}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 82
	goto/32 :l_UFRRWrLxtAIVqzek_184

	nop

	:l_ZuLgAQbogONnxXPE_198
    move-object v12, v8

	goto/32 :l_fdsUMNzKTRItSgcf_199

	nop

	:l_jiheIQtuXwdCKrxG_130
    invoke-interface {v7, v8}, Lkotlinx/coroutines/channels/Channel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_OvMeoVgPjywMuzpC_131

	nop

	:l_RoAqqysZxiFPHklu_135
    check-cast v9, Lkotlin/collections/IndexedValue;

	goto/32 :l_eprdvySRAVujAMHO_136

	nop

	:l_gIbWqERkRKGIKaRL_150
    aput-byte v9, v4, v10

    .line 68
	goto/32 :l_mAQijAmAwKwNrFbZ_151

	nop

	:l_TZPGPbPZiHosuAbi_194
	if-eq v9, v0, :gl_TbHRIevELfsjhHqZ

	goto/32 :cond_9

	:gl_TbHRIevELfsjhHqZ
    .line 22
	goto/32 :l_IAMOenpwiaZdhXRA_195

	nop

	:l_WpDTDzOeifpbQkoa_132
    return-object v0

    .line 57
    :cond_2
	goto/32 :l_EUHwHPYrRfFTKwVu_133

	nop

	:l_NUqDeejdqIbOeBcq_140
    invoke-virtual {v9}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v10

    .line 61
    .local v10, "index":I
	goto/32 :l_eJxgCjFdQbdtHhgO_141

	nop

	:l_zNcbdvrpXYfByPrJ_145
	if-eq v11, v9, :gl_OcHXBFMLyZGJRggd

	goto/32 :cond_4

	:gl_OcHXBFMLyZGJRggd
	goto/32 :l_UuoTtTRyCVDqAVLx_146

	nop

	:l_EvARXkUIfMJobgoO_114
    move v14, v10

    .line 51
    .end local v4    # "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v10    # "i":I
    .end local v16    # "nonClosed":Ljava/util/concurrent/atomic/AtomicInteger;
	goto/32 :l_ANrIcFVPunDKRYKg_115

	nop

	:l_uCOORRntPvTDiOhM_29
    move/from16 v6, v21

	goto/32 :l_MGssHmZoLLIlDRmq_30

	nop

	:l_cgzajwJTuipxtdgR_161
	if-eqz v9, :gl_gYRgvzEzOgQtGWSk

	goto/32 :cond_8

	:gl_gYRgvzEzOgQtGWSk
    .line 79
    .end local v9    # "results":[Ljava/lang/Object;
	goto/32 :l_bninXiOzUvqECVnQ_162

	nop

	:l_XemFrxzySMZjCdgk_111
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
	goto/32 :l_YIpYRjLNVIICcrPV_112

	nop

	:l_CTiOgUbhsMXBVLCy_52
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_cCbPBovQVLiQWCVI_53

	nop

	:l_hWsNgxMhvmWWsZkW_169
    const/4 v11, 0x2

	goto/32 :l_IkgBAlboUrprtThJ_170

	nop

	:l_TrnsobSsxGkRUCfT_5
	goto/32 :jMnEZZMrKHTbUYmz
	:pQfQIfuZKWlHfNUx
	:enxGToJgIIfPmALS

	goto/32 :l_fkDsTMvBgLEnjWWS_6

	nop

	:l_QNtlqCZJKnAjcNTP_69
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_zwDjvYfSIYHuXZTG_70

	nop

	:l_BthTpBqEdyrmqKNn_8
    move-object/from16 v1, p0

	goto/32 :l_TdcLHhFVFqaCXmLC_9

	nop

	:l_vOaatycKTqmgMNpt_144
    sget-object v9, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_zNcbdvrpXYfByPrJ_145

	nop

	:l_HTHfeEYHFjONUeCu_71
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .local v4, "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_XDKLSIFwtTnAxzmx_72

	nop

	:l_ijqlwFUbziaGIHLx_76
    return-object v0

    .line 25
    :cond_0
	goto/32 :l_EXvuDOpMZNEhKqQE_77

	nop

	:l_IHfYyJQseswxAKZd_36
    check-cast v6, [B

    .restart local v6    # "lastReceivedEpoch":[B
	goto/32 :l_FWTcKKFUTKPakbls_37

	nop

	:l_zwDjvYfSIYHuXZTG_70
    iget-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_HTHfeEYHFjONUeCu_71

	nop

	:l_PDvBYBQfQZRSYhbj_97
    const/16 v18, 0x0

	goto/32 :l_HrxHarYGiKUZZGgp_98

	nop

	:l_sPdMAwkCehJbdvuZ_175
    goto :goto_1

    .line 81
    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v9    # "results":[Ljava/lang/Object;
    :cond_8
	goto/32 :l_NZIYnlRAGTUZHyfD_176

	nop

	:l_EJaWUosLBDpoELfQ_31
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_brgcLBRKaZzIgjAV_32

	nop

	:l_QBUfKLZIFBpvCXWe_25
    move-object v12, v8

	goto/32 :l_pleVbdJwgNlXQCBD_26

	nop

	:l_KGZddTFWPOWjrEzr_0
	const v0, 12
	goto/32 :l_QLSrOEeebvJlFNJi_1

	nop

	:l_cCbPBovQVLiQWCVI_53
    check-cast v6, [B

    .restart local v6    # "lastReceivedEpoch":[B
	goto/32 :l_FtlDWoVmKQZnDzcC_54

	nop

	:l_LzNsSLHAZDryTgXV_200
	goto/32 :before_first_instruction

	:jMnEZZMrKHTbUYmz
	goto/32 :l_yldRBedOKWaIQAGi_201

	nop

	:l_RgFaVxXoIzoNoCNb_172
	if-eq v9, v0, :gl_EpDbzgsIZdQiQRov

	goto/32 :cond_7

	:gl_EpDbzgsIZdQiQRov
    .line 22
	goto/32 :l_TBRdqtupDUfzlGGK_173

	nop

	:l_AGMhrmlymQXzmAZX_45
    move-object v4, v6

	goto/32 :l_JSqYTphZmRTttXZT_46

	nop

	:l_tygeaGKReBiwcwmS_18
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_APxjMXOfkfxdNPrA_19

	nop

	:l_bWgSstFXZjuKdoEJ_166
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_cwxWwvhFhwYRrvyq_167

	nop

	:l_TEJAxAqInWuztjUZ_49
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_eiTnQhtnCbFqMIDP_50

	nop

	:l_PpnACRCfZpCJWbBr_119
    add-int/lit8 v8, v5, 0x1

	goto/32 :l_cosZnJwtxyXBbsEL_120

	nop

	:l_qBavCwRHQwlVFbsa_13
    throw v0

    .line 22
    :pswitch_0
	goto/32 :l_mzyFYAYdFnumLHqJ_14

	nop

	:l_XDKLSIFwtTnAxzmx_72
    iget-object v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_usLBpamuADPYcSIv_73

	nop

	:l_OvMeoVgPjywMuzpC_131
	if-eq v9, v0, :gl_dPbzdwEtfmpglXAU

	goto/32 :cond_2

	:gl_dPbzdwEtfmpglXAU
    .line 22
	goto/32 :l_WpDTDzOeifpbQkoa_132

	nop

	:l_dHoyzKjaCIUGxohb_105
    const/4 v13, 0x0

	goto/32 :l_JPyftNdrUhYCleWi_106

	nop

	:l_ofdjBuhDnOlloXCy_128
    const/4 v9, 0x1

	goto/32 :l_XFozNgpYaYUntCKG_129

	nop

	:l_QLSrOEeebvJlFNJi_1
	const v1, 32
	goto/32 :l_SHTPNZputWCwgiCH_2

	nop

	:l_mAQijAmAwKwNrFbZ_151
    invoke-interface {v7}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_GiTerhyDfMOQOQht_152

	nop

	:l_ZXESyLoPRcNTxUyG_57
    check-cast v8, [Ljava/lang/Object;

    .restart local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_HoeLIwzioKDsttAx_58

	nop

	:l_fkDsTMvBgLEnjWWS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BRsoWPZHCCqLCJzW_7

	nop

	:l_QLIInQGlUjrjUYkl_165
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_bWgSstFXZjuKdoEJ_166

	nop

	:l_BGhpIlLShsGXLHTt_74
	if-eqz v11, :gl_YkWynarCnMebrBbU

	goto/32 :cond_0

	:gl_YkWynarCnMebrBbU
	goto/32 :l_bJYNuQcDWQWjNYzF_75

	nop

	:l_EXvuDOpMZNEhKqQE_77
    new-array v12, v11, [Ljava/lang/Object;

    .line 26
    .local v12, "latestValues":[Ljava/lang/Object;
	goto/32 :l_mOCCpXvLdbdqymBp_78

	nop

	:l_eprdvySRAVujAMHO_136
	if-eqz v9, :gl_OmCqYcthSXXYVXcH

	goto/32 :cond_3

	:gl_OmCqYcthSXXYVXcH
    .end local v4    # "lastReceivedEpoch":[B
    .end local v5    # "currentEpoch":B
    .end local v6    # "remainingAbsentValues":I
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_maPZkUFDXteLJPvM_137

	nop

	:l_ggDAcolZkFPovBRH_93
    move v10, v5

    .local v10, "i":I
    :goto_0
	goto/32 :l_ifsJqVOtxeeTiJye_94

	nop

	:l_kNanvRSqaCKxCzlw_24
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QBUfKLZIFBpvCXWe_25

	nop

	:l_VbYGJoEXjxCsljZc_4
	if-lez v0, :gl_QmbtWCNQOkIstRcg

	goto/32 :pQfQIfuZKWlHfNUx

	:gl_QmbtWCNQOkIstRcg	goto/32 :l_TrnsobSsxGkRUCfT_5

	nop

	:l_xEuOUxPKeKQEzRXq_96
    iget-object v14, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_PDvBYBQfQZRSYhbj_97

	nop

	:l_mOCCpXvLdbdqymBp_78
    sget-object v6, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_fLQKApeCENdRrnjS_79

	nop

	:l_yZuSzfYexuEQzMxf_196
    move-object v12, v8

    .end local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v12    # "latestValues":[Ljava/lang/Object;
    :goto_6
	goto/32 :l_LThdCknReZtIiLTA_197

	nop

	:l_eCKaOOKFgiIfJvUU_171
    invoke-interface {v9, v10, v8, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_RgFaVxXoIzoNoCNb_172

	nop

	:l_yJTvAvGYfnJIBJmG_117
    move-object/from16 v7, v19

	goto/32 :l_DpEWQTwgZKFkvDYH_118

	nop

	:l_SHTPNZputWCwgiCH_2
	add-int v0, v0, v1
	goto/32 :l_FtziFfAtqPUmzjVJ_3

	nop

	:l_cPHjBvyZGXLlTZdQ_90
    move-object/from16 v16, v5

    .line 29
    .local v16, "nonClosed":Ljava/util/concurrent/atomic/AtomicInteger;
	goto/32 :l_skHJOtXqxyzSrsPz_91

	nop

	:l_ODoioAjnPrfBhdRq_84
    invoke-static/range {v5 .. v10}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 27
	goto/32 :l_dbkVRVjzGkdVHJZf_85

	nop

	:l_HKklMJeEMXvYNTBb_15
    move-object/from16 v3, p1

    .local v3, "$result":Ljava/lang/Object;
	goto/32 :l_dNfCMEGyNTkBnmso_16

	nop

	:l_oXEQGclqkAXzqXPk_155
    goto :goto_4

    .end local v10    # "index":I
    .restart local v9    # "element":Lkotlin/collections/IndexedValue;
    :cond_5
	goto/32 :l_aayFClbtZshrkLnB_156

	nop

	:l_ZywZSHqPQtHJjsna_64
    move-object v4, v6

	goto/32 :l_qjhhnEyeshZTTkGt_65

	nop

	:l_HIAzYyKFoEVblURB_125
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_gQOGcGSarZaLMRIQ_126

	nop

	:l_maPZkUFDXteLJPvM_137
    move-object v0, v8

    .line 86
    .local v0, "latestValues":[Ljava/lang/Object;
    .restart local v4    # "lastReceivedEpoch":[B
    .restart local v5    # "currentEpoch":B
    .restart local v6    # "remainingAbsentValues":I
    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_lSuqQcfqdxPwsQxY_138

	nop

.end method
