.class final Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Channel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ChannelResult<",
        "+TE;>;",
        "Lkotlin/coroutines/Continuation<",
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channel.kt\nkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,821:1\n1#2:822\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001\"\u0006\u0008\u0001\u0010\u0002 \u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "R",
        "E",
        "it",
        "Lkotlinx/coroutines/channels/ChannelResult;"
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
    c = "kotlinx.coroutines.channels.ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1"
    f = "Channel.kt"
    i = {}
    l = {
        0x177
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_GTKEOYktGcRSSOlx_0

	nop

	:l_HRXLLoaoYVwhcXoo_5
	goto/32 :before_first_instruction

	:l_JgVImSCNnSeHcDma_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_yRaBpDxMMUTdBUTx_4

	nop

	:l_NOGUhYJaIuVmQlHq_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_lkDCOmJtvFNxYyxV_2

	nop

	:l_yRaBpDxMMUTdBUTx_4
    return-void

	:after_last_instruction

	goto/32 :l_HRXLLoaoYVwhcXoo_5

	nop

	:l_GTKEOYktGcRSSOlx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_NOGUhYJaIuVmQlHq_1

	nop

	:l_lkDCOmJtvFNxYyxV_2
    const/4 v0, 0x2

	goto/32 :l_JgVImSCNnSeHcDma_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_WtgEImalRoVMwTrq_0

	nop

	:l_kYUqbsKZDlXbSOTj_3
	rem-int v0, v0, v1
	goto/32 :l_VGZyqEuShTwBtKPj_4

	nop

	:l_PTBXGHMaxxcybQyw_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UZqVjSRDMprLYLMG_10

	nop

	:l_slLUUzlyqPZOBuNM_13
	goto/32 :before_first_instruction

	:qZCLrpzkGKvtKvEn
	goto/32 :l_RioIApKeMgxDJiLg_14

	nop

	:l_VGZyqEuShTwBtKPj_4
	if-lez v0, :gl_JzqYUBOPnmBahOqU

	goto/32 :ETAxsVectdLEYhrq

	:gl_JzqYUBOPnmBahOqU	goto/32 :l_jiwfWszGoZxsXYZC_5

	nop

	:l_jiwfWszGoZxsXYZC_5
	goto/32 :qZCLrpzkGKvtKvEn
	:ETAxsVectdLEYhrq
	:fllHaPFACfktwMYo

	goto/32 :l_zJufCYEufekOtLUn_6

	nop

	:l_CJrcHCHtgTTKzxbF_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_huNSnAEZfPKSqUFh_12

	nop

	:l_EraawEBVyIfGRdyK_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PTBXGHMaxxcybQyw_9

	nop

	:l_RioIApKeMgxDJiLg_14
	goto/32 :fllHaPFACfktwMYo
	:l_huNSnAEZfPKSqUFh_12
    return-object v0

	:after_last_instruction

	goto/32 :l_slLUUzlyqPZOBuNM_13

	nop

	:l_UZqVjSRDMprLYLMG_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CJrcHCHtgTTKzxbF_11

	nop

	:l_chAlASoYGXImzypF_2
	add-int v0, v0, v1
	goto/32 :l_kYUqbsKZDlXbSOTj_3

	nop

	:l_WtgEImalRoVMwTrq_0
	const v0, 15
	goto/32 :l_efOrvMbEjxwIMJNM_1

	nop

	:l_efOrvMbEjxwIMJNM_1
	const v1, 15
	goto/32 :l_chAlASoYGXImzypF_2

	nop

	:l_dNYvTIafWpyiBltF_7
    new-instance v0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;

	goto/32 :l_EraawEBVyIfGRdyK_8

	nop

	:l_zJufCYEufekOtLUn_6
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

	goto/32 :l_dNYvTIafWpyiBltF_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CDyoJUzfeTZBTCoC_0

	nop

	:l_lBpPOIpZnjmlaJDe_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_aLJzrrjNBfPLWtKz_9

	nop

	:l_aLJzrrjNBfPLWtKz_9
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_trCvVdOkkIasZJXw_10

	nop

	:l_CDyoJUzfeTZBTCoC_0
	const v0, 6
	goto/32 :l_xbxNefUFUfRBrvdO_1

	nop

	:l_zMwfPMGpDAbaJfPj_3
	rem-int v0, v0, v1
	goto/32 :l_wVwEskJnetmPiCpU_4

	nop

	:l_IVDOFTCzDZzijJqH_13
    return-object v0

	:after_last_instruction

	goto/32 :l_efWIhjQYyBTHxahv_14

	nop

	:l_NaFtFFauLzrQLuqL_7
    move-object v0, p1

	goto/32 :l_lBpPOIpZnjmlaJDe_8

	nop

	:l_efWIhjQYyBTHxahv_14
	goto/32 :before_first_instruction

	:haWBYREQKGgTqvcX
	goto/32 :l_PLKASfOBVxfpknzB_15

	nop

	:l_trCvVdOkkIasZJXw_10
    move-object v1, p2

	goto/32 :l_epzjgCSIBrkDLrAA_11

	nop

	:l_epzjgCSIBrkDLrAA_11
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_lvhosmzjLGolYUAH_12

	nop

	:l_MEonIMrFfZEbeGGO_5
	goto/32 :haWBYREQKGgTqvcX
	:teNOdjxIxtsSJbxt
	:URrkgMOduqcWPngu

	goto/32 :l_NLURBQRgieKpdgUJ_6

	nop

	:l_xbxNefUFUfRBrvdO_1
	const v1, 22
	goto/32 :l_MNAllHRvOdioFgwr_2

	nop

	:l_NLURBQRgieKpdgUJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NaFtFFauLzrQLuqL_7

	nop

	:l_lvhosmzjLGolYUAH_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IVDOFTCzDZzijJqH_13

	nop

	:l_wVwEskJnetmPiCpU_4
	if-lez v0, :gl_YjXrYLAIbuHbeFfY

	goto/32 :teNOdjxIxtsSJbxt

	:gl_YjXrYLAIbuHbeFfY	goto/32 :l_MEonIMrFfZEbeGGO_5

	nop

	:l_MNAllHRvOdioFgwr_2
	add-int v0, v0, v1
	goto/32 :l_zMwfPMGpDAbaJfPj_3

	nop

	:l_PLKASfOBVxfpknzB_15
	goto/32 :URrkgMOduqcWPngu
.end method

.method public final invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_nTAwdiwsvAaCtHrn_0

	nop

	:l_oNXStQDDUFKIlxHQ_4
	if-lez v0, :gl_QmDYHeYfTvkEBiug

	goto/32 :SiqhZpcvrxlNzenA

	:gl_QmDYHeYfTvkEBiug	goto/32 :l_ZGpEnJsYqdmyTuPf_5

	nop

	:l_ZQPTrjvYbtZGzKgn_13
	goto/32 :before_first_instruction

	:JBdnVgUvPifBUhTN
	goto/32 :l_UGXvfJrGSoowpbQy_14

	nop

	:l_nTAwdiwsvAaCtHrn_0
	const v0, 29
	goto/32 :l_tymZkDfEWvPKFiqx_1

	nop

	:l_lZpXaWUpShUlPxsI_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ZQPTrjvYbtZGzKgn_13

	nop

	:l_KlAGWtZiEKChwulC_9
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;

	goto/32 :l_ZMYQdMdAkMcIrOow_10

	nop

	:l_fLVLgTxKFxOSlrqL_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lZpXaWUpShUlPxsI_12

	nop

	:l_ghYTbUOJJcAHKDGg_7
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_oFurnvxdLiVzJrqA_8

	nop

	:l_UGXvfJrGSoowpbQy_14
	goto/32 :nAflxDbloUdxaaxn
	:l_oFurnvxdLiVzJrqA_8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_KlAGWtZiEKChwulC_9

	nop

	:l_dIFDlwKoSDOexLwG_3
	rem-int v0, v0, v1
	goto/32 :l_oNXStQDDUFKIlxHQ_4

	nop

	:l_ZGpEnJsYqdmyTuPf_5
	goto/32 :JBdnVgUvPifBUhTN
	:SiqhZpcvrxlNzenA
	:nAflxDbloUdxaaxn

	goto/32 :l_NfSSwAZaIMOyEqkf_6

	nop

	:l_ZbDtCqscwRHsYiMv_2
	add-int v0, v0, v1
	goto/32 :l_dIFDlwKoSDOexLwG_3

	nop

	:l_ZMYQdMdAkMcIrOow_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fLVLgTxKFxOSlrqL_11

	nop

	:l_NfSSwAZaIMOyEqkf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ghYTbUOJJcAHKDGg_7

	nop

	:l_tymZkDfEWvPKFiqx_1
	const v1, 14
	goto/32 :l_ZbDtCqscwRHsYiMv_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_fnscLkIizbLidRWx_0

	nop

	:l_TORThLPICUsvAShf_4
	if-lez v0, :gl_ejCukrmmXwEmuhzh

	goto/32 :rjfEMxUcNPMhhiWn

	:gl_ejCukrmmXwEmuhzh	goto/32 :l_QrZZfIUUyzVrFAbM_5

	nop

	:l_HMnVuAbrIASRtdFw_23
	if-eqz v3, :gl_ukKOJDwkuTdGbYpr

	goto/32 :cond_1

	:gl_ukKOJDwkuTdGbYpr
    .line 375
	goto/32 :l_rsPUnCDNoDZiaUHo_24

	nop

	:l_WrLaqbOGXFmvWkuZ_3
	rem-int v0, v0, v1
	goto/32 :l_TORThLPICUsvAShf_4

	nop

	:l_xjeCkndqjDSJpBln_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_iJCmmNQSJEbRSvqI_11

	nop

	:l_dJmGyJKdcvcfpnnB_32
    return-object v2

    .line 374
    .end local v0    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    :cond_1
	goto/32 :l_EFxdtoVhshOFKJFS_33

	nop

	:l_IcdlQIhVAQkDKUJU_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_xbZhxKIIUEDfXSBr_17

	nop

	:l_rsPUnCDNoDZiaUHo_24
    iget-object v3, v1, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MyvVBAYNOjzWYqId_25

	nop

	:l_GbuwpSrSaljxyYAR_8
    iget v1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 375
	goto/32 :l_ywFBdJiCVoqZDAbP_9

	nop

	:l_ONtruRGapKcFZiVH_1
	const v1, 27
	goto/32 :l_ZEjgIBNXxAvhreld_2

	nop

	:l_EdeShKhakRyJYoDc_28
    invoke-interface {v3, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Ljava/lang/Object;
	goto/32 :l_FgJBSZhqeLSwOvAu_29

	nop

	:l_HHNBeCHSTbydYHJN_31
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    :goto_0
	goto/32 :l_dJmGyJKdcvcfpnnB_32

	nop

	:l_ywFBdJiCVoqZDAbP_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_xjeCkndqjDSJpBln_10

	nop

	:l_djsLPwPmnbeGoaKr_19
    iget-object v2, v1, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HxsfDtZdsenMRIZe_20

	nop

	:l_HxsfDtZdsenMRIZe_20
    check-cast v2, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_SJhQXIHdekTZHZus_21

	nop

	:l_QrZZfIUUyzVrFAbM_5
	goto/32 :vdNJETqfKETEdgnw
	:rjfEMxUcNPMhhiWn
	:jVwfdmpdqiCvuglR

	goto/32 :l_wpzMjgYUggKkNjSk_6

	nop

	:l_tHZsSlZejXBrEUEy_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RlhpsyMfjDryLUOy_15

	nop

	:l_mUCjYrtwzomRHtyt_36
	goto/32 :before_first_instruction

	:vdNJETqfKETEdgnw
	goto/32 :l_ZuENiGAmDsnceqYd_37

	nop

	:l_nasTNOMUHOTWgmeq_27
    iput v5, v1, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->label:I

	goto/32 :l_EdeShKhakRyJYoDc_28

	nop

	:l_xbZhxKIIUEDfXSBr_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wNvsVfSRkyeDfvYA_18

	nop

	:l_upghEzeqPODSpWyf_34
    const/4 v2, 0x0

    .line 374
    .local v2, "$i$a$-let-ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1$1":I
	goto/32 :l_qCWESvGBuixyIDPn_35

	nop

	:l_RlhpsyMfjDryLUOy_15
    move-object v2, p1

	goto/32 :l_IcdlQIhVAQkDKUJU_16

	nop

	:l_wNvsVfSRkyeDfvYA_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_djsLPwPmnbeGoaKr_19

	nop

	:l_IrjlZiPNpvRMHyeR_22
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_HMnVuAbrIASRtdFw_23

	nop

	:l_fnscLkIizbLidRWx_0
	const v0, 13
	goto/32 :l_ONtruRGapKcFZiVH_1

	nop

	:l_FgJBSZhqeLSwOvAu_29
	if-eq v2, v0, :gl_pKOtxKUocSYFLwzD

	goto/32 :cond_0

	:gl_pKOtxKUocSYFLwzD
    .line 373
	goto/32 :l_MwmzqhHQVEuulZvK_30

	nop

	:l_MwmzqhHQVEuulZvK_30
    return-object v0

    .line 375
    :cond_0
	goto/32 :l_HHNBeCHSTbydYHJN_31

	nop

	:l_ZuENiGAmDsnceqYd_37
	goto/32 :jVwfdmpdqiCvuglR
	:l_TbkYxyaPkZjvyboK_26
    const/4 v5, 0x1

	goto/32 :l_nasTNOMUHOTWgmeq_27

	nop

	:l_UcFjiEiaUHOzIADd_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_tHZsSlZejXBrEUEy_14

	nop

	:l_NohOopZFifZQSABc_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 373
	goto/32 :l_GbuwpSrSaljxyYAR_8

	nop

	:l_SJhQXIHdekTZHZus_21
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    .line 374
    .local v2, "it":Ljava/lang/Object;
	goto/32 :l_IrjlZiPNpvRMHyeR_22

	nop

	:l_iJCmmNQSJEbRSvqI_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JQeoCmMwwhSCAXSN_12

	nop

	:l_EFxdtoVhshOFKJFS_33
    move-object v0, v3

    .line 822
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_upghEzeqPODSpWyf_34

	nop

	:l_JQeoCmMwwhSCAXSN_12
    throw p1

    .line 373
    :pswitch_0
	goto/32 :l_UcFjiEiaUHOzIADd_13

	nop

	:l_wpzMjgYUggKkNjSk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NohOopZFifZQSABc_7

	nop

	:l_qCWESvGBuixyIDPn_35
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mUCjYrtwzomRHtyt_36

	nop

	:l_ZEjgIBNXxAvhreld_2
	add-int v0, v0, v1
	goto/32 :l_WrLaqbOGXFmvWkuZ_3

	nop

	:l_MyvVBAYNOjzWYqId_25
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_TbkYxyaPkZjvyboK_26

	nop

.end method
