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

	goto/32 :l_jTaYKQLfCJdtIqhI_0

	nop

	:l_iyfyjntvMBCeyimO_2
    const/4 v0, 0x2

	goto/32 :l_MRnQdRtWpRQexUrg_3

	nop

	:l_MRnQdRtWpRQexUrg_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_CwpmJASZvAQOPsqz_4

	nop

	:l_fmUZhoupQBmKNsLi_5
	goto/32 :before_first_instruction

	:l_CwpmJASZvAQOPsqz_4
    return-void

	:after_last_instruction

	goto/32 :l_fmUZhoupQBmKNsLi_5

	nop

	:l_jTaYKQLfCJdtIqhI_0
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

	goto/32 :l_uiVGMzAOhEYMOsNs_1

	nop

	:l_uiVGMzAOhEYMOsNs_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_iyfyjntvMBCeyimO_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_tGgrYwnYQOEQlkWH_0

	nop

	:l_JEmIdwNbrCRgWyGL_4
	if-lez v0, :gl_NqGMOcgXBLYZhuHo

	goto/32 :KiVOoBkLgQKvecrZ

	:gl_NqGMOcgXBLYZhuHo	goto/32 :l_kkOhpaVQTwVDCdtB_5

	nop

	:l_XSAbKZLVWcLDyMTe_6
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

	goto/32 :l_swYyFRQIdymuITEX_7

	nop

	:l_tGgrYwnYQOEQlkWH_0
	const v0, 6
	goto/32 :l_sAutYOrrcVxMCcdq_1

	nop

	:l_PCVxivkcozmEnWph_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_xiCKgttoThvkOiho_9

	nop

	:l_AMELVjsLhuOwVpqI_2
	add-int v0, v0, v1
	goto/32 :l_GlAvrmeywiJYQSWs_3

	nop

	:l_kkOhpaVQTwVDCdtB_5
	goto/32 :JcGdHNIlPGMCmvbs
	:KiVOoBkLgQKvecrZ
	:dwLypEEaebBPUmHa

	goto/32 :l_XSAbKZLVWcLDyMTe_6

	nop

	:l_GlAvrmeywiJYQSWs_3
	rem-int v0, v0, v1
	goto/32 :l_JEmIdwNbrCRgWyGL_4

	nop

	:l_gcXAQsqiZyByvHqE_13
	goto/32 :before_first_instruction

	:JcGdHNIlPGMCmvbs
	goto/32 :l_BeOhqwszEdueuKvX_14

	nop

	:l_rXvWGUQLHKLLKiUX_12
    return-object v0

	:after_last_instruction

	goto/32 :l_gcXAQsqiZyByvHqE_13

	nop

	:l_swYyFRQIdymuITEX_7
    new-instance v0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;

	goto/32 :l_PCVxivkcozmEnWph_8

	nop

	:l_xiCKgttoThvkOiho_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XgbsgPyXZMbzElAW_10

	nop

	:l_hCtSvQweKjraxGBo_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_rXvWGUQLHKLLKiUX_12

	nop

	:l_BeOhqwszEdueuKvX_14
	goto/32 :dwLypEEaebBPUmHa
	:l_sAutYOrrcVxMCcdq_1
	const v1, 5
	goto/32 :l_AMELVjsLhuOwVpqI_2

	nop

	:l_XgbsgPyXZMbzElAW_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hCtSvQweKjraxGBo_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tychiPGrEGqGBmTS_0

	nop

	:l_dsMjSaacyFjHeNln_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_iTWsCIYzlEBEIqlk_9

	nop

	:l_KZoZSucMpLEKUqzI_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MsrfEjqPmHekDesu_13

	nop

	:l_NWogLNSvrSNEXVrt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xvrXglPgfRMRUvvH_7

	nop

	:l_xvrXglPgfRMRUvvH_7
    move-object v0, p1

	goto/32 :l_dsMjSaacyFjHeNln_8

	nop

	:l_EziWPOELKIjpcASl_5
	goto/32 :ZQulmdEtIzunmALK
	:oCEBkgxhTgqLyocV
	:QSJRyvbkCTXaXpON

	goto/32 :l_NWogLNSvrSNEXVrt_6

	nop

	:l_JvViBtqRWKmBgJFu_2
	add-int v0, v0, v1
	goto/32 :l_zatCulskjwaCTatq_3

	nop

	:l_zatCulskjwaCTatq_3
	rem-int v0, v0, v1
	goto/32 :l_JTNRYoIFbskwEJJX_4

	nop

	:l_SOlVTPHRwdAQaidO_10
    move-object v1, p2

	goto/32 :l_pbkuiPbVksXkBRJe_11

	nop

	:l_sutIrLINQbWOqiBH_1
	const v1, 30
	goto/32 :l_JvViBtqRWKmBgJFu_2

	nop

	:l_iTWsCIYzlEBEIqlk_9
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SOlVTPHRwdAQaidO_10

	nop

	:l_JTNRYoIFbskwEJJX_4
	if-lez v0, :gl_LjMrfTCqBUcxtPcv

	goto/32 :oCEBkgxhTgqLyocV

	:gl_LjMrfTCqBUcxtPcv	goto/32 :l_EziWPOELKIjpcASl_5

	nop

	:l_pbkuiPbVksXkBRJe_11
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_KZoZSucMpLEKUqzI_12

	nop

	:l_tychiPGrEGqGBmTS_0
	const v0, 26
	goto/32 :l_sutIrLINQbWOqiBH_1

	nop

	:l_DHvSXNdViXQxsrQs_14
	goto/32 :before_first_instruction

	:ZQulmdEtIzunmALK
	goto/32 :l_nbTeXFEvJVvYCAJC_15

	nop

	:l_MsrfEjqPmHekDesu_13
    return-object v0

	:after_last_instruction

	goto/32 :l_DHvSXNdViXQxsrQs_14

	nop

	:l_nbTeXFEvJVvYCAJC_15
	goto/32 :QSJRyvbkCTXaXpON
