.class final Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Channels.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt;->sendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)V
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__ChannelsKt$sendBlocking$1"
    f = "Channels.kt"
    i = {}
    l = {
        0x3a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $element:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic $this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_fVUoqefkdsdORIil_0

	nop

	:l_PqwaUAMefqjSQXLr_5
    return-void

	:after_last_instruction

	goto/32 :l_cmOtdSYwCqsrZLaJ_6

	nop

	:l_tOdZBrZWXLeCHLiC_3
    const/4 v0, 0x2

	goto/32 :l_LUWdmEFwGgErPFPq_4

	nop

	:l_fVUoqefkdsdORIil_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TE;>;TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_niaDlLZfGLRhDbGx_1

	nop

	:l_LUWdmEFwGgErPFPq_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_PqwaUAMefqjSQXLr_5

	nop

	:l_cmOtdSYwCqsrZLaJ_6
	goto/32 :before_first_instruction

	:l_vMkzdjWJjcSPFXPl_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_tOdZBrZWXLeCHLiC_3

	nop

	:l_niaDlLZfGLRhDbGx_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_vMkzdjWJjcSPFXPl_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_wGizDwUvpXKFeGVw_0

	nop

	:l_xkcwxPxtcnlsTguG_1
	const v1, 23
	goto/32 :l_hGNlRzUFGkCXvwmR_2

	nop

	:l_uJEfsBCCneHObquF_6
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

	goto/32 :l_vzgBGrkqxdVGJzoA_7

	nop

	:l_tKaBkstDCdtWXMPs_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_dLZblmyqLVkzHWOB_10

	nop

	:l_wGizDwUvpXKFeGVw_0
	const v0, 18
	goto/32 :l_xkcwxPxtcnlsTguG_1

	nop

	:l_aNQjpocaJXgECJlN_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_tKaBkstDCdtWXMPs_9

	nop

	:l_dLZblmyqLVkzHWOB_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VzsqqNbeviLooQKl_11

	nop

	:l_uUYompfSZUrkozZR_3
	rem-int v0, v0, v1
	goto/32 :l_rIhloSlAdffflyPQ_4

	nop

	:l_hGNlRzUFGkCXvwmR_2
	add-int v0, v0, v1
	goto/32 :l_uUYompfSZUrkozZR_3

	nop

	:l_rIhloSlAdffflyPQ_4
	if-lez v0, :gl_ZuKECoocPdciRfnZ

	goto/32 :wBSgULFVrCgasEHx

	:gl_ZuKECoocPdciRfnZ	goto/32 :l_OmsvQGwTsaawJAkN_5

	nop

	:l_fjRsDdFBExiyKpRF_13
	goto/32 :before_first_instruction

	:hfmIUwMupvzaeLAn
	goto/32 :l_mjuMhKcCfowAhYqY_14

	nop

	:l_VzsqqNbeviLooQKl_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_BwbRtCCmkTfYkouL_12

	nop

	:l_vzgBGrkqxdVGJzoA_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;

	goto/32 :l_aNQjpocaJXgECJlN_8

	nop

	:l_mjuMhKcCfowAhYqY_14
	goto/32 :nJkmxBUhLVgDmZDL
	:l_OmsvQGwTsaawJAkN_5
	goto/32 :hfmIUwMupvzaeLAn
	:wBSgULFVrCgasEHx
	:nJkmxBUhLVgDmZDL

	goto/32 :l_uJEfsBCCneHObquF_6

	nop

	:l_BwbRtCCmkTfYkouL_12
    return-object v0

	:after_last_instruction

	goto/32 :l_fjRsDdFBExiyKpRF_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bZEhgMbMmfjbllYx_0

	nop

	:l_bZEhgMbMmfjbllYx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fGabsJhymEdHSSmZ_1

	nop

	:l_EZqMYDqHbDjltwlh_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NStrWHTsPLRNRqZV_4

	nop

	:l_fGabsJhymEdHSSmZ_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_DcwHxlDJPRwBnBgK_2

	nop

	:l_DcwHxlDJPRwBnBgK_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_EZqMYDqHbDjltwlh_3

	nop

	:l_NStrWHTsPLRNRqZV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IIucUjxhPiAnpJsU_5

	nop

	:l_IIucUjxhPiAnpJsU_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mIPBmuUynOGiOIzv_0

	nop

	:l_sWovYFoQZQiittsI_3
	rem-int v0, v0, v1
	goto/32 :l_XVQOCDvYSuKKQUqe_4

	nop

	:l_peLaOQdmiAMTvEbI_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;

	goto/32 :l_XFHaZBRpndZMPfcK_9

	nop

	:l_TOYjjGiwLyKRyfXn_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bLnAGgvciJuDMuSN_11

	nop

	:l_KamZzrVXZkGmGCfJ_5
	goto/32 :TghxFPkMeDSVUBFY
	:IiMvqsLiShSNpRSe
	:xQclNoemTOEKgGZF

	goto/32 :l_onABLHwDOggVngET_6

	nop

	:l_TaJThtToalMWvXPT_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_peLaOQdmiAMTvEbI_8

	nop

	:l_bLnAGgvciJuDMuSN_11
    return-object v0

	:after_last_instruction

	goto/32 :l_NQLdpRLDaZjjSqlM_12

	nop

	:l_vaUKWzluapoflLOI_1
	const v1, 12
	goto/32 :l_MFiQhMDaGhDVylnV_2

	nop

	:l_MFiQhMDaGhDVylnV_2
	add-int v0, v0, v1
	goto/32 :l_sWovYFoQZQiittsI_3

	nop

	:l_XFHaZBRpndZMPfcK_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TOYjjGiwLyKRyfXn_10

	nop

	:l_onABLHwDOggVngET_6
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

	goto/32 :l_TaJThtToalMWvXPT_7

	nop

	:l_WrOCdUDOjufzyBcP_13
	goto/32 :xQclNoemTOEKgGZF
	:l_NQLdpRLDaZjjSqlM_12
	goto/32 :before_first_instruction

	:TghxFPkMeDSVUBFY
	goto/32 :l_WrOCdUDOjufzyBcP_13

	nop

	:l_mIPBmuUynOGiOIzv_0
	const v0, 12
	goto/32 :l_vaUKWzluapoflLOI_1

	nop

	:l_XVQOCDvYSuKKQUqe_4
	if-lez v0, :gl_PIUlqYAsopjbaFUT

	goto/32 :IiMvqsLiShSNpRSe

	:gl_PIUlqYAsopjbaFUT	goto/32 :l_KamZzrVXZkGmGCfJ_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_nMyeSfebAOZzlgda_0

	nop

	:l_eOrqrNubLHCjvUFs_4
	if-lez v0, :gl_WbEXuurpogzkOhrq

	goto/32 :BTGgrVeNwSkJGCWa

	:gl_WbEXuurpogzkOhrq	goto/32 :l_tmPfHaXDbyMbmfPg_5

	nop

	:l_OLPElwkGXcfwzlEl_25
	if-eq v2, v0, :gl_exaTdolPpGHKqLTF

	goto/32 :cond_0

	:gl_exaTdolPpGHKqLTF
    .line 57
	goto/32 :l_BBLJguRGJBVcxZoK_26

	nop

	:l_zvYSPrroKgEnlwNf_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VtnpdZwNKPxPikFc_12

	nop

	:l_FNVnScRrJyLCPlPr_19
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_pCDnCWmjZWOdAkVE_20

	nop

	:l_XRLEWQOnyDRVwtdE_22
    const/4 v5, 0x1

	goto/32 :l_jGWhgTRRAHozHVTH_23

	nop

	:l_WVLXLBwDYPPivyVH_3
	rem-int v0, v0, v1
	goto/32 :l_eOrqrNubLHCjvUFs_4

	nop

	:l_aGcFxIEgceLTcNGN_29
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PDvYCWOYLydjYzTP_30

	nop

	:l_PDvYCWOYLydjYzTP_30
	goto/32 :before_first_instruction

	:CNuPtoAcJieIJXnw
	goto/32 :l_eoJzGJCySHwQMjnR_31

	nop

	:l_DTUpZUsNxZzbPbft_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_zvYSPrroKgEnlwNf_11

	nop

	:l_eMmQvhUnLEPFetUl_24
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_OLPElwkGXcfwzlEl_25

	nop

	:l_nMyeSfebAOZzlgda_0
	const v0, 31
	goto/32 :l_eHYSlXMBlvAnsAwP_1

	nop

	:l_rYuqpvidgFXlAQmM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FuDSCOEfmsPPvNqk_7

	nop

	:l_VQATuEVQpHXqrNRa_18
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_FNVnScRrJyLCPlPr_19

	nop

	:l_jGWhgTRRAHozHVTH_23
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->label:I

	goto/32 :l_eMmQvhUnLEPFetUl_24

	nop

	:l_ySihrjlouYGqMzFF_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 59
	goto/32 :l_lRYVRjLARRTgBeix_9

	nop

	:l_dBeEIawdMsNLPOJQ_21
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_XRLEWQOnyDRVwtdE_22

	nop

	:l_tmPfHaXDbyMbmfPg_5
	goto/32 :CNuPtoAcJieIJXnw
	:BTGgrVeNwSkJGCWa
	:GVNrXYUaNsobHJTp

	goto/32 :l_rYuqpvidgFXlAQmM_6

	nop

	:l_fuAMMSDUfakSuRps_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dFDqdfrlMbooqQgs_15

	nop

	:l_eHYSlXMBlvAnsAwP_1
	const v1, 10
	goto/32 :l_vOnGndoKjjXUuKjt_2

	nop

	:l_lrNUbeqcToRAshvK_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MfjOVlPkgVifKRXi_17

	nop

	:l_OgWPuYAOBpaYoFds_27
    move-object v0, v1

    .line 59
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    :goto_0
	goto/32 :l_RvPmYbyXMBTtorXj_28

	nop

	:l_BBLJguRGJBVcxZoK_26
    return-object v0

    .line 58
    :cond_0
	goto/32 :l_OgWPuYAOBpaYoFds_27

	nop

	:l_vOnGndoKjjXUuKjt_2
	add-int v0, v0, v1
	goto/32 :l_WVLXLBwDYPPivyVH_3

	nop

	:l_dFDqdfrlMbooqQgs_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_lrNUbeqcToRAshvK_16

	nop

	:l_eoJzGJCySHwQMjnR_31
	goto/32 :GVNrXYUaNsobHJTp
	:l_pCDnCWmjZWOdAkVE_20
    move-object v4, v1

	goto/32 :l_dBeEIawdMsNLPOJQ_21

	nop

	:l_VtnpdZwNKPxPikFc_12
    throw p1

    .line 57
    :pswitch_0
	goto/32 :l_xthsXuPdmhfJOant_13

	nop

	:l_FuDSCOEfmsPPvNqk_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 57
	goto/32 :l_ySihrjlouYGqMzFF_8

	nop

	:l_RvPmYbyXMBTtorXj_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aGcFxIEgceLTcNGN_29

	nop

	:l_lRYVRjLARRTgBeix_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_DTUpZUsNxZzbPbft_10

	nop

	:l_xthsXuPdmhfJOant_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_fuAMMSDUfakSuRps_14

	nop

	:l_MfjOVlPkgVifKRXi_17
    move-object v1, p0

    .line 58
    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_VQATuEVQpHXqrNRa_18

	nop

.end method
