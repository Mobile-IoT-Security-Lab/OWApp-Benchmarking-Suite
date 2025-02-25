.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        ""
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$6$2"
    f = "Zip.kt"
    i = {}
    l = {
        0x124,
        0x124
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_wDkXfGuzAIrIrDeD_0

	nop

	:l_AnAOfmGmoBcIeMdV_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ohnzRLjNTkiwjneY_2

	nop

	:l_tcRyfENyMVAErSqn_4
    return-void

	:after_last_instruction

	goto/32 :l_nEskAPVuYVzzNnqf_5

	nop

	:l_ohnzRLjNTkiwjneY_2
    const/4 v0, 0x3

	goto/32 :l_uIWoCSblwKqPMIko_3

	nop

	:l_nEskAPVuYVzzNnqf_5
	goto/32 :before_first_instruction

	:l_wDkXfGuzAIrIrDeD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_AnAOfmGmoBcIeMdV_1

	nop

	:l_uIWoCSblwKqPMIko_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_tcRyfENyMVAErSqn_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yJFOwHplBjWIIltK_0

	nop

	:l_IZNXjTGmHTzbeIax_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_YbQWpboRuyycrbkI_3

	nop

	:l_plIGUhyjVAZTCIiw_6
	goto/32 :before_first_instruction

	:l_yJFOwHplBjWIIltK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PYtvulaYCdZRdBnB_1

	nop

	:l_YbQWpboRuyycrbkI_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_TKhLHGQvyERYGUKY_4

	nop

	:l_TKhLHGQvyERYGUKY_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZbuKtlDaQzvgomcJ_5

	nop

	:l_PYtvulaYCdZRdBnB_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_IZNXjTGmHTzbeIax_2

	nop

	:l_ZbuKtlDaQzvgomcJ_5
    return-object v0

	:after_last_instruction

	goto/32 :l_plIGUhyjVAZTCIiw_6

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ivnmPifqaNlgnYtA_0

	nop

	:l_YwAWPwCbyfCOPPit_14
    return-object v0

	:after_last_instruction

	goto/32 :l_IdqwxVjWBqtGMZZD_15

	nop

	:l_IdqwxVjWBqtGMZZD_15
	goto/32 :before_first_instruction

	:FGsjfyVVWsSGrvRN
	goto/32 :l_isuBOSIZNLkwKxHD_16

	nop

	:l_eUKCmbxdoBxmsjMX_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_bvFFhWuaKaWZfStw_11

	nop

	:l_IpYGMcOcoalBTAFK_3
	rem-int v0, v0, v1
	goto/32 :l_efawQBILLflBeDSk_4

	nop

	:l_efawQBILLflBeDSk_4
	if-lez v0, :gl_zfiYjZVXoKdctDIF

	goto/32 :eEDJEFxNruCakBGW

	:gl_zfiYjZVXoKdctDIF	goto/32 :l_TmxGGsGfWObFppKZ_5

	nop

	:l_YZJYtoPlRcKrgIpj_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_eUKCmbxdoBxmsjMX_10

	nop

	:l_KtDcRjfoPyzKUaje_2
	add-int v0, v0, v1
	goto/32 :l_IpYGMcOcoalBTAFK_3

	nop

	:l_PNMhDYCQwRJSLixq_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AfgQUNhtxHWSfSWf_13

	nop

	:l_ivnmPifqaNlgnYtA_0
	const v0, 23
	goto/32 :l_PmDnDBfolRjPexUZ_1

	nop

	:l_ObDDtJlKATBuZemB_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_phHRwpAlLodiXJqK_8

	nop

	:l_gFWxbZNiRtDjNDlZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ObDDtJlKATBuZemB_7

	nop

	:l_phHRwpAlLodiXJqK_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_YZJYtoPlRcKrgIpj_9

	nop

	:l_TmxGGsGfWObFppKZ_5
	goto/32 :FGsjfyVVWsSGrvRN
	:eEDJEFxNruCakBGW
	:jLPWeXhuDwNiVyJF

	goto/32 :l_gFWxbZNiRtDjNDlZ_6

	nop

	:l_bvFFhWuaKaWZfStw_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_PNMhDYCQwRJSLixq_12

	nop

	:l_PmDnDBfolRjPexUZ_1
	const v1, 5
	goto/32 :l_KtDcRjfoPyzKUaje_2

	nop

	:l_isuBOSIZNLkwKxHD_16
	goto/32 :jLPWeXhuDwNiVyJF
	:l_AfgQUNhtxHWSfSWf_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YwAWPwCbyfCOPPit_14

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_cILlaDvwqgucorsx_0

	nop

	:l_gopZiVDOCDNzwnMI_35
	if-eq v3, v0, :gl_VoPSlZJNdtBXjoAs

	goto/32 :cond_0

	:gl_VoPSlZJNdtBXjoAs
	goto/32 :l_TVfdhfZXjiIUYPNj_36

	nop

	:l_lEwjdrXMPuBiaEYY_31
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_gZKTKQOWyHFsWwnm_32

	nop

	:l_NehktTGGGvqHntJc_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_LWMvdDwbnmsXsWvy_14

	nop

	:l_jpJLzQTRufuugfRg_38
    move-object v1, p1

	goto/32 :l_VWRyIVwmhLfSABni_39

	nop

	:l_TfxFSTAxUDvSEwBl_44
    const/4 v5, 0x0

	goto/32 :l_AdpNLdSlMTXtQrrH_45

	nop

	:l_vlCQlfACojWZvYKF_46
    const/4 v5, 0x2

	goto/32 :l_VUzxkUBDpqITveBE_47

	nop

	:l_KMQHkpReXSWckHaf_40
    move-object v3, v2

	goto/32 :l_qEFMAfQgduKMiLyQ_41

	nop

	:l_cILlaDvwqgucorsx_0
	const v0, 10
	goto/32 :l_CfRLQAEGPjArFlCC_1

	nop

	:l_UNxPFkQiMSxFjSkW_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_KSapeUYBvXdEbdqI_10

	nop

	:l_VWRyIVwmhLfSABni_39
    move-object p1, v3

	goto/32 :l_KMQHkpReXSWckHaf_40

	nop

	:l_CbooRZQjpivKByIU_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_xandkGaSGPOmoMVe_26

	nop

	:l_AdpNLdSlMTXtQrrH_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_vlCQlfACojWZvYKF_46

	nop

	:l_tkuCLvmPzDRWPTzW_48
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_JvleBFqtKxwQnHcA_49

	nop

	:l_TBjLkXwIlGijpPVv_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_PNvpHHyhOZDthqsl_16

	nop

	:l_qeQUCcGzihGrwjDy_29
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_opbIpMZBKrQpfEoO_30

	nop

	:l_QNjpwxEGZpuvGXUf_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_AwcoiLvubZHJdYII_53

	nop

	:l_RBpNqaRmjFWQYPft_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 292
	goto/32 :l_LxlKeXkkleMfPJwm_8

	nop

	:l_IIlfFSIgogLnChKu_34
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_gopZiVDOCDNzwnMI_35

	nop

	:l_qIomybOlUxRuVYLG_12
    throw p1

    :pswitch_0
	goto/32 :l_NehktTGGGvqHntJc_13

	nop

	:l_TVfdhfZXjiIUYPNj_36
    return-object v0

    :cond_0
	goto/32 :l_yFpFsaVkfPjPSOCe_37

	nop

	:l_nExKfiCNnSjYKnAd_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_aXQwkhEYxBgOxDfC_55

	nop

	:l_JvleBFqtKxwQnHcA_49
	if-eq p1, v0, :gl_UdWMlXTcKrrrvpFk

	goto/32 :cond_1

	:gl_UdWMlXTcKrrrvpFk
	goto/32 :l_HJtAKZKAMmSQKHXQ_50

	nop

	:l_VUzxkUBDpqITveBE_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->label:I

	goto/32 :l_tkuCLvmPzDRWPTzW_48

	nop

	:l_YdBbmZItdTzrZHcp_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->label:I

	goto/32 :l_IIlfFSIgogLnChKu_34

	nop

	:l_AwcoiLvubZHJdYII_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nExKfiCNnSjYKnAd_54

	nop

	:l_qLiEQhPRjgWTZpcN_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_qeQUCcGzihGrwjDy_29

	nop

	:l_CfRLQAEGPjArFlCC_1
	const v1, 20
	goto/32 :l_bhsULdUldWZoCQhw_2

	nop

	:l_cHRPWZqlyUNVpoLG_3
	rem-int v0, v0, v1
	goto/32 :l_xNNtnUFOFmtkodoA_4

	nop

	:l_HJtAKZKAMmSQKHXQ_50
    return-object v0

    :cond_1
	goto/32 :l_PxvMCYFavuUDqghV_51

	nop

	:l_opbIpMZBKrQpfEoO_30
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_lEwjdrXMPuBiaEYY_31

	nop

	:l_LWMvdDwbnmsXsWvy_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TBjLkXwIlGijpPVv_15

	nop

	:l_SdCAWPNPixZirHUB_56
	goto/32 :mHtMfxgVruRgmQem
	:l_qEFMAfQgduKMiLyQ_41
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    :goto_0
	goto/32 :l_lqcASZeiwIHBJmBA_42

	nop

	:l_yKEICIyNbGBKrFfZ_22
    move-object v1, p1

	goto/32 :l_SBPHJVqNbbLUsdTF_23

	nop

	:l_LxlKeXkkleMfPJwm_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_UNxPFkQiMSxFjSkW_9

	nop

	:l_aXQwkhEYxBgOxDfC_55
	goto/32 :before_first_instruction

	:kkOAPFWvufXQkRsc
	goto/32 :l_SdCAWPNPixZirHUB_56

	nop

	:l_bhsULdUldWZoCQhw_2
	add-int v0, v0, v1
	goto/32 :l_cHRPWZqlyUNVpoLG_3

	nop

	:l_tqIScxtjWwLZxczn_5
	goto/32 :kkOAPFWvufXQkRsc
	:yLvSdNqZpxEzkDtv
	:mHtMfxgVruRgmQem

	goto/32 :l_TYTGIvjynGDKcjBv_6

	nop

	:l_lqcASZeiwIHBJmBA_42
    move-object v4, v2

	goto/32 :l_ZiaiQpnVqHeRtSvf_43

	nop

	:l_xNNtnUFOFmtkodoA_4
	if-lez v0, :gl_gPnMRCrEcRdVlUAt

	goto/32 :yLvSdNqZpxEzkDtv

	:gl_gPnMRCrEcRdVlUAt	goto/32 :l_tqIScxtjWwLZxczn_5

	nop

	:l_PxvMCYFavuUDqghV_51
    move-object p1, v1

	goto/32 :l_QNjpwxEGZpuvGXUf_52

	nop

	:l_pUObVCxNqxYtHDxp_20
    move-object v3, v2

	goto/32 :l_oDHIOyakmGFDRTai_21

	nop

	:l_VCopVIfxAVfSMNrC_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pUObVCxNqxYtHDxp_20

	nop

	:l_yFpFsaVkfPjPSOCe_37
    move-object v6, v1

	goto/32 :l_jpJLzQTRufuugfRg_38

	nop

	:l_SBPHJVqNbbLUsdTF_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_EOWxVIsnudpMpjiS_24

	nop

	:l_oNSgaXfZsoOOeIDR_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_VCopVIfxAVfSMNrC_19

	nop

	:l_gZKTKQOWyHFsWwnm_32
    const/4 v5, 0x1

	goto/32 :l_YdBbmZItdTzrZHcp_33

	nop

	:l_EOWxVIsnudpMpjiS_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CbooRZQjpivKByIU_25

	nop

	:l_ZiaiQpnVqHeRtSvf_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_TfxFSTAxUDvSEwBl_44

	nop

	:l_yxguKehBmwMcCVZd_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_qLiEQhPRjgWTZpcN_28

	nop

	:l_xandkGaSGPOmoMVe_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_yxguKehBmwMcCVZd_27

	nop

	:l_oDHIOyakmGFDRTai_21
    move-object v2, v1

	goto/32 :l_yKEICIyNbGBKrFfZ_22

	nop

	:l_ynQAMMirPznJnSAR_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qIomybOlUxRuVYLG_12

	nop

	:l_KSapeUYBvXdEbdqI_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ynQAMMirPznJnSAR_11

	nop

	:l_TYTGIvjynGDKcjBv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RBpNqaRmjFWQYPft_7

	nop

	:l_PNvpHHyhOZDthqsl_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_WkyfifywsFZDsghb_17

	nop

	:l_WkyfifywsFZDsghb_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_oNSgaXfZsoOOeIDR_18

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_bxSwBHHpijAjhdEQ_0

	nop

	:l_yJCamsTgJMoUEKpV_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_QFVXKBrBsvqgkdHD_17

	nop

	:l_ftyLkqHpqJKcuzrt_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_jIoAEairZIcChihT_12

	nop

	:l_WTsBCXjADoreAOow_4
	if-lez v0, :gl_MKHDAVUViczwQTvu

	goto/32 :jqbZLrKqcbEtUXpJ

	:gl_MKHDAVUViczwQTvu	goto/32 :l_lvYEAWicGJZvRUxB_5

	nop

	:l_vYvEtkwgmyukQukk_13
    move-object v3, p0

	goto/32 :l_ohidjGDgFqEpoMVL_14

	nop

	:l_ohidjGDgFqEpoMVL_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_LQKJTcQVNpvTzRre_15

	nop

	:l_aJgNFBkRoeXnPxle_18
    const/4 v2, 0x1

	goto/32 :l_isZPBeYRVvwpDujw_19

	nop

	:l_iiaNUjVSLZeMvvFm_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_FNyQfCsFEpynTOPQ_10

	nop

	:l_NquNkXOdVYdKVLAt_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_lhYzHbdqdXuKRbII_8

	nop

	:l_TtFavIprUVGPmeFc_1
	const v1, 4
	goto/32 :l_dXWAGBcrCYjGUsBs_2

	nop

	:l_ClSZZDAARzkhcUbs_21
    return-object v2

	:after_last_instruction

	goto/32 :l_TQaIbNAjJAAchiPI_22

	nop

	:l_isZPBeYRVvwpDujw_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ohwnByYtwCYdgwCS_20

	nop

	:l_LQKJTcQVNpvTzRre_15
    const/4 v4, 0x0

	goto/32 :l_yJCamsTgJMoUEKpV_16

	nop

	:l_TQaIbNAjJAAchiPI_22
	goto/32 :before_first_instruction

	:mXITFeODAejhrGiX
	goto/32 :l_YTxeAbNgnHtfLFqX_23

	nop

	:l_lhYzHbdqdXuKRbII_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_iiaNUjVSLZeMvvFm_9

	nop

	:l_FNyQfCsFEpynTOPQ_10
    check-cast v1, [Ljava/lang/Object;

    .line 292
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_ftyLkqHpqJKcuzrt_11

	nop

	:l_XyGuohqYNUYiFmyC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_NquNkXOdVYdKVLAt_7

	nop

	:l_TpEfRtagBsjXNugz_3
	rem-int v0, v0, v1
	goto/32 :l_WTsBCXjADoreAOow_4

	nop

	:l_jIoAEairZIcChihT_12
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_vYvEtkwgmyukQukk_13

	nop

	:l_lvYEAWicGJZvRUxB_5
	goto/32 :mXITFeODAejhrGiX
	:jqbZLrKqcbEtUXpJ
	:jlhpPFWVnyXZoACa

	goto/32 :l_XyGuohqYNUYiFmyC_6

	nop

	:l_bxSwBHHpijAjhdEQ_0
	const v0, 12
	goto/32 :l_TtFavIprUVGPmeFc_1

	nop

	:l_dXWAGBcrCYjGUsBs_2
	add-int v0, v0, v1
	goto/32 :l_TpEfRtagBsjXNugz_3

	nop

	:l_YTxeAbNgnHtfLFqX_23
	goto/32 :jlhpPFWVnyXZoACa
	:l_ohwnByYtwCYdgwCS_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ClSZZDAARzkhcUbs_21

	nop

	:l_QFVXKBrBsvqgkdHD_17
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_aJgNFBkRoeXnPxle_18

	nop

.end method
