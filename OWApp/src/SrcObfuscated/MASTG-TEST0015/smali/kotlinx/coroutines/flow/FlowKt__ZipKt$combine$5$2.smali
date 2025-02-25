.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2\n*L\n1#1,332:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$5$2"
    f = "Zip.kt"
    i = {}
    l = {
        0xee,
        0xee
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

	goto/32 :l_VUnKppEIxlOYbiIh_0

	nop

	:l_RFpqZYTkwhwYahfK_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_wcJbunISudsGxldp_4

	nop

	:l_quNROxUDChotWiuJ_2
    const/4 v0, 0x3

	goto/32 :l_RFpqZYTkwhwYahfK_3

	nop

	:l_wcJbunISudsGxldp_4
    return-void

	:after_last_instruction

	goto/32 :l_mEnGiJCTKhprtYRs_5

	nop

	:l_VUnKppEIxlOYbiIh_0
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
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_JvxZHSHDQlypYiMF_1

	nop

	:l_mEnGiJCTKhprtYRs_5
	goto/32 :before_first_instruction

	:l_JvxZHSHDQlypYiMF_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_quNROxUDChotWiuJ_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jBguBqJuzmMgKpiO_0

	nop

	:l_wTITARKkRGTgwYbd_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_XIijwssImyeKjfEX_2

	nop

	:l_rcMiSusoULYTuSNV_5
    return-object v0

	:after_last_instruction

	goto/32 :l_yFKrgGNfpNuQaunQ_6

	nop

	:l_jBguBqJuzmMgKpiO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wTITARKkRGTgwYbd_1

	nop

	:l_XIijwssImyeKjfEX_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_EWSsJuiEwqbDLKPP_3

	nop

	:l_yFKrgGNfpNuQaunQ_6
	goto/32 :before_first_instruction

	:l_EWSsJuiEwqbDLKPP_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_FYeDAjAbiIwBJJlL_4

	nop

	:l_FYeDAjAbiIwBJJlL_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rcMiSusoULYTuSNV_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SeBcnvIlCbtRaIfp_0

	nop

	:l_NMJYkEfmPNLtSgDA_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_OhIiPmqlobXwmjOQ_8

	nop

	:l_VNqWncGJQkVzULdT_4
	if-lez v0, :gl_XBirQnSvnrSNUysG

	goto/32 :FAOAwQZWilexxoGe

	:gl_XBirQnSvnrSNUysG	goto/32 :l_xGgZeRGqYhJWCxSZ_5

	nop

	:l_SHnrTvuBwEesnBCO_14
    return-object v0

	:after_last_instruction

	goto/32 :l_FVDEkjqwRZxwRSyh_15

	nop

	:l_gfeXabQicKtADgWl_3
	rem-int v0, v0, v1
	goto/32 :l_VNqWncGJQkVzULdT_4

	nop

	:l_AvmFWHmOEDdweigl_2
	add-int v0, v0, v1
	goto/32 :l_gfeXabQicKtADgWl_3

	nop

	:l_FVDEkjqwRZxwRSyh_15
	goto/32 :before_first_instruction

	:OzdhFwEdqLGpyngK
	goto/32 :l_igxBmzWPUyyBbLvG_16

	nop

	:l_VbdEcNiNVdwWYmHT_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jzPiyjcYJVZsuiFh_10

	nop

	:l_OhIiPmqlobXwmjOQ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_VbdEcNiNVdwWYmHT_9

	nop

	:l_xGgZeRGqYhJWCxSZ_5
	goto/32 :OzdhFwEdqLGpyngK
	:FAOAwQZWilexxoGe
	:QLqakIpajmBQqcGi

	goto/32 :l_KfgHtKCtwNYgXZxo_6

	nop

	:l_AokvKHboVUsUfAPG_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SHnrTvuBwEesnBCO_14

	nop

	:l_jzPiyjcYJVZsuiFh_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_aCNLgSLTgXHUaafF_11

	nop

	:l_aCNLgSLTgXHUaafF_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$1:Ljava/lang/Object;

	goto/32 :l_szPHaiCyWVjkuuZz_12

	nop

	:l_KfgHtKCtwNYgXZxo_6
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

	goto/32 :l_NMJYkEfmPNLtSgDA_7

	nop

	:l_SeBcnvIlCbtRaIfp_0
	const v0, 20
	goto/32 :l_eyvNxqbkxnOfmnxp_1

	nop

	:l_igxBmzWPUyyBbLvG_16
	goto/32 :QLqakIpajmBQqcGi
	:l_szPHaiCyWVjkuuZz_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AokvKHboVUsUfAPG_13

	nop

	:l_eyvNxqbkxnOfmnxp_1
	const v1, 13
	goto/32 :l_AvmFWHmOEDdweigl_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_SIgGgiZsvaYIFVNC_0

	nop

	:l_VZBJjsXxWQkDvdiU_1
	const v1, 12
	goto/32 :l_lMpgcrwqLbLXRbUm_2

	nop

	:l_BWEWoLKHJujlImBX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wPSmgCStqIgMrcYg_7

	nop

	:l_AFywnhMbumZZnvoe_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XQsaVDINxYPLPpfa_54

	nop

	:l_tiwvImkkGbTGvhSg_37
    move-object v6, v1

	goto/32 :l_MxfpAsQGWEbeNiEZ_38

	nop

	:l_MeqaFdFxkiUpmCmp_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_btEYxvtWLcywrVrG_18

	nop

	:l_xmmZAQqQJWEvdZUM_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_LMnlfJTQbxQaBkIy_44

	nop

	:l_nfjlVwsnxChIIquw_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_BlxmbktFnJcMTKov_26

	nop

	:l_btEYxvtWLcywrVrG_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_AJvsAjoQfqvagrzy_19

	nop

	:l_uBYufoLeHEyZEJBm_56
	goto/32 :feyWREZlzBYoAVqI
	:l_sWDVbZLplzRBJByn_30
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_kbXjoaTNvfoIDMFt_31

	nop

	:l_XQsaVDINxYPLPpfa_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_aVnZCPQXAYGLgEBU_55

	nop

	:l_vqrXcGjGpiUPEHRJ_40
    move-object v3, v2

	goto/32 :l_ougGXyVoTWNIkXNm_41

	nop

	:l_WyQCjAaZHQyTtZZx_36
    return-object v0

    :cond_0
	goto/32 :l_tiwvImkkGbTGvhSg_37

	nop

	:l_frvNZgqhTERfgWye_39
    move-object p1, v3

	goto/32 :l_vqrXcGjGpiUPEHRJ_40

	nop

	:l_MUGoCIfOuuNmzLLn_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_dPozKqIigLhIjJLU_46

	nop

	:l_SIgGgiZsvaYIFVNC_0
	const v0, 27
	goto/32 :l_VZBJjsXxWQkDvdiU_1

	nop

	:l_PcEoGubPKrtGMBMC_42
    move-object v4, v2

	goto/32 :l_xmmZAQqQJWEvdZUM_43

	nop

	:l_jsVYtgNRSzBcDaFx_4
	if-lez v0, :gl_VJypbEYCYUkmPUQA

	goto/32 :LreboSmPzMOENiTJ

	:gl_VJypbEYCYUkmPUQA	goto/32 :l_aLkLwTtIsVPGQAnK_5

	nop

	:l_TYUbAEiaHfFSDZpY_49
	if-eq p1, v0, :gl_nZmjQveKEZgYhjFH

	goto/32 :cond_1

	:gl_nZmjQveKEZgYhjFH
	goto/32 :l_CGEiEmREoVpPAfqC_50

	nop

	:l_EOhUiHTmwCFIsrll_22
    move-object v1, p1

	goto/32 :l_pEGuRZnsdeKFzIxA_23

	nop

	:l_aLkLwTtIsVPGQAnK_5
	goto/32 :WedQgUdAZvojIzwn
	:LreboSmPzMOENiTJ
	:feyWREZlzBYoAVqI

	goto/32 :l_BWEWoLKHJujlImBX_6

	nop

	:l_pdaZHMelWpUIBMiL_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$1:Ljava/lang/Object;

	goto/32 :l_WVRUDPaZbwCbQEDp_29

	nop

	:l_UjazkqgkkkuSlwFE_21
    move-object v2, v1

	goto/32 :l_EOhUiHTmwCFIsrll_22

	nop

	:l_WcgJqObOupvdXbPN_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_OSAxQJmCNqORResf_14

	nop

	:l_PXWGkSCrBftBjwkC_51
    move-object p1, v1

	goto/32 :l_HORQKmWJuCbkEYnT_52

	nop

	:l_htrjVOLVwEDeTkJi_20
    move-object v3, v2

	goto/32 :l_UjazkqgkkkuSlwFE_21

	nop

	:l_LFNSeBTjDkqVloYD_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->label:I

	goto/32 :l_pXoIzODIDREveeiQ_34

	nop

	:l_OSAxQJmCNqORResf_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XQakBAkcGemzvUCS_15

	nop

	:l_VYAHhidllaaPLIxV_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->label:I

	goto/32 :l_CHvAyyNBVYmXvLnA_48

	nop

	:l_nRzvtwEhVBWQJOer_12
    throw p1

    :pswitch_0
	goto/32 :l_WcgJqObOupvdXbPN_13

	nop

	:l_ougGXyVoTWNIkXNm_41
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    :goto_0
	goto/32 :l_PcEoGubPKrtGMBMC_42

	nop

	:l_aVnZCPQXAYGLgEBU_55
	goto/32 :before_first_instruction

	:WedQgUdAZvojIzwn
	goto/32 :l_uBYufoLeHEyZEJBm_56

	nop

	:l_aIesDXRlEesvRLIS_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_SFHmluVJvNaaGZqD_9

	nop

	:l_wPSmgCStqIgMrcYg_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 238
	goto/32 :l_aIesDXRlEesvRLIS_8

	nop

	:l_JjjOpjbPVMhfGeYw_32
    const/4 v5, 0x1

	goto/32 :l_LFNSeBTjDkqVloYD_33

	nop

	:l_AJvsAjoQfqvagrzy_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_htrjVOLVwEDeTkJi_20

	nop

	:l_WVRUDPaZbwCbQEDp_29
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_sWDVbZLplzRBJByn_30

	nop

	:l_pEGuRZnsdeKFzIxA_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_IoiZBjeOrJCjHtMz_24

	nop

	:l_ZPrDxDKlClXAFLgS_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_NfPzBdePUkQfwDWe_11

	nop

	:l_NfPzBdePUkQfwDWe_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nRzvtwEhVBWQJOer_12

	nop

	:l_IoiZBjeOrJCjHtMz_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nfjlVwsnxChIIquw_25

	nop

	:l_TYcvgYMFYtMqgJka_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_MeqaFdFxkiUpmCmp_17

	nop

	:l_BQorlOFCYovHAAda_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_pdaZHMelWpUIBMiL_28

	nop

	:l_kbXjoaTNvfoIDMFt_31
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_JjjOpjbPVMhfGeYw_32

	nop

	:l_XQakBAkcGemzvUCS_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_TYcvgYMFYtMqgJka_16

	nop

	:l_pXoIzODIDREveeiQ_34
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_VvEXUCBrdXqcDKZr_35

	nop

	:l_lMpgcrwqLbLXRbUm_2
	add-int v0, v0, v1
	goto/32 :l_omtiobGrilDUxorP_3

	nop

	:l_omtiobGrilDUxorP_3
	rem-int v0, v0, v1
	goto/32 :l_jsVYtgNRSzBcDaFx_4

	nop

	:l_VvEXUCBrdXqcDKZr_35
	if-eq v3, v0, :gl_vPUuVxXeGeRdlxoJ

	goto/32 :cond_0

	:gl_vPUuVxXeGeRdlxoJ
	goto/32 :l_WyQCjAaZHQyTtZZx_36

	nop

	:l_MxfpAsQGWEbeNiEZ_38
    move-object v1, p1

	goto/32 :l_frvNZgqhTERfgWye_39

	nop

	:l_SFHmluVJvNaaGZqD_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ZPrDxDKlClXAFLgS_10

	nop

	:l_HORQKmWJuCbkEYnT_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_AFywnhMbumZZnvoe_53

	nop

	:l_dPozKqIigLhIjJLU_46
    const/4 v5, 0x2

	goto/32 :l_VYAHhidllaaPLIxV_47

	nop

	:l_CHvAyyNBVYmXvLnA_48
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_TYUbAEiaHfFSDZpY_49

	nop

	:l_BlxmbktFnJcMTKov_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_BQorlOFCYovHAAda_27

	nop

	:l_CGEiEmREoVpPAfqC_50
    return-object v0

    :cond_1
	goto/32 :l_PXWGkSCrBftBjwkC_51

	nop

	:l_LMnlfJTQbxQaBkIy_44
    const/4 v5, 0x0

	goto/32 :l_MUGoCIfOuuNmzLLn_45

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_xkJwDkXfGuzAIrIr_0

	nop

	:l_AFKefawQBILLflBe_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_DSkzfiYjZVXoKdct_17

	nop

	:l_neYuIWoCSblwKqPM_3
	rem-int v0, v0, v1
	goto/32 :l_IkotcRyfENyMVAEr_4

	nop

	:l_BnBIZNXjTGmHTzbe_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_IaxYbQWpboRuyycr_8

	nop

	:l_DeDAnAOfmGmoBcIe_1
	const v1, 1
	goto/32 :l_MdVohnzRLjNTkiwj_2

	nop

	:l_JqKYZJYtoPlRcKrg_22
	goto/32 :before_first_instruction

	:tYlKEcKCgtNpOgfy
	goto/32 :l_IpjeUKCmbxdoBxms_23

	nop

	:l_bkITKhLHGQvyERYG_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$1:Ljava/lang/Object;

	goto/32 :l_UKYZbuKtlDaQzvgo_10

	nop

	:l_IkotcRyfENyMVAEr_4
	if-lez v0, :gl_SqnnEskAPVuYVzzN

	goto/32 :dEXFwMsBijdoXJZU

	:gl_SqnnEskAPVuYVzzN	goto/32 :l_nqfyJFOwHplBjWII_5

	nop

	:l_pKZgFWxbZNiRtDjN_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_DlZObDDtJlKATBuZ_20

	nop

	:l_ajeIpYGMcOcoalBT_15
    const/4 v4, 0x0

	goto/32 :l_AFKefawQBILLflBe_16

	nop

	:l_ltKPYtvulaYCdZRd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_BnBIZNXjTGmHTzbe_7

	nop

	:l_nqfyJFOwHplBjWII_5
	goto/32 :tYlKEcKCgtNpOgfy
	:dEXFwMsBijdoXJZU
	:cyOwrIeobsQCvUNs

	goto/32 :l_ltKPYtvulaYCdZRd_6

	nop

	:l_emBphHRwpAlLodiX_21
    return-object v2

	:after_last_instruction

	goto/32 :l_JqKYZJYtoPlRcKrg_22

	nop

	:l_IpjeUKCmbxdoBxms_23
	goto/32 :cyOwrIeobsQCvUNs
	:l_DSkzfiYjZVXoKdct_17
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_DIFTmxGGsGfWObFp_18

	nop

	:l_DlZObDDtJlKATBuZ_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_emBphHRwpAlLodiX_21

	nop

	:l_IiwivnmPifqaNlgn_12
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_YtAPmDnDBfolRjPe_13

	nop

	:l_xUZKtDcRjfoPyzKU_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_ajeIpYGMcOcoalBT_15

	nop

	:l_DIFTmxGGsGfWObFp_18
    const/4 v2, 0x1

	goto/32 :l_pKZgFWxbZNiRtDjN_19

	nop

	:l_YtAPmDnDBfolRjPe_13
    move-object v3, p0

	goto/32 :l_xUZKtDcRjfoPyzKU_14

	nop

	:l_UKYZbuKtlDaQzvgo_10
    check-cast v1, [Ljava/lang/Object;

    .line 238
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_mcJplIGUhyjVAZTC_11

	nop

	:l_MdVohnzRLjNTkiwj_2
	add-int v0, v0, v1
	goto/32 :l_neYuIWoCSblwKqPM_3

	nop

	:l_xkJwDkXfGuzAIrIr_0
	const v0, 32
	goto/32 :l_DeDAnAOfmGmoBcIe_1

	nop

	:l_mcJplIGUhyjVAZTC_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_IiwivnmPifqaNlgn_12

	nop

	:l_IaxYbQWpboRuyycr_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_bkITKhLHGQvyERYG_9

	nop

.end method
