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

	goto/32 :l_zILPlOLGGaLalAhr_0

	nop

	:l_GXXviOsSHxXfLxAc_5
    return-void

	:after_last_instruction

	goto/32 :l_hEiLOrhJzfVsYfwV_6

	nop

	:l_zILPlOLGGaLalAhr_0
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

	goto/32 :l_vQAcgPLNTltFkIMa_1

	nop

	:l_uloUMOZtFjNcArno_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_GXXviOsSHxXfLxAc_5

	nop

	:l_JNUjjBGMtSblFUIF_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_uWUIdNqnaaosthhJ_3

	nop

	:l_vQAcgPLNTltFkIMa_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_JNUjjBGMtSblFUIF_2

	nop

	:l_hEiLOrhJzfVsYfwV_6
	goto/32 :before_first_instruction

	:l_uWUIdNqnaaosthhJ_3
    const/4 v0, 0x2

	goto/32 :l_uloUMOZtFjNcArno_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_VCSrokcolNdMFxAg_0

	nop

	:l_zRagKadlkqdFcDpQ_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dVqzJWBetXsPhCHo_11

	nop

	:l_OuFRfUQXdgeOzITf_14
	goto/32 :before_first_instruction

	:xNFZJuzUwajHpjXL
	goto/32 :l_UgwmliKsojfhbhQe_15

	nop

	:l_UbqaXXrVezimskKB_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_QGxeABFMcLXpZRtu_9

	nop

	:l_LzRpOtIZLqqFrLRG_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_oKHDuPChUwAghQCN_13

	nop

	:l_VCSrokcolNdMFxAg_0
	const v0, 32
	goto/32 :l_HhSPWeqdpJyzCxxi_1

	nop

	:l_dzGhOzVLbFYuYMfh_6
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

	goto/32 :l_khoRgXhVfkTdCkfq_7

	nop

	:l_khoRgXhVfkTdCkfq_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;

	goto/32 :l_UbqaXXrVezimskKB_8

	nop

	:l_dVqzJWBetXsPhCHo_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LzRpOtIZLqqFrLRG_12

	nop

	:l_HhSPWeqdpJyzCxxi_1
	const v1, 27
	goto/32 :l_nHqQbxmycBkdLnmj_2

	nop

	:l_ZjvWVTUuFClVnKGY_3
	rem-int v0, v0, v1
	goto/32 :l_wEPPAmbKyhcpWLUK_4

	nop

	:l_wEPPAmbKyhcpWLUK_4
	if-lez v0, :gl_YIHecBMexPvRDloI

	goto/32 :RwYsMwrzQmfOtjjg

	:gl_YIHecBMexPvRDloI	goto/32 :l_hQZmtPKejvMszTjs_5

	nop

	:l_hQZmtPKejvMszTjs_5
	goto/32 :xNFZJuzUwajHpjXL
	:RwYsMwrzQmfOtjjg
	:BpGylFVesBEMvMIF

	goto/32 :l_dzGhOzVLbFYuYMfh_6

	nop

	:l_nHqQbxmycBkdLnmj_2
	add-int v0, v0, v1
	goto/32 :l_ZjvWVTUuFClVnKGY_3

	nop

	:l_oKHDuPChUwAghQCN_13
    return-object v0

	:after_last_instruction

	goto/32 :l_OuFRfUQXdgeOzITf_14

	nop

	:l_QGxeABFMcLXpZRtu_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_zRagKadlkqdFcDpQ_10

	nop

	:l_UgwmliKsojfhbhQe_15
	goto/32 :BpGylFVesBEMvMIF
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DQBYwBFXaRkkFDDg_0

	nop

	:l_DfzyNdSstUwxOVXm_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KTJPhVxmSgEANtkT_4

	nop

	:l_KTJPhVxmSgEANtkT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eIReQgINGfwWTbPa_5

	nop

	:l_DQBYwBFXaRkkFDDg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xVpjPhzNEPXEvUMg_1

	nop

	:l_eIReQgINGfwWTbPa_5
	goto/32 :before_first_instruction

	:l_xVpjPhzNEPXEvUMg_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_nwVTVUXBHlHPWeWn_2

	nop

	:l_nwVTVUXBHlHPWeWn_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DfzyNdSstUwxOVXm_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fyggPoKYkEaytigf_0

	nop

	:l_fSnqJENVqYJTeUYQ_6
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

	goto/32 :l_zDPIBcJvzyjFQNWg_7

	nop

	:l_wfpXAExZHVLHMObw_1
	const v1, 14
	goto/32 :l_lOhnhFJEgJRmrmhO_2

	nop

	:l_xdbUVbBkHNCrvbYY_13
	goto/32 :jYhBrturRJcBkBMe
	:l_esRlxKPBanWjvevM_3
	rem-int v0, v0, v1
	goto/32 :l_XdAveMpqnQGjoGtn_4

	nop

	:l_EpGVAbCEhnOYwOxT_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;

	goto/32 :l_UuCVkXepGLivbGdJ_9

	nop

	:l_UuCVkXepGLivbGdJ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tzwYAMvHZFIuvRAO_10

	nop

	:l_zDPIBcJvzyjFQNWg_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_EpGVAbCEhnOYwOxT_8

	nop

	:l_tzwYAMvHZFIuvRAO_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nVmpTcNfJcZeSbUk_11

	nop

	:l_lOhnhFJEgJRmrmhO_2
	add-int v0, v0, v1
	goto/32 :l_esRlxKPBanWjvevM_3

	nop

	:l_nVmpTcNfJcZeSbUk_11
    return-object v0

	:after_last_instruction

	goto/32 :l_VVbJhytjuqUbNSFh_12

	nop

	:l_XdAveMpqnQGjoGtn_4
	if-lez v0, :gl_ijdsEskpaAmjmWWg

	goto/32 :bqGgYNCYaIAWqHbU

	:gl_ijdsEskpaAmjmWWg	goto/32 :l_MwflNgeqIJfZOXXy_5

	nop

	:l_VVbJhytjuqUbNSFh_12
	goto/32 :before_first_instruction

	:tlTvjSapDzdNZSsp
	goto/32 :l_xdbUVbBkHNCrvbYY_13

	nop

	:l_MwflNgeqIJfZOXXy_5
	goto/32 :tlTvjSapDzdNZSsp
	:bqGgYNCYaIAWqHbU
	:jYhBrturRJcBkBMe

	goto/32 :l_fSnqJENVqYJTeUYQ_6

	nop

	:l_fyggPoKYkEaytigf_0
	const v0, 15
	goto/32 :l_wfpXAExZHVLHMObw_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_xAGoaSLcaSJIEihj_0

	nop

	:l_LOPWpCublPnmQMAL_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KYhgvUxseUMgZbpO_17

	nop

	:l_YODpNIDfpWIYgPbj_53
    move-object v4, v1

	goto/32 :l_ruxLJTMLojXqjYhP_54

	nop

	:l_MbmQtOXmhCFMeFkI_45
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_usygIGmqXeBpgnPb_46

	nop

	:l_PcliUhVtaBmkQevV_28
    move-object v2, v1

	goto/32 :l_LBPzTzLzVNhOQWmE_29

	nop

	:l_lEwawBoDnsAhnhmB_22
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_CWvkLaCAuOTsJrqx_23

	nop

	:l_mhOQrSpARKkHnHyR_57
    const/4 v5, 0x1

	goto/32 :l_eSQRoSQiTSBIeaBD_58

	nop

	:l_ruxLJTMLojXqjYhP_54
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_kTdWvQctdOYRSXup_55

	nop

	:l_zWQqWvHHzjAJTxTG_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nCwhGUaBuyugcsPT_26

	nop

	:l_OtJyYTcQmUEOnPLG_90
    invoke-static {p1, v5, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->toChannel(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_LTssKIASUaeVbWsS_91

	nop

	:l_ipArDdiNZAHibiSt_1
	const v1, 6
	goto/32 :l_gtKIIFqqzsakxUPU_2

	nop

	:l_gBticHJqbHPoddLb_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 324
	goto/32 :l_BSTKqJoQGFqnNJqN_9

	nop

	:l_kTdWvQctdOYRSXup_55
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ACndTloWmuugHOen_56

	nop

	:l_QoGlIkstjGhnbnsX_3
	rem-int v0, v0, v1
	goto/32 :l_xuXmIZLwhCgOzmhq_4

	nop

	:l_uHBCJwjXtwuHgbtJ_33
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MuAmukwcftwjHYTt_34

	nop

	:l_RGMbgzLyzYdorBez_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rYKKmwsyocFszgsc_12

	nop

	:l_QljjxrqylhuCPdQp_60
	if-eq v4, v0, :gl_uVczsymXCxSWDLQh

	goto/32 :cond_0

	:gl_uVczsymXCxSWDLQh
    .line 320
	goto/32 :l_tCDUEJLAJZNlVVYm_61

	nop

	:l_KkCVrAyVcyrSjdhh_71
	if-nez p1, :gl_DyukvKTlHGmUxqyt

	goto/32 :cond_3

	:gl_DyukvKTlHGmUxqyt
	goto/32 :l_xTVyNetOggcjfcBR_72

	nop

	:l_rwijHxxLdQtBXfcl_86
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RpnfUXIPXEkBzpQW_87

	nop

	:l_ZuQzuErVFKqmkyjc_80
    return-object v1

    .line 322
    :cond_1
    :goto_2
	goto/32 :l_FJuKMOGJXWfLSXGo_81

	nop

	:l_SnBrbdDqdvHhkejS_50
    move-object v8, v3

	goto/32 :l_AMiaQvUEqLbrHssj_51

	nop

	:l_RqJfXxUKPsXztwgc_74
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uyiFPlUUSBDnHUTF_75

	nop

	:l_RyhkuOxCdwRDurVB_99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oIjpAEOdgBoUvaif_100

	nop

	:l_znAjGfYMSQmcnprq_84
    move-object v6, v2

	goto/32 :l_XbVkRDoexhetSaTi_85

	nop

	:l_eSQRoSQiTSBIeaBD_58
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_JxZlovcZYgXDsgyU_59

	nop

	:l_uLIXBKlCICrLvIGa_69
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_vWQrzwkVSyvxDUPJ_70

	nop

	:l_hBGVevmDlWMrjvxu_101
	goto/32 :before_first_instruction

	:MysPhtmNoCWwMCCy
	goto/32 :l_FCYphfvEcDQJHLbf_102

	nop

	:l_kIjsKDvKUYGTzXvn_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_luCJuYeGWwimbVRk_15

	nop

	:l_oTlIiJsFUEoXiFom_95
    move-object v1, v2

	goto/32 :l_BFRZzSAmEqrNtLvj_96

	nop

	:l_xTVyNetOggcjfcBR_72
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 322
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_WtTmBpSPewEektpb_73

	nop

	:l_xuXmIZLwhCgOzmhq_4
	if-lez v0, :gl_RyjSOohTAwzEyPqX

	goto/32 :GngHthYcunSrvghK

	:gl_RyjSOohTAwzEyPqX	goto/32 :l_zdeFovTuvTQeLeQM_5

	nop

	:l_RpnfUXIPXEkBzpQW_87
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VGLvYrAnYYYJPzyr_88

	nop

	:l_xAGoaSLcaSJIEihj_0
	const v0, 4
	goto/32 :l_ipArDdiNZAHibiSt_1

	nop

	:l_gUQnphhVhfSgcGSd_63
    move-object v0, p1

	goto/32 :l_ZTbLKKBFWqUYFcHv_64

	nop

	:l_FJuKMOGJXWfLSXGo_81
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_wdFpUFsDOexuliXN_82

	nop

	:l_WtTmBpSPewEektpb_73
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_RqJfXxUKPsXztwgc_74

	nop

	:l_EvJJFxNuJTSXXrJP_49
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

	goto/32 :l_SnBrbdDqdvHhkejS_50

	nop

	:l_DVpmHHVxvjQpWTNc_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 320
	goto/32 :l_gBticHJqbHPoddLb_8

	nop

	:l_zdeFovTuvTQeLeQM_5
	goto/32 :MysPhtmNoCWwMCCy
	:GngHthYcunSrvghK
	:wLtxNRiFFVSAzyux

	goto/32 :l_gJAOSYzjAhgkWkyJ_6

	nop

	:l_pWsHThMTjhYDeAIS_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_kIjsKDvKUYGTzXvn_14

	nop

	:l_gJAOSYzjAhgkWkyJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DVpmHHVxvjQpWTNc_7

	nop

	:l_sACqFoXTrftJFQFQ_79
	if-eq p1, v1, :gl_svDSbSuhPGGHaqjW

	goto/32 :cond_1

	:gl_svDSbSuhPGGHaqjW
    .line 320
	goto/32 :l_ZuQzuErVFKqmkyjc_80

	nop

	:l_ImtgKKtOhXSJrbiP_39
    move-object v3, v2

	goto/32 :l_jMTPkQxbAGsYZqTE_40

	nop

	:l_rqQJRQaUBNctjDUW_35
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VLqovuCRXpdUplti_36

	nop

	:l_VGLvYrAnYYYJPzyr_88
    const/4 v7, 0x3

	goto/32 :l_iuHEHdUEBSHJPaFN_89

	nop

	:l_PQhfYswrXiOwqszd_92
    return-object v1

    .line 322
    :cond_2
	goto/32 :l_KSeuymelBaFYdqyZ_93

	nop

	:l_xiZPpjvfCKNEsTNm_65
    move-object v4, v3

	goto/32 :l_gMmMUoCwRVnFIFgn_66

	nop

	:l_WBFviBCTVLIcwCMK_48
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_EvJJFxNuJTSXXrJP_49

	nop

	:l_PteJVdTvKuRjAHFa_76
    const/4 v6, 0x2

	goto/32 :l_DQymvExgvMzFeZix_77

	nop

	:l_osMOfrbPeFyAfqUL_83
    check-cast v5, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_znAjGfYMSQmcnprq_84

	nop

	:l_rYKKmwsyocFszgsc_12
    throw p1

    .line 320
    :pswitch_0
	goto/32 :l_pWsHThMTjhYDeAIS_13

	nop

	:l_dlkUmdFDIHrIQZhX_94
    move-object v0, v1

	goto/32 :l_oTlIiJsFUEoXiFom_95

	nop

	:l_HWjMonavvPFrJwyi_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LcfAUiQvpNEMAYYg_38

	nop

	:l_AMiaQvUEqLbrHssj_51
    move-object v3, v2

	goto/32 :l_aaoDTLlUoubTKWDt_52

	nop

	:l_zIxEVVrfQMKISHwa_19
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_aFfxqkqnKOeRMGzI_20

	nop

	:l_vWQrzwkVSyvxDUPJ_70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_KkCVrAyVcyrSjdhh_71

	nop

	:l_nCwhGUaBuyugcsPT_26
    move-object v4, v3

	goto/32 :l_dhsFGaQyiSGAgakV_27

	nop

	:l_jMTPkQxbAGsYZqTE_40
    move-object v2, v1

	goto/32 :l_ahUsiyQNKycWDrEg_41

	nop

	:l_OBfZzMFLFLMMmeVf_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lEwawBoDnsAhnhmB_22

	nop

	:l_MuAmukwcftwjHYTt_34
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_rqQJRQaUBNctjDUW_35

	nop

	:l_FnHUeGKyBUdoSeLv_47
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 321
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_WBFviBCTVLIcwCMK_48

	nop

	:l_InUoHLxpUFwTKGhi_97
    move-object v3, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_jOtupBwJKDwrACby_98

	nop

	:l_JxZlovcZYgXDsgyU_59
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_QljjxrqylhuCPdQp_60

	nop

	:l_luCJuYeGWwimbVRk_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_LOPWpCublPnmQMAL_16

	nop

	:l_usygIGmqXeBpgnPb_46
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FnHUeGKyBUdoSeLv_47

	nop

	:l_PpeRtMIYAdVyJnhL_78
    invoke-interface {v5, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_sACqFoXTrftJFQFQ_79

	nop

	:l_CKoZfbyllsrqTHlF_68
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_uLIXBKlCICrLvIGa_69

	nop

	:l_VLqovuCRXpdUplti_36
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_HWjMonavvPFrJwyi_37

	nop

	:l_aaoDTLlUoubTKWDt_52
    move-object v2, v8

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_YODpNIDfpWIYgPbj_53

	nop

	:l_SheCOBfYZxbJnZnn_44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MbmQtOXmhCFMeFkI_45

	nop

	:l_hiGnyZoVSysDsrSE_30
    move-object v0, p1

	goto/32 :l_quLFZkvXxkeqtjon_31

	nop

	:l_qUyQlRnGYnkCAzLo_24
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_zWQqWvHHzjAJTxTG_25

	nop

	:l_tQpOupdUZtMLugBU_67
    move-object v2, v1

	goto/32 :l_CKoZfbyllsrqTHlF_68

	nop

	:l_LcfAUiQvpNEMAYYg_38
    move-object v4, v3

	goto/32 :l_ImtgKKtOhXSJrbiP_39

	nop

	:l_wdFpUFsDOexuliXN_82
    move-object v5, v4

	goto/32 :l_osMOfrbPeFyAfqUL_83

	nop

	:l_dhsFGaQyiSGAgakV_27
    move-object v3, v2

	goto/32 :l_PcliUhVtaBmkQevV_28

	nop

	:l_DQymvExgvMzFeZix_77
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_PpeRtMIYAdVyJnhL_78

	nop

	:l_quLFZkvXxkeqtjon_31
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_COlWegKaIcMvNAiy_32

	nop

	:l_oIjpAEOdgBoUvaif_100
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hBGVevmDlWMrjvxu_101

	nop

	:l_jdBCBkfeiWUADGrJ_42
    move-object v0, p1

	goto/32 :l_vuwWwwUcFtcwCkbv_43

	nop

	:l_BFRZzSAmEqrNtLvj_96
    move-object v2, v3

	goto/32 :l_InUoHLxpUFwTKGhi_97

	nop

	:l_COlWegKaIcMvNAiy_32
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_uHBCJwjXtwuHgbtJ_33

	nop

	:l_CWvkLaCAuOTsJrqx_23
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qUyQlRnGYnkCAzLo_24

	nop

	:l_pGsvEWCMwVffLIbu_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zIxEVVrfQMKISHwa_19

	nop

	:l_vuwWwwUcFtcwCkbv_43
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_SheCOBfYZxbJnZnn_44

	nop

	:l_BSTKqJoQGFqnNJqN_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_dPdUEfaFDDNmEVtw_10

	nop

	:l_dPdUEfaFDDNmEVtw_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RGMbgzLyzYdorBez_11

	nop

	:l_ACndTloWmuugHOen_56
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mhOQrSpARKkHnHyR_57

	nop

	:l_gMmMUoCwRVnFIFgn_66
    move-object v3, v2

	goto/32 :l_tQpOupdUZtMLugBU_67

	nop

	:l_LBPzTzLzVNhOQWmE_29
    move-object v1, v0

	goto/32 :l_hiGnyZoVSysDsrSE_30

	nop

	:l_jOtupBwJKDwrACby_98
    goto :goto_0

    .line 324
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_RyhkuOxCdwRDurVB_99

	nop

	:l_UUnvBIRjPYXMLqJD_62
    move-object v8, v0

	goto/32 :l_gUQnphhVhfSgcGSd_63

	nop

	:l_ZTbLKKBFWqUYFcHv_64
    move-object p1, v4

	goto/32 :l_xiZPpjvfCKNEsTNm_65

	nop

	:l_ahUsiyQNKycWDrEg_41
    move-object v1, v0

	goto/32 :l_jdBCBkfeiWUADGrJ_42

	nop

	:l_XbVkRDoexhetSaTi_85
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_rwijHxxLdQtBXfcl_86

	nop

	:l_KSeuymelBaFYdqyZ_93
    move-object p1, v0

	goto/32 :l_dlkUmdFDIHrIQZhX_94

	nop

	:l_iuHEHdUEBSHJPaFN_89
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_OtJyYTcQmUEOnPLG_90

	nop

	:l_tCDUEJLAJZNlVVYm_61
    return-object v0

    .line 321
    :cond_0
	goto/32 :l_UUnvBIRjPYXMLqJD_62

	nop

	:l_KYhgvUxseUMgZbpO_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_pGsvEWCMwVffLIbu_18

	nop

	:l_aFfxqkqnKOeRMGzI_20
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_OBfZzMFLFLMMmeVf_21

	nop

	:l_LTssKIASUaeVbWsS_91
	if-eq p1, v1, :gl_mMvSHRMqDKDvxOYi

	goto/32 :cond_2

	:gl_mMvSHRMqDKDvxOYi
    .line 320
	goto/32 :l_PQhfYswrXiOwqszd_92

	nop

	:l_uyiFPlUUSBDnHUTF_75
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PteJVdTvKuRjAHFa_76

	nop

	:l_FCYphfvEcDQJHLbf_102
	goto/32 :wLtxNRiFFVSAzyux
	:l_gtKIIFqqzsakxUPU_2
	add-int v0, v0, v1
	goto/32 :l_QoGlIkstjGhnbnsX_3

	nop

.end method
