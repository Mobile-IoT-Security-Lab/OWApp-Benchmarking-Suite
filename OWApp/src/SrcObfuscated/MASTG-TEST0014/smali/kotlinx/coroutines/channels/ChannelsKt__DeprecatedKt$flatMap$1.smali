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

	goto/32 :l_lzCDtWgtsGOUpMDz_0

	nop

	:l_XXviOsSHxXfLxAch_6
	goto/32 :before_first_instruction

	:l_loUMOZtFjNcArnoG_5
    return-void

	:after_last_instruction

	goto/32 :l_XXviOsSHxXfLxAch_6

	nop

	:l_NUjjBGMtSblFUIFu_3
    const/4 v0, 0x2

	goto/32 :l_WUIdNqnaaosthhJu_4

	nop

	:l_QAcgPLNTltFkIMaJ_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_NUjjBGMtSblFUIFu_3

	nop

	:l_ILPlOLGGaLalAhrv_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_QAcgPLNTltFkIMaJ_2

	nop

	:l_lzCDtWgtsGOUpMDz_0
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

	goto/32 :l_ILPlOLGGaLalAhrv_1

	nop

	:l_WUIdNqnaaosthhJu_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_loUMOZtFjNcArnoG_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_EiLOrhJzfVsYfwVV_0

	nop

	:l_jvWVTUuFClVnKGYw_4
	if-lez v0, :gl_EPPAmbKyhcpWLUKY

	goto/32 :UbOoHXKeuaBWKtEK

	:gl_EPPAmbKyhcpWLUKY	goto/32 :l_IHecBMexPvRDloIh_5

	nop

	:l_zGhOzVLbFYuYMfhk_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;

	goto/32 :l_hoRgXhVfkTdCkfqU_8

	nop

	:l_KHDuPChUwAghQCNO_14
	goto/32 :before_first_instruction

	:ffZbuvSjLyznAIDs
	goto/32 :l_uFRfUQXdgeOzITfU_15

	nop

	:l_GxeABFMcLXpZRtuz_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RagKadlkqdFcDpQd_11

	nop

	:l_hSPWeqdpJyzCxxin_2
	add-int v0, v0, v1
	goto/32 :l_HqQbxmycBkdLnmjZ_3

	nop

	:l_zRpOtIZLqqFrLRGo_13
    return-object v0

	:after_last_instruction

	goto/32 :l_KHDuPChUwAghQCNO_14

	nop

	:l_IHecBMexPvRDloIh_5
	goto/32 :ffZbuvSjLyznAIDs
	:UbOoHXKeuaBWKtEK
	:jqDpDCcspIxaNLdu

	goto/32 :l_QZmtPKejvMszTjsd_6

	nop

	:l_RagKadlkqdFcDpQd_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VqzJWBetXsPhCHoL_12

	nop

	:l_hoRgXhVfkTdCkfqU_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_bqaXXrVezimskKBQ_9

	nop

	:l_VqzJWBetXsPhCHoL_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_zRpOtIZLqqFrLRGo_13

	nop

	:l_EiLOrhJzfVsYfwVV_0
	const v0, 27
	goto/32 :l_CSrokcolNdMFxAgH_1

	nop

	:l_bqaXXrVezimskKBQ_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_GxeABFMcLXpZRtuz_10

	nop

	:l_CSrokcolNdMFxAgH_1
	const v1, 21
	goto/32 :l_hSPWeqdpJyzCxxin_2

	nop

	:l_QZmtPKejvMszTjsd_6
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

	goto/32 :l_zGhOzVLbFYuYMfhk_7

	nop

	:l_uFRfUQXdgeOzITfU_15
	goto/32 :jqDpDCcspIxaNLdu
	:l_HqQbxmycBkdLnmjZ_3
	rem-int v0, v0, v1
	goto/32 :l_jvWVTUuFClVnKGYw_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gwmliKsojfhbhQeD_0

	nop

	:l_VpjPhzNEPXEvUMgn_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_wVTVUXBHlHPWeWnD_3

	nop

	:l_fzyNdSstUwxOVXmK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TJPhVxmSgEANtkTe_5

	nop

	:l_QBYwBFXaRkkFDDgx_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_VpjPhzNEPXEvUMgn_2

	nop

	:l_wVTVUXBHlHPWeWnD_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fzyNdSstUwxOVXmK_4

	nop

	:l_TJPhVxmSgEANtkTe_5
	goto/32 :before_first_instruction

	:l_gwmliKsojfhbhQeD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QBYwBFXaRkkFDDgx_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_IReQgINGfwWTbPaf_0

	nop

	:l_uCVkXepGLivbGdJt_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zwYAMvHZFIuvRAOn_11

	nop

	:l_sRlxKPBanWjvevMX_4
	if-lez v0, :gl_dAveMpqnQGjoGtni

	goto/32 :ycEICtVdMJDdqhjc

	:gl_dAveMpqnQGjoGtni	goto/32 :l_jdsEskpaAmjmWWgM_5

	nop

	:l_OhnhFJEgJRmrmhOe_3
	rem-int v0, v0, v1
	goto/32 :l_sRlxKPBanWjvevMX_4

	nop

	:l_wflNgeqIJfZOXXyf_6
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

	goto/32 :l_SnqJENVqYJTeUYQz_7

	nop

	:l_zwYAMvHZFIuvRAOn_11
    return-object v0

	:after_last_instruction

	goto/32 :l_VmpTcNfJcZeSbUkV_12

	nop

	:l_yggPoKYkEaytigfw_1
	const v1, 19
	goto/32 :l_fpXAExZHVLHMObwl_2

	nop

	:l_DPIBcJvzyjFQNWgE_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;

	goto/32 :l_pGVAbCEhnOYwOxTU_9

	nop

	:l_VbJhytjuqUbNSFhx_13
	goto/32 :iRZjPbpOybsacfNt
	:l_fpXAExZHVLHMObwl_2
	add-int v0, v0, v1
	goto/32 :l_OhnhFJEgJRmrmhOe_3

	nop

	:l_pGVAbCEhnOYwOxTU_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uCVkXepGLivbGdJt_10

	nop

	:l_VmpTcNfJcZeSbUkV_12
	goto/32 :before_first_instruction

	:fhanKIBLPtVMJMPk
	goto/32 :l_VbJhytjuqUbNSFhx_13

	nop

	:l_IReQgINGfwWTbPaf_0
	const v0, 15
	goto/32 :l_yggPoKYkEaytigfw_1

	nop

	:l_SnqJENVqYJTeUYQz_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_DPIBcJvzyjFQNWgE_8

	nop

	:l_jdsEskpaAmjmWWgM_5
	goto/32 :fhanKIBLPtVMJMPk
	:ycEICtVdMJDdqhjc
	:iRZjPbpOybsacfNt

	goto/32 :l_wflNgeqIJfZOXXyf_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_dbUVbBkHNCrvbYYx_0

	nop

	:l_dBCBkfeiWUADGrJv_43
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_uwWwwUcFtcwCkbvS_44

	nop

	:l_hsFGaQyiSGAgakVP_28
    move-object v2, v1

	goto/32 :l_cliUhVtaBmkQevVL_29

	nop

	:l_VpmHHVxvjQpWTNcg_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 324
	goto/32 :l_BticHJqbHPoddLbB_9

	nop

	:l_BGVevmDlWMrjvxuF_102
	goto/32 :WSkHlPTliopxGDbb
	:l_uHEHdUEBSHJPaFNO_90
    invoke-static {p1, v5, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->toChannel(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_tJyYTcQmUEOnPLGL_91

	nop

	:l_SQRoSQiTSBIeaBDJ_59
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_xZlovcZYgXDsgyUQ_60

	nop

	:l_qQJRQaUBNctjDUWV_36
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_LqovuCRXpdUpltiH_37

	nop

	:l_dbUVbBkHNCrvbYYx_0
	const v0, 17
	goto/32 :l_AGoaSLcaSJIEihji_1

	nop

	:l_JAOSYzjAhgkWkyJD_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 320
	goto/32 :l_VpmHHVxvjQpWTNcg_8

	nop

	:l_CwhGUaBuyugcsPTd_27
    move-object v3, v2

	goto/32 :l_hsFGaQyiSGAgakVP_28

	nop

	:l_UnvBIRjPYXMLqJDg_63
    move-object v0, p1

	goto/32 :l_UQnphhVhfSgcGSdZ_64

	nop

	:l_MmMUoCwRVnFIFgnt_67
    move-object v2, v1

	goto/32 :l_QpOupdUZtMLugBUC_68

	nop

	:l_ODpNIDfpWIYgPbjr_54
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_uxLJTMLojXqjYhPk_55

	nop

	:l_wijHxxLdQtBXfclR_87
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_pnfUXIPXEkBzpQWV_88

	nop

	:l_FRZzSAmEqrNtLvjI_97
    move-object v3, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_nUoHLxpUFwTKGhij_98

	nop

	:l_uQzuErVFKqmkyjcF_81
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_JuKMOGJXWfLSXGow_82

	nop

	:l_bVkRDoexhetSaTir_86
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wijHxxLdQtBXfclR_87

	nop

	:l_tKIIFqqzsakxUPUQ_3
	rem-int v0, v0, v1
	goto/32 :l_oGlIkstjGhnbnsXx_4

	nop

	:l_iGnyZoVSysDsrSEq_31
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_uLFZkvXxkeqtjonC_32

	nop

	:l_HBCJwjXtwuHgbtJM_34
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_uAmukwcftwjHYTtr_35

	nop

	:l_WsHThMTjhYDeAISk_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_IjsKDvKUYGTzXvnl_15

	nop

	:l_IjpAEOdgBoUvaifh_101
	goto/32 :before_first_instruction

	:PciynRRQJEIrQCmJ
	goto/32 :l_BGVevmDlWMrjvxuF_102

	nop

	:l_OtupBwJKDwrACbyR_99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yhkuOxCdwRDurVBo_100

	nop

	:l_teJVdTvKuRjAHFaD_77
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_QymvExgvMzFeZixP_78

	nop

	:l_JuKMOGJXWfLSXGow_82
    move-object v5, v4

	goto/32 :l_dFpUFsDOexuliXNo_83

	nop

	:l_uwWwwUcFtcwCkbvS_44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_heCOBfYZxbJnZnnM_45

	nop

	:l_deFovTuvTQeLeQMg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JAOSYzjAhgkWkyJD_7

	nop

	:l_yjSOohTAwzEyPqXz_5
	goto/32 :PciynRRQJEIrQCmJ
	:BNJVHkoIvHvdpwcR
	:WSkHlPTliopxGDbb

	goto/32 :l_deFovTuvTQeLeQMg_6

	nop

	:l_nHUeGKyBUdoSeLvW_48
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_BFviBCTVLIcwCMKE_49

	nop

	:l_UyQlRnGYnkCAzLoz_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WQqWvHHzjAJTxTGn_26

	nop

	:l_SeuymelBaFYdqyZd_94
    move-object v0, v1

	goto/32 :l_lkUmdFDIHrIQZhXo_95

	nop

	:l_WvkLaCAuOTsJrqxq_24
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_UyQlRnGYnkCAzLoz_25

	nop

	:l_vDSbSuhPGGHaqjWZ_80
    return-object v1

    .line 322
    :cond_1
    :goto_2
	goto/32 :l_uQzuErVFKqmkyjcF_81

	nop

	:l_BFviBCTVLIcwCMKE_49
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

	goto/32 :l_vJJFxNuJTSXXrJPS_50

	nop

	:l_WQrzwkVSyvxDUPJK_71
	if-nez p1, :gl_kCVrAyVcyrSjdhhD

	goto/32 :cond_3

	:gl_kCVrAyVcyrSjdhhD
	goto/32 :l_yukvKTlHGmUxqytx_72

	nop

	:l_hUsiyQNKycWDrEgj_42
    move-object v0, p1

	goto/32 :l_dBCBkfeiWUADGrJv_43

	nop

	:l_nAjGfYMSQmcnprqX_85
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_bVkRDoexhetSaTir_86

	nop

	:l_MiaQvUEqLbrHssja_52
    move-object v2, v8

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_aoDTLlUoubTKWDtY_53

	nop

	:l_KoZfbyllsrqTHlFu_69
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_LIXBKlCICrLvIGav_70

	nop

	:l_YhgvUxseUMgZbpOp_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GsvEWCMwVffLIbuz_19

	nop

	:l_WQqWvHHzjAJTxTGn_26
    move-object v4, v3

	goto/32 :l_CwhGUaBuyugcsPTd_27

	nop

	:l_BfZzMFLFLMMmeVfl_22
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_EwawBoDnsAhnhmBC_23

	nop

	:l_vJJFxNuJTSXXrJPS_50
    move-object v8, v3

	goto/32 :l_nBrbdDqdvHhkejSA_51

	nop

	:l_GMbgzLyzYdorBezr_12
    throw p1

    .line 320
    :pswitch_0
	goto/32 :l_YKKmwsyocFszgscp_13

	nop

	:l_OlWegKaIcMvNAiyu_33
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HBCJwjXtwuHgbtJM_34

	nop

	:l_TlIiJsFUEoXiFomB_96
    move-object v2, v3

	goto/32 :l_FRZzSAmEqrNtLvjI_97

	nop

	:l_xZlovcZYgXDsgyUQ_60
	if-eq v4, v0, :gl_ljjxrqylhuCPdQpu

	goto/32 :cond_0

	:gl_ljjxrqylhuCPdQpu
    .line 320
	goto/32 :l_VczsymXCxSWDLQht_61

	nop

	:l_YKKmwsyocFszgscp_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_WsHThMTjhYDeAISk_14

	nop

	:l_qJfXxUKPsXztwgcu_75
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_yiFPlUUSBDnHUTFP_76

	nop

	:l_CndTloWmuugHOenm_57
    const/4 v5, 0x1

	goto/32 :l_hOQrSpARKkHnHyRe_58

	nop

	:l_IjsKDvKUYGTzXvnl_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_uCJuYeGWwimbVRkL_16

	nop

	:l_LqovuCRXpdUpltiH_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WjMonavvPFrJwyiL_38

	nop

	:l_yhkuOxCdwRDurVBo_100
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_IjpAEOdgBoUvaifh_101

	nop

	:l_sygIGmqXeBpgnPbF_47
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 321
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_nHUeGKyBUdoSeLvW_48

	nop

	:l_QhfYswrXiOwqszdK_93
    move-object p1, v0

	goto/32 :l_SeuymelBaFYdqyZd_94

	nop

	:l_uCJuYeGWwimbVRkL_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OPWpCublPnmQMALK_17

	nop

	:l_PdUEfaFDDNmEVtwR_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GMbgzLyzYdorBezr_12

	nop

	:l_lkUmdFDIHrIQZhXo_95
    move-object v1, v2

	goto/32 :l_TlIiJsFUEoXiFomB_96

	nop

	:l_nBrbdDqdvHhkejSA_51
    move-object v3, v2

	goto/32 :l_MiaQvUEqLbrHssja_52

	nop

	:l_uxLJTMLojXqjYhPk_55
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TdWvQctdOYRSXupA_56

	nop

	:l_BticHJqbHPoddLbB_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_STKqJoQGFqnNJqNd_10

	nop

	:l_FfxqkqnKOeRMGzIO_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_BfZzMFLFLMMmeVfl_22

	nop

	:l_oGlIkstjGhnbnsXx_4
	if-lez v0, :gl_uXmIZLwhCgOzmhqR

	goto/32 :BNJVHkoIvHvdpwcR

	:gl_uXmIZLwhCgOzmhqR	goto/32 :l_yjSOohTAwzEyPqXz_5

	nop

	:l_STKqJoQGFqnNJqNd_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_PdUEfaFDDNmEVtwR_11

	nop

	:l_peRtMIYAdVyJnhLs_79
	if-eq p1, v1, :gl_ACqFoXTrftJFQFQs

	goto/32 :cond_1

	:gl_ACqFoXTrftJFQFQs
    .line 320
	goto/32 :l_vDSbSuhPGGHaqjWZ_80

	nop

	:l_cliUhVtaBmkQevVL_29
    move-object v1, v0

	goto/32 :l_BPzTzLzVNhOQWmEh_30

	nop

	:l_yukvKTlHGmUxqytx_72
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 322
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_TVyNetOggcjfcBRW_73

	nop

	:l_CDUEJLAJZNlVVYmU_62
    move-object v8, v0

	goto/32 :l_UnvBIRjPYXMLqJDg_63

	nop

	:l_UQnphhVhfSgcGSdZ_64
    move-object p1, v4

	goto/32 :l_TbLKKBFWqUYFcHvx_65

	nop

	:l_MTPkQxbAGsYZqTEa_41
    move-object v1, v0

	goto/32 :l_hUsiyQNKycWDrEgj_42

	nop

	:l_VczsymXCxSWDLQht_61
    return-object v0

    .line 321
    :cond_0
	goto/32 :l_CDUEJLAJZNlVVYmU_62

	nop

	:l_tJyYTcQmUEOnPLGL_91
	if-eq p1, v1, :gl_TssKIASUaeVbWsSm

	goto/32 :cond_2

	:gl_TssKIASUaeVbWsSm
    .line 320
	goto/32 :l_MvSHRMqDKDvxOYiP_92

	nop

	:l_IxEVVrfQMKISHwaa_20
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_FfxqkqnKOeRMGzIO_21

	nop

	:l_tTmBpSPewEektpbR_74
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qJfXxUKPsXztwgcu_75

	nop

	:l_pArDdiNZAHibiStg_2
	add-int v0, v0, v1
	goto/32 :l_tKIIFqqzsakxUPUQ_3

	nop

	:l_MvSHRMqDKDvxOYiP_92
    return-object v1

    .line 322
    :cond_2
	goto/32 :l_QhfYswrXiOwqszdK_93

	nop

	:l_TVyNetOggcjfcBRW_73
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_tTmBpSPewEektpbR_74

	nop

	:l_TbLKKBFWqUYFcHvx_65
    move-object v4, v3

	goto/32 :l_iZPpjvfCKNEsTNmg_66

	nop

	:l_GsvEWCMwVffLIbuz_19
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_IxEVVrfQMKISHwaa_20

	nop

	:l_TdWvQctdOYRSXupA_56
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CndTloWmuugHOenm_57

	nop

	:l_sMOfrbPeFyAfqULz_84
    move-object v6, v2

	goto/32 :l_nAjGfYMSQmcnprqX_85

	nop

	:l_yiFPlUUSBDnHUTFP_76
    const/4 v6, 0x2

	goto/32 :l_teJVdTvKuRjAHFaD_77

	nop

	:l_uAmukwcftwjHYTtr_35
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qQJRQaUBNctjDUWV_36

	nop

	:l_EwawBoDnsAhnhmBC_23
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WvkLaCAuOTsJrqxq_24

	nop

	:l_mtgKKtOhXSJrbiPj_40
    move-object v2, v1

	goto/32 :l_MTPkQxbAGsYZqTEa_41

	nop

	:l_dFpUFsDOexuliXNo_83
    check-cast v5, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_sMOfrbPeFyAfqULz_84

	nop

	:l_nUoHLxpUFwTKGhij_98
    goto :goto_0

    .line 324
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_OtupBwJKDwrACbyR_99

	nop

	:l_pnfUXIPXEkBzpQWV_88
    const/4 v7, 0x3

	goto/32 :l_GLvYrAnYYYJPzyri_89

	nop

	:l_heCOBfYZxbJnZnnM_45
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_bmQtOXmhCFMeFkIu_46

	nop

	:l_AGoaSLcaSJIEihji_1
	const v1, 29
	goto/32 :l_pArDdiNZAHibiStg_2

	nop

	:l_aoDTLlUoubTKWDtY_53
    move-object v4, v1

	goto/32 :l_ODpNIDfpWIYgPbjr_54

	nop

	:l_OPWpCublPnmQMALK_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_YhgvUxseUMgZbpOp_18

	nop

	:l_cfAUiQvpNEMAYYgI_39
    move-object v3, v2

	goto/32 :l_mtgKKtOhXSJrbiPj_40

	nop

	:l_BPzTzLzVNhOQWmEh_30
    move-object v0, p1

	goto/32 :l_iGnyZoVSysDsrSEq_31

	nop

	:l_bmQtOXmhCFMeFkIu_46
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sygIGmqXeBpgnPbF_47

	nop

	:l_hOQrSpARKkHnHyRe_58
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_SQRoSQiTSBIeaBDJ_59

	nop

	:l_QymvExgvMzFeZixP_78
    invoke-interface {v5, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_peRtMIYAdVyJnhLs_79

	nop

	:l_GLvYrAnYYYJPzyri_89
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_uHEHdUEBSHJPaFNO_90

	nop

	:l_uLFZkvXxkeqtjonC_32
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_OlWegKaIcMvNAiyu_33

	nop

	:l_WjMonavvPFrJwyiL_38
    move-object v4, v3

	goto/32 :l_cfAUiQvpNEMAYYgI_39

	nop

	:l_LIXBKlCICrLvIGav_70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_WQrzwkVSyvxDUPJK_71

	nop

	:l_iZPpjvfCKNEsTNmg_66
    move-object v3, v2

	goto/32 :l_MmMUoCwRVnFIFgnt_67

	nop

	:l_QpOupdUZtMLugBUC_68
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_KoZfbyllsrqTHlFu_69

	nop

.end method
