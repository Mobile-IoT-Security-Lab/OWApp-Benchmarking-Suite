.class final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Share.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        ""
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$1"
    f = "Share.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic I$0:I

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_nbbpSJqzuHTbZxZc_0

	nop

	:l_nbbpSJqzuHTbZxZc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_BwczGqvyBiFMnwLA_1

	nop

	:l_XEkOzNMlBlcDFrqN_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_DoUgGORVIPFWEQce_3

	nop

	:l_DoUgGORVIPFWEQce_3
    return-void

	:after_last_instruction

	goto/32 :l_JgbVYnImscvckOio_4

	nop

	:l_JgbVYnImscvckOio_4
	goto/32 :before_first_instruction

	:l_BwczGqvyBiFMnwLA_1
    const/4 v0, 0x2

	goto/32 :l_XEkOzNMlBlcDFrqN_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_HmLgZMhHlZFjhxvw_0

	nop

	:l_ZFKhjhBQYOOVDZRg_4
	if-lez v0, :gl_CzwvzyuxFpXFTCAU

	goto/32 :ZEAjWrfjDZBHFvdn

	:gl_CzwvzyuxFpXFTCAU	goto/32 :l_gBAIjorqxlOzCcBm_5

	nop

	:l_epJQFYOcRDSBMqdF_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_hlmWpLIxVAjBKaxZ_12

	nop

	:l_kLuQPxXqcNArkjpD_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZhIcxQPFRCRFjEgC_14

	nop

	:l_UePAbFWzippOMZzZ_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_bDqLDzuoWLPlwZBM_8

	nop

	:l_ZhIcxQPFRCRFjEgC_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ZzBXgGfUMOVzubkc_15

	nop

	:l_HmLgZMhHlZFjhxvw_0
	const v0, 19
	goto/32 :l_sfcyMWdCFcypfDZy_1

	nop

	:l_TfPbLjJAioHGQTdg_6
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

	goto/32 :l_UePAbFWzippOMZzZ_7

	nop

	:l_ymkilIJNOCxAlOLo_9
    move-object v1, p1

	goto/32 :l_UBwjPYDtjHKvmeGu_10

	nop

	:l_rEskoJmsGMREbdLY_3
	rem-int v0, v0, v1
	goto/32 :l_ZFKhjhBQYOOVDZRg_4

	nop

	:l_YimzlfIVrqHAolIF_16
	goto/32 :OqhMGnFKdKLZtElF
	:l_bDqLDzuoWLPlwZBM_8
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ymkilIJNOCxAlOLo_9

	nop

	:l_UBwjPYDtjHKvmeGu_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_epJQFYOcRDSBMqdF_11

	nop

	:l_ZzBXgGfUMOVzubkc_15
	goto/32 :before_first_instruction

	:mpaKfWmvhofwHzmf
	goto/32 :l_YimzlfIVrqHAolIF_16

	nop

	:l_sfcyMWdCFcypfDZy_1
	const v1, 24
	goto/32 :l_eqFFGhDOVIObPAgj_2

	nop

	:l_gBAIjorqxlOzCcBm_5
	goto/32 :mpaKfWmvhofwHzmf
	:ZEAjWrfjDZBHFvdn
	:OqhMGnFKdKLZtElF

	goto/32 :l_TfPbLjJAioHGQTdg_6

	nop

	:l_eqFFGhDOVIObPAgj_2
	add-int v0, v0, v1
	goto/32 :l_rEskoJmsGMREbdLY_3

	nop

	:l_hlmWpLIxVAjBKaxZ_12
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->I$0:I

	goto/32 :l_kLuQPxXqcNArkjpD_13

	nop

.end method

