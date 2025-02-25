.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->takeWhile(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
        "-TE;>;",
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
        "E",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$takeWhile$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x10d,
        0x10e,
        0x10f
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "e",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_OqDukKfbSzYClbGB_0

	nop

	:l_CdRnoBOizVIncHeP_6
	goto/32 :before_first_instruction

	:l_KTCviCyUEoZNruiW_3
    const/4 v0, 0x2

	goto/32 :l_lYPnkAptXDPwYoWT_4

	nop

	:l_JUxOQBFFButzVVwF_5
    return-void

	:after_last_instruction

	goto/32 :l_CdRnoBOizVIncHeP_6

	nop

	:l_XnRgtxNzKKYFKxPH_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_YCHhkzGBnKLMvxEk_2

	nop

	:l_OqDukKfbSzYClbGB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_XnRgtxNzKKYFKxPH_1

	nop

	:l_YCHhkzGBnKLMvxEk_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_KTCviCyUEoZNruiW_3

	nop

	:l_lYPnkAptXDPwYoWT_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_JUxOQBFFButzVVwF_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_SuDMoxtLRPDoEiOL_0

	nop

	:l_IOYNeJyoKFyFdpCc_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_DBNnspgcxYQeomrH_9

	nop

	:l_DBNnspgcxYQeomrH_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_QxWqvQEYfSNsfzKr_10

	nop

	:l_ddMdHrmYelrwhwmn_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XMCxTmccNHnfWNsf_12

	nop

	:l_RLLpkoegryaFGrbQ_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;

	goto/32 :l_IOYNeJyoKFyFdpCc_8

	nop

	:l_SuDMoxtLRPDoEiOL_0
	const v0, 5
	goto/32 :l_skbYZdZWqDPdZoPs_1

	nop

	:l_zzuzAFVtZWLNzyrK_2
	add-int v0, v0, v1
	goto/32 :l_KclJgnNqPMZYJRkR_3

	nop

	:l_gSedOHAUUxamjsgB_14
	goto/32 :before_first_instruction

	:kGlbLyHlCxZaCyhp
	goto/32 :l_tkvgdDEeqCqNHaJV_15

	nop

	:l_tkvgdDEeqCqNHaJV_15
	goto/32 :VMAVvKvKovkglSky
	:l_SIaPlbIsqeflCPPM_5
	goto/32 :kGlbLyHlCxZaCyhp
	:zZVfBdSNIOAGutEP
	:VMAVvKvKovkglSky

	goto/32 :l_zshOkXNVJFsxtAYP_6

	nop

	:l_iwRuivRmTQATceoW_4
	if-lez v0, :gl_FNbmPRLWyqpIRspc

	goto/32 :zZVfBdSNIOAGutEP

	:gl_FNbmPRLWyqpIRspc	goto/32 :l_SIaPlbIsqeflCPPM_5

	nop

	:l_XMCxTmccNHnfWNsf_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_LvkJSRtcBpXQCvtj_13

	nop

	:l_zshOkXNVJFsxtAYP_6
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

	goto/32 :l_RLLpkoegryaFGrbQ_7

	nop

	:l_KclJgnNqPMZYJRkR_3
	rem-int v0, v0, v1
	goto/32 :l_iwRuivRmTQATceoW_4

	nop

	:l_skbYZdZWqDPdZoPs_1
	const v1, 30
	goto/32 :l_zzuzAFVtZWLNzyrK_2

	nop

	:l_LvkJSRtcBpXQCvtj_13
    return-object v0

	:after_last_instruction

	goto/32 :l_gSedOHAUUxamjsgB_14

	nop

	:l_QxWqvQEYfSNsfzKr_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ddMdHrmYelrwhwmn_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YTgnqoEvArkJuXwB_0

	nop

	:l_YTgnqoEvArkJuXwB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KEBYsLmXsSatdFqB_1

	nop

	:l_KEBYsLmXsSatdFqB_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_BAHQZeEnOgEqFlpX_2

	nop

	:l_SvdnZHCxPHHuPGPj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SCKsYPsurUFwVHKI_5

	nop

	:l_BAHQZeEnOgEqFlpX_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_iCYmzQuhTDfeoIVN_3

	nop

	:l_SCKsYPsurUFwVHKI_5
	goto/32 :before_first_instruction

	:l_iCYmzQuhTDfeoIVN_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SvdnZHCxPHHuPGPj_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GSuBpcLCtybcXQFH_0

	nop

	:l_KMmLhGcbgWgXXvQS_11
    return-object v0

	:after_last_instruction

	goto/32 :l_zMZwUPBLwTYxSxsM_12

	nop

	:l_jBVJDGzUiUqNWTZI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_DhBptVHuhwTWZLwy_7

	nop

	:l_DhBptVHuhwTWZLwy_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_xniQGvBkLAkPKKis_8

	nop

	:l_duFgIXmEblyPwnjn_5
	goto/32 :skVfQOfHKPtXZMJG
	:QmigDbkGDHXNwNTr
	:MSdOktNSmXPlFCcw

	goto/32 :l_jBVJDGzUiUqNWTZI_6

	nop

	:l_JYLYfnpDWOjjtzyI_4
	if-lez v0, :gl_sJhXQWlsWdjPawkm

	goto/32 :QmigDbkGDHXNwNTr

	:gl_sJhXQWlsWdjPawkm	goto/32 :l_duFgIXmEblyPwnjn_5

	nop

	:l_cxiXxzWLZYkNbhLJ_3
	rem-int v0, v0, v1
	goto/32 :l_JYLYfnpDWOjjtzyI_4

	nop

	:l_xniQGvBkLAkPKKis_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;

	goto/32 :l_XTRaeVMLUcECOMhi_9

	nop

	:l_XbsXRgQrMGqPdtVX_1
	const v1, 15
	goto/32 :l_ydDCFiiIcVGhdolC_2

	nop

	:l_XTRaeVMLUcECOMhi_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gioczidlUfiCYCFq_10

	nop

	:l_zMZwUPBLwTYxSxsM_12
	goto/32 :before_first_instruction

	:skVfQOfHKPtXZMJG
	goto/32 :l_krtrYFcQnURWSvCd_13

	nop

	:l_krtrYFcQnURWSvCd_13
	goto/32 :MSdOktNSmXPlFCcw
	:l_ydDCFiiIcVGhdolC_2
	add-int v0, v0, v1
	goto/32 :l_cxiXxzWLZYkNbhLJ_3

	nop

	:l_GSuBpcLCtybcXQFH_0
	const v0, 22
	goto/32 :l_XbsXRgQrMGqPdtVX_1

	nop

	:l_gioczidlUfiCYCFq_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KMmLhGcbgWgXXvQS_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_ZPtYCdtwnRvcKDlT_0

	nop

	:l_pvFusdIiIuATcptH_53
    move-object v3, v2

	goto/32 :l_YgMTQLeMYpemHdAh_54

	nop

	:l_cCvobYZbzhhccXHu_73
	if-nez p1, :gl_sPZcIcLbgKLPARoR

	goto/32 :cond_4

	:gl_sPZcIcLbgKLPARoR
	goto/32 :l_ADlUhGTrALkWxHnE_74

	nop

	:l_lPlQUmKsGqMCdMWp_19
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_CsVxtfWNqBxmaeKv_20

	nop

	:l_sEnarXMtVDZsmOfB_60
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_tGgQjPygpJjKBgdJ_61

	nop

	:l_KfqgoRFroUsznfXL_38
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_SbTQDZEoNEOBZTPz_39

	nop

	:l_uMIGxyNUxmHhAxat_29
    move-object v3, v2

	goto/32 :l_WcUwhpXNsmgbKdSt_30

	nop

	:l_mhtxCTXxmTVoEQqh_81
    invoke-interface {v5, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_HWeiSMRGonusUmNM_82

	nop

	:l_ZiGEGWMdHdjkcMkk_96
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hRLnHUDtZKmEsEbr_97

	nop

	:l_LufwETKXTvpFEylU_78
    iput-object p1, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_TMVVpLdsIKNtPIJs_79

	nop

	:l_tOdaUkOUOOGWMfoN_85
    move-object v3, p1

	goto/32 :l_WzsNJHVUZwnTMAuH_86

	nop

	:l_ZGCTNGilMbwIAacG_64
    move-object v7, v0

	goto/32 :l_ekzfLXeBGKmPRYja_65

	nop

	:l_YKBzLSjkzeQigyQO_46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QsSBQhFVLEiVvgcY_47

	nop

	:l_CTgqzSqPqweBTiwr_44
    move-object v0, p1

	goto/32 :l_dVRsKJkACViQuHBK_45

	nop

	:l_scFSdmncekcSwqBW_50
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_dkdrfssRRdkurlUZ_51

	nop

	:l_pInYEbvOYpQrKfYn_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_SmTLMZmoLfwQrTmV_10

	nop

	:l_AbJPPpDkrCgMzjaN_95
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZiGEGWMdHdjkcMkk_96

	nop

	:l_NradnbilcokfORzX_43
    move-object v1, v0

	goto/32 :l_CTgqzSqPqweBTiwr_44

	nop

	:l_QsSBQhFVLEiVvgcY_47
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_CgfTiAeoQqehinUD_48

	nop

	:l_yYKsitBHUrjrLlMQ_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TmEoRMMbTqfSwzNk_15

	nop

	:l_hPqscriaeVgUtXss_42
    move-object v2, v1

	goto/32 :l_NradnbilcokfORzX_43

	nop

	:l_WqCeHjRnvrtgoNZs_71
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_eMbqcAAPGBpzrIPF_72

	nop

	:l_eMbqcAAPGBpzrIPF_72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_cCvobYZbzhhccXHu_73

	nop

	:l_VmjTpTgHCFWMIEXy_35
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_UTyUdcPVMemoTxqV_36

	nop

	:l_WwAYpaiYHoXukegl_58
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XNIVlYXDaArjHOkn_59

	nop

	:l_YgMTQLeMYpemHdAh_54
    move-object v2, v7

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_uNnFPYdxiyeoWVHW_55

	nop

	:l_TkeMzTaEABlSjNKQ_28
    move-object v4, v3

	goto/32 :l_uMIGxyNUxmHhAxat_29

	nop

	:l_eiiFnDHYRSGnxdcd_112
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_uBQBrjpLDqBDIYSA_113

	nop

	:l_uNnFPYdxiyeoWVHW_55
    move-object v4, v1

	goto/32 :l_uAgaUHKkttWoCgDO_56

	nop

	:l_IzOWGCNMfDfWSLuy_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lPlQUmKsGqMCdMWp_19

	nop

	:l_SmTLMZmoLfwQrTmV_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_AfGlxmTwVLmOjgJB_11

	nop

	:l_BJaCrUqhoJebDytI_87
    move-object v5, v4

	goto/32 :l_gfmjttwworLVyVRX_88

	nop

	:l_TTYmSAHPQJXHrvPb_83
    return-object v1

    .line 270
    :cond_1
	goto/32 :l_RThhrZqyNRwiyURA_84

	nop

	:l_jjMUGlzGwUmcBylr_93
    return-object p1

    .line 271
    :cond_2
	goto/32 :l_ByZiyiogRBxsUVqI_94

	nop

	:l_yjaNcSHDPjRtROHZ_27
    move-object v5, v4

	goto/32 :l_TkeMzTaEABlSjNKQ_28

	nop

	:l_civdcGZcpgXsyapy_100
    const/4 v6, 0x3

	goto/32 :l_UtXvQDdMfKBsqwJq_101

	nop

	:l_dcgSYOFzKafwBNgG_33
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v2    # "e":Ljava/lang/Object;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_SQOGzafeRoMjCuWd_34

	nop

	:l_tGgQjPygpJjKBgdJ_61
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_jJeVVxurQiOlBuwB_62

	nop

	:l_dVRsKJkACViQuHBK_45
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_YKBzLSjkzeQigyQO_46

	nop

	:l_WzsNJHVUZwnTMAuH_86
    move-object p1, v5

	goto/32 :l_BJaCrUqhoJebDytI_87

	nop

	:l_qSlgNslSSmHBIPzo_22
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_xYUrrfgaqrOGNGdv_23

	nop

	:l_WsPcOvFbgmYfIHPb_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 273
	goto/32 :l_pInYEbvOYpQrKfYn_9

	nop

	:l_KopOaaPqyIAakwvE_109
    move-object v3, v5

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_HsEWtKPnLtfRoIHl_110

	nop

	:l_ADlUhGTrALkWxHnE_74
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 270
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_ATRgfDeUOQQGnitZ_75

	nop

	:l_IgrZyeqJKtjwlaea_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_IzOWGCNMfDfWSLuy_18

	nop

	:l_UtXvQDdMfKBsqwJq_101
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_KvKhnmIaLVkYozuG_102

	nop

	:l_hhysJcRtveHLcfWw_3
	rem-int v0, v0, v1
	goto/32 :l_JusnGpLYUaYzpFGN_4

	nop

	:l_WcUwhpXNsmgbKdSt_30
    move-object v2, v1

	goto/32 :l_jkCEeXwmeERKunYr_31

	nop

	:l_SQOGzafeRoMjCuWd_34
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_VmjTpTgHCFWMIEXy_35

	nop

	:l_WCJHUseJRQJPGxPa_98
    const/4 v6, 0x0

	goto/32 :l_oJLDqPPGGZeFQzOb_99

	nop

	:l_FESqtCJDNhniTAks_1
	const v1, 27
	goto/32 :l_RaYnPciQeubReuVn_2

	nop

	:l_UTyUdcPVMemoTxqV_36
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_qNEnlTfLWIFOykSe_37

	nop

	:l_HlAaZbneYPBIMSre_114
	goto/32 :BpGylFVesBEMvMIF
	:l_uAgaUHKkttWoCgDO_56
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_tKOyOqpvqvJhORSC_57

	nop

	:l_ByZiyiogRBxsUVqI_94
    move-object p1, v2

	goto/32 :l_AbJPPpDkrCgMzjaN_95

	nop

	:l_RaYnPciQeubReuVn_2
	add-int v0, v0, v1
	goto/32 :l_hhysJcRtveHLcfWw_3

	nop

	:l_RuYNldClMcEftBwe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MTqOvNZMzeDYlgWw_7

	nop

	:l_AfGlxmTwVLmOjgJB_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vqHXybLYEQgljdad_12

	nop

	:l_NJlibOSdkkMbXCyC_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IgrZyeqJKtjwlaea_17

	nop

	:l_CsVxtfWNqBxmaeKv_20
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_RyEntigjKvCCiXfc_21

	nop

	:l_vqHXybLYEQgljdad_12
    throw p1

    .line 268
    :pswitch_0
	goto/32 :l_IMkOONpzgDIhVOkI_13

	nop

	:l_LzhvmJVpFvmzgLNI_63
    return-object v0

    .line 269
    :cond_0
	goto/32 :l_ZGCTNGilMbwIAacG_64

	nop

	:l_dVJUdmAPHaYjyiaO_69
    move-object v2, v1

	goto/32 :l_xeYwqEcaJkFpvnhP_70

	nop

	:l_HsEWtKPnLtfRoIHl_110
    goto :goto_0

    .line 273
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_zGazVABubJRcpQyr_111

	nop

	:l_WgFnMUqnhnIvFInu_92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jjMUGlzGwUmcBylr_93

	nop

	:l_OzUnpzjHYtsctqMh_105
    move-object p1, v0

	goto/32 :l_eltmMHcaOWcWfxiK_106

	nop

	:l_jkCEeXwmeERKunYr_31
    move-object v1, v0

	goto/32 :l_QWETsGhZcYvjTOTv_32

	nop

	:l_eZdlvMpKsKewPPqb_91
	if-eqz p1, :gl_nbTqeNvLloBdwhMm

	goto/32 :cond_2

	:gl_nbTqeNvLloBdwhMm
	goto/32 :l_WgFnMUqnhnIvFInu_92

	nop

	:l_TpywCfxhPPQeJWGG_68
    move-object v3, v2

	goto/32 :l_dVJUdmAPHaYjyiaO_69

	nop

	:l_uBQBrjpLDqBDIYSA_113
	goto/32 :before_first_instruction

	:xNFZJuzUwajHpjXL
	goto/32 :l_HlAaZbneYPBIMSre_114

	nop

	:l_qNEnlTfLWIFOykSe_37
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KfqgoRFroUsznfXL_38

	nop

	:l_RyEntigjKvCCiXfc_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

    .local v2, "e":Ljava/lang/Object;
	goto/32 :l_qSlgNslSSmHBIPzo_22

	nop

	:l_ZPtYCdtwnRvcKDlT_0
	const v0, 32
	goto/32 :l_FESqtCJDNhniTAks_1

	nop

	:l_RThhrZqyNRwiyURA_84
    move-object v7, v3

	goto/32 :l_tOdaUkOUOOGWMfoN_85

	nop

	:l_oJLDqPPGGZeFQzOb_99
    iput-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_civdcGZcpgXsyapy_100

	nop

	:l_gfalYYxmtiklPvhL_77
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LufwETKXTvpFEylU_78

	nop

	:l_KvKhnmIaLVkYozuG_102
    invoke-interface {v5, v3, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "e":Ljava/lang/Object;
	goto/32 :l_qbBugtjMRRlgZrhV_103

	nop

	:l_QLsbsyOebmRLTaWV_41
    move-object v3, v2

	goto/32 :l_hPqscriaeVgUtXss_42

	nop

	:l_SbTQDZEoNEOBZTPz_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_esqZnUrZkVCjgWqd_40

	nop

	:l_SUmJyzBbhGlXddyH_52
    move-object v7, v3

	goto/32 :l_pvFusdIiIuATcptH_53

	nop

	:l_gfmjttwworLVyVRX_88
    move-object v4, v7

    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "e":Ljava/lang/Object;
    .local v3, "e":Ljava/lang/Object;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_zTVMqYidtBqIkpod_89

	nop

	:l_SJDCjPiKumsIMTst_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yjaNcSHDPjRtROHZ_27

	nop

	:l_nLpjHnwAzFjbQXLN_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gwMYaPzudjBGVGml_25

	nop

	:l_TMVVpLdsIKNtPIJs_79
    const/4 v6, 0x2

	goto/32 :l_jsOmXMBucPtKBHer_80

	nop

	:l_xeYwqEcaJkFpvnhP_70
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_WqCeHjRnvrtgoNZs_71

	nop

	:l_hRLnHUDtZKmEsEbr_97
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WCJHUseJRQJPGxPa_98

	nop

	:l_HWeiSMRGonusUmNM_82
	if-eq v5, v1, :gl_XUGchMvBwMIEPKLf

	goto/32 :cond_1

	:gl_XUGchMvBwMIEPKLf
    .line 268
	goto/32 :l_TTYmSAHPQJXHrvPb_83

	nop

	:l_dkdrfssRRdkurlUZ_51
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

	goto/32 :l_SUmJyzBbhGlXddyH_52

	nop

	:l_hVRhHWgmYiCJFqmN_67
    move-object v4, v3

	goto/32 :l_TpywCfxhPPQeJWGG_68

	nop

	:l_XPfHcHwIXLvkzdSF_49
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 269
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_scFSdmncekcSwqBW_50

	nop

	:l_esqZnUrZkVCjgWqd_40
    move-object v4, v3

	goto/32 :l_QLsbsyOebmRLTaWV_41

	nop

	:l_vujZrwaCbSmysRPu_90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_eZdlvMpKsKewPPqb_91

	nop

	:l_CgfTiAeoQqehinUD_48
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XPfHcHwIXLvkzdSF_49

	nop

	:l_ATRgfDeUOQQGnitZ_75
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_wBiInaUIUFgsJVnR_76

	nop

	:l_jsOmXMBucPtKBHer_80
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_mhtxCTXxmTVoEQqh_81

	nop

	:l_LfjgzLFXwxQwXgRM_108
    move-object v2, v4

	goto/32 :l_KopOaaPqyIAakwvE_109

	nop

	:l_zGazVABubJRcpQyr_111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eiiFnDHYRSGnxdcd_112

	nop

	:l_VgSNpcahyrWhiLjI_5
	goto/32 :xNFZJuzUwajHpjXL
	:RwYsMwrzQmfOtjjg
	:BpGylFVesBEMvMIF

	goto/32 :l_RuYNldClMcEftBwe_6

	nop

	:l_MTqOvNZMzeDYlgWw_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 268
	goto/32 :l_WsPcOvFbgmYfIHPb_8

	nop

	:l_TmEoRMMbTqfSwzNk_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_NJlibOSdkkMbXCyC_16

	nop

	:l_wBiInaUIUFgsJVnR_76
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gfalYYxmtiklPvhL_77

	nop

	:l_qbBugtjMRRlgZrhV_103
	if-eq p1, v1, :gl_VRjcLEACUyUKaCOF

	goto/32 :cond_3

	:gl_VRjcLEACUyUKaCOF
    .line 268
	goto/32 :l_QPuksXhHYmvXNmAt_104

	nop

	:l_ekzfLXeBGKmPRYja_65
    move-object v0, p1

	goto/32 :l_unGOdxGbVWzxArFQ_66

	nop

	:l_tXXYozNzcXMjgBsB_107
    move-object v1, v2

	goto/32 :l_LfjgzLFXwxQwXgRM_108

	nop

	:l_JusnGpLYUaYzpFGN_4
	if-lez v0, :gl_hUykKvTQWjLQFnUF

	goto/32 :RwYsMwrzQmfOtjjg

	:gl_hUykKvTQWjLQFnUF	goto/32 :l_VgSNpcahyrWhiLjI_5

	nop

	:l_QWETsGhZcYvjTOTv_32
    move-object v0, p1

	goto/32 :l_dcgSYOFzKafwBNgG_33

	nop

	:l_XNIVlYXDaArjHOkn_59
    const/4 v5, 0x1

	goto/32 :l_sEnarXMtVDZsmOfB_60

	nop

	:l_zTVMqYidtBqIkpod_89
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_vujZrwaCbSmysRPu_90

	nop

	:l_IMkOONpzgDIhVOkI_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_yYKsitBHUrjrLlMQ_14

	nop

	:l_gwMYaPzudjBGVGml_25
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_SJDCjPiKumsIMTst_26

	nop

	:l_xYUrrfgaqrOGNGdv_23
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_nLpjHnwAzFjbQXLN_24

	nop

	:l_unGOdxGbVWzxArFQ_66
    move-object p1, v4

	goto/32 :l_hVRhHWgmYiCJFqmN_67

	nop

	:l_QPuksXhHYmvXNmAt_104
    return-object v1

    .line 271
    :cond_3
	goto/32 :l_OzUnpzjHYtsctqMh_105

	nop

	:l_tKOyOqpvqvJhORSC_57
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WwAYpaiYHoXukegl_58

	nop

	:l_eltmMHcaOWcWfxiK_106
    move-object v0, v1

	goto/32 :l_tXXYozNzcXMjgBsB_107

	nop

	:l_jJeVVxurQiOlBuwB_62
	if-eq v4, v0, :gl_BOtKXlIvvsWWvUtL

	goto/32 :cond_0

	:gl_BOtKXlIvvsWWvUtL
    .line 268
	goto/32 :l_LzhvmJVpFvmzgLNI_63

	nop

.end method
