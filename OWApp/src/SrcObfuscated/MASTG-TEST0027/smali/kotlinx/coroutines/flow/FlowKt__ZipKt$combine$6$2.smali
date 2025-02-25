.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;[TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$6$2"
    f = "Zip.kt"
    i = {}
    l = {
        0x124,
        0x124
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_GWVEvgongXygZZPI_0

	nop

	:l_OuuITPzSHoGONyNz_5
	goto/32 :before_first_instruction

	:l_jnsabBDwrmqRMvJi_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_NQCmOtQLqCMlNNgG_4

	nop

	:l_NQCmOtQLqCMlNNgG_4
    return-void

	:after_last_instruction

	goto/32 :l_OuuITPzSHoGONyNz_5

	nop

	:l_ShBWrFmeosMRVzJG_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PBoYqRYNaakUdFuy_2

	nop

	:l_GWVEvgongXygZZPI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ShBWrFmeosMRVzJG_1

	nop

	:l_PBoYqRYNaakUdFuy_2
    const/4 v0, 0x3

	goto/32 :l_jnsabBDwrmqRMvJi_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bLYxDDxeFIqSnUSy_0

	nop

	:l_JKgfFHYXnRAOrlkb_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VIGKqZKKrjPVUnKp_5

	nop

	:l_bsKZjPwPEFULluQG_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_JKgfFHYXnRAOrlkb_4

	nop

	:l_daDTMdJgJeejaKMb_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_wDrSkBYEEUHsmMet_2

	nop

	:l_pEIxlOYbiIhJvxZH_6
	goto/32 :before_first_instruction

	:l_wDrSkBYEEUHsmMet_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_bsKZjPwPEFULluQG_3

	nop

	:l_VIGKqZKKrjPVUnKp_5
    return-object v0

	:after_last_instruction

	goto/32 :l_pEIxlOYbiIhJvxZH_6

	nop

	:l_bLYxDDxeFIqSnUSy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_daDTMdJgJeejaKMb_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SHDQlypYiMFquNRO_0

	nop

	:l_SHDQlypYiMFquNRO_0
	const v0, 28
	goto/32 :l_xUDChotWiuJRFpqZ_1

	nop

	:l_qbkxnOfmnxpAvmFW_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HmOEDdweiglgfeXa_13

	nop

	:l_uiEwqbDLKPPFYeDA_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_jAbiIwBJJlLrcMiS_8

	nop

	:l_bQicKtADgWlVNqWn_14
    return-object v0

	:after_last_instruction

	goto/32 :l_cGJQkVzULdTXBirQ_15

	nop

	:l_xUDChotWiuJRFpqZ_1
	const v1, 32
	goto/32 :l_YTkwhwYahfKwcJbu_2

	nop

	:l_vIlCbtRaIfpeyvNx_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_qbkxnOfmnxpAvmFW_12

	nop

	:l_HmOEDdweiglgfeXa_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bQicKtADgWlVNqWn_14

	nop

	:l_cGJQkVzULdTXBirQ_15
	goto/32 :before_first_instruction

	:LysFoJLHRGYlCPST
	goto/32 :l_nSvnrSNUysGxGgZe_16

	nop

	:l_YTkwhwYahfKwcJbu_2
	add-int v0, v0, v1
	goto/32 :l_nISudsGxldpmEnGi_3

	nop

	:l_GNfpNuQaunQSeBcn_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_vIlCbtRaIfpeyvNx_11

	nop

	:l_jAbiIwBJJlLrcMiS_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_usoULYTuSNVyFKrg_9

	nop

	:l_ssImyeKjfEXEWSsJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_uiEwqbDLKPPFYeDA_7

	nop

	:l_RKkRGTgwYbdXIijw_5
	goto/32 :LysFoJLHRGYlCPST
	:QUERMLwgqXrslFtP
	:GeoruUNhEWOfCtfk

	goto/32 :l_ssImyeKjfEXEWSsJ_6

	nop

	:l_JCTKhprtYRsjBguB_4
	if-lez v0, :gl_qJuzmMgKpiOwTITA

	goto/32 :QUERMLwgqXrslFtP

	:gl_qJuzmMgKpiOwTITA	goto/32 :l_RKkRGTgwYbdXIijw_5

	nop

	:l_nSvnrSNUysGxGgZe_16
	goto/32 :GeoruUNhEWOfCtfk
	:l_nISudsGxldpmEnGi_3
	rem-int v0, v0, v1
	goto/32 :l_JCTKhprtYRsjBguB_4

	nop

	:l_usoULYTuSNVyFKrg_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GNfpNuQaunQSeBcn_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_RGqYhJWCxSZKfgHt_0

	nop

	:l_jbPVMhfGeYwLFNSe_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_BTjDkqVloYDpXoIz_44

	nop

	:l_SLTgXHUaafFszPHa_5
	goto/32 :DuwJXhJCMockxreG
	:NYBhRPplmitszzWQ
	:bUiwrcltGMSwYIXp

	goto/32 :l_iCyWVjkuuZzAokvK_6

	nop

	:l_XRlEesvRLISSFHml_20
    move-object v3, v2

	goto/32 :l_uVJvNaaGZqDZPrDx_21

	nop

	:l_OFCYovHAAdapdaZH_38
    move-object v1, p1

	goto/32 :l_MelWpUIBMiLWVRUD_39

	nop

	:l_AkcGemzvUCSTYcvg_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_YMFYtMqgJkaMeqaF_28

	nop

	:l_gqhTERfgWyevqrXc_50
    return-object v0

    :cond_1
	goto/32 :l_GjGpiUPEHRJougGX_51

	nop

	:l_zWPUyyBbLvGSIgGg_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_iZsvaYIFVNCVZBJj_11

	nop

	:l_ktFnJcMTKovBQorl_37
    move-object v6, v1

	goto/32 :l_OFCYovHAAdapdaZH_38

	nop

	:l_HTmwCFIsrllpEGuR_34
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_ZnsdeKFzIxAIoiZB_35

	nop

	:l_NiNVdwWYmHTjzPiy_4
	if-lez v0, :gl_jcYJVZsuiFhaCNLg

	goto/32 :NYBhRPplmitszzWQ

	:gl_jcYJVZsuiFhaCNLg	goto/32 :l_SLTgXHUaafFszPHa_5

	nop

	:l_rwqLbLXRbUmomtio_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_bGrilDUxorPjsVYt_14

	nop

	:l_wEhVBWQJOerWcgJq_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ObOupvdXbPNOSAxQ_25

	nop

	:l_LKHJujlImBXwPSmg_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_CStqIgMrcYgaIesD_19

	nop

	:l_OLVwEDeTkJiUjazk_32
    const/4 v5, 0x1

	goto/32 :l_qgkkkuSlwFEEOhUi_33

	nop

	:l_vtWLcywrVrGAJvsA_30
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_joQfqvagrzyhtrjV_31

	nop

	:l_CStqIgMrcYgaIesD_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XRlEesvRLISSFHml_20

	nop

	:l_joQfqvagrzyhtrjV_31
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_OLVwEDeTkJiUjazk_32

	nop

	:l_xXeGeRdlxoJWyQCj_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->label:I

	goto/32 :l_AaZHQyTtZZxtiwvI_48

	nop

	:l_mkkGbTGvhSgMxfpA_49
	if-eq p1, v0, :gl_sQGWEbeNiEZfrvNZ

	goto/32 :cond_1

	:gl_sQGWEbeNiEZfrvNZ
	goto/32 :l_gqhTERfgWyevqrXc_50

	nop

	:l_KCtwNYgXZxoNMJYk_1
	const v1, 32
	goto/32 :l_EfmPNLtSgDAOhIiP_2

	nop

	:l_JmCNqORResfXQakB_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_AkcGemzvUCSTYcvg_27

	nop

	:l_JTQbxQaBkIyMUGoC_55
	goto/32 :before_first_instruction

	:DuwJXhJCMockxreG
	goto/32 :l_IfOuuNmzLLndPozK_56

	nop

	:l_IfOuuNmzLLndPozK_56
	goto/32 :bUiwrcltGMSwYIXp
	:l_HboVUsUfAPGSHnrT_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 292
	goto/32 :l_vuBwEesnBCOFVDEk_8

	nop

	:l_ZLplzRBJBynkbXjo_41
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    :goto_0
	goto/32 :l_aTNvfoIDMFtJjjOp_42

	nop

	:l_vuBwEesnBCOFVDEk_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_jqwRZxwRSyhigxBm_9

	nop

	:l_AaZHQyTtZZxtiwvI_48
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_mkkGbTGvhSgMxfpA_49

	nop

	:l_DKlClXAFLgSNfPzB_22
    move-object v1, p1

	goto/32 :l_dePUkQfwDWenRzvt_23

	nop

	:l_MelWpUIBMiLWVRUD_39
    move-object p1, v3

	goto/32 :l_PaZbwCbQEDpsWDVb_40

	nop

	:l_gNRSzBcDaFxVJypb_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_EYCYUkmPUQAaLkLw_16

	nop

	:l_ObOupvdXbPNOSAxQ_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_JmCNqORResfXQakB_26

	nop

	:l_dFxkiUpmCmpbtEYx_29
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_vtWLcywrVrGAJvsA_30

	nop

	:l_BTjDkqVloYDpXoIz_44
    const/4 v5, 0x0

	goto/32 :l_ODIDREveeiQVvEXU_45

	nop

	:l_ODIDREveeiQVvEXU_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_CBrdXqcDKZrvPUuV_46

	nop

	:l_iZsvaYIFVNCVZBJj_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sXxWQkDvdiUlMpgc_12

	nop

	:l_aTNvfoIDMFtJjjOp_42
    move-object v4, v2

	goto/32 :l_jbPVMhfGeYwLFNSe_43

	nop

	:l_GjGpiUPEHRJougGX_51
    move-object p1, v1

	goto/32 :l_yVoTWNIkXNmPcEoG_52

	nop

	:l_ZnsdeKFzIxAIoiZB_35
	if-eq v3, v0, :gl_jeOrJCjHtMznfjlV

	goto/32 :cond_0

	:gl_jeOrJCjHtMznfjlV
	goto/32 :l_wsnxChIIquwBlxmb_36

	nop

	:l_EYCYUkmPUQAaLkLw_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_TtIsVPGQAnKBWEWo_17

	nop

	:l_dePUkQfwDWenRzvt_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_wEhVBWQJOerWcgJq_24

	nop

	:l_CBrdXqcDKZrvPUuV_46
    const/4 v5, 0x2

	goto/32 :l_xXeGeRdlxoJWyQCj_47

	nop

	:l_RGqYhJWCxSZKfgHt_0
	const v0, 7
	goto/32 :l_KCtwNYgXZxoNMJYk_1

	nop

	:l_mqlobXwmjOQVbdEc_3
	rem-int v0, v0, v1
	goto/32 :l_NiNVdwWYmHTjzPiy_4

	nop

	:l_YMFYtMqgJkaMeqaF_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_dFxkiUpmCmpbtEYx_29

	nop

	:l_PaZbwCbQEDpsWDVb_40
    move-object v3, v2

	goto/32 :l_ZLplzRBJBynkbXjo_41

	nop

	:l_QqQJWEvdZUMLMnlf_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JTQbxQaBkIyMUGoC_55

	nop

	:l_ubPKrtGMBMCxmmZA_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QqQJWEvdZUMLMnlf_54

	nop

	:l_sXxWQkDvdiUlMpgc_12
    throw p1

    :pswitch_0
	goto/32 :l_rwqLbLXRbUmomtio_13

	nop

	:l_wsnxChIIquwBlxmb_36
    return-object v0

    :cond_0
	goto/32 :l_ktFnJcMTKovBQorl_37

	nop

	:l_jqwRZxwRSyhigxBm_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_zWPUyyBbLvGSIgGg_10

	nop

	:l_bGrilDUxorPjsVYt_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gNRSzBcDaFxVJypb_15

	nop

	:l_uVJvNaaGZqDZPrDx_21
    move-object v2, v1

	goto/32 :l_DKlClXAFLgSNfPzB_22

	nop

	:l_TtIsVPGQAnKBWEWo_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_LKHJujlImBXwPSmg_18

	nop

	:l_yVoTWNIkXNmPcEoG_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_ubPKrtGMBMCxmmZA_53

	nop

	:l_iCyWVjkuuZzAokvK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HboVUsUfAPGSHnrT_7

	nop

	:l_EfmPNLtSgDAOhIiP_2
	add-int v0, v0, v1
	goto/32 :l_mqlobXwmjOQVbdEc_3

	nop

	:l_qgkkkuSlwFEEOhUi_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->label:I

	goto/32 :l_HTmwCFIsrllpEGuR_34

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_qIigLhIjJLUVYAHh_0

	nop

	:l_hMbumZZnvoeXQsaV_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_DINxYPLPpfaaVnZC_8

	nop

	:l_mWJuCbkEYnTAFywn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_hMbumZZnvoeXQsaV_7

	nop

	:l_SCrBftBjwkCHORQK_5
	goto/32 :rHOnvvefTPdIIzal
	:KGuLGsjMzAlKjAcR
	:dEKvBWGsjAcYhzpo

	goto/32 :l_mWJuCbkEYnTAFywn_6

	nop

	:l_QWpboRuyycrbkITK_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hLHGQvyERYGUKYZb_21

	nop

	:l_IGUhyjVAZTCIiwiv_23
	goto/32 :dEKvBWGsjAcYhzpo
	:l_skAPVuYVzzNnqfyJ_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_FOwHplBjWIIltKPY_17

	nop

	:l_veKEZgYhjFHCGEiE_4
	if-lez v0, :gl_mREoVpPAfqCPXWGk

	goto/32 :KGuLGsjMzAlKjAcR

	:gl_mREoVpPAfqCPXWGk	goto/32 :l_SCrBftBjwkCHORQK_5

	nop

	:l_DINxYPLPpfaaVnZC_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_PQXAYGLgEBUuBYuf_9

	nop

	:l_NXjTGmHTzbeIaxYb_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_QWpboRuyycrbkITK_20

	nop

	:l_idllaaPLIxVCHvAy_1
	const v1, 25
	goto/32 :l_yNBVYmXvLnATYUbA_2

	nop

	:l_RyfENyMVAErSqnnE_15
    const/4 v4, 0x0

	goto/32 :l_skAPVuYVzzNnqfyJ_16

	nop

	:l_yNBVYmXvLnATYUbA_2
	add-int v0, v0, v1
	goto/32 :l_EiaHfFSDZpYnZmjQ_3

	nop

	:l_tvulaYCdZRdBnBIZ_18
    const/4 v2, 0x1

	goto/32 :l_NXjTGmHTzbeIaxYb_19

	nop

	:l_AOfmGmoBcIeMdVoh_12
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_nzRLjNTkiwjneYuI_13

	nop

	:l_oLeHEyZEJBmxkJwD_10
    check-cast v1, [Ljava/lang/Object;

    .line 292
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_kXfGuzAIrIrDeDAn_11

	nop

	:l_PQXAYGLgEBUuBYuf_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_oLeHEyZEJBmxkJwD_10

	nop

	:l_nzRLjNTkiwjneYuI_13
    move-object v3, p0

	goto/32 :l_WoCSblwKqPMIkotc_14

	nop

	:l_qIigLhIjJLUVYAHh_0
	const v0, 23
	goto/32 :l_idllaaPLIxVCHvAy_1

	nop

	:l_kXfGuzAIrIrDeDAn_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_AOfmGmoBcIeMdVoh_12

	nop

	:l_hLHGQvyERYGUKYZb_21
    return-object v2

	:after_last_instruction

	goto/32 :l_uKtlDaQzvgomcJpl_22

	nop

	:l_WoCSblwKqPMIkotc_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_RyfENyMVAErSqnnE_15

	nop

	:l_EiaHfFSDZpYnZmjQ_3
	rem-int v0, v0, v1
	goto/32 :l_veKEZgYhjFHCGEiE_4

	nop

	:l_FOwHplBjWIIltKPY_17
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_tvulaYCdZRdBnBIZ_18

	nop

	:l_uKtlDaQzvgomcJpl_22
	goto/32 :before_first_instruction

	:rHOnvvefTPdIIzal
	goto/32 :l_IGUhyjVAZTCIiwiv_23

	nop

.end method
