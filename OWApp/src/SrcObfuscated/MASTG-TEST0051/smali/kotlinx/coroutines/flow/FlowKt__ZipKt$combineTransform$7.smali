.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$7"
    f = "Zip.kt"
    i = {}
    l = {
        0x134
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flowArray:[Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
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

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_BFuqwBJHWzOsObnd_0

	nop

	:l_gsBtrNNpxuxivizm_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_dWwPdVnxVxRWEhYM_3

	nop

	:l_BFuqwBJHWzOsObnd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;",
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
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_sGurulxxbpdWrgoB_1

	nop

	:l_ziAaCzZNFXrByrsE_5
    return-void

	:after_last_instruction

	goto/32 :l_XDKVWquCEQtSQHgO_6

	nop

	:l_FqzLAjpDZDXhdzXi_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ziAaCzZNFXrByrsE_5

	nop

	:l_dWwPdVnxVxRWEhYM_3
    const/4 v0, 0x2

	goto/32 :l_FqzLAjpDZDXhdzXi_4

	nop

	:l_XDKVWquCEQtSQHgO_6
	goto/32 :before_first_instruction

	:l_sGurulxxbpdWrgoB_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gsBtrNNpxuxivizm_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_LPDicfwHvtzBcxeX_0

	nop

	:l_VgKvnhgAhiIirKhv_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_tQfzDJlybnYzHkBj_13

	nop

	:l_tVutPTVvFNuIeqwJ_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_VgKvnhgAhiIirKhv_12

	nop

	:l_mvOINjXxWPOHmVlP_5
	goto/32 :OJWWQRzMWcApznCA
	:wEXrStpVgbHuQeRU
	:dGQPoMDLGvNAZeSy

	goto/32 :l_sIQCPpbTGPqfIqEi_6

	nop

	:l_iMBFRhDrvChbRoaZ_3
	rem-int v0, v0, v1
	goto/32 :l_AQJSMAKFoeYMXWzS_4

	nop

	:l_kpZbsqSBWFLGmrBm_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_xWxaMklcLgvHZHGS_9

	nop

	:l_IgSkCNObTDtrlBKf_14
	goto/32 :before_first_instruction

	:OJWWQRzMWcApznCA
	goto/32 :l_EXUNoSkdTTTxADYO_15

	nop

	:l_oTHFNeTVKZBgnkXg_2
	add-int v0, v0, v1
	goto/32 :l_iMBFRhDrvChbRoaZ_3

	nop

	:l_gOPMQuBAMdbfeccp_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_kpZbsqSBWFLGmrBm_8

	nop

	:l_YBoWbaonsPxIddCx_1
	const v1, 1
	goto/32 :l_oTHFNeTVKZBgnkXg_2

	nop

	:l_AQJSMAKFoeYMXWzS_4
	if-lez v0, :gl_MpkgwHkkuHJWCLIk

	goto/32 :wEXrStpVgbHuQeRU

	:gl_MpkgwHkkuHJWCLIk	goto/32 :l_mvOINjXxWPOHmVlP_5

	nop

	:l_xWxaMklcLgvHZHGS_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_rRTPVVQMUZPgjzNJ_10

	nop

	:l_sIQCPpbTGPqfIqEi_6
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

	goto/32 :l_gOPMQuBAMdbfeccp_7

	nop

	:l_rRTPVVQMUZPgjzNJ_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tVutPTVvFNuIeqwJ_11

	nop

	:l_LPDicfwHvtzBcxeX_0
	const v0, 20
	goto/32 :l_YBoWbaonsPxIddCx_1

	nop

	:l_tQfzDJlybnYzHkBj_13
    return-object v0

	:after_last_instruction

	goto/32 :l_IgSkCNObTDtrlBKf_14

	nop

	:l_EXUNoSkdTTTxADYO_15
	goto/32 :dGQPoMDLGvNAZeSy
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YiWabnpotSrObsLV_0

	nop

	:l_jzbbhVOaLeoFyEYk_5
	goto/32 :before_first_instruction

	:l_LrFvgwInvgfQKRMp_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_GieCpfQxSNutiwWa_2

	nop

	:l_MclTpGGMDMLvFmyh_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HXNsqoUfHqhGtFGa_4

	nop

	:l_HXNsqoUfHqhGtFGa_4
    return-object v0

	:after_last_instruction

	goto/32 :l_jzbbhVOaLeoFyEYk_5

	nop

	:l_YiWabnpotSrObsLV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LrFvgwInvgfQKRMp_1

	nop

	:l_GieCpfQxSNutiwWa_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_MclTpGGMDMLvFmyh_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dfOyOPvnwAdZvBOk_0

	nop

	:l_NmpCcSnFoNeaCUGh_11
    return-object v0

	:after_last_instruction

	goto/32 :l_njptjzwEbwiJBRra_12

	nop

	:l_lmIMIAMNHroRZrWJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_vdpxTPfcaojnZEPm_7

	nop

	:l_CeYuexyNEnkziUpM_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HavoSeFwwpFFYNaZ_10

	nop

	:l_qRbPhPnJYWpvBqoK_13
	goto/32 :jLPWeXhuDwNiVyJF
	:l_uRkwhACYUdROUaYJ_2
	add-int v0, v0, v1
	goto/32 :l_wTFOPfIEOXtwgUXs_3

	nop

	:l_njptjzwEbwiJBRra_12
	goto/32 :before_first_instruction

	:FGsjfyVVWsSGrvRN
	goto/32 :l_qRbPhPnJYWpvBqoK_13

	nop

	:l_RATAeOqVJtcOwLSK_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_CeYuexyNEnkziUpM_9

	nop

	:l_OJeRMyqCxOUyqVJj_4
	if-lez v0, :gl_zLhqVRgGZTZLvhqv

	goto/32 :eEDJEFxNruCakBGW

	:gl_zLhqVRgGZTZLvhqv	goto/32 :l_IbrsyQLwudsLbJEf_5

	nop

	:l_GkARMRMXLlfODfjz_1
	const v1, 5
	goto/32 :l_uRkwhACYUdROUaYJ_2

	nop

	:l_wTFOPfIEOXtwgUXs_3
	rem-int v0, v0, v1
	goto/32 :l_OJeRMyqCxOUyqVJj_4

	nop

	:l_dfOyOPvnwAdZvBOk_0
	const v0, 23
	goto/32 :l_GkARMRMXLlfODfjz_1

	nop

	:l_vdpxTPfcaojnZEPm_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_RATAeOqVJtcOwLSK_8

	nop

	:l_IbrsyQLwudsLbJEf_5
	goto/32 :FGsjfyVVWsSGrvRN
	:eEDJEFxNruCakBGW
	:jLPWeXhuDwNiVyJF

	goto/32 :l_lmIMIAMNHroRZrWJ_6

	nop

	:l_HavoSeFwwpFFYNaZ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NmpCcSnFoNeaCUGh_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_YDTgWgPoBJEFmeGd_0

	nop

	:l_LUIdeyniFFmPiIaU_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VCWnfQIaomIKvcxD_12

	nop

	:l_PUBgkcdFDPatRzLX_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_hQhGeiuwAaloFhEQ_18

	nop

	:l_ljCmgBNkNfhjAWPB_33
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_eClOMUjskgmQoeOb_34

	nop

	:l_yyvHEjDwPuVuOrlv_28
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_fKOQtyJLoyUTvbrQ_29

	nop

	:l_xGTjxwCsbVjQTcfK_38
    return-object v0

    .line 308
    :cond_0
	goto/32 :l_FWCBLRAoSMuoewTN_39

	nop

	:l_ZwGYoWyVAwQmyjuF_25
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_mrmfXBnprLLjoPNj_26

	nop

	:l_gtimEQZwXrkfoZRd_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_TuFdymNDJgWwxVye_14

	nop

	:l_TuFdymNDJgWwxVye_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WNwrgTNqIVNcrDzG_15

	nop

	:l_hEtlWKFSzHVhpJZG_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 308
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_dfNUAcgawfsqTZeR_20

	nop

	:l_YDTgWgPoBJEFmeGd_0
	const v0, 10
	goto/32 :l_EaFEreiEzfBaqzIk_1

	nop

	:l_AJCoxSyeyPtkVSEJ_2
	add-int v0, v0, v1
	goto/32 :l_mipNpFJgRkaAjZzp_3

	nop

	:l_eqTJmuRWslBCylkc_42
	goto/32 :before_first_instruction

	:kkOAPFWvufXQkRsc
	goto/32 :l_FSJiXkpMbOechCZR_43

	nop

	:l_mipNpFJgRkaAjZzp_3
	rem-int v0, v0, v1
	goto/32 :l_IJIKcKxOxMUGmBHW_4

	nop

	:l_MeesVjoSBADQooBW_31
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_EYdEojvSSsYCfWTa_32

	nop

	:l_QuqEeMpTgYqiLFFp_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->label:I

    packed-switch v1, :pswitch_data_0

    .line 309
	goto/32 :l_YOflBnhZhWCPvZYG_9

	nop

	:l_YOflBnhZhWCPvZYG_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_AflpKpliAFBaTDfI_10

	nop

	:l_tJohMUHbPwBZwrAl_37
	if-eq v2, v0, :gl_wABpofwXVTNXYQAE

	goto/32 :cond_0

	:gl_wABpofwXVTNXYQAE
    .line 307
	goto/32 :l_xGTjxwCsbVjQTcfK_38

	nop

	:l_fKOQtyJLoyUTvbrQ_29
    const/4 v7, 0x0

	goto/32 :l_HwnjsbWoqNIabHul_30

	nop

	:l_DoUAzhXAPUdeZEfV_22
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;

	goto/32 :l_CpMypGrQVPakBqUF_23

	nop

	:l_EYdEojvSSsYCfWTa_32
    move-object v6, v1

	goto/32 :l_ljCmgBNkNfhjAWPB_33

	nop

	:l_WNwrgTNqIVNcrDzG_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_OAKpBLpeKZAvvERN_16

	nop

	:l_PXjnIapXaGkqJeus_27
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

	goto/32 :l_yyvHEjDwPuVuOrlv_28

	nop

	:l_XaYejJUlfjXGDQAi_41
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_eqTJmuRWslBCylkc_42

	nop

	:l_OAKpBLpeKZAvvERN_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PUBgkcdFDPatRzLX_17

	nop

	:l_IJIKcKxOxMUGmBHW_4
	if-lez v0, :gl_HodSJBwLyWRBuKEl

	goto/32 :yLvSdNqZpxEzkDtv

	:gl_HodSJBwLyWRBuKEl	goto/32 :l_uXmIqZzMApYtitrG_5

	nop

	:l_cSpKCvDbjoJngBwd_35
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->label:I

	goto/32 :l_pQvBUbDkRlaMpVkG_36

	nop

	:l_mrmfXBnprLLjoPNj_26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_PXjnIapXaGkqJeus_27

	nop

	:l_FSJiXkpMbOechCZR_43
	goto/32 :mHtMfxgVruRgmQem
	:l_hQhGeiuwAaloFhEQ_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_hEtlWKFSzHVhpJZG_19

	nop

	:l_EaFEreiEzfBaqzIk_1
	const v1, 20
	goto/32 :l_AJCoxSyeyPtkVSEJ_2

	nop

	:l_lDfjypCQnOvSKxMs_40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XaYejJUlfjXGDQAi_41

	nop

	:l_HwnjsbWoqNIabHul_30
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MeesVjoSBADQooBW_31

	nop

	:l_kGFSlHfeVgfEAJLV_24
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_ZwGYoWyVAwQmyjuF_25

	nop

	:l_wXaFjWUwMuzZDQwK_21
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_DoUAzhXAPUdeZEfV_22

	nop

	:l_AflpKpliAFBaTDfI_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_LUIdeyniFFmPiIaU_11

	nop

	:l_FWCBLRAoSMuoewTN_39
    move-object v0, v1

    .line 309
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    :goto_0
	goto/32 :l_lDfjypCQnOvSKxMs_40

	nop

	:l_uXmIqZzMApYtitrG_5
	goto/32 :kkOAPFWvufXQkRsc
	:yLvSdNqZpxEzkDtv
	:mHtMfxgVruRgmQem

	goto/32 :l_fEVePqcQZikwuDji_6

	nop

	:l_fEVePqcQZikwuDji_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ESnKWfxpSeKCuKNI_7

	nop

	:l_pQvBUbDkRlaMpVkG_36
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_tJohMUHbPwBZwrAl_37

	nop

	:l_eClOMUjskgmQoeOb_34
    const/4 v7, 0x1

	goto/32 :l_cSpKCvDbjoJngBwd_35

	nop

	:l_dfNUAcgawfsqTZeR_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_wXaFjWUwMuzZDQwK_21

	nop

	:l_VCWnfQIaomIKvcxD_12
    throw p1

    .line 307
    :pswitch_0
	goto/32 :l_gtimEQZwXrkfoZRd_13

	nop

	:l_ESnKWfxpSeKCuKNI_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 307
	goto/32 :l_QuqEeMpTgYqiLFFp_8

	nop

	:l_CpMypGrQVPakBqUF_23
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_kGFSlHfeVgfEAJLV_24

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_NQnRkqthCTuRAqUW_0

	nop

	:l_MgjcpYdstryeAuHb_1
	const v1, 4
	goto/32 :l_myTtNUTYzzoMWtMk_2

	nop

	:l_myTtNUTYzzoMWtMk_2
	add-int v0, v0, v1
	goto/32 :l_rXUlczzbnJoOarEs_3

	nop

	:l_pjAqWFNvBcOPTROE_25
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_cQUJKLSaxzFUPxoh_26

	nop

	:l_kPBLesCpVQXurkaK_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_qYexSKvlwyRuZTbd_23

	nop

	:l_NMTtabJjFWokAEfo_4
	if-lez v0, :gl_NhwcvpAlvUbKsHeO

	goto/32 :jqbZLrKqcbEtUXpJ

	:gl_NhwcvpAlvUbKsHeO	goto/32 :l_mVesDxSeIHxGFmWB_5

	nop

	:l_ZXAkpdYYsaszWcOE_18
    const/4 v5, 0x0

	goto/32 :l_dbLXmtIgjBASOCOU_19

	nop

	:l_soyMLQgmUUnJcFuF_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_HHWDrXdUPwHchFIb_10

	nop

	:l_ahHtdzmmfpTAeQFS_16
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

	goto/32 :l_lNMbxjpaiKVjpIWj_17

	nop

	:l_xXdObkbgzujeToEd_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_IfdWoGeNbWZXaWSA_8

	nop

	:l_onHkuaHmyZEzCTII_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_xXdObkbgzujeToEd_7

	nop

	:l_UOmVTKqUnyEBQjCu_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

	goto/32 :l_yfCrSTxzaaRAiGiy_15

	nop

	:l_cQUJKLSaxzFUPxoh_26
    const/4 v1, 0x1

	goto/32 :l_sbOJCnaGQgjwHjNt_27

	nop

	:l_dbLXmtIgjBASOCOU_19
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YGRHRjbgvMMoeuaB_20

	nop

	:l_VpYyPIXVxlbDiJrZ_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;

	goto/32 :l_LfiFlmllAXIzNUYX_12

	nop

	:l_CNFkqNzPZuKatEZZ_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jlchdvEqCHYJLiXe_29

	nop

	:l_vIsnjJiKiIxtNCzT_13
    invoke-direct {v2, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_UOmVTKqUnyEBQjCu_14

	nop

	:l_lNMbxjpaiKVjpIWj_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ZXAkpdYYsaszWcOE_18

	nop

	:l_jlchdvEqCHYJLiXe_29
    return-object v1

	:after_last_instruction

	goto/32 :l_FsQRdtMwvupYAhhi_30

	nop

	:l_NRyzTMvxuQqgEqSR_31
	goto/32 :jlhpPFWVnyXZoACa
	:l_pDmROufcjlbjEWRf_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_pjAqWFNvBcOPTROE_25

	nop

	:l_IfjgZSXLbKjyqnRK_21
    move-object v4, p0

	goto/32 :l_kPBLesCpVQXurkaK_22

	nop

	:l_rXUlczzbnJoOarEs_3
	rem-int v0, v0, v1
	goto/32 :l_NMTtabJjFWokAEfo_4

	nop

	:l_LfiFlmllAXIzNUYX_12
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_vIsnjJiKiIxtNCzT_13

	nop

	:l_FsQRdtMwvupYAhhi_30
	goto/32 :before_first_instruction

	:mXITFeODAejhrGiX
	goto/32 :l_NRyzTMvxuQqgEqSR_31

	nop

	:l_mVesDxSeIHxGFmWB_5
	goto/32 :mXITFeODAejhrGiX
	:jqbZLrKqcbEtUXpJ
	:jlhpPFWVnyXZoACa

	goto/32 :l_onHkuaHmyZEzCTII_6

	nop

	:l_yfCrSTxzaaRAiGiy_15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_ahHtdzmmfpTAeQFS_16

	nop

	:l_HHWDrXdUPwHchFIb_10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_VpYyPIXVxlbDiJrZ_11

	nop

	:l_NQnRkqthCTuRAqUW_0
	const v0, 12
	goto/32 :l_MgjcpYdstryeAuHb_1

	nop

	:l_IfdWoGeNbWZXaWSA_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 308
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_soyMLQgmUUnJcFuF_9

	nop

	:l_sbOJCnaGQgjwHjNt_27
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 309
	goto/32 :l_CNFkqNzPZuKatEZZ_28

	nop

	:l_qYexSKvlwyRuZTbd_23
    const/4 v5, 0x0

	goto/32 :l_pDmROufcjlbjEWRf_24

	nop

	:l_YGRHRjbgvMMoeuaB_20
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_IfjgZSXLbKjyqnRK_21

	nop

.end method
