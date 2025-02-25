.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->mapIndexed(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-TR;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "R",
        "Lkotlinx/coroutines/channels/ProducerScope;"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$mapIndexed$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x158,
        0x159,
        0x159
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_IwlaKYvrjcvfvjZc_0

	nop

	:l_IwlaKYvrjcvfvjZc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_pdWiXVxIzOPBaWuT_1

	nop

	:l_szmiHsYXorYsRjLv_6
	goto/32 :before_first_instruction

	:l_zFsXpZydphbBifGg_3
    const/4 v0, 0x2

	goto/32 :l_tRzzXyScKpLjEJDe_4

	nop

	:l_pdWiXVxIzOPBaWuT_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_LmoJjTVvUhlBhPAv_2

	nop

	:l_LmoJjTVvUhlBhPAv_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_zFsXpZydphbBifGg_3

	nop

	:l_tRzzXyScKpLjEJDe_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_oPDTbkCzBoelGEGD_5

	nop

	:l_oPDTbkCzBoelGEGD_5
    return-void

	:after_last_instruction

	goto/32 :l_szmiHsYXorYsRjLv_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_fpufiTMfkDenkieI_0

	nop

	:l_LxXXHCxUrtkWlsjM_1
	const v1, 19
	goto/32 :l_QrOgnORTXPzxUgzk_2

	nop

	:l_TWVmstHgJdyQoXeG_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_rOfyVRvpTkQLCsvr_13

	nop

	:l_iErQyGTFQtFJFQwd_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TWVmstHgJdyQoXeG_12

	nop

	:l_dMBZmTlDLxGDfNMg_4
	if-lez v0, :gl_KAepdCRWhrhSCMwn

	goto/32 :vTUFTyzuFeDpnffr

	:gl_KAepdCRWhrhSCMwn	goto/32 :l_mZoRWsgQuzbvVszn_5

	nop

	:l_LVidXznaOOgJQmSe_15
	goto/32 :emxOmyDAdDTlNSgX
	:l_fpufiTMfkDenkieI_0
	const v0, 5
	goto/32 :l_LxXXHCxUrtkWlsjM_1

	nop

	:l_QrOgnORTXPzxUgzk_2
	add-int v0, v0, v1
	goto/32 :l_sirApbjLUdNGFrkz_3

	nop

	:l_NxBGnNqwBSimSQJw_6
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

	goto/32 :l_CMraAqOinvUjgcom_7

	nop

	:l_sirApbjLUdNGFrkz_3
	rem-int v0, v0, v1
	goto/32 :l_dMBZmTlDLxGDfNMg_4

	nop

	:l_SYxyQvCEStYYklng_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iErQyGTFQtFJFQwd_11

	nop

	:l_mZoRWsgQuzbvVszn_5
	goto/32 :iccBFlopzDRkijoa
	:vTUFTyzuFeDpnffr
	:emxOmyDAdDTlNSgX

	goto/32 :l_NxBGnNqwBSimSQJw_6

	nop

	:l_ANtSJwmXfexWPAUE_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_qpsDrRKlKlJaDwHa_9

	nop

	:l_CMraAqOinvUjgcom_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

	goto/32 :l_ANtSJwmXfexWPAUE_8

	nop

	:l_rOfyVRvpTkQLCsvr_13
    return-object v0

	:after_last_instruction

	goto/32 :l_GeCBVXvTHHbfcgPw_14

	nop

	:l_qpsDrRKlKlJaDwHa_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_SYxyQvCEStYYklng_10

	nop

	:l_GeCBVXvTHHbfcgPw_14
	goto/32 :before_first_instruction

	:iccBFlopzDRkijoa
	goto/32 :l_LVidXznaOOgJQmSe_15

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sfZhYEsLOQBmPluK_0

	nop

	:l_sfZhYEsLOQBmPluK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lcrRudplDXTEHgyF_1

	nop

	:l_wiAbKOtGvhUXLzIr_5
	goto/32 :before_first_instruction

	:l_KEVsyZWBKDHwtHYO_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TtRXzsoSaMwRSJKy_3

	nop

	:l_pLawpyxVIbOGnUyc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wiAbKOtGvhUXLzIr_5

	nop

	:l_TtRXzsoSaMwRSJKy_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pLawpyxVIbOGnUyc_4

	nop

	:l_lcrRudplDXTEHgyF_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_KEVsyZWBKDHwtHYO_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LBGwtDlghbpiaIqp_0

	nop

	:l_zDUYBlVEPXsNUbmP_12
	goto/32 :before_first_instruction

	:JkPjwDSZYwoJdkJH
	goto/32 :l_enEvbrnpurSpciUP_13

	nop

	:l_xPOhejAQdMAfxPtd_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

	goto/32 :l_UYNgBSUpiWhehbcm_9

	nop

	:l_opQJjVuCiqaMTOst_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_gtdZWxlFWzhiKRKk_7

	nop

	:l_UYNgBSUpiWhehbcm_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uTaQjrHiUFYtXOVB_10

	nop

	:l_QOYVoOGmhVYcYYpB_2
	add-int v0, v0, v1
	goto/32 :l_DIOsYmMBYhOLcafN_3

	nop

	:l_DIOsYmMBYhOLcafN_3
	rem-int v0, v0, v1
	goto/32 :l_rTWetBNWmmeOWdlk_4

	nop

	:l_LBGwtDlghbpiaIqp_0
	const v0, 3
	goto/32 :l_RBADkcjUITJoXqaB_1

	nop

	:l_uTaQjrHiUFYtXOVB_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wfkphhVQAGnDuaOC_11

	nop

	:l_rTWetBNWmmeOWdlk_4
	if-lez v0, :gl_FWnWwAoEHbFLZYub

	goto/32 :wTVaszVlsVFEkIYK

	:gl_FWnWwAoEHbFLZYub	goto/32 :l_TpcUNVEYufeBiGbb_5

	nop

	:l_enEvbrnpurSpciUP_13
	goto/32 :FCzzSBpKnMLIEMyr
	:l_wfkphhVQAGnDuaOC_11
    return-object v0

	:after_last_instruction

	goto/32 :l_zDUYBlVEPXsNUbmP_12

	nop

	:l_gtdZWxlFWzhiKRKk_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_xPOhejAQdMAfxPtd_8

	nop

	:l_TpcUNVEYufeBiGbb_5
	goto/32 :JkPjwDSZYwoJdkJH
	:wTVaszVlsVFEkIYK
	:FCzzSBpKnMLIEMyr

	goto/32 :l_opQJjVuCiqaMTOst_6

	nop

	:l_RBADkcjUITJoXqaB_1
	const v1, 14
	goto/32 :l_QOYVoOGmhVYcYYpB_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_TVwftiWWdlzoPTgH_0

	nop

	:l_OYdlBLqJFrFgfWNj_68
    return-object v0

    .line 344
    :cond_0
	goto/32 :l_yoctHVChXZNyzCEB_69

	nop

	:l_MsGLEiniRqfhkvRX_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_yNAFViifbtVULaeG_26

	nop

	:l_BUiToWsrmeEbwPIG_50
    move-object v0, p1

	goto/32 :l_dyPpzYiJuWLnuniv_51

	nop

	:l_JzIYLAfSpYNAcrAK_4
	if-lez v0, :gl_aKGtAcwArCvEuVvE

	goto/32 :lppicrzSVOETiUrR

	:gl_aKGtAcwArCvEuVvE	goto/32 :l_QNEweupyaLuSjAnG_5

	nop

	:l_YrFiYMgsXodJiDsJ_94
    move-object v5, v3

    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_upMAsfpudeEsUWjF_95

	nop

	:l_QNEweupyaLuSjAnG_5
	goto/32 :ExVuntPrHDGVqnAu
	:lppicrzSVOETiUrR
	:cxtCAVhbFEbcuSCV

	goto/32 :l_sFyjORRlWnlAGcoY_6

	nop

	:l_jAWGQjnIJjPrQQEL_40
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_IIiHJVCFVLMmXOgl_41

	nop

	:l_CLZTdEnspIsJbnAc_27
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_nOqgkwWyahCEjhNv_28

	nop

	:l_rfeYUZbysWUFUGSU_3
	rem-int v0, v0, v1
	goto/32 :l_JzIYLAfSpYNAcrAK_4

	nop

	:l_hYfBzfLgsxNbnqKm_63
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_kBvLNHzHDTFtbdQC_64

	nop

	:l_dyPpzYiJuWLnuniv_51
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_QshyXNVXIrWsfGyi_52

	nop

	:l_nOqgkwWyahCEjhNv_28
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_WuRgajINqSDKozJZ_29

	nop

	:l_GWiyCQmmgHSwHTvC_23
    move-object v4, v9

	goto/32 :l_lwnmbxNDhrEbtQGp_24

	nop

	:l_aJecWkOmbnAxXqFD_62
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hYfBzfLgsxNbnqKm_63

	nop

	:l_lnhqUopGZRoWogNu_116
	goto/32 :cxtCAVhbFEbcuSCV
	:l_jUxqnzVRTIQBsWcP_106
    return-object v1

    .line 345
    :cond_2
	goto/32 :l_rptaUbmfvDoXTssf_107

	nop

	:l_TPiHinUQSGPCyCTI_31
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GtztEGXmAMkHmdFZ_32

	nop

	:l_hYpFMTHDpTuyeBPx_77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_qdfcbacjdAVSEryN_78

	nop

	:l_UglNPzjMikGEMxun_30
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_TPiHinUQSGPCyCTI_31

	nop

	:l_usnnFoOjJNjSOWHR_46
    move-object v5, v3

	goto/32 :l_CTNoMMuVIjkDwBqk_47

	nop

	:l_vtjemimDVPopNUkU_111
    move v3, v7

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v7    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "index":I
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_oduENdyHKLBkVnKF_112

	nop

	:l_yNAFViifbtVULaeG_26
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_CLZTdEnspIsJbnAc_27

	nop

	:l_QshyXNVXIrWsfGyi_52
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_slLkTtiEAuFlEoxj_53

	nop

	:l_lFdUyxCLwWaJIzYX_75
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_CpTJknLgXefzQUPO_76

	nop

	:l_slLkTtiEAuFlEoxj_53
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_vlaWFYzbKJkwhZPw_54

	nop

	:l_qaDrEHwEGnsuLEbI_48
    move-object v2, v1

	goto/32 :l_DHxFosnQixWkhXWc_49

	nop

	:l_kNNlGlnUgGlCVTRL_87
    const/4 v8, 0x2

	goto/32 :l_drHnVsUbiFcgAygN_88

	nop

	:l_xNMQyWlmLXFazjHq_99
    const/4 v8, 0x0

	goto/32 :l_snZhZOYszYAFQZfK_100

	nop

	:l_CTNoMMuVIjkDwBqk_47
    move v3, v2

	goto/32 :l_qaDrEHwEGnsuLEbI_48

	nop

	:l_utzbHBDWLKvdIeNa_60
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_aowqlaYzztSPgLDA_61

	nop

	:l_wBNFSPdsiDncQdrr_20
    move-object v9, v3

	goto/32 :l_UsccaQNVhsszJxsl_21

	nop

	:l_kGrOOLbCeTvPqfbJ_114
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mtGsLFReaoQyNhwS_115

	nop

	:l_EEBarTloRmQmQKsK_58
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_aZYUKQLWRDkYUUBc_59

	nop

	:l_lgLDdRVzHYmtwBEU_83
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iiKKvHAPkNoduklL_84

	nop

	:l_HSwUfBHsgTggnovG_97
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lfoymzdfmgJbOsnM_98

	nop

	:l_wINZBHjCHrypdmjz_65
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_pcxjsdBBwWhnfVuw_66

	nop

	:l_tMmiFhLlitfMHMcN_73
    move-object v4, v2

	goto/32 :l_AQSoWVXQueXZCvJh_74

	nop

	:l_ELGGPfkiSelNkdFm_101
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_yNhKaVxGdwgnacjc_102

	nop

	:l_byjKYCOTQppItUpc_92
    move-object v3, v4

	goto/32 :l_euPIquxfFuuMwhBQ_93

	nop

	:l_SsdVpNGPeOlGnDdE_89
    invoke-interface {v6, v3, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_HUZSWrxqvjcyzScn_90

	nop

	:l_TJovYBCpQndVATDf_55
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 343
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_mlBvrCbTPecsZfgI_56

	nop

	:l_yNhKaVxGdwgnacjc_102
    const/4 v8, 0x3

	goto/32 :l_wgMduTYEXBmTdwHj_103

	nop

	:l_GtztEGXmAMkHmdFZ_32
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_FUSlXqcgkPJWDKIb_33

	nop

	:l_FUSlXqcgkPJWDKIb_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bxOStNtODmeelaRh_34

	nop

	:l_snZhZOYszYAFQZfK_100
    iput-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ELGGPfkiSelNkdFm_101

	nop

	:l_jrMkajOMLSMxVFXf_108
    move-object v0, v1

	goto/32 :l_YUQrRhkrTTQYAdyw_109

	nop

	:l_RHeYEFrjaFmapVGh_82
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_lgLDdRVzHYmtwBEU_83

	nop

	:l_YHXoHwIahzxhYAMN_2
	add-int v0, v0, v1
	goto/32 :l_rfeYUZbysWUFUGSU_3

	nop

	:l_bxOStNtODmeelaRh_34
    move v7, v2

	goto/32 :l_bMpwdtitOwHudesB_35

	nop

	:l_HMBBpwZbVhHAmYXy_86
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_kNNlGlnUgGlCVTRL_87

	nop

	:l_lfoymzdfmgJbOsnM_98
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_xNMQyWlmLXFazjHq_99

	nop

	:l_GGXsnlbASkOkrvHY_37
    move-object v0, p1

	goto/32 :l_cZvXgVLPokOJOfSj_38

	nop

	:l_PIFPOxcGAYtyijJb_36
    move-object v1, v0

	goto/32 :l_GGXsnlbASkOkrvHY_37

	nop

	:l_JMWqWtoTkobaTGJL_39
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_jAWGQjnIJjPrQQEL_40

	nop

	:l_ksJTzDsEprippeDq_79
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 345
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_yLdMhvQgHcxutdks_80

	nop

	:l_IIAbNXtIdhkYYNjX_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_tckzdCaVzFddGWDP_17

	nop

	:l_aZYUKQLWRDkYUUBc_59
    move-object v5, v1

	goto/32 :l_utzbHBDWLKvdIeNa_60

	nop

	:l_oduENdyHKLBkVnKF_112
    goto :goto_0

    .line 347
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_QCFWjjnCyswoMote_113

	nop

	:l_bqsnAGShTuAGMXmk_105
	if-eq p1, v1, :gl_xInKiEEYSTTrsajm

	goto/32 :cond_2

	:gl_xInKiEEYSTTrsajm
    .line 342
	goto/32 :l_jUxqnzVRTIQBsWcP_106

	nop

	:l_mdtSMKUTxObVuFum_104
    invoke-interface {v3, p1, v6}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_bqsnAGShTuAGMXmk_105

	nop

	:l_yoctHVChXZNyzCEB_69
    move-object v9, v0

	goto/32 :l_LBGRuganTGEchddf_70

	nop

	:l_myJHxXfZOIxqWJOw_81
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_RHeYEFrjaFmapVGh_82

	nop

	:l_IqZWTwiNBjSZZztB_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wBNFSPdsiDncQdrr_20

	nop

	:l_iNmrBsVyNDDjeeAv_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_cGgDxZwfZnJjDLzr_11

	nop

	:l_GPebfXTMgfcuLcrL_67
	if-eq v5, v0, :gl_YZzTasEhMWoRfcbm

	goto/32 :cond_0

	:gl_YZzTasEhMWoRfcbm
    .line 342
	goto/32 :l_OYdlBLqJFrFgfWNj_68

	nop

	:l_bDumRqtsnanAEBam_72
    move-object v5, v4

	goto/32 :l_tMmiFhLlitfMHMcN_73

	nop

	:l_WuRgajINqSDKozJZ_29
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_UglNPzjMikGEMxun_30

	nop

	:l_LBGRuganTGEchddf_70
    move-object v0, p1

	goto/32 :l_ozZTjIauxvZLQLlZ_71

	nop

	:l_cZvXgVLPokOJOfSj_38
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_JMWqWtoTkobaTGJL_39

	nop

	:l_vzkQZgnXhJrfORGo_42
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_WqICwDZtMgVkerDn_43

	nop

	:l_FbZygmAhPGKqRdTd_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 342
	goto/32 :l_iuRVgQwuczkuJKMM_8

	nop

	:l_AQSoWVXQueXZCvJh_74
    move-object v2, v1

	goto/32 :l_lFdUyxCLwWaJIzYX_75

	nop

	:l_srYYrbkFVZqqdmOA_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_IqZWTwiNBjSZZztB_19

	nop

	:l_wgMduTYEXBmTdwHj_103
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_mdtSMKUTxObVuFum_104

	nop

	:l_vlaWFYzbKJkwhZPw_54
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TJovYBCpQndVATDf_55

	nop

	:l_UsccaQNVhsszJxsl_21
    move v3, v2

	goto/32 :l_PTDLETVGxLSCJtOF_22

	nop

	:l_cGgDxZwfZnJjDLzr_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pZNrrsiylfSuCgAT_12

	nop

	:l_PzdGeauJxUumabPe_1
	const v1, 32
	goto/32 :l_YHXoHwIahzxhYAMN_2

	nop

	:l_pZNrrsiylfSuCgAT_12
    throw p1

    .line 342
    :pswitch_0
	goto/32 :l_RQlsbibORcDuHYIt_13

	nop

	:l_tckzdCaVzFddGWDP_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_srYYrbkFVZqqdmOA_18

	nop

	:l_mlBvrCbTPecsZfgI_56
    const/4 v3, 0x0

    .line 344
    .local v3, "index":I
	goto/32 :l_ykqzFsqsdlQyqiXO_57

	nop

	:l_euPIquxfFuuMwhBQ_93
    move-object v4, v5

	goto/32 :l_YrFiYMgsXodJiDsJ_94

	nop

	:l_WqICwDZtMgVkerDn_43
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lOaqgtCWzakXkUQz_44

	nop

	:l_FhyeOnXEqjtPhEET_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_IIAbNXtIdhkYYNjX_16

	nop

	:l_NWwtzraXmEgCpANd_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_iNmrBsVyNDDjeeAv_10

	nop

	:l_sFyjORRlWnlAGcoY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FbZygmAhPGKqRdTd_7

	nop

	:l_HUZSWrxqvjcyzScn_90
	if-eq p1, v1, :gl_DGiMIXHeMbYpjuXG

	goto/32 :cond_1

	:gl_DGiMIXHeMbYpjuXG
    .line 342
	goto/32 :l_prGzDFoqadiHaMXa_91

	nop

	:l_kBvLNHzHDTFtbdQC_64
    const/4 v6, 0x1

	goto/32 :l_wINZBHjCHrypdmjz_65

	nop

	:l_qdfcbacjdAVSEryN_78
	if-nez p1, :gl_xoxfvZaUriWCLGvZ

	goto/32 :cond_3

	:gl_xoxfvZaUriWCLGvZ
	goto/32 :l_ksJTzDsEprippeDq_79

	nop

	:l_IIiHJVCFVLMmXOgl_41
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vzkQZgnXhJrfORGo_42

	nop

	:l_mtGsLFReaoQyNhwS_115
	goto/32 :before_first_instruction

	:ExVuntPrHDGVqnAu
	goto/32 :l_lnhqUopGZRoWogNu_116

	nop

	:l_YUQrRhkrTTQYAdyw_109
    move-object v1, v2

	goto/32 :l_eWxLObfJSuwhanaO_110

	nop

	:l_vIGsbQUSdldSkzbr_85
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_HMBBpwZbVhHAmYXy_86

	nop

	:l_pcxjsdBBwWhnfVuw_66
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_GPebfXTMgfcuLcrL_67

	nop

	:l_PTDLETVGxLSCJtOF_22
    move-object v2, v4

	goto/32 :l_GWiyCQmmgHSwHTvC_23

	nop

	:l_QCFWjjnCyswoMote_113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kGrOOLbCeTvPqfbJ_114

	nop

	:l_iuRVgQwuczkuJKMM_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 347
	goto/32 :l_NWwtzraXmEgCpANd_9

	nop

	:l_ozZTjIauxvZLQLlZ_71
    move-object p1, v5

	goto/32 :l_bDumRqtsnanAEBam_72

	nop

	:l_yLdMhvQgHcxutdks_80
    iget-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_myJHxXfZOIxqWJOw_81

	nop

	:l_jmqTvdoUWhMKwlNp_96
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_HSwUfBHsgTggnovG_97

	nop

	:l_drHnVsUbiFcgAygN_88
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_SsdVpNGPeOlGnDdE_89

	nop

	:l_lwnmbxNDhrEbtQGp_24
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_MsGLEiniRqfhkvRX_25

	nop

	:l_upMAsfpudeEsUWjF_95
    move-object v6, v2

	goto/32 :l_jmqTvdoUWhMKwlNp_96

	nop

	:l_ijjpkLjLuJpImqVD_14
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_FhyeOnXEqjtPhEET_15

	nop

	:l_aowqlaYzztSPgLDA_61
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aJecWkOmbnAxXqFD_62

	nop

	:l_CpTJknLgXefzQUPO_76
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_hYpFMTHDpTuyeBPx_77

	nop

	:l_TVwftiWWdlzoPTgH_0
	const v0, 5
	goto/32 :l_PzdGeauJxUumabPe_1

	nop

	:l_ykqzFsqsdlQyqiXO_57
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_EEBarTloRmQmQKsK_58

	nop

	:l_SYghvgGFKqDmfYhn_45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_usnnFoOjJNjSOWHR_46

	nop

	:l_DHxFosnQixWkhXWc_49
    move-object v1, v0

	goto/32 :l_BUiToWsrmeEbwPIG_50

	nop

	:l_eWxLObfJSuwhanaO_110
    move-object v2, v5

	goto/32 :l_vtjemimDVPopNUkU_111

	nop

	:l_rptaUbmfvDoXTssf_107
    move-object p1, v0

	goto/32 :l_jrMkajOMLSMxVFXf_108

	nop

	:l_prGzDFoqadiHaMXa_91
    return-object v1

    .line 345
    :cond_1
	goto/32 :l_byjKYCOTQppItUpc_92

	nop

	:l_bMpwdtitOwHudesB_35
    move-object v2, v1

	goto/32 :l_PIFPOxcGAYtyijJb_36

	nop

	:l_RQlsbibORcDuHYIt_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ijjpkLjLuJpImqVD_14

	nop

	:l_lOaqgtCWzakXkUQz_44
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_SYghvgGFKqDmfYhn_45

	nop

	:l_iiKKvHAPkNoduklL_84
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vIGsbQUSdldSkzbr_85

	nop

.end method
