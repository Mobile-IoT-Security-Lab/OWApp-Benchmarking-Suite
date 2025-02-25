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

	goto/32 :l_XtLkAPeNFJnBEoHk_0

	nop

	:l_yMWzgECWfeGshUNN_4
    return-void

	:after_last_instruction

	goto/32 :l_gRwaVgusqHcinnkU_5

	nop

	:l_kjtuvkDyhacfcwOv_2
    const/4 v0, 0x2

	goto/32 :l_gUTwKjCIifLVjwCt_3

	nop

	:l_gRwaVgusqHcinnkU_5
	goto/32 :before_first_instruction

	:l_XtLkAPeNFJnBEoHk_0
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

	goto/32 :l_SIDPuBNBgiHqlEOD_1

	nop

	:l_SIDPuBNBgiHqlEOD_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->$this_requireNoNulls:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_kjtuvkDyhacfcwOv_2

	nop

	:l_gUTwKjCIifLVjwCt_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_yMWzgECWfeGshUNN_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_mPqmjUbaywNrvIZM_0

	nop

	:l_mPqmjUbaywNrvIZM_0
	const v0, 9
	goto/32 :l_RkAfvRTMkpOeEkAE_1

	nop

	:l_zWJoTVZKOXUuRQyk_13
	goto/32 :before_first_instruction

	:ZuHaoeQlFNpXmjpr
	goto/32 :l_PvSYenEuKczzXSSe_14

	nop

	:l_vPIsUdVSBoddIMhf_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->$this_requireNoNulls:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_eWiQrxyTzjFzmBHJ_9

	nop

	:l_qcPgIKLzkNKEufxk_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_oiltuHyvTZTeCTXp_12

	nop

	:l_oiltuHyvTZTeCTXp_12
    return-object v0

	:after_last_instruction

	goto/32 :l_zWJoTVZKOXUuRQyk_13

	nop

	:l_eBOxqGrrZrzpdwdg_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;

	goto/32 :l_vPIsUdVSBoddIMhf_8

	nop

	:l_ocBAAKptskttkVHw_2
	add-int v0, v0, v1
	goto/32 :l_bBehwsbnHzfwfUtM_3

	nop

	:l_RkAfvRTMkpOeEkAE_1
	const v1, 18
	goto/32 :l_ocBAAKptskttkVHw_2

	nop

	:l_DMsFRQXpDiRmPVKE_5
	goto/32 :ZuHaoeQlFNpXmjpr
	:TKpzqKJUIORucfjT
	:BVrdeTCggtJPEuJn

	goto/32 :l_wTvwKpIPnDfuxTjn_6

	nop

	:l_PvSYenEuKczzXSSe_14
	goto/32 :BVrdeTCggtJPEuJn
	:l_wTvwKpIPnDfuxTjn_6
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

	goto/32 :l_eBOxqGrrZrzpdwdg_7

	nop

	:l_zMaboiVFzynewmjq_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qcPgIKLzkNKEufxk_11

	nop

	:l_eWiQrxyTzjFzmBHJ_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zMaboiVFzynewmjq_10

	nop

	:l_bBehwsbnHzfwfUtM_3
	rem-int v0, v0, v1
	goto/32 :l_LtHDjBsZkrSQEHiX_4

	nop

	:l_LtHDjBsZkrSQEHiX_4
	if-lez v0, :gl_dtnEwevKclIZSIIo

	goto/32 :TKpzqKJUIORucfjT

	:gl_dtnEwevKclIZSIIo	goto/32 :l_DMsFRQXpDiRmPVKE_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GwfgpUMpMEnnDZON_0

	nop

	:l_GwfgpUMpMEnnDZON_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ARAowjLufLrkzYrU_1

	nop

	:l_eiMdCjlKwGyLixDa_4
	goto/32 :before_first_instruction

	:l_fgEislnFJeagTnQB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_eiMdCjlKwGyLixDa_4

	nop

	:l_ARAowjLufLrkzYrU_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_VIsXCLhLufYwirDu_2

	nop

	:l_VIsXCLhLufYwirDu_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fgEislnFJeagTnQB_3

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kBtYSoCekSbKJBvf_0

	nop

	:l_pVrODoXihENnHvxD_4
	if-lez v0, :gl_tWoJjxIungjYihPj

	goto/32 :MKlYftPBPVyyKykG

	:gl_tWoJjxIungjYihPj	goto/32 :l_JDVJYDanqqHVQaYV_5

	nop

	:l_HDROgLcBabGDoSbM_6
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

	goto/32 :l_TEWHKJxQhOGgzPKv_7

	nop

	:l_kBtYSoCekSbKJBvf_0
	const v0, 15
	goto/32 :l_dZGRktVQHlOwIqpH_1

	nop

	:l_MZmgUvlNAvKxhKgP_12
	goto/32 :before_first_instruction

	:xLwSUidzyizjtHpP
	goto/32 :l_soIsUTjxyYqEBlqP_13

	nop

	:l_soIsUTjxyYqEBlqP_13
	goto/32 :HJiFXFluOKanwMtQ
	:l_KkshOMODnwkYytuQ_3
	rem-int v0, v0, v1
	goto/32 :l_pVrODoXihENnHvxD_4

	nop

	:l_jZtBKTwBzYCJbiXB_2
	add-int v0, v0, v1
	goto/32 :l_KkshOMODnwkYytuQ_3

	nop

	:l_jVMQENrJLuEuNCdQ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tbQUURRbkvfDLhuz_11

	nop

	:l_tbQUURRbkvfDLhuz_11
    return-object v0

	:after_last_instruction

	goto/32 :l_MZmgUvlNAvKxhKgP_12

	nop

	:l_JqqdYYhlzRorDlHF_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;

	goto/32 :l_UmdslkibJqYlMbrN_9

	nop

	:l_TEWHKJxQhOGgzPKv_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_JqqdYYhlzRorDlHF_8

	nop

	:l_dZGRktVQHlOwIqpH_1
	const v1, 6
	goto/32 :l_jZtBKTwBzYCJbiXB_2

	nop

	:l_JDVJYDanqqHVQaYV_5
	goto/32 :xLwSUidzyizjtHpP
	:MKlYftPBPVyyKykG
	:HJiFXFluOKanwMtQ

	goto/32 :l_HDROgLcBabGDoSbM_6

	nop

	:l_UmdslkibJqYlMbrN_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jVMQENrJLuEuNCdQ_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_DtaSNinlNtogDync_0

	nop

	:l_PauloQKPnDEPcUjX_5
	goto/32 :AWyQpmqisztiCzBm
	:UhdZhvvgApkwlhhc
	:jhahWAnOJAomnQxC

	goto/32 :l_oCszCOTcPVlfDCRf_6

	nop

	:l_QpKqVrFKNTCicCSz_12
    throw p1

    :pswitch_0
	goto/32 :l_bXozCISSsvKJXXaM_13

	nop

	:l_bXozCISSsvKJXXaM_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AuXSFGudPuWeSUwr_14

	nop

	:l_AdjkyVyeEgsVaKgs_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_IRjJCyYdFfHvRIWp_11

	nop

	:l_jbdZoWecaxGuBAwB_1
	const v1, 19
	goto/32 :l_AiTVWqVQieyfdKsE_2

	nop

	:l_wUBjPmBDigBTQyBm_17
    return-object v1

    :cond_0
	goto/32 :l_rxLqopAbRkretSdQ_18

	nop

	:l_eDrnyTRwEsUCsHAj_21
    const-string v4, "null element found in "

	goto/32 :l_dYlbzRcHQQAZsspU_22

	nop

	:l_JcIFnsBKqdrhYRtb_19
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_GJFswNJbrEyoMPxM_20

	nop

	:l_ADmuNTdGeVjQDhOy_30
	goto/32 :before_first_instruction

	:AWyQpmqisztiCzBm
	goto/32 :l_BxVoNbqWfqjqakoz_31

	nop

	:l_SvPcroiLcCGVpnxA_4
	if-lez v0, :gl_XUyqwefOWMZxtizU

	goto/32 :UhdZhvvgApkwlhhc

	:gl_XUyqwefOWMZxtizU	goto/32 :l_PauloQKPnDEPcUjX_5

	nop

	:l_MXUUKICuWbIQTjZG_3
	rem-int v0, v0, v1
	goto/32 :l_SvPcroiLcCGVpnxA_4

	nop

	:l_BxVoNbqWfqjqakoz_31
	goto/32 :jhahWAnOJAomnQxC
	:l_MfaVFPhbOSKFeCPs_24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_lHnrHsuZtMJeTwsN_25

	nop

	:l_dYlbzRcHQQAZsspU_22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_BOGTLZfHhouexEvF_23

	nop

	:l_IRjJCyYdFfHvRIWp_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QpKqVrFKNTCicCSz_12

	nop

	:l_BOGTLZfHhouexEvF_23
    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->$this_requireNoNulls:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_MfaVFPhbOSKFeCPs_24

	nop

	:l_AiTVWqVQieyfdKsE_2
	add-int v0, v0, v1
	goto/32 :l_MXUUKICuWbIQTjZG_3

	nop

	:l_liyBxbpmuHctaRJM_26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_psaUwQszGmyxriGu_27

	nop

	:l_AuXSFGudPuWeSUwr_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_hpWdUfIEiEBloNiJ_15

	nop

	:l_DtaSNinlNtogDync_0
	const v0, 25
	goto/32 :l_jbdZoWecaxGuBAwB_1

	nop

	:l_UgqeEomNhCCouUav_29
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ADmuNTdGeVjQDhOy_30

	nop

	:l_psaUwQszGmyxriGu_27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_RLGpQzWpyvMNlDxP_28

	nop

	:l_lHnrHsuZtMJeTwsN_25
    const/16 v4, 0x2e

	goto/32 :l_liyBxbpmuHctaRJM_26

	nop

	:l_oCszCOTcPVlfDCRf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EAhkGBznczqKhuZD_7

	nop

	:l_hpWdUfIEiEBloNiJ_15
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->L$0:Ljava/lang/Object;

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_kvtlFBzhVXyUkqKf_16

	nop

	:l_GJFswNJbrEyoMPxM_20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eDrnyTRwEsUCsHAj_21

	nop

	:l_kvtlFBzhVXyUkqKf_16
	if-nez v1, :gl_ulzXsaMaHqNMQYpx

	goto/32 :cond_0

	:gl_ulzXsaMaHqNMQYpx
	goto/32 :l_wUBjPmBDigBTQyBm_17

	nop

	:l_RLGpQzWpyvMNlDxP_28
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UgqeEomNhCCouUav_29

	nop

	:l_pncVFwnbJZgHLTdN_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_LBaFGFnMrIkHAIIY_9

	nop

	:l_EAhkGBznczqKhuZD_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 453
	goto/32 :l_pncVFwnbJZgHLTdN_8

	nop

	:l_rxLqopAbRkretSdQ_18
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_JcIFnsBKqdrhYRtb_19

	nop

	:l_LBaFGFnMrIkHAIIY_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_AdjkyVyeEgsVaKgs_10

	nop

.end method
