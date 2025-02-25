.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2\n*L\n1#1,332:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$5$2"
    f = "Zip.kt"
    i = {}
    l = {
        0xee,
        0xee
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

	goto/32 :l_PYtvulaYCdZRdBnB_0

	nop

	:l_IZNXjTGmHTzbeIax_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_YbQWpboRuyycrbkI_2

	nop

	:l_PYtvulaYCdZRdBnB_0
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
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_IZNXjTGmHTzbeIax_1

	nop

	:l_ZbuKtlDaQzvgomcJ_4
    return-void

	:after_last_instruction

	goto/32 :l_plIGUhyjVAZTCIiw_5

	nop

	:l_TKhLHGQvyERYGUKY_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ZbuKtlDaQzvgomcJ_4

	nop

	:l_plIGUhyjVAZTCIiw_5
	goto/32 :before_first_instruction

	:l_YbQWpboRuyycrbkI_2
    const/4 v0, 0x3

	goto/32 :l_TKhLHGQvyERYGUKY_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ivnmPifqaNlgnYtA_0

	nop

	:l_zfiYjZVXoKdctDIF_5
    return-object v0

	:after_last_instruction

	goto/32 :l_TmxGGsGfWObFppKZ_6

	nop

	:l_KtDcRjfoPyzKUaje_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_IpYGMcOcoalBTAFK_3

	nop

	:l_ivnmPifqaNlgnYtA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PmDnDBfolRjPexUZ_1

	nop

	:l_TmxGGsGfWObFppKZ_6
	goto/32 :before_first_instruction

	:l_efawQBILLflBeDSk_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zfiYjZVXoKdctDIF_5

	nop

	:l_IpYGMcOcoalBTAFK_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_efawQBILLflBeDSk_4

	nop

	:l_PmDnDBfolRjPexUZ_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_KtDcRjfoPyzKUaje_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gFWxbZNiRtDjNDlZ_0

	nop

	:l_PNMhDYCQwRJSLixq_5
	goto/32 :SvogiodcOkcHtDuo
	:xhiwqqKAvbITAdnq
	:rDWAaRIYkdTdwjBA

	goto/32 :l_AfgQUNhtxHWSfSWf_6

	nop

	:l_CfRLQAEGPjArFlCC_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$1:Ljava/lang/Object;

	goto/32 :l_bhsULdUldWZoCQhw_12

	nop

	:l_ObDDtJlKATBuZemB_1
	const v1, 22
	goto/32 :l_phHRwpAlLodiXJqK_2

	nop

	:l_cILlaDvwqgucorsx_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_CfRLQAEGPjArFlCC_11

	nop

	:l_isuBOSIZNLkwKxHD_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cILlaDvwqgucorsx_10

	nop

	:l_eUKCmbxdoBxmsjMX_4
	if-lez v0, :gl_bvFFhWuaKaWZfStw

	goto/32 :xhiwqqKAvbITAdnq

	:gl_bvFFhWuaKaWZfStw	goto/32 :l_PNMhDYCQwRJSLixq_5

	nop

	:l_IdqwxVjWBqtGMZZD_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_isuBOSIZNLkwKxHD_9

	nop

	:l_YZJYtoPlRcKrgIpj_3
	rem-int v0, v0, v1
	goto/32 :l_eUKCmbxdoBxmsjMX_4

	nop

	:l_tqIScxtjWwLZxczn_16
	goto/32 :rDWAaRIYkdTdwjBA
	:l_cHRPWZqlyUNVpoLG_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xNNtnUFOFmtkodoA_14

	nop

	:l_bhsULdUldWZoCQhw_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cHRPWZqlyUNVpoLG_13

	nop

	:l_YwAWPwCbyfCOPPit_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_IdqwxVjWBqtGMZZD_8

	nop

	:l_gPnMRCrEcRdVlUAt_15
	goto/32 :before_first_instruction

	:SvogiodcOkcHtDuo
	goto/32 :l_tqIScxtjWwLZxczn_16

	nop

	:l_phHRwpAlLodiXJqK_2
	add-int v0, v0, v1
	goto/32 :l_YZJYtoPlRcKrgIpj_3

	nop

	:l_AfgQUNhtxHWSfSWf_6
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

	goto/32 :l_YwAWPwCbyfCOPPit_7

	nop

	:l_xNNtnUFOFmtkodoA_14
    return-object v0

	:after_last_instruction

	goto/32 :l_gPnMRCrEcRdVlUAt_15

	nop

	:l_gFWxbZNiRtDjNDlZ_0
	const v0, 16
	goto/32 :l_ObDDtJlKATBuZemB_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_TYTGIvjynGDKcjBv_0

	nop

	:l_yxguKehBmwMcCVZd_20
    move-object v3, v2

	goto/32 :l_qLiEQhPRjgWTZpcN_21

	nop

	:l_PxvMCYFavuUDqghV_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_QNjpwxEGZpuvGXUf_46

	nop

	:l_YdBbmZItdTzrZHcp_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_IIlfFSIgogLnChKu_27

	nop

	:l_NehktTGGGvqHntJc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LWMvdDwbnmsXsWvy_7

	nop

	:l_qLiEQhPRjgWTZpcN_21
    move-object v2, v1

	goto/32 :l_qeQUCcGzihGrwjDy_22

	nop

	:l_gZKTKQOWyHFsWwnm_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_YdBbmZItdTzrZHcp_26

	nop

	:l_PNvpHHyhOZDthqsl_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_WkyfifywsFZDsghb_10

	nop

	:l_qeQUCcGzihGrwjDy_22
    move-object v1, p1

	goto/32 :l_opbIpMZBKrQpfEoO_23

	nop

	:l_jpJLzQTRufuugfRg_32
    const/4 v5, 0x1

	goto/32 :l_VWRyIVwmhLfSABni_33

	nop

	:l_qEFMAfQgduKMiLyQ_35
	if-eq v3, v0, :gl_lqcASZeiwIHBJmBA

	goto/32 :cond_0

	:gl_lqcASZeiwIHBJmBA
	goto/32 :l_ZiaiQpnVqHeRtSvf_36

	nop

	:l_dXWAGBcrCYjGUsBs_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_TpEfRtagBsjXNugz_53

	nop

	:l_nExKfiCNnSjYKnAd_48
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_aXQwkhEYxBgOxDfC_49

	nop

	:l_KSapeUYBvXdEbdqI_4
	if-lez v0, :gl_ynQAMMirPznJnSAR

	goto/32 :YSyoSiYjKpmJLkJX

	:gl_ynQAMMirPznJnSAR	goto/32 :l_qIomybOlUxRuVYLG_5

	nop

	:l_VCopVIfxAVfSMNrC_12
    throw p1

    :pswitch_0
	goto/32 :l_pUObVCxNqxYtHDxp_13

	nop

	:l_opbIpMZBKrQpfEoO_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_lEwjdrXMPuBiaEYY_24

	nop

	:l_lEwjdrXMPuBiaEYY_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gZKTKQOWyHFsWwnm_25

	nop

	:l_WkyfifywsFZDsghb_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_oNSgaXfZsoOOeIDR_11

	nop

	:l_aXQwkhEYxBgOxDfC_49
	if-eq p1, v0, :gl_SdCAWPNPixZirHUB

	goto/32 :cond_1

	:gl_SdCAWPNPixZirHUB
	goto/32 :l_bxSwBHHpijAjhdEQ_50

	nop

	:l_EOWxVIsnudpMpjiS_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_CbooRZQjpivKByIU_18

	nop

	:l_QNjpwxEGZpuvGXUf_46
    const/4 v5, 0x2

	goto/32 :l_AwcoiLvubZHJdYII_47

	nop

	:l_bxSwBHHpijAjhdEQ_50
    return-object v0

    :cond_1
	goto/32 :l_TtFavIprUVGPmeFc_51

	nop

	:l_AdpNLdSlMTXtQrrH_38
    move-object v1, p1

	goto/32 :l_vlCQlfACojWZvYKF_39

	nop

	:l_gopZiVDOCDNzwnMI_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$1:Ljava/lang/Object;

	goto/32 :l_VoPSlZJNdtBXjoAs_29

	nop

	:l_ZiaiQpnVqHeRtSvf_36
    return-object v0

    :cond_0
	goto/32 :l_TfxFSTAxUDvSEwBl_37

	nop

	:l_HJtAKZKAMmSQKHXQ_44
    const/4 v5, 0x0

	goto/32 :l_PxvMCYFavuUDqghV_45

	nop

	:l_xandkGaSGPOmoMVe_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yxguKehBmwMcCVZd_20

	nop

	:l_yKEICIyNbGBKrFfZ_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_SBPHJVqNbbLUsdTF_16

	nop

	:l_RBpNqaRmjFWQYPft_1
	const v1, 10
	goto/32 :l_LxlKeXkkleMfPJwm_2

	nop

	:l_oNSgaXfZsoOOeIDR_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VCopVIfxAVfSMNrC_12

	nop

	:l_qIomybOlUxRuVYLG_5
	goto/32 :yAGfdQbTpgEyktMg
	:YSyoSiYjKpmJLkJX
	:xLznBvkFXceTlUoh

	goto/32 :l_NehktTGGGvqHntJc_6

	nop

	:l_LxlKeXkkleMfPJwm_2
	add-int v0, v0, v1
	goto/32 :l_UNxPFkQiMSxFjSkW_3

	nop

	:l_TtFavIprUVGPmeFc_51
    move-object p1, v1

	goto/32 :l_dXWAGBcrCYjGUsBs_52

	nop

	:l_lvYEAWicGJZvRUxB_56
	goto/32 :xLznBvkFXceTlUoh
	:l_VoPSlZJNdtBXjoAs_29
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_TVfdhfZXjiIUYPNj_30

	nop

	:l_TpEfRtagBsjXNugz_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WTsBCXjADoreAOow_54

	nop

	:l_pUObVCxNqxYtHDxp_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_oDHIOyakmGFDRTai_14

	nop

	:l_UNxPFkQiMSxFjSkW_3
	rem-int v0, v0, v1
	goto/32 :l_KSapeUYBvXdEbdqI_4

	nop

	:l_SBPHJVqNbbLUsdTF_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_EOWxVIsnudpMpjiS_17

	nop

	:l_VUzxkUBDpqITveBE_40
    move-object v3, v2

	goto/32 :l_tkuCLvmPzDRWPTzW_41

	nop

	:l_oDHIOyakmGFDRTai_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yKEICIyNbGBKrFfZ_15

	nop

	:l_LWMvdDwbnmsXsWvy_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 238
	goto/32 :l_TBjLkXwIlGijpPVv_8

	nop

	:l_JvleBFqtKxwQnHcA_42
    move-object v4, v2

	goto/32 :l_UdWMlXTcKrrrvpFk_43

	nop

	:l_TYTGIvjynGDKcjBv_0
	const v0, 17
	goto/32 :l_RBpNqaRmjFWQYPft_1

	nop

	:l_AwcoiLvubZHJdYII_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->label:I

	goto/32 :l_nExKfiCNnSjYKnAd_48

	nop

	:l_MKHDAVUViczwQTvu_55
	goto/32 :before_first_instruction

	:yAGfdQbTpgEyktMg
	goto/32 :l_lvYEAWicGJZvRUxB_56

	nop

	:l_VWRyIVwmhLfSABni_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->label:I

	goto/32 :l_KMQHkpReXSWckHaf_34

	nop

	:l_WTsBCXjADoreAOow_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_MKHDAVUViczwQTvu_55

	nop

	:l_yFpFsaVkfPjPSOCe_31
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_jpJLzQTRufuugfRg_32

	nop

	:l_TBjLkXwIlGijpPVv_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_PNvpHHyhOZDthqsl_9

	nop

	:l_TVfdhfZXjiIUYPNj_30
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_yFpFsaVkfPjPSOCe_31

	nop

	:l_CbooRZQjpivKByIU_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xandkGaSGPOmoMVe_19

	nop

	:l_KMQHkpReXSWckHaf_34
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_qEFMAfQgduKMiLyQ_35

	nop

	:l_vlCQlfACojWZvYKF_39
    move-object p1, v3

	goto/32 :l_VUzxkUBDpqITveBE_40

	nop

	:l_UdWMlXTcKrrrvpFk_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_HJtAKZKAMmSQKHXQ_44

	nop

	:l_tkuCLvmPzDRWPTzW_41
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    :goto_0
	goto/32 :l_JvleBFqtKxwQnHcA_42

	nop

	:l_IIlfFSIgogLnChKu_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_gopZiVDOCDNzwnMI_28

	nop

	:l_TfxFSTAxUDvSEwBl_37
    move-object v6, v1

	goto/32 :l_AdpNLdSlMTXtQrrH_38

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_XyGuohqYNUYiFmyC_0

	nop

	:l_aJgNFBkRoeXnPxle_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_isZPBeYRVvwpDujw_12

	nop

	:l_nZqxRcWKMgeLNHEZ_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_MtWYsNnwhsvMHMBW_20

	nop

	:l_MtWYsNnwhsvMHMBW_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bulDugGofNdlMrXb_21

	nop

	:l_vsNvhijZIJAVMGGx_23
	goto/32 :SAzekgmzAxIHLkOO
	:l_ClSZZDAARzkhcUbs_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_TQaIbNAjJAAchiPI_15

	nop

	:l_jIoAEairZIcChihT_5
	goto/32 :heTmhdnMDhTHUFTC
	:EODhUDbpLTqzbakR
	:SAzekgmzAxIHLkOO

	goto/32 :l_vYvEtkwgmyukQukk_6

	nop

	:l_ohidjGDgFqEpoMVL_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_LQKJTcQVNpvTzRre_8

	nop

	:l_bulDugGofNdlMrXb_21
    return-object v2

	:after_last_instruction

	goto/32 :l_sUzFNrGvgmVauNQU_22

	nop

	:l_XzdnirvwtpEprOeJ_18
    const/4 v2, 0x1

	goto/32 :l_nZqxRcWKMgeLNHEZ_19

	nop

	:l_FNyQfCsFEpynTOPQ_4
	if-lez v0, :gl_ftyLkqHpqJKcuzrt

	goto/32 :EODhUDbpLTqzbakR

	:gl_ftyLkqHpqJKcuzrt	goto/32 :l_jIoAEairZIcChihT_5

	nop

	:l_TQaIbNAjJAAchiPI_15
    const/4 v4, 0x0

	goto/32 :l_YTxeAbNgnHtfLFqX_16

	nop

	:l_sUzFNrGvgmVauNQU_22
	goto/32 :before_first_instruction

	:heTmhdnMDhTHUFTC
	goto/32 :l_vsNvhijZIJAVMGGx_23

	nop

	:l_NquNkXOdVYdKVLAt_1
	const v1, 17
	goto/32 :l_lhYzHbdqdXuKRbII_2

	nop

	:l_XyGuohqYNUYiFmyC_0
	const v0, 14
	goto/32 :l_NquNkXOdVYdKVLAt_1

	nop

	:l_zxeiyWYveqtxWVPQ_17
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_XzdnirvwtpEprOeJ_18

	nop

	:l_vYvEtkwgmyukQukk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_ohidjGDgFqEpoMVL_7

	nop

	:l_QFVXKBrBsvqgkdHD_10
    check-cast v1, [Ljava/lang/Object;

    .line 238
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_aJgNFBkRoeXnPxle_11

	nop

	:l_LQKJTcQVNpvTzRre_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_yJCamsTgJMoUEKpV_9

	nop

	:l_isZPBeYRVvwpDujw_12
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ohwnByYtwCYdgwCS_13

	nop

	:l_iiaNUjVSLZeMvvFm_3
	rem-int v0, v0, v1
	goto/32 :l_FNyQfCsFEpynTOPQ_4

	nop

	:l_lhYzHbdqdXuKRbII_2
	add-int v0, v0, v1
	goto/32 :l_iiaNUjVSLZeMvvFm_3

	nop

	:l_YTxeAbNgnHtfLFqX_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_zxeiyWYveqtxWVPQ_17

	nop

	:l_ohwnByYtwCYdgwCS_13
    move-object v3, p0

	goto/32 :l_ClSZZDAARzkhcUbs_14

	nop

	:l_yJCamsTgJMoUEKpV_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$1:Ljava/lang/Object;

	goto/32 :l_QFVXKBrBsvqgkdHD_10

	nop

.end method
