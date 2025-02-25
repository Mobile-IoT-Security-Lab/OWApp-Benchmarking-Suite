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

	goto/32 :l_JbJcPDtoOACYYoog_0

	nop

	:l_oCtIiRrAyYNWyAKC_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_ooqjUBvgCoutfKTE_3

	nop

	:l_HBXooSmgjNNMlJuL_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_oCtIiRrAyYNWyAKC_2

	nop

	:l_NUrazkmsOaunvwis_6
	goto/32 :before_first_instruction

	:l_rSQMnWDNeNTToKGH_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_IdTkGHaGzsjWHHKe_5

	nop

	:l_JbJcPDtoOACYYoog_0
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

	goto/32 :l_HBXooSmgjNNMlJuL_1

	nop

	:l_ooqjUBvgCoutfKTE_3
    const/4 v0, 0x2

	goto/32 :l_rSQMnWDNeNTToKGH_4

	nop

	:l_IdTkGHaGzsjWHHKe_5
    return-void

	:after_last_instruction

	goto/32 :l_NUrazkmsOaunvwis_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_TfdiKAQiazYxlunZ_0

	nop

	:l_ACvpYXYJKnPbGruJ_4
	if-lez v0, :gl_LTOxFvEbmUDjIQEC

	goto/32 :mkhPOmKkWelhimHG

	:gl_LTOxFvEbmUDjIQEC	goto/32 :l_sKVGKvIILoJXtfpA_5

	nop

	:l_SnhaRTjyIkgXyqkH_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_YUWPUcCyqtibCvEk_10

	nop

	:l_LOjAzoHAaPakCDZp_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;

	goto/32 :l_oRGUVFUHKNtqKATp_8

	nop

	:l_dmHYIBQQVVvqEjKp_14
	goto/32 :tGnqTOzGNUoHkvse
	:l_ZXHSOgwpDaOxIRwX_1
	const v1, 29
	goto/32 :l_zeRVWXCvibIDGdXf_2

	nop

	:l_zeRVWXCvibIDGdXf_2
	add-int v0, v0, v1
	goto/32 :l_xshrxTJhudufGbFK_3

	nop

	:l_sKVGKvIILoJXtfpA_5
	goto/32 :pVDpwFBExKYeHNtq
	:mkhPOmKkWelhimHG
	:tGnqTOzGNUoHkvse

	goto/32 :l_CEIwjSOhGtrcOKSQ_6

	nop

	:l_tBDTlLSAMRwtsIwc_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_jCMjgwKHWfWqUMjJ_12

	nop

	:l_oRGUVFUHKNtqKATp_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_SnhaRTjyIkgXyqkH_9

	nop

	:l_TfdiKAQiazYxlunZ_0
	const v0, 13
	goto/32 :l_ZXHSOgwpDaOxIRwX_1

	nop

	:l_scwYrAsKwWWHLmZW_13
	goto/32 :before_first_instruction

	:pVDpwFBExKYeHNtq
	goto/32 :l_dmHYIBQQVVvqEjKp_14

	nop

	:l_YUWPUcCyqtibCvEk_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tBDTlLSAMRwtsIwc_11

	nop

	:l_CEIwjSOhGtrcOKSQ_6
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

	goto/32 :l_LOjAzoHAaPakCDZp_7

	nop

	:l_xshrxTJhudufGbFK_3
	rem-int v0, v0, v1
	goto/32 :l_ACvpYXYJKnPbGruJ_4

	nop

	:l_jCMjgwKHWfWqUMjJ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_scwYrAsKwWWHLmZW_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DBPZWLtxYkcCqsvV_0

	nop

	:l_rbOZTLjZOdaZhaEc_5
	goto/32 :before_first_instruction

	:l_mvImVsVbKMCwrkzY_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_yQsxqqhqatQXPUAN_2

	nop

	:l_BflEEzydoyxYUEUR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rbOZTLjZOdaZhaEc_5

	nop

	:l_yQsxqqhqatQXPUAN_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_bmHngiZrVxdwdaPN_3

	nop

	:l_bmHngiZrVxdwdaPN_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BflEEzydoyxYUEUR_4

	nop

	:l_DBPZWLtxYkcCqsvV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mvImVsVbKMCwrkzY_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DWrNSTBUiAbdzfbd_0

	nop

	:l_oOUgsEwSnyuYFaev_13
	goto/32 :qsmRJGulMBuOVLGP
	:l_QuocXWyEUooXxzKp_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;

	goto/32 :l_ITZThyasDeblzutV_9

	nop

	:l_FOcsTeHqEqkNVHIZ_6
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

	goto/32 :l_DxrptfjnfRkeMUGZ_7

	nop

	:l_vrXDlKYApkQntZtZ_2
	add-int v0, v0, v1
	goto/32 :l_lFGMTozQmujckhUs_3

	nop

	:l_DxrptfjnfRkeMUGZ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_QuocXWyEUooXxzKp_8

	nop

	:l_ITZThyasDeblzutV_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LfqmnMaBtjtVONXe_10

	nop

	:l_WMHzIdzFYJDBQNeB_4
	if-lez v0, :gl_vvAxdKzzbJSVTyaj

	goto/32 :xtDhGkaPIPtUWIwG

	:gl_vvAxdKzzbJSVTyaj	goto/32 :l_GcvdKgZgSiZQWIBC_5

	nop

	:l_LfqmnMaBtjtVONXe_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PBhCLQGRaCqnajbE_11

	nop

	:l_DWrNSTBUiAbdzfbd_0
	const v0, 5
	goto/32 :l_SIwUYykVbFILzaPw_1

	nop

	:l_SIwUYykVbFILzaPw_1
	const v1, 17
	goto/32 :l_vrXDlKYApkQntZtZ_2

	nop

	:l_lFGMTozQmujckhUs_3
	rem-int v0, v0, v1
	goto/32 :l_WMHzIdzFYJDBQNeB_4

	nop

	:l_GcvdKgZgSiZQWIBC_5
	goto/32 :cJrrMgWmLLdiiyFG
	:xtDhGkaPIPtUWIwG
	:qsmRJGulMBuOVLGP

	goto/32 :l_FOcsTeHqEqkNVHIZ_6

	nop

	:l_kSpBOzDMLrfQxfhw_12
	goto/32 :before_first_instruction

	:cJrrMgWmLLdiiyFG
	goto/32 :l_oOUgsEwSnyuYFaev_13

	nop

	:l_PBhCLQGRaCqnajbE_11
    return-object v0

	:after_last_instruction

	goto/32 :l_kSpBOzDMLrfQxfhw_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_GXVDFeBjkACJWiVF_0

	nop

	:l_TGTrLyutufSIrjYn_4
	if-lez v0, :gl_STulwAzJMknBlNcv

	goto/32 :giHfBTFHTJLbOEAw

	:gl_STulwAzJMknBlNcv	goto/32 :l_CliWREPCNKcrrZDO_5

	nop

	:l_dsdORIilniaDlLZf_17
    move-object v1, p0

    .line 58
    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_GLRhDbGxvMkzdjWJ_18

	nop

	:l_fqjSQXLrcmOtdSYw_22
    const/4 v5, 0x1

	goto/32 :l_CqsrZLaJwGizDwUv_23

	nop

	:l_ymTPTobEjeckSlyW_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 57
	goto/32 :l_dMvhixStoAasvqfI_8

	nop

	:l_xdVGJzoAaNQjpoca_31
	goto/32 :huKONUoZydxbrHCU
	:l_GLRhDbGxvMkzdjWJ_18
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_jcSPFXPltOdZBrZW_19

	nop

	:l_jcSPFXPltOdZBrZW_19
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_XLeCHLiCLUWdmEFw_20

	nop

	:l_CliWREPCNKcrrZDO_5
	goto/32 :rQaPLAsxinLDyJaX
	:giHfBTFHTJLbOEAw
	:huKONUoZydxbrHCU

	goto/32 :l_YCTUOLBjUpGnzsIE_6

	nop

	:l_OvIMFsJJiFmKmdlx_2
	add-int v0, v0, v1
	goto/32 :l_bxbRYCBcleLUTqEL_3

	nop

	:l_ZYzLFRytFLahVncE_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jIkfnJvJnGuVQVax_15

	nop

	:l_dffflyPQZuKECooc_27
    move-object v0, v1

    .line 59
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    :goto_0
	goto/32 :l_PdciRfnZOmsvQGwT_28

	nop

	:l_ZUrkozZRrIhloSlA_26
    return-object v0

    .line 58
    :cond_0
	goto/32 :l_dffflyPQZuKECooc_27

	nop

	:l_VhQOUSWnSDvfDeIo_1
	const v1, 21
	goto/32 :l_OvIMFsJJiFmKmdlx_2

	nop

	:l_neHObquFvzgBGrkq_30
	goto/32 :before_first_instruction

	:rQaPLAsxinLDyJaX
	goto/32 :l_xdVGJzoAaNQjpoca_31

	nop

	:l_GXVDFeBjkACJWiVF_0
	const v0, 4
	goto/32 :l_VhQOUSWnSDvfDeIo_1

	nop

	:l_YCTUOLBjUpGnzsIE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ymTPTobEjeckSlyW_7

	nop

	:l_bxbRYCBcleLUTqEL_3
	rem-int v0, v0, v1
	goto/32 :l_TGTrLyutufSIrjYn_4

	nop

	:l_uiZQviyWLhNHRygC_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_dVNaWxcMeCbUtdaW_10

	nop

	:l_cnlsTguGhGNlRzUF_25
	if-eq v2, v0, :gl_GkCXvwmRuUYompfS

	goto/32 :cond_0

	:gl_GkCXvwmRuUYompfS
    .line 57
	goto/32 :l_ZUrkozZRrIhloSlA_26

	nop

	:l_jmxddeHpCzlaEMVY_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SfnnduuVErWGWwCX_12

	nop

	:l_PdciRfnZOmsvQGwT_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_saawJAkNuJEfsBCC_29

	nop

	:l_dMvhixStoAasvqfI_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 59
	goto/32 :l_uiZQviyWLhNHRygC_9

	nop

	:l_dDejxTIBUwxsRXsi_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ZYzLFRytFLahVncE_14

	nop

	:l_hTXoybAKfVUoqefk_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dsdORIilniaDlLZf_17

	nop

	:l_dVNaWxcMeCbUtdaW_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_jmxddeHpCzlaEMVY_11

	nop

	:l_pXKFeGVwxkcwxPxt_24
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_cnlsTguGhGNlRzUF_25

	nop

	:l_GgErPFPqPqwaUAMe_21
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_fqjSQXLrcmOtdSYw_22

	nop

	:l_XLeCHLiCLUWdmEFw_20
    move-object v4, v1

	goto/32 :l_GgErPFPqPqwaUAMe_21

	nop

	:l_saawJAkNuJEfsBCC_29
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_neHObquFvzgBGrkq_30

	nop

	:l_jIkfnJvJnGuVQVax_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_hTXoybAKfVUoqefk_16

	nop

	:l_CqsrZLaJwGizDwUv_23
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->label:I

	goto/32 :l_pXKFeGVwxkcwxPxt_24

	nop

	:l_SfnnduuVErWGWwCX_12
    throw p1

    .line 57
    :pswitch_0
	goto/32 :l_dDejxTIBUwxsRXsi_13

	nop

.end method