.method public final invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_iqXBgqneYPRFPrLd_0

	nop

	:l_GBIPhwQrYklSSdBP_9
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_BNMQVYuqgdiBZWbU_10

	nop

	:l_bhaGpKHMmHJKfgyf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_hbaHrudnJkhSdfCC_7

	nop

	:l_HxAOrqyxlGUesFIL_12
    return-object v0

	:after_last_instruction

	goto/32 :l_sSIAeIYuxgeHoJDZ_13

	nop

	:l_sSIAeIYuxgeHoJDZ_13
	goto/32 :before_first_instruction

	:krWQMQWBKNnlPpAf
	goto/32 :l_OHwEMGNnjxfUSZgo_14

	nop

	:l_iqXBgqneYPRFPrLd_0
	const v0, 14
	goto/32 :l_tVhwIxOeZFtgZshX_1

	nop

	:l_BNMQVYuqgdiBZWbU_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gZTzomaoEkbfIavn_11

	nop

	:l_PvtmSLYpBLHQBVZO_3
	rem-int v0, v0, v1
	goto/32 :l_MbsmrvcBjvsuKvsv_4

	nop

	:l_gZTzomaoEkbfIavn_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HxAOrqyxlGUesFIL_12

	nop

	:l_hbaHrudnJkhSdfCC_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_xBitqBwHCacvbunA_8

	nop

	:l_tVhwIxOeZFtgZshX_1
	const v1, 31
	goto/32 :l_NPmUtXNZBCnDLPxN_2

	nop

	:l_xBitqBwHCacvbunA_8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_GBIPhwQrYklSSdBP_9

	nop

	:l_ZMmBrWtTHnwwMZyF_5
	goto/32 :krWQMQWBKNnlPpAf
	:qkaNTcpNArJGcSHG
	:gKRWiEAKiNeoLxJN

	goto/32 :l_bhaGpKHMmHJKfgyf_6

	nop

	:l_OHwEMGNnjxfUSZgo_14
	goto/32 :gKRWiEAKiNeoLxJN
	:l_MbsmrvcBjvsuKvsv_4
	if-lez v0, :gl_HRvOpgjTTSEjNiIv

	goto/32 :qkaNTcpNArJGcSHG

	:gl_HRvOpgjTTSEjNiIv	goto/32 :l_ZMmBrWtTHnwwMZyF_5

	nop

	:l_NPmUtXNZBCnDLPxN_2
	add-int v0, v0, v1
	goto/32 :l_PvtmSLYpBLHQBVZO_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ODJlcujOdDbNsFlP_0

	nop

	:l_NtxijiXoMkufBXWH_14
	goto/32 :before_first_instruction

	:IilUTYiKXKaCeBBQ
	goto/32 :l_vYFKHGIGnWIyuYLZ_15

	nop

	:l_embdkwLuapPgmmrx_1
	const v1, 20
	goto/32 :l_SfnKPkOGKlpYVqaU_2

	nop

	:l_lyycyklzmaLqxfBQ_3
	rem-int v0, v0, v1
	goto/32 :l_KXDeZWqybAqgzoKT_4

	nop

	:l_aMtfanPYurpKDopg_7
    move-object v0, p1

	goto/32 :l_THwdOPUDHpbHoIhd_8

	nop

	:l_KXDeZWqybAqgzoKT_4
	if-lez v0, :gl_yyvPnJkbfdlmtHNN

	goto/32 :uQPvbTGdWgGEcDQr

	:gl_yyvPnJkbfdlmtHNN	goto/32 :l_zoCifpcAOvzvDjQp_5

	nop

	:l_vYFKHGIGnWIyuYLZ_15
	goto/32 :RyfswuWaPjhvQXXL
	:l_UxCOnlpWAYMEeHSR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aMtfanPYurpKDopg_7

	nop

	:l_DDDTPInOUUEiViPC_10
    move-object v1, p2

	goto/32 :l_WuvICoEzVPlfFSsY_11

	nop

	:l_afRatpJGJACcMcTU_13
    return-object v0

	:after_last_instruction

	goto/32 :l_NtxijiXoMkufBXWH_14

	nop

	:l_ODJlcujOdDbNsFlP_0
	const v0, 10
	goto/32 :l_embdkwLuapPgmmrx_1

	nop

	:l_qnaXKJSHfUKpmVIy_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_afRatpJGJACcMcTU_13

	nop

	:l_THwdOPUDHpbHoIhd_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_IGrYRiqMTXpKXSBn_9

	nop

	:l_WuvICoEzVPlfFSsY_11
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_qnaXKJSHfUKpmVIy_12

	nop

	:l_SfnKPkOGKlpYVqaU_2
	add-int v0, v0, v1
	goto/32 :l_lyycyklzmaLqxfBQ_3

	nop

	:l_IGrYRiqMTXpKXSBn_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_DDDTPInOUUEiViPC_10

	nop

	:l_zoCifpcAOvzvDjQp_5
	goto/32 :IilUTYiKXKaCeBBQ
	:uQPvbTGdWgGEcDQr
	:RyfswuWaPjhvQXXL

	goto/32 :l_UxCOnlpWAYMEeHSR_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_oQAkOrhhVtOsUvEg_0

	nop

	:l_KDucprbaBwxugRBV_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_XFHuEkfpUkLKaVXZ_11

	nop

	:l_VejIyTrQCIhLAjmB_20
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_UbzMboZixkUjtkdu_21

	nop

	:l_PakaebSfzXaeLpdl_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ZuIasouTeHTkOHll_15

	nop

	:l_NmtScjIOkcbTSjpa_19
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_VejIyTrQCIhLAjmB_20

	nop

	:l_nTRqsfggnuXoCoxu_18
    goto :goto_0

    .end local v1    # "it":I
    :cond_0
	goto/32 :l_NmtScjIOkcbTSjpa_19

	nop

	:l_IuDLJWXMIoNCNtOC_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_KDucprbaBwxugRBV_10

	nop

	:l_qejzuxMjTagmDDPe_12
    throw p1

    :pswitch_0
	goto/32 :l_xFZUqSxvRRgnctLM_13

	nop

	:l_KnaevdmXjXgdBgwr_3
	rem-int v0, v0, v1
	goto/32 :l_tCiiNlPvBETLgCpx_4

	nop

	:l_oQAkOrhhVtOsUvEg_0
	const v0, 3
	goto/32 :l_lXabljKKnvCtUlxZ_1

	nop

	:l_GgPYFWQPTSAuNwKi_16
	if-gtz v1, :gl_HQLXEXavFSwFjmBe

	goto/32 :cond_0

	:gl_HQLXEXavFSwFjmBe
	goto/32 :l_mHIAZyhmkQSOhWnE_17

	nop

	:l_ZuIasouTeHTkOHll_15
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->I$0:I

    .local v1, "it":I
	goto/32 :l_GgPYFWQPTSAuNwKi_16

	nop

	:l_jgKOiiXvxoMMIsXo_2
	add-int v0, v0, v1
	goto/32 :l_KnaevdmXjXgdBgwr_3

	nop

	:l_fjwxgnLHldghQkgV_23
	goto/32 :GrOGcbmSsRYDmdAC
	:l_XFHuEkfpUkLKaVXZ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qejzuxMjTagmDDPe_12

	nop

	:l_lXabljKKnvCtUlxZ_1
	const v1, 27
	goto/32 :l_jgKOiiXvxoMMIsXo_2

	nop

	:l_aQVbuvnZXTfvPdfJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_loOtQzsKZMgcAyuC_7

	nop

	:l_mHIAZyhmkQSOhWnE_17
    const/4 v2, 0x1

	goto/32 :l_nTRqsfggnuXoCoxu_18

	nop

	:l_xFZUqSxvRRgnctLM_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PakaebSfzXaeLpdl_14

	nop

	:l_UbzMboZixkUjtkdu_21
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RZhCTxYkTOwbgHbI_22

	nop

	:l_loOtQzsKZMgcAyuC_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 218
	goto/32 :l_rCLdVsaWkIBRVbTx_8

	nop

	:l_RZhCTxYkTOwbgHbI_22
	goto/32 :before_first_instruction

	:iwfAcgiyxdazBcKO
	goto/32 :l_fjwxgnLHldghQkgV_23

	nop

	:l_jJzPHQhVUuLdvXeS_5
	goto/32 :iwfAcgiyxdazBcKO
	:pYNTNUkEFOhcPbnA
	:GrOGcbmSsRYDmdAC

	goto/32 :l_aQVbuvnZXTfvPdfJ_6

	nop

	:l_rCLdVsaWkIBRVbTx_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_IuDLJWXMIoNCNtOC_9

	nop

	:l_tCiiNlPvBETLgCpx_4
	if-lez v0, :gl_plZSUSuAnLdCwKOy

	goto/32 :pYNTNUkEFOhcPbnA

	:gl_plZSUSuAnLdCwKOy	goto/32 :l_jJzPHQhVUuLdvXeS_5

	nop

.end method
