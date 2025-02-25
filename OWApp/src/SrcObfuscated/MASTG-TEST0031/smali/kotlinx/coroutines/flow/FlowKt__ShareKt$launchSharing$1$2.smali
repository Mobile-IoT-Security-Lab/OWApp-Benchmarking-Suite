.class final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/SharingCommand;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "Lkotlinx/coroutines/flow/SharingCommand;"
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2"
    f = "Share.kt"
    i = {}
    l = {
        0xe3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $shared:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $upstream:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_nbbpSJqzuHTbZxZc_0

	nop

	:l_HmLgZMhHlZFjhxvw_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_sfcyMWdCFcypfDZy_6

	nop

	:l_XEkOzNMlBlcDFrqN_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_DoUgGORVIPFWEQce_3

	nop

	:l_JgbVYnImscvckOio_4
    const/4 v0, 0x2

	goto/32 :l_HmLgZMhHlZFjhxvw_5

	nop

	:l_eqFFGhDOVIObPAgj_7
	goto/32 :before_first_instruction

	:l_BwczGqvyBiFMnwLA_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_XEkOzNMlBlcDFrqN_2

	nop

	:l_nbbpSJqzuHTbZxZc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_BwczGqvyBiFMnwLA_1

	nop

	:l_DoUgGORVIPFWEQce_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_JgbVYnImscvckOio_4

	nop

	:l_sfcyMWdCFcypfDZy_6
    return-void

	:after_last_instruction

	goto/32 :l_eqFFGhDOVIObPAgj_7

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_rEskoJmsGMREbdLY_0

	nop

	:l_bDqLDzuoWLPlwZBM_5
	goto/32 :bQxybeMWhjVpiUDx
	:MyPgGOeOoLMJxgif
	:nnRnnaVGfDegjoIC

	goto/32 :l_ymkilIJNOCxAlOLo_6

	nop

	:l_NPmUtXNZBCnDLPxN_16
	goto/32 :nnRnnaVGfDegjoIC
	:l_TfPbLjJAioHGQTdg_4
	if-lez v0, :gl_UePAbFWzippOMZzZ

	goto/32 :MyPgGOeOoLMJxgif

	:gl_UePAbFWzippOMZzZ	goto/32 :l_bDqLDzuoWLPlwZBM_5

	nop

	:l_ZFKhjhBQYOOVDZRg_1
	const v1, 5
	goto/32 :l_CzwvzyuxFpXFTCAU_2

	nop

	:l_epJQFYOcRDSBMqdF_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_hlmWpLIxVAjBKaxZ_9

	nop

	:l_YimzlfIVrqHAolIF_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_iqXBgqneYPRFPrLd_14

	nop

	:l_CzwvzyuxFpXFTCAU_2
	add-int v0, v0, v1
	goto/32 :l_gBAIjorqxlOzCcBm_3

	nop

	:l_gBAIjorqxlOzCcBm_3
	rem-int v0, v0, v1
	goto/32 :l_TfPbLjJAioHGQTdg_4

	nop

	:l_tVhwIxOeZFtgZshX_15
	goto/32 :before_first_instruction

	:bQxybeMWhjVpiUDx
	goto/32 :l_NPmUtXNZBCnDLPxN_16

	nop

	:l_iqXBgqneYPRFPrLd_14
    return-object v0

	:after_last_instruction

	goto/32 :l_tVhwIxOeZFtgZshX_15

	nop

	:l_kLuQPxXqcNArkjpD_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_ZhIcxQPFRCRFjEgC_11

	nop

	:l_ZhIcxQPFRCRFjEgC_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZzBXgGfUMOVzubkc_12

	nop

	:l_hlmWpLIxVAjBKaxZ_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_kLuQPxXqcNArkjpD_10

	nop

	:l_rEskoJmsGMREbdLY_0
	const v0, 32
	goto/32 :l_ZFKhjhBQYOOVDZRg_1

	nop

	:l_UBwjPYDtjHKvmeGu_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_epJQFYOcRDSBMqdF_8

	nop

	:l_ymkilIJNOCxAlOLo_6
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

	goto/32 :l_UBwjPYDtjHKvmeGu_7

	nop

	:l_ZzBXgGfUMOVzubkc_12
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_YimzlfIVrqHAolIF_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PvtmSLYpBLHQBVZO_0

	nop

	:l_PvtmSLYpBLHQBVZO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MbsmrvcBjvsuKvsv_1

	nop

	:l_HRvOpgjTTSEjNiIv_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZMmBrWtTHnwwMZyF_3

	nop

	:l_hbaHrudnJkhSdfCC_5
	goto/32 :before_first_instruction

	:l_MbsmrvcBjvsuKvsv_1
    check-cast p1, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_HRvOpgjTTSEjNiIv_2

	nop

	:l_ZMmBrWtTHnwwMZyF_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bhaGpKHMmHJKfgyf_4

	nop

	:l_bhaGpKHMmHJKfgyf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hbaHrudnJkhSdfCC_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xBitqBwHCacvbunA_0

	nop

	:l_SfnKPkOGKlpYVqaU_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_lyycyklzmaLqxfBQ_9

	nop

	:l_embdkwLuapPgmmrx_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_SfnKPkOGKlpYVqaU_8

	nop

	:l_yyvPnJkbfdlmtHNN_11
    return-object v0

	:after_last_instruction

	goto/32 :l_zoCifpcAOvzvDjQp_12

	nop

	:l_lyycyklzmaLqxfBQ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KXDeZWqybAqgzoKT_10

	nop

	:l_OHwEMGNnjxfUSZgo_5
	goto/32 :SgRyLEZPVZjqeYtn
	:KSrtTAbLunrEzeIB
	:wCUnGoKqAINVHDqG

	goto/32 :l_ODJlcujOdDbNsFlP_6

	nop

	:l_HxAOrqyxlGUesFIL_4
	if-lez v0, :gl_sSIAeIYuxgeHoJDZ

	goto/32 :KSrtTAbLunrEzeIB

	:gl_sSIAeIYuxgeHoJDZ	goto/32 :l_OHwEMGNnjxfUSZgo_5

	nop

	:l_KXDeZWqybAqgzoKT_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yyvPnJkbfdlmtHNN_11

	nop

	:l_gZTzomaoEkbfIavn_3
	rem-int v0, v0, v1
	goto/32 :l_HxAOrqyxlGUesFIL_4

	nop

	:l_xBitqBwHCacvbunA_0
	const v0, 27
	goto/32 :l_GBIPhwQrYklSSdBP_1

	nop

	:l_zoCifpcAOvzvDjQp_12
	goto/32 :before_first_instruction

	:SgRyLEZPVZjqeYtn
	goto/32 :l_UxCOnlpWAYMEeHSR_13

	nop

	:l_GBIPhwQrYklSSdBP_1
	const v1, 20
	goto/32 :l_BNMQVYuqgdiBZWbU_2

	nop

	:l_ODJlcujOdDbNsFlP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_embdkwLuapPgmmrx_7

	nop

	:l_BNMQVYuqgdiBZWbU_2
	add-int v0, v0, v1
	goto/32 :l_gZTzomaoEkbfIavn_3

	nop

	:l_UxCOnlpWAYMEeHSR_13
	goto/32 :wCUnGoKqAINVHDqG
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_aMtfanPYurpKDopg_0

	nop

	:l_plZSUSuAnLdCwKOy_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_jJzPHQhVUuLdvXeS_14

	nop

	:l_rCLdVsaWkIBRVbTx_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_IuDLJWXMIoNCNtOC_18

	nop

	:l_tCiiNlPvBETLgCpx_12
    throw p1

    .line 225
    :pswitch_0
	goto/32 :l_plZSUSuAnLdCwKOy_13

	nop

	:l_IuDLJWXMIoNCNtOC_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_KDucprbaBwxugRBV_19

	nop

	:l_DDDTPInOUUEiViPC_3
	rem-int v0, v0, v1
	goto/32 :l_WuvICoEzVPlfFSsY_4

	nop

	:l_KnaevdmXjXgdBgwr_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tCiiNlPvBETLgCpx_12

	nop

	:l_NtxijiXoMkufBXWH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vYFKHGIGnWIyuYLZ_7

	nop

	:l_VejIyTrQCIhLAjmB_29
    goto :goto_1

    .line 233
    :cond_0
	goto/32 :l_UbzMboZixkUjtkdu_30

	nop

	:l_aMtfanPYurpKDopg_0
	const v0, 31
	goto/32 :l_THwdOPUDHpbHoIhd_1

	nop

	:l_EWQEADQhkbmDlMfl_46
    move-object v1, v0

    .line 237
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    :goto_1
	goto/32 :l_SyrcdKrTZkyxCjbV_47

	nop

	:l_RrhNdPiESBzgwbeQ_50
	goto/32 :iEEMrCBBZGIaXAmg
	:l_XFHuEkfpUkLKaVXZ_20
    sget-object v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_qejzuxMjTagmDDPe_21

	nop

	:l_qejzuxMjTagmDDPe_21
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/SharingCommand;->ordinal()I

    move-result v2

	goto/32 :l_xFZUqSxvRRgnctLM_22

	nop

	:l_IjPrZpNdfPANSBSS_33
    goto :goto_1

    .line 227
    :pswitch_3
	goto/32 :l_supWqNUHyuQRBQOl_34

	nop

	:l_loOtQzsKZMgcAyuC_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rCLdVsaWkIBRVbTx_17

	nop

	:l_pgFLWmLtFvSpapPU_37
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_cZNqGLbRMwQehVpW_38

	nop

	:l_RZhCTxYkTOwbgHbI_31
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_fjwxgnLHldghQkgV_32

	nop

	:l_YTJjsSSKpdGooaJO_42
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_EYrDJzTiRnqUdCNf_43

	nop

	:l_HQLXEXavFSwFjmBe_26
	if-eq v0, v2, :gl_mHIAZyhmkQSOhWnE

	goto/32 :cond_0

	:gl_mHIAZyhmkQSOhWnE
    .line 231
	goto/32 :l_nTRqsfggnuXoCoxu_27

	nop

	:l_THwdOPUDHpbHoIhd_1
	const v1, 24
	goto/32 :l_IGrYRiqMTXpKXSBn_2

	nop

	:l_KDucprbaBwxugRBV_19
    check-cast v2, Lkotlinx/coroutines/flow/SharingCommand;

    .line 226
    .local v2, "it":Lkotlinx/coroutines/flow/SharingCommand;
    nop

    .end local v2    # "it":Lkotlinx/coroutines/flow/SharingCommand;
	goto/32 :l_XFHuEkfpUkLKaVXZ_20

	nop

	:l_vYFKHGIGnWIyuYLZ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 225
	goto/32 :l_oQAkOrhhVtOsUvEg_8

	nop

	:l_EUeBVehMfQTRtvwK_49
	goto/32 :before_first_instruction

	:BQTelgywIdrRtbFL
	goto/32 :l_RrhNdPiESBzgwbeQ_50

	nop

	:l_wIHnaRHNkomPmxFy_41
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->label:I

	goto/32 :l_YTJjsSSKpdGooaJO_42

	nop

	:l_tMYukkqleYayiLRN_48
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EUeBVehMfQTRtvwK_49

	nop

	:l_lXabljKKnvCtUlxZ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_jgKOiiXvxoMMIsXo_10

	nop

	:l_BdRUMDcKugGSCzyB_45
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    :goto_0
	goto/32 :l_EWQEADQhkbmDlMfl_46

	nop

	:l_GEMBjjKGNsOiVnjw_35
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_kKovIbkZouMDuBaE_36

	nop

	:l_supWqNUHyuQRBQOl_34
    goto :goto_1

    :pswitch_4
	goto/32 :l_GEMBjjKGNsOiVnjw_35

	nop

	:l_abumvQJOocTYFDwN_40
    const/4 v5, 0x1

	goto/32 :l_wIHnaRHNkomPmxFy_41

	nop

	:l_aQVbuvnZXTfvPdfJ_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_loOtQzsKZMgcAyuC_16

	nop

	:l_EYrDJzTiRnqUdCNf_43
	if-eq v2, v0, :gl_yqEwDMsPsfCICmHm

	goto/32 :cond_1

	:gl_yqEwDMsPsfCICmHm
    .line 225
	goto/32 :l_BjcxgbOMBbQoZEGA_44

	nop

	:l_cZNqGLbRMwQehVpW_38
    move-object v4, v1

	goto/32 :l_vXJlPYvTMqWinWmK_39

	nop

	:l_WuvICoEzVPlfFSsY_4
	if-lez v0, :gl_qnaXKJSHfUKpmVIy

	goto/32 :mdxBvsiSsXWHrplF

	:gl_qnaXKJSHfUKpmVIy	goto/32 :l_afRatpJGJACcMcTU_5

	nop

	:l_jgKOiiXvxoMMIsXo_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_KnaevdmXjXgdBgwr_11

	nop

	:l_xFZUqSxvRRgnctLM_22
    aget v2, v3, v2

    packed-switch v2, :pswitch_data_1

	goto/32 :l_PakaebSfzXaeLpdl_23

	nop

	:l_NmtScjIOkcbTSjpa_28
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->resetReplayCache()V

	goto/32 :l_VejIyTrQCIhLAjmB_29

	nop

	:l_IGrYRiqMTXpKXSBn_2
	add-int v0, v0, v1
	goto/32 :l_DDDTPInOUUEiViPC_3

	nop

	:l_afRatpJGJACcMcTU_5
	goto/32 :BQTelgywIdrRtbFL
	:mdxBvsiSsXWHrplF
	:iEEMrCBBZGIaXAmg

	goto/32 :l_NtxijiXoMkufBXWH_6

	nop

	:l_kKovIbkZouMDuBaE_36
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_pgFLWmLtFvSpapPU_37

	nop

	:l_UbzMboZixkUjtkdu_30
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_RZhCTxYkTOwbgHbI_31

	nop

	:l_BjcxgbOMBbQoZEGA_44
    return-object v0

    .line 227
    :cond_1
	goto/32 :l_BdRUMDcKugGSCzyB_45

	nop

	:l_nTRqsfggnuXoCoxu_27
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_NmtScjIOkcbTSjpa_28

	nop

	:l_GgPYFWQPTSAuNwKi_25
    sget-object v2, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HQLXEXavFSwFjmBe_26

	nop

	:l_vXJlPYvTMqWinWmK_39
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_abumvQJOocTYFDwN_40

	nop

	:l_fjwxgnLHldghQkgV_32
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

	goto/32 :l_IjPrZpNdfPANSBSS_33

	nop

	:l_PakaebSfzXaeLpdl_23
    goto :goto_1

    .line 230
    :pswitch_2
	goto/32 :l_ZuIasouTeHTkOHll_24

	nop

	:l_oQAkOrhhVtOsUvEg_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 237
	goto/32 :l_lXabljKKnvCtUlxZ_9

	nop

	:l_ZuIasouTeHTkOHll_24
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_GgPYFWQPTSAuNwKi_25

	nop

	:l_jJzPHQhVUuLdvXeS_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aQVbuvnZXTfvPdfJ_15

	nop

	:l_SyrcdKrTZkyxCjbV_47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tMYukkqleYayiLRN_48

	nop

.end method
