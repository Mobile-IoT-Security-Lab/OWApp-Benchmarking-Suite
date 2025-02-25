.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->flatMap(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$flatMap$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x141,
        0x142,
        0x142
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TR;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_RWBaacRBqhWKztWT_0

	nop

	:l_OpcOZjlTBoLAocan_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PuDyKYaBNwpdxamI_3

	nop

	:l_RWBaacRBqhWKztWT_0
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
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_uEbQaKdKfOjhocPl_1

	nop

	:l_aaoPGKrrFNeCmitC_6
	goto/32 :before_first_instruction

	:l_XeMxYAKSnmgKjmFv_5
    return-void

	:after_last_instruction

	goto/32 :l_aaoPGKrrFNeCmitC_6

	nop

	:l_PuDyKYaBNwpdxamI_3
    const/4 v0, 0x2

	goto/32 :l_xBvCdvmdQnQfxNSf_4

	nop

	:l_uEbQaKdKfOjhocPl_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_OpcOZjlTBoLAocan_2

	nop

	:l_xBvCdvmdQnQfxNSf_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_XeMxYAKSnmgKjmFv_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_OBSgjRoPvtiktjGo_0

	nop

	:l_vTvbcxBPzjQCVqvs_6
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

	goto/32 :l_WgBFOkPdRCrqgWUK_7

	nop

	:l_OKbOgOMQtowtUXVx_13
    return-object v0

	:after_last_instruction

	goto/32 :l_KtwGKJdrWrlZLCNT_14

	nop

	:l_AJTmteOYGhQxljRG_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_OKbOgOMQtowtUXVx_13

	nop

	:l_WgBFOkPdRCrqgWUK_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;

	goto/32 :l_BETJJTjSbTSKvUVS_8

	nop

	:l_LFtDCFggyfmSVaAA_4
	if-lez v0, :gl_nucVxzNGfvmPhDyc

	goto/32 :sFUgYzwvDdaacNCH

	:gl_nucVxzNGfvmPhDyc	goto/32 :l_mAhAJbYaXcFvvsXJ_5

	nop

	:l_KtwGKJdrWrlZLCNT_14
	goto/32 :before_first_instruction

	:IeOvbIutDXKYBBKR
	goto/32 :l_cMuBGUwJAfvqdfaR_15

	nop

	:l_cMuBGUwJAfvqdfaR_15
	goto/32 :rnblabWrMRphJrBm
	:l_OBSgjRoPvtiktjGo_0
	const v0, 2
	goto/32 :l_JFNhUfKtcyJaEkzZ_1

	nop

	:l_MTpBUvvBpVLmdigu_2
	add-int v0, v0, v1
	goto/32 :l_pyFHiblbaCubbDrp_3

	nop

	:l_JFNhUfKtcyJaEkzZ_1
	const v1, 29
	goto/32 :l_MTpBUvvBpVLmdigu_2

	nop

	:l_SpDaMXDbZZNsmGZA_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fbGicNcKGgZfTtGo_11

	nop

	:l_InathuSjnCjsditK_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_SpDaMXDbZZNsmGZA_10

	nop

	:l_mAhAJbYaXcFvvsXJ_5
	goto/32 :IeOvbIutDXKYBBKR
	:sFUgYzwvDdaacNCH
	:rnblabWrMRphJrBm

	goto/32 :l_vTvbcxBPzjQCVqvs_6

	nop

	:l_fbGicNcKGgZfTtGo_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AJTmteOYGhQxljRG_12

	nop

	:l_pyFHiblbaCubbDrp_3
	rem-int v0, v0, v1
	goto/32 :l_LFtDCFggyfmSVaAA_4

	nop

	:l_BETJJTjSbTSKvUVS_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_InathuSjnCjsditK_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xCYdexkvOALFQTvy_0

	nop

	:l_BVDlTCdgMPzrZtCv_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rBnFRverdWgrVSAt_4

	nop

	:l_vLwPWUiTOwrqUJit_5
	goto/32 :before_first_instruction

	:l_bPHwRgoMicUsgsnF_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_ilnAzeENsCTMvnut_2

	nop

	:l_rBnFRverdWgrVSAt_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vLwPWUiTOwrqUJit_5

	nop

	:l_xCYdexkvOALFQTvy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bPHwRgoMicUsgsnF_1

	nop

	:l_ilnAzeENsCTMvnut_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_BVDlTCdgMPzrZtCv_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xVMqJRkBzBylYAJv_0

	nop

	:l_KWXHQPrwEelgNwQo_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AyQoXXqOUFVyJDUz_10

	nop

	:l_xVMqJRkBzBylYAJv_0
	const v0, 3
	goto/32 :l_UEFOPbhhjIjXfRGL_1

	nop

	:l_pWrSMMhZlRXQTysp_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_sGmZkgGnDGYcLSMd_8

	nop

	:l_AyQoXXqOUFVyJDUz_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kOLXWFDZcxyTzihY_11

	nop

	:l_CNFvuHOUzXGntlyW_4
	if-lez v0, :gl_ceuaeSShISiWeXTc

	goto/32 :xvqjSxuiLqfpHyhL

	:gl_ceuaeSShISiWeXTc	goto/32 :l_YxMqspKWTBUWCQNC_5

	nop

	:l_qLZrSPQYdJCUDvYe_3
	rem-int v0, v0, v1
	goto/32 :l_CNFvuHOUzXGntlyW_4

	nop

	:l_kObJsAwdBaSTZiYn_6
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

	goto/32 :l_pWrSMMhZlRXQTysp_7

	nop

	:l_YxMqspKWTBUWCQNC_5
	goto/32 :pHxHufJyIwfQjyvu
	:xvqjSxuiLqfpHyhL
	:lmfOWCOVcaLnYRNp

	goto/32 :l_kObJsAwdBaSTZiYn_6

	nop

	:l_sGmZkgGnDGYcLSMd_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;

	goto/32 :l_KWXHQPrwEelgNwQo_9

	nop

	:l_UEFOPbhhjIjXfRGL_1
	const v1, 32
	goto/32 :l_XtNQhwRSHYyhmjKy_2

	nop

	:l_KIuZPCKEXjIBfInC_12
	goto/32 :before_first_instruction

	:pHxHufJyIwfQjyvu
	goto/32 :l_pKByXUOIqVzwVtdL_13

	nop

	:l_XtNQhwRSHYyhmjKy_2
	add-int v0, v0, v1
	goto/32 :l_qLZrSPQYdJCUDvYe_3

	nop

	:l_pKByXUOIqVzwVtdL_13
	goto/32 :lmfOWCOVcaLnYRNp
	:l_kOLXWFDZcxyTzihY_11
    return-object v0

	:after_last_instruction

	goto/32 :l_KIuZPCKEXjIBfInC_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_ycpoRptBCJhzwGgH_0

	nop

	:l_TgddrwxyYycWdGPY_30
    move-object v0, p1

	goto/32 :l_VBNGGPyazBACRrCb_31

	nop

	:l_wUwRBvYwLQKHYJna_49
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

	goto/32 :l_VKxzGzXgbhGusvkU_50

	nop

	:l_nVYhnTeBwfIXqywQ_77
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_CzhHuNPPsWpPEDXn_78

	nop

	:l_VyQTpZAtvcdESvkD_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TRiOzpHYRaSEowLn_19

	nop

	:l_mqkVVJpvKuNlVwQK_53
    move-object v4, v1

	goto/32 :l_GntQwhlnAiKbXOoR_54

	nop

	:l_FNabRziODUkyGKlT_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_PUsdmexFVNgVeAhK_10

	nop

	:l_kLvDREHGwXRrZSwl_64
    move-object p1, v4

	goto/32 :l_gYCnQJQDyHYVXWlE_65

	nop

	:l_dMAjozDwaTrGYSVv_4
	if-lez v0, :gl_JkvcfjFhRTFLqNcE

	goto/32 :qTFEZxqTWlpvEYGM

	:gl_JkvcfjFhRTFLqNcE	goto/32 :l_CzepPKPmBYJWNPOz_5

	nop

	:l_AUcXroZcqgiGBAtJ_20
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_GUholUweuADlOQrc_21

	nop

	:l_sDLFDyrJZhZgOGAV_3
	rem-int v0, v0, v1
	goto/32 :l_dMAjozDwaTrGYSVv_4

	nop

	:l_gYCnQJQDyHYVXWlE_65
    move-object v4, v3

	goto/32 :l_QGrdmZwKHGQAEuxf_66

	nop

	:l_xyzLEssuJYBKcunD_93
    move-object p1, v0

	goto/32 :l_aYvPNYmfecOULlGA_94

	nop

	:l_EDsbbOzkTqCdgTri_73
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_kICmxgttIysOLVqt_74

	nop

	:l_PUsdmexFVNgVeAhK_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_maQqfYtVlNPoodgV_11

	nop

	:l_FrxsvPWsHRhiBayZ_61
    return-object v0

    .line 321
    :cond_0
	goto/32 :l_XhArHdQEiGeVhtBA_62

	nop

	:l_KzyCZKqwirazugAw_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_jrDXSLwAzwpYblNj_15

	nop

	:l_JllkrCDNHYHUnhvJ_43
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_QtGWgMTBiOzbFKUr_44

	nop

	:l_AWLxeBZIBUbPONIM_86
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MMhIWDzzOXpqOmbu_87

	nop

	:l_MMhIWDzzOXpqOmbu_87
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_DekoPdhGDBKsrMgS_88

	nop

	:l_CzepPKPmBYJWNPOz_5
	goto/32 :CYIVjpjqZpqfnAoB
	:qTFEZxqTWlpvEYGM
	:AmjfXEWjbgYCWyIx

	goto/32 :l_GrWdlUyOUKWxMSdx_6

	nop

	:l_GUholUweuADlOQrc_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FqwEoXDjvxKWWOeU_22

	nop

	:l_MOdXuMjBjXWZMLYa_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DjolEdmeSuOTyenr_17

	nop

	:l_TRiOzpHYRaSEowLn_19
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_AUcXroZcqgiGBAtJ_20

	nop

	:l_nrqCenFYzoACywxb_72
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 322
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_EDsbbOzkTqCdgTri_73

	nop

	:l_aaIoNOjiTqiToxTB_39
    move-object v3, v2

	goto/32 :l_rQmsiMDOpYRLjTsc_40

	nop

	:l_jEvWKubVrzkjrpUO_47
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 321
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_IghsWlhMoQEpiORA_48

	nop

	:l_bwRNiKniaiETbcFY_70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_AYRRmbWtHDPbpJcd_71

	nop

	:l_QGioEpuqloQrNVdD_80
    return-object v1

    .line 322
    :cond_1
    :goto_2
	goto/32 :l_TkBReLKbAkavIsnW_81

	nop

	:l_sfioPvkBMOuMtJDb_38
    move-object v4, v3

	goto/32 :l_aaIoNOjiTqiToxTB_39

	nop

	:l_DekoPdhGDBKsrMgS_88
    const/4 v7, 0x3

	goto/32 :l_XgJpLjXfagPNHhPk_89

	nop

	:l_pqOOcgfcDHkkWino_101
	goto/32 :before_first_instruction

	:CYIVjpjqZpqfnAoB
	goto/32 :l_DvozWTIjRThQCrPe_102

	nop

	:l_ycpoRptBCJhzwGgH_0
	const v0, 28
	goto/32 :l_NXBrjqcbITSIUJSH_1

	nop

	:l_uBYroSfcgZvyQTJz_36
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_MiyRxVTixxmONfNW_37

	nop

	:l_QtGWgMTBiOzbFKUr_44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BLIfMHxAiwubEXKs_45

	nop

	:l_jaTBiQAJguMxpwUu_2
	add-int v0, v0, v1
	goto/32 :l_sDLFDyrJZhZgOGAV_3

	nop

	:l_lKIIwQyvoHQhjmTf_52
    move-object v2, v8

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_mqkVVJpvKuNlVwQK_53

	nop

	:l_VBNGGPyazBACRrCb_31
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_mnAICyJsrKrndXlN_32

	nop

	:l_KPCjAKeNpICTKKlo_67
    move-object v2, v1

	goto/32 :l_YhfTprTvzawfBdGh_68

	nop

	:l_nqnxnlgrcadXarPZ_60
	if-eq v4, v0, :gl_hTTRPbxIHSmVUfun

	goto/32 :cond_0

	:gl_hTTRPbxIHSmVUfun
    .line 320
	goto/32 :l_FrxsvPWsHRhiBayZ_61

	nop

	:l_MbYxLFbgkdcDuuxq_99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fpHANlSuZhuECTse_100

	nop

	:l_BhRUgZlKScdCGTri_51
    move-object v3, v2

	goto/32 :l_lKIIwQyvoHQhjmTf_52

	nop

	:l_sgYiEKPaIdXnIEYc_90
    invoke-static {p1, v5, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->toChannel(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_BvQNYVWReLrwIYqO_91

	nop

	:l_PkwkoEBxzfSFlKyu_95
    move-object v1, v2

	goto/32 :l_umNiqeSyGDtVNtBd_96

	nop

	:l_VJayjngGTiUwcRon_28
    move-object v2, v1

	goto/32 :l_LOMvWGhGsQwhRSGk_29

	nop

	:l_BARRmGvxJDVFbZcf_24
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_btPVySfMoxvvoEyq_25

	nop

	:l_pkhCpVqtbmvLFnYJ_82
    move-object v5, v4

	goto/32 :l_oZYPDjGdIsLRIaRB_83

	nop

	:l_mnAICyJsrKrndXlN_32
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_vfBpyZcyimHCYbIq_33

	nop

	:l_DjolEdmeSuOTyenr_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_VyQTpZAtvcdESvkD_18

	nop

	:l_rQmsiMDOpYRLjTsc_40
    move-object v2, v1

	goto/32 :l_oILRvpvEjUCCRPKx_41

	nop

	:l_tPJexubzZwtGpDpr_56
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mQWApzTqwTwQGSQj_57

	nop

	:l_oILRvpvEjUCCRPKx_41
    move-object v1, v0

	goto/32 :l_aNlpFwuAzvdbeGHp_42

	nop

	:l_wFBNmBqwrQjIsRJR_12
    throw p1

    .line 320
    :pswitch_0
	goto/32 :l_FzZQnzjmVQmtcOKj_13

	nop

	:l_AZHmzWNHYwpoyVLQ_84
    move-object v6, v2

	goto/32 :l_UEFYTUAfaKdwMOSM_85

	nop

	:l_FzZQnzjmVQmtcOKj_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_KzyCZKqwirazugAw_14

	nop

	:l_maQqfYtVlNPoodgV_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wFBNmBqwrQjIsRJR_12

	nop

	:l_FqwEoXDjvxKWWOeU_22
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_LgBVRwbmrZEeWMlp_23

	nop

	:l_GntQwhlnAiKbXOoR_54
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_HukAWTwXwYJPxtTW_55

	nop

	:l_HukAWTwXwYJPxtTW_55
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tPJexubzZwtGpDpr_56

	nop

	:l_aYvPNYmfecOULlGA_94
    move-object v0, v1

	goto/32 :l_PkwkoEBxzfSFlKyu_95

	nop

	:l_aNlpFwuAzvdbeGHp_42
    move-object v0, p1

	goto/32 :l_JllkrCDNHYHUnhvJ_43

	nop

	:l_DvozWTIjRThQCrPe_102
	goto/32 :AmjfXEWjbgYCWyIx
	:l_mQWApzTqwTwQGSQj_57
    const/4 v5, 0x1

	goto/32 :l_taIdatzPzdtBggei_58

	nop

	:l_GrWdlUyOUKWxMSdx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cwdWUiYSwFFDqtdh_7

	nop

	:l_cwdWUiYSwFFDqtdh_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 320
	goto/32 :l_PZQNdYRmUexvYjFU_8

	nop

	:l_KRjoOXxVyGerxZtF_46
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jEvWKubVrzkjrpUO_47

	nop

	:l_fpHANlSuZhuECTse_100
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_pqOOcgfcDHkkWino_101

	nop

	:l_btPVySfMoxvvoEyq_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cpGuayPQrosQIuts_26

	nop

	:l_CzhHuNPPsWpPEDXn_78
    invoke-interface {v5, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_BideonCvhHkzcFqT_79

	nop

	:l_UEFYTUAfaKdwMOSM_85
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_AWLxeBZIBUbPONIM_86

	nop

	:l_lMhwFmuLnkAjDbfb_59
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_nqnxnlgrcadXarPZ_60

	nop

	:l_oZYPDjGdIsLRIaRB_83
    check-cast v5, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_AZHmzWNHYwpoyVLQ_84

	nop

	:l_PZQNdYRmUexvYjFU_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 324
	goto/32 :l_FNabRziODUkyGKlT_9

	nop

	:l_YhfTprTvzawfBdGh_68
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_AwSRgCTbdffacUqA_69

	nop

	:l_jrDXSLwAzwpYblNj_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_MOdXuMjBjXWZMLYa_16

	nop

	:l_AYRRmbWtHDPbpJcd_71
	if-nez p1, :gl_LdUyzTorsSVChZCz

	goto/32 :cond_3

	:gl_LdUyzTorsSVChZCz
	goto/32 :l_nrqCenFYzoACywxb_72

	nop

	:l_XhArHdQEiGeVhtBA_62
    move-object v8, v0

	goto/32 :l_QStkQVnZiLKmSoEc_63

	nop

	:l_QGrdmZwKHGQAEuxf_66
    move-object v3, v2

	goto/32 :l_KPCjAKeNpICTKKlo_67

	nop

	:l_TkBReLKbAkavIsnW_81
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_pkhCpVqtbmvLFnYJ_82

	nop

	:l_vfBpyZcyimHCYbIq_33
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zTsXegOBqWcTuPgZ_34

	nop

	:l_WpDkNeamFADiaQZj_75
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_UShDOtCrmVoKNfik_76

	nop

	:l_taIdatzPzdtBggei_58
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_lMhwFmuLnkAjDbfb_59

	nop

	:l_LgBVRwbmrZEeWMlp_23
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BARRmGvxJDVFbZcf_24

	nop

	:l_iJaIqmIXmvyqeZtP_92
    return-object v1

    .line 322
    :cond_2
	goto/32 :l_xyzLEssuJYBKcunD_93

	nop

	:l_kICmxgttIysOLVqt_74
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WpDkNeamFADiaQZj_75

	nop

	:l_BLIfMHxAiwubEXKs_45
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_KRjoOXxVyGerxZtF_46

	nop

	:l_HuvFSLiwWzlmFqUx_97
    move-object v3, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_RLarsCgCPSAAlePm_98

	nop

	:l_xJAIWHNUZTMXRrKy_27
    move-object v3, v2

	goto/32 :l_VJayjngGTiUwcRon_28

	nop

	:l_RLarsCgCPSAAlePm_98
    goto :goto_0

    .line 324
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_MbYxLFbgkdcDuuxq_99

	nop

	:l_LOMvWGhGsQwhRSGk_29
    move-object v1, v0

	goto/32 :l_TgddrwxyYycWdGPY_30

	nop

	:l_izVdwchBfrlqcmbT_35
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uBYroSfcgZvyQTJz_36

	nop

	:l_cpGuayPQrosQIuts_26
    move-object v4, v3

	goto/32 :l_xJAIWHNUZTMXRrKy_27

	nop

	:l_VKxzGzXgbhGusvkU_50
    move-object v8, v3

	goto/32 :l_BhRUgZlKScdCGTri_51

	nop

	:l_AwSRgCTbdffacUqA_69
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_bwRNiKniaiETbcFY_70

	nop

	:l_XgJpLjXfagPNHhPk_89
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_sgYiEKPaIdXnIEYc_90

	nop

	:l_IghsWlhMoQEpiORA_48
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_wUwRBvYwLQKHYJna_49

	nop

	:l_zTsXegOBqWcTuPgZ_34
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_izVdwchBfrlqcmbT_35

	nop

	:l_BideonCvhHkzcFqT_79
	if-eq p1, v1, :gl_vLoBfhIoATbqAIuR

	goto/32 :cond_1

	:gl_vLoBfhIoATbqAIuR
    .line 320
	goto/32 :l_QGioEpuqloQrNVdD_80

	nop

	:l_NXBrjqcbITSIUJSH_1
	const v1, 4
	goto/32 :l_jaTBiQAJguMxpwUu_2

	nop

	:l_BvQNYVWReLrwIYqO_91
	if-eq p1, v1, :gl_xjPhIDmLYMreQesu

	goto/32 :cond_2

	:gl_xjPhIDmLYMreQesu
    .line 320
	goto/32 :l_iJaIqmIXmvyqeZtP_92

	nop

	:l_umNiqeSyGDtVNtBd_96
    move-object v2, v3

	goto/32 :l_HuvFSLiwWzlmFqUx_97

	nop

	:l_QStkQVnZiLKmSoEc_63
    move-object v0, p1

	goto/32 :l_kLvDREHGwXRrZSwl_64

	nop

	:l_MiyRxVTixxmONfNW_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sfioPvkBMOuMtJDb_38

	nop

	:l_UShDOtCrmVoKNfik_76
    const/4 v6, 0x2

	goto/32 :l_nVYhnTeBwfIXqywQ_77

	nop

.end method