.end method

.method public final invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_cLtbXHDTFrCfBnSx_0

	nop

	:l_cLtbXHDTFrCfBnSx_0
	const v0, 25
	goto/32 :l_XGOlWLjJNvkPsgno_1

	nop

	:l_IXKJDXfeTPeQbvQB_8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_LMDZStYHstYFCNFt_9

	nop

	:l_xwaUnwZhQIVCUvSQ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_hLRsnMvGmxafGxMm_13

	nop

	:l_MJgmJRPzXRfFkmAC_3
	rem-int v0, v0, v1
	goto/32 :l_nutiinofKOcMQGQs_4

	nop

	:l_tVUjKcBvpFlAenMF_5
	goto/32 :zGmbIwsAJNpZhdOI
	:uCdxXzxINqVtPpXP
	:FUalRyErsCxJdluj

	goto/32 :l_WROTXzUZDoyvvURk_6

	nop

	:l_uODkYTPZjNkODHBS_14
	goto/32 :FUalRyErsCxJdluj
	:l_LMDZStYHstYFCNFt_9
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;

	goto/32 :l_vPftaTNXdksjVgMB_10

	nop

	:l_nutiinofKOcMQGQs_4
	if-lez v0, :gl_WmpeSVQMotNrPFAn

	goto/32 :uCdxXzxINqVtPpXP

	:gl_WmpeSVQMotNrPFAn	goto/32 :l_tVUjKcBvpFlAenMF_5

	nop

	:l_TbVJUEfmLXxCmqSK_2
	add-int v0, v0, v1
	goto/32 :l_MJgmJRPzXRfFkmAC_3

	nop

	:l_tOrTPTUzXaNTwbih_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xwaUnwZhQIVCUvSQ_12

	nop

	:l_XGOlWLjJNvkPsgno_1
	const v1, 16
	goto/32 :l_TbVJUEfmLXxCmqSK_2

	nop

	:l_vPftaTNXdksjVgMB_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tOrTPTUzXaNTwbih_11

	nop

	:l_WROTXzUZDoyvvURk_6
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

	goto/32 :l_vzPAshZXoxyLdreL_7

	nop

	:l_hLRsnMvGmxafGxMm_13
	goto/32 :before_first_instruction

	:zGmbIwsAJNpZhdOI
	goto/32 :l_uODkYTPZjNkODHBS_14

	nop

	:l_vzPAshZXoxyLdreL_7
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_IXKJDXfeTPeQbvQB_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_qrkjtQAydMAjtDGx_0

	nop

	:l_PrQHqmelpsDQyyyg_27
    iput v5, v1, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->label:I

	goto/32 :l_wKjtIkqLTbCKDhcm_28

	nop

	:l_ZNKQGRmTfnIlnJPB_36
	goto/32 :before_first_instruction

	:MvfpMIdDRNkCSHwU
	goto/32 :l_KQCMcohrRuPVJRCL_37

	nop

	:l_MbYzMCYBbPnuIszO_19
    iget-object v2, v1, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YtvnOmsQmhfmQRvo_20

	nop

	:l_vesbNtOEmzRFghCL_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ilOtSumMFGsRkasA_17

	nop

	:l_TbkHagMhJIRSQNIC_2
	add-int v0, v0, v1
	goto/32 :l_NOfATJYoILCmIxmd_3

	nop

	:l_SlzgAaYjPMoptbqx_22
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_VUaFfsnMFEfjEtqv_23

	nop

	:l_LCRFhoOYxzvInmQH_4
	if-lez v0, :gl_UGzOupDuyzYCEruv

	goto/32 :kVmSbXQxByqIhFnL

	:gl_UGzOupDuyzYCEruv	goto/32 :l_snASNxAyHozysGWq_5

	nop

	:l_ENLjZtElBbQpDzxB_29
	if-eq v2, v0, :gl_diGrpIciOuTIYfSz

	goto/32 :cond_0

	:gl_diGrpIciOuTIYfSz
    .line 373
	goto/32 :l_EySGyLKeTodbCIjx_30

	nop

	:l_TfEbZYZFUTHEtlrL_15
    move-object v2, p1

	goto/32 :l_vesbNtOEmzRFghCL_16

	nop

	:l_LyCPHflKfSRCxFZT_12
    throw p1

    .line 373
    :pswitch_0
	goto/32 :l_amMPmBfUvbiBfkwS_13

	nop

	:l_GVxTtBftdBzAZxyM_1
	const v1, 5
	goto/32 :l_TbkHagMhJIRSQNIC_2

	nop

	:l_RHqOJdeKfkcgbpMp_25
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_LfEoeoJkPqJthBMP_26

	nop

	:l_TXnlzODluMXzuvGt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LMSKdEAYMOfgXlWy_7

	nop

	:l_LfEoeoJkPqJthBMP_26
    const/4 v5, 0x1

	goto/32 :l_PrQHqmelpsDQyyyg_27

	nop

	:l_NOfATJYoILCmIxmd_3
	rem-int v0, v0, v1
	goto/32 :l_LCRFhoOYxzvInmQH_4

	nop

	:l_qrkjtQAydMAjtDGx_0
	const v0, 24
	goto/32 :l_GVxTtBftdBzAZxyM_1

	nop

	:l_oMVFGuJzCqkydjSO_24
    iget-object v3, v1, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_RHqOJdeKfkcgbpMp_25

	nop

	:l_QzprFgfrburBZtxk_31
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    :goto_0
	goto/32 :l_UBBPzWAZbRvUxZNV_32

	nop

	:l_SgOmncXUaZyAssbL_8
    iget v1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 375
	goto/32 :l_AyTpqWywjXPlmLIi_9

	nop

	:l_owpjSPPBnTAgYRMb_33
    move-object v0, v3

    .line 822
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_PWPHnhugOXFVvSsT_34

	nop

	:l_JXTfZIIbKaLrpEbm_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LyCPHflKfSRCxFZT_12

	nop

	:l_AyTpqWywjXPlmLIi_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_DPtTlXOrFQolEhoh_10

	nop

	:l_DPtTlXOrFQolEhoh_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JXTfZIIbKaLrpEbm_11

	nop

	:l_CdNKGKNTKPVhhmjn_21
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    .line 374
    .local v2, "it":Ljava/lang/Object;
	goto/32 :l_SlzgAaYjPMoptbqx_22

	nop

	:l_wKjtIkqLTbCKDhcm_28
    invoke-interface {v3, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Ljava/lang/Object;
	goto/32 :l_ENLjZtElBbQpDzxB_29

	nop

	:l_ilOtSumMFGsRkasA_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yaMPpRLJTjehFLKs_18

	nop

	:l_KQCMcohrRuPVJRCL_37
	goto/32 :qMffFOiYllwXgPeM
	:l_LMSKdEAYMOfgXlWy_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 373
	goto/32 :l_SgOmncXUaZyAssbL_8

	nop

	:l_EySGyLKeTodbCIjx_30
    return-object v0

    .line 375
    :cond_0
	goto/32 :l_QzprFgfrburBZtxk_31

	nop

	:l_amMPmBfUvbiBfkwS_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_lRpkayxbzCpBRpSJ_14

	nop

	:l_yaMPpRLJTjehFLKs_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_MbYzMCYBbPnuIszO_19

	nop

	:l_VUaFfsnMFEfjEtqv_23
	if-eqz v3, :gl_GtMzXSgyaTCTtHuU

	goto/32 :cond_1

	:gl_GtMzXSgyaTCTtHuU
    .line 375
	goto/32 :l_oMVFGuJzCqkydjSO_24

	nop

	:l_PWPHnhugOXFVvSsT_34
    const/4 v2, 0x0

    .line 374
    .local v2, "$i$a$-let-ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1$1":I
	goto/32 :l_vJkLyhKvnxNYIVOB_35

	nop

	:l_UBBPzWAZbRvUxZNV_32
    return-object v2

    .line 374
    .end local v0    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    :cond_1
	goto/32 :l_owpjSPPBnTAgYRMb_33

	nop

	:l_lRpkayxbzCpBRpSJ_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TfEbZYZFUTHEtlrL_15

	nop

	:l_vJkLyhKvnxNYIVOB_35
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZNKQGRmTfnIlnJPB_36

	nop

	:l_snASNxAyHozysGWq_5
	goto/32 :MvfpMIdDRNkCSHwU
	:kVmSbXQxByqIhFnL
	:qMffFOiYllwXgPeM

	goto/32 :l_TXnlzODluMXzuvGt_6

	nop

	:l_YtvnOmsQmhfmQRvo_20
    check-cast v2, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_CdNKGKNTKPVhhmjn_21

	nop

.end method
