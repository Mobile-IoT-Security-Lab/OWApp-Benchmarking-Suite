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

	goto/32 :l_CNKcrrZDOYCTUOLB_0

	nop

	:l_CNKcrrZDOYCTUOLB_0
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

	goto/32 :l_jUpGnzsIEymTPTob_1

	nop

	:l_jUpGnzsIEymTPTob_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_EjeckSlyWdMvhixS_2

	nop

	:l_toAasvqfIuiZQviy_3
    const/4 v0, 0x2

	goto/32 :l_WLhNHRygCdVNaWxc_4

	nop

	:l_WLhNHRygCdVNaWxc_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_MeCbUtdaWjmxddeH_5

	nop

	:l_EjeckSlyWdMvhixS_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_toAasvqfIuiZQviy_3

	nop

	:l_MeCbUtdaWjmxddeH_5
    return-void

	:after_last_instruction

	goto/32 :l_pCzlaEMVYSfnnduu_6

	nop

	:l_pCzlaEMVYSfnnduu_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_VErWGWwCXdDejxTI_0

	nop

	:l_RuUYompfSZUrkozZ_13
	goto/32 :before_first_instruction

	:gkGxuuotHNxtDggj
	goto/32 :l_RrIhloSlAdffflyP_14

	nop

	:l_BUwxsRXsiZYzLFRy_1
	const v1, 9
	goto/32 :l_tFLahVncEjIkfnJv_2

	nop

	:l_GhGNlRzUFGkCXvwm_12
    return-object v0

	:after_last_instruction

	goto/32 :l_RuUYompfSZUrkozZ_13

	nop

	:l_tFLahVncEjIkfnJv_2
	add-int v0, v0, v1
	goto/32 :l_JnGuVQVaxhTXoybA_3

	nop

	:l_JwGizDwUvpXKFeGV_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wxkcwxPxtcnlsTgu_11

	nop

	:l_JnGuVQVaxhTXoybA_3
	rem-int v0, v0, v1
	goto/32 :l_KfVUoqefkdsdORIi_4

	nop

	:l_wxkcwxPxtcnlsTgu_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_GhGNlRzUFGkCXvwm_12

	nop

	:l_RrIhloSlAdffflyP_14
	goto/32 :OeiXLOXdqWBvzjLc
	:l_xvMkzdjWJjcSPFXP_5
	goto/32 :gkGxuuotHNxtDggj
	:lBBolDHmfGwYEPcd
	:OeiXLOXdqWBvzjLc

	goto/32 :l_ltOdZBrZWXLeCHLi_6

	nop

	:l_ltOdZBrZWXLeCHLi_6
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

	goto/32 :l_CLUWdmEFwGgErPFP_7

	nop

	:l_KfVUoqefkdsdORIi_4
	if-lez v0, :gl_lniaDlLZfGLRhDbG

	goto/32 :lBBolDHmfGwYEPcd

	:gl_lniaDlLZfGLRhDbG	goto/32 :l_xvMkzdjWJjcSPFXP_5

	nop

	:l_VErWGWwCXdDejxTI_0
	const v0, 20
	goto/32 :l_BUwxsRXsiZYzLFRy_1

	nop

	:l_rcmOtdSYwCqsrZLa_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_JwGizDwUvpXKFeGV_10

	nop

	:l_CLUWdmEFwGgErPFP_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;

	goto/32 :l_qPqwaUAMefqjSQXL_8

	nop

	:l_qPqwaUAMefqjSQXL_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_rcmOtdSYwCqsrZLa_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QZuKECoocPdciRfn_0

	nop

	:l_FvzgBGrkqxdVGJzo_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AaNQjpocaJXgECJl_4

	nop

	:l_AaNQjpocaJXgECJl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NtKaBkstDCdtWXMP_5

	nop

	:l_QZuKECoocPdciRfn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZOmsvQGwTsaawJAk_1

	nop

	:l_ZOmsvQGwTsaawJAk_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_NuJEfsBCCneHObqu_2

	nop

	:l_NuJEfsBCCneHObqu_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_FvzgBGrkqxdVGJzo_3

	nop

	:l_NtKaBkstDCdtWXMP_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_sdLZblmyqLVkzHWO_0

	nop

	:l_VIIucUjxhPiAnpJs_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UmIPBmuUynOGiOIz_10

	nop

	:l_FmjuMhKcCfowAhYq_4
	if-lez v0, :gl_YbZEhgMbMmfjbllY

	goto/32 :XmwhStlTlnCOHFCQ

	:gl_YbZEhgMbMmfjbllY	goto/32 :l_xfGabsJhymEdHSSm_5

	nop

	:l_BVzsqqNbeviLooQK_1
	const v1, 8
	goto/32 :l_lBwbRtCCmkTfYkou_2

	nop

	:l_sdLZblmyqLVkzHWO_0
	const v0, 6
	goto/32 :l_BVzsqqNbeviLooQK_1

	nop

	:l_LfjRsDdFBExiyKpR_3
	rem-int v0, v0, v1
	goto/32 :l_FmjuMhKcCfowAhYq_4

	nop

	:l_xfGabsJhymEdHSSm_5
	goto/32 :iiXHvElTTDllPYXJ
	:XmwhStlTlnCOHFCQ
	:TLKYLdLJSXJzTRYB

	goto/32 :l_ZDcwHxlDJPRwBnBg_6

	nop

	:l_UmIPBmuUynOGiOIz_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vvaUKWzluapoflLO_11

	nop

	:l_vvaUKWzluapoflLO_11
    return-object v0

	:after_last_instruction

	goto/32 :l_IMFiQhMDaGhDVyln_12

	nop

	:l_KEZqMYDqHbDjltwl_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_hNStrWHTsPLRNRqZ_8

	nop

	:l_VsWovYFoQZQiitts_13
	goto/32 :TLKYLdLJSXJzTRYB
	:l_IMFiQhMDaGhDVyln_12
	goto/32 :before_first_instruction

	:iiXHvElTTDllPYXJ
	goto/32 :l_VsWovYFoQZQiitts_13

	nop

	:l_ZDcwHxlDJPRwBnBg_6
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

	goto/32 :l_KEZqMYDqHbDjltwl_7

	nop

	:l_lBwbRtCCmkTfYkou_2
	add-int v0, v0, v1
	goto/32 :l_LfjRsDdFBExiyKpR_3

	nop

	:l_hNStrWHTsPLRNRqZ_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;

	goto/32 :l_VIIucUjxhPiAnpJs_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_IXVQOCDvYSuKKQUq_0

	nop

	:l_grYuqpvidgFXlAQm_17
    move-object v1, p0

    .line 58
    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_MFuDSCOEfmsPPvNq_18

	nop

	:l_cxthsXuPdmhfJOan_24
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_tfuAMMSDUfakSuRp_25

	nop

	:l_IXFHaZBRpndZMPfc_5
	goto/32 :wINhstgoqHVNfKCs
	:GVaruAsHLZVRuqFx
	:NMdZqNjEpVBdatoy

	goto/32 :l_KTOYjjGiwLyKRyfX_6

	nop

	:l_iVQATuEVQpHXqrNR_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aFNVnScRrJyLCPlP_29

	nop

	:l_IXVQOCDvYSuKKQUq_0
	const v0, 28
	goto/32 :l_ePIUlqYAsopjbaFU_1

	nop

	:l_aFNVnScRrJyLCPlP_29
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_rpCDnCWmjZWOdAkV_30

	nop

	:l_HeOrqrNubLHCjvUF_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sWbEXuurpogzkOhr_15

	nop

	:l_KMfjOVlPkgVifKRX_27
    move-object v0, v1

    .line 59
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    :goto_0
	goto/32 :l_iVQATuEVQpHXqrNR_28

	nop

	:l_JonABLHwDOggVngE_3
	rem-int v0, v0, v1
	goto/32 :l_TTaJThtToalMWvXP_4

	nop

	:l_EdBeEIawdMsNLPOJ_31
	goto/32 :NMdZqNjEpVBdatoy
	:l_MWrOCdUDOjufzyBc_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_PnMyeSfebAOZzlgd_10

	nop

	:l_PnMyeSfebAOZzlgd_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_aeHYSlXMBlvAnsAw_11

	nop

	:l_fVtnpdZwNKPxPikF_23
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->label:I

	goto/32 :l_cxthsXuPdmhfJOan_24

	nop

	:l_PvOnGndoKjjXUuKj_12
    throw p1

    .line 57
    :pswitch_0
	goto/32 :l_tWVLXLBwDYPPivyV_13

	nop

	:l_tfuAMMSDUfakSuRp_25
	if-eq v2, v0, :gl_sdFDqdfrlMbooqQg

	goto/32 :cond_0

	:gl_sdFDqdfrlMbooqQg
    .line 57
	goto/32 :l_slrNUbeqcToRAshv_26

	nop

	:l_nbLnAGgvciJuDMuS_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 57
	goto/32 :l_NNQLdpRLDaZjjSql_8

	nop

	:l_kySihrjlouYGqMzF_19
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_FlRYVRjLARRTgBei_20

	nop

	:l_TKamZzrVXZkGmGCf_2
	add-int v0, v0, v1
	goto/32 :l_JonABLHwDOggVngE_3

	nop

	:l_xDTUpZUsNxZzbPbf_21
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_tzvYSPrroKgEnlwN_22

	nop

	:l_aeHYSlXMBlvAnsAw_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PvOnGndoKjjXUuKj_12

	nop

	:l_MFuDSCOEfmsPPvNq_18
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_kySihrjlouYGqMzF_19

	nop

	:l_qtmPfHaXDbyMbmfP_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_grYuqpvidgFXlAQm_17

	nop

	:l_tzvYSPrroKgEnlwN_22
    const/4 v5, 0x1

	goto/32 :l_fVtnpdZwNKPxPikF_23

	nop

	:l_FlRYVRjLARRTgBei_20
    move-object v4, v1

	goto/32 :l_xDTUpZUsNxZzbPbf_21

	nop

	:l_NNQLdpRLDaZjjSql_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 59
	goto/32 :l_MWrOCdUDOjufzyBc_9

	nop

	:l_rpCDnCWmjZWOdAkV_30
	goto/32 :before_first_instruction

	:wINhstgoqHVNfKCs
	goto/32 :l_EdBeEIawdMsNLPOJ_31

	nop

	:l_ePIUlqYAsopjbaFU_1
	const v1, 7
	goto/32 :l_TKamZzrVXZkGmGCf_2

	nop

	:l_tWVLXLBwDYPPivyV_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_HeOrqrNubLHCjvUF_14

	nop

	:l_KTOYjjGiwLyKRyfX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nbLnAGgvciJuDMuS_7

	nop

	:l_slrNUbeqcToRAshv_26
    return-object v0

    .line 58
    :cond_0
	goto/32 :l_KMfjOVlPkgVifKRX_27

	nop

	:l_TTaJThtToalMWvXP_4
	if-lez v0, :gl_TpeLaOQdmiAMTvEb

	goto/32 :GVaruAsHLZVRuqFx

	:gl_TpeLaOQdmiAMTvEb	goto/32 :l_IXFHaZBRpndZMPfc_5

	nop

	:l_sWbEXuurpogzkOhr_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_qtmPfHaXDbyMbmfP_16

	nop

.end method
