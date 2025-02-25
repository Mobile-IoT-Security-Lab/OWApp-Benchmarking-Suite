.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->mapIndexed(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$mapIndexed$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x158,
        0x159,
        0x159
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_vZHwDtBMRLSXvrOG_0

	nop

	:l_QhpCZIJWiOQYmLmx_5
    return-void

	:after_last_instruction

	goto/32 :l_svXhLTesPtjzoYCu_6

	nop

	:l_ISJlLeykkVIDyjjj_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_TwovdUtIeCKuDCsh_2

	nop

	:l_TwovdUtIeCKuDCsh_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_BmmBxppvkgnzUsqw_3

	nop

	:l_vZHwDtBMRLSXvrOG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ISJlLeykkVIDyjjj_1

	nop

	:l_BmmBxppvkgnzUsqw_3
    const/4 v0, 0x2

	goto/32 :l_zvWjpmhgwnczTKnT_4

	nop

	:l_svXhLTesPtjzoYCu_6
	goto/32 :before_first_instruction

	:l_zvWjpmhgwnczTKnT_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_QhpCZIJWiOQYmLmx_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_sISuwVrvgNWEugtM_0

	nop

	:l_KmnRdZPwSXnFdotj_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_fBtULdJGWiVueKqE_13

	nop

	:l_aruhshJNXhCNUrxM_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

	goto/32 :l_tVgQryieaCfFuehV_8

	nop

	:l_sbkDCDwJDqKbbDez_3
	rem-int v0, v0, v1
	goto/32 :l_XsAgvyMDNaspGSlT_4

	nop

	:l_jscBcaBLHNhRyYsD_15
	goto/32 :ahwIVXtPQXBHREBM
	:l_fBtULdJGWiVueKqE_13
    return-object v0

	:after_last_instruction

	goto/32 :l_wUiyibkOJgTBppKn_14

	nop

	:l_eQkhBZCGVhmfZTVH_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_PKumuhEqHZwKWzez_10

	nop

	:l_XsAgvyMDNaspGSlT_4
	if-lez v0, :gl_SHiIUYDtpgbHjIdN

	goto/32 :CmbZIsUWszjujpfT

	:gl_SHiIUYDtpgbHjIdN	goto/32 :l_OnUBKSMRlNCHnnRr_5

	nop

	:l_FaDJGyajtlAELrpQ_6
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

	goto/32 :l_aruhshJNXhCNUrxM_7

	nop

	:l_wEMBUGlbqbyPQhnE_1
	const v1, 22
	goto/32 :l_nhqMeDzprlOQkNCe_2

	nop

	:l_AntRqsbItymdVSIN_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KmnRdZPwSXnFdotj_12

	nop

	:l_OnUBKSMRlNCHnnRr_5
	goto/32 :qQhKEBobojmTGJGX
	:CmbZIsUWszjujpfT
	:ahwIVXtPQXBHREBM

	goto/32 :l_FaDJGyajtlAELrpQ_6

	nop

	:l_PKumuhEqHZwKWzez_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AntRqsbItymdVSIN_11

	nop

	:l_sISuwVrvgNWEugtM_0
	const v0, 13
	goto/32 :l_wEMBUGlbqbyPQhnE_1

	nop

	:l_tVgQryieaCfFuehV_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_eQkhBZCGVhmfZTVH_9

	nop

	:l_wUiyibkOJgTBppKn_14
	goto/32 :before_first_instruction

	:qQhKEBobojmTGJGX
	goto/32 :l_jscBcaBLHNhRyYsD_15

	nop

	:l_nhqMeDzprlOQkNCe_2
	add-int v0, v0, v1
	goto/32 :l_sbkDCDwJDqKbbDez_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_maLFmjJstTyZaXEo_0

	nop

	:l_maLFmjJstTyZaXEo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jSPmsMPimhQjmxwh_1

	nop

	:l_OudskUifYoNBRoiC_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_irrQqobFAXcyRuFI_3

	nop

	:l_jSPmsMPimhQjmxwh_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_OudskUifYoNBRoiC_2

	nop

	:l_irrQqobFAXcyRuFI_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HehpjKAEsfHCHJsU_4

	nop

	:l_HehpjKAEsfHCHJsU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KRmNeVkqreDHqdAb_5

	nop

	:l_KRmNeVkqreDHqdAb_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SYeklvUQvVTaEHlk_0

	nop

	:l_sdsoZQbATscaTjTj_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

	goto/32 :l_PibHAUNHMWFhozBd_9

	nop

	:l_vFTNhpWvtSzFyjfY_2
	add-int v0, v0, v1
	goto/32 :l_WikQOfMoJQDIAPuJ_3

	nop

	:l_ZpRHmfBaOqEvsOJk_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pzJxPtoUUiCXyPyh_11

	nop

	:l_GgzcznlqoQraZpcG_6
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

	goto/32 :l_RhEfFTjiNrJmCpEC_7

	nop

	:l_SYeklvUQvVTaEHlk_0
	const v0, 24
	goto/32 :l_dUycPASsHfgOiatf_1

	nop

	:l_zShiuDJspwHlbYid_13
	goto/32 :lHWFKUqNQxiePMFl
	:l_PibHAUNHMWFhozBd_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZpRHmfBaOqEvsOJk_10

	nop

	:l_RhEfFTjiNrJmCpEC_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_sdsoZQbATscaTjTj_8

	nop

	:l_yOVHZpGWcajzegKZ_5
	goto/32 :EEsTlFTrgNlrKOyK
	:NkqocSeURjgTIvLO
	:lHWFKUqNQxiePMFl

	goto/32 :l_GgzcznlqoQraZpcG_6

	nop

	:l_dUycPASsHfgOiatf_1
	const v1, 20
	goto/32 :l_vFTNhpWvtSzFyjfY_2

	nop

	:l_iHFMEPnZiRtbcwvl_4
	if-lez v0, :gl_CRpQTMYYEzOblGfQ

	goto/32 :NkqocSeURjgTIvLO

	:gl_CRpQTMYYEzOblGfQ	goto/32 :l_yOVHZpGWcajzegKZ_5

	nop

	:l_WikQOfMoJQDIAPuJ_3
	rem-int v0, v0, v1
	goto/32 :l_iHFMEPnZiRtbcwvl_4

	nop

	:l_tFixZhxkFzNPNllD_12
	goto/32 :before_first_instruction

	:EEsTlFTrgNlrKOyK
	goto/32 :l_zShiuDJspwHlbYid_13

	nop

	:l_pzJxPtoUUiCXyPyh_11
    return-object v0

	:after_last_instruction

	goto/32 :l_tFixZhxkFzNPNllD_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_PMBzLQntvISXjOWg_0

	nop

	:l_HRVsnIDQZRYTALGL_54
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GjQvgpZeUSlXnDgF_55

	nop

	:l_AltcrBrUYJLRzhnt_57
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_wzwQLHfKWnWpNvBi_58

	nop

	:l_lMmKERxCorxhdaiw_93
    move-object v4, v5

	goto/32 :l_cdsHpRugtLoHiOzg_94

	nop

	:l_UKlvvbJMkjSanChi_34
    move v7, v2

	goto/32 :l_vLfmwTuxYWzrBKxO_35

	nop

	:l_LITUxSAdaoFcyGaA_21
    move v3, v2

	goto/32 :l_TSvoZiqpcUmbtrQK_22

	nop

	:l_VrrNWkJOeQKiFbnL_5
	goto/32 :ppDFCaQtQlDErKXs
	:qnwLXkkOwLIFzexj
	:EVcHVirJaGVCSsti

	goto/32 :l_PSqvPzXewaUvcpqP_6

	nop

	:l_cdsHpRugtLoHiOzg_94
    move-object v5, v3

    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_QrExGXQGAhOynprq_95

	nop

	:l_DQQjEhMdWiHGJwXB_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_urzNnKxdYdpMwtLA_12

	nop

	:l_BeqBIyePkGYURHFY_42
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_zHCYIqMjOkYQlkxg_43

	nop

	:l_DZmKoaBSkRYNCpdK_109
    move-object v1, v2

	goto/32 :l_uIJZNOkkRjzFSCst_110

	nop

	:l_hhrSrzYFbdhhvvNY_80
    iget-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_prIURADfKgnlVpmD_81

	nop

	:l_CKfkxsBTabuHEZDO_107
    move-object p1, v0

	goto/32 :l_hXGpCzaUvNKKgFdE_108

	nop

	:l_iMLfgBreqkylYxrI_96
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_wGGagwZgSLWRDMRo_97

	nop

	:l_cqAwqitfMjWFNWZT_86
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_bAKfIFhYNnFWsfHG_87

	nop

	:l_zHCYIqMjOkYQlkxg_43
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bnlIRHrznPAgiPXk_44

	nop

	:l_YZGDOtmyGUHXWkeQ_53
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_HRVsnIDQZRYTALGL_54

	nop

	:l_WmnsqqzxejtbkRLR_77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_MSktjRPVCkDJbnaC_78

	nop

	:l_atVdHjMCCvhDQOZs_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VSqUcDJYQrlZNVEB_16

	nop

	:l_NqgaOGWVXSgcZpDT_2
	add-int v0, v0, v1
	goto/32 :l_sNNtSBGzkxhuPDjz_3

	nop

	:l_ZKfgvYLloTSmgyMK_65
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_hJhHQBfcpisGDjFM_66

	nop

	:l_aKAHsRuguqwfTLkt_40
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_aZYqqqQyKfovgBJs_41

	nop

	:l_QwRyUXaYdZsiiEWN_67
	if-eq v5, v0, :gl_VSMKBbxuqaSpkbgb

	goto/32 :cond_0

	:gl_VSMKBbxuqaSpkbgb
    .line 342
	goto/32 :l_TUrhiGGervApQbJV_68

	nop

	:l_wGGagwZgSLWRDMRo_97
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cpiprnZfNhkuUNgL_98

	nop

	:l_FUMVaPApHrxDkbnz_49
    move-object v1, v0

	goto/32 :l_YtnuZWzoZaUEaixy_50

	nop

	:l_hXGpCzaUvNKKgFdE_108
    move-object v0, v1

	goto/32 :l_DZmKoaBSkRYNCpdK_109

	nop

	:l_TUrhiGGervApQbJV_68
    return-object v0

    .line 344
    :cond_0
	goto/32 :l_WOoFCXhMvgpFJufL_69

	nop

	:l_cpiprnZfNhkuUNgL_98
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_uGVBFjTufFkkwgSG_99

	nop

	:l_prIURADfKgnlVpmD_81
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_pjcHAIaHDdDJgrMN_82

	nop

	:l_QyyWfzPOsovMFFIo_1
	const v1, 26
	goto/32 :l_NqgaOGWVXSgcZpDT_2

	nop

	:l_aRiNXgKNtZZRprJk_111
    move v3, v7

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v7    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "index":I
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_SuGyLcEYbaQVnPFX_112

	nop

	:l_VtQCuGWPDwOwVCQG_71
    move-object p1, v5

	goto/32 :l_PURdhkrqfihsiZTL_72

	nop

	:l_sVSGnSTdLowWOBjn_27
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_gROrVtHBrJzpXGjf_28

	nop

	:l_BTaMSdSTVlavyjnl_88
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_nZdwxPFNsxUXXIOw_89

	nop

	:l_ypgukVWeNFaNmXdF_79
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 345
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_hhrSrzYFbdhhvvNY_80

	nop

	:l_pjcHAIaHDdDJgrMN_82
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_EFBrYQmlRasRtWpo_83

	nop

	:l_HGtGuzQcVmwrwinZ_37
    move-object v0, p1

	goto/32 :l_stmQwTajlRkWPnFG_38

	nop

	:l_HkmdwqABsVwHyPft_90
	if-eq p1, v1, :gl_VbDsimjFdlVtsoYR

	goto/32 :cond_1

	:gl_VbDsimjFdlVtsoYR
    .line 342
	goto/32 :l_pqAjaAaBSlGFnqJq_91

	nop

	:l_hDKybcZyGPMqxTwx_32
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_qFUYmFIAVhAYFYGb_33

	nop

	:l_vLfmwTuxYWzrBKxO_35
    move-object v2, v1

	goto/32 :l_aTyqzMqXXUxsjwSP_36

	nop

	:l_rghDUCHECVYXPpNz_85
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_cqAwqitfMjWFNWZT_86

	nop

	:l_PdtRdYrJwysVlbzh_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iWBBsLhJGxAnHhQR_18

	nop

	:l_HkraDISAUpRvFhzk_46
    move-object v5, v3

	goto/32 :l_xUPSPkSjviYFGXEb_47

	nop

	:l_sNNtSBGzkxhuPDjz_3
	rem-int v0, v0, v1
	goto/32 :l_LNFSuCwVBWEoLvrE_4

	nop

	:l_qoEJMfLACCbjTGEr_100
    iput-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_AHTLPMOunStFlDWV_101

	nop

	:l_bnePAmhZdJZoyPAd_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uaMdMZwBbaadQZej_20

	nop

	:l_AHTLPMOunStFlDWV_101
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_ziiwmHmwJonxnGTe_102

	nop

	:l_BiASlXajUaEpVQOO_23
    move-object v4, v9

	goto/32 :l_egBjAKrQcYmBiCHo_24

	nop

	:l_LgyJXyzAJccgotde_76
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_WmnsqqzxejtbkRLR_77

	nop

	:l_pqAjaAaBSlGFnqJq_91
    return-object v1

    .line 345
    :cond_1
	goto/32 :l_QYIFQPzgjaoytibR_92

	nop

	:l_UhtEfXPxIdcomtqo_84
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_rghDUCHECVYXPpNz_85

	nop

	:l_njIhskdhEvAosEGM_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_daxEKeEqYoNbQvzl_26

	nop

	:l_cUXfCUDvMzUpxsHN_75
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_LgyJXyzAJccgotde_76

	nop

	:l_PMBzLQntvISXjOWg_0
	const v0, 31
	goto/32 :l_QyyWfzPOsovMFFIo_1

	nop

	:l_qFUYmFIAVhAYFYGb_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UKlvvbJMkjSanChi_34

	nop

	:l_zhZXxZyGtmDREYOi_74
    move-object v2, v1

	goto/32 :l_cUXfCUDvMzUpxsHN_75

	nop

	:l_jukOPHIwtklbRgce_14
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_atVdHjMCCvhDQOZs_15

	nop

	:l_UuLJhzvrNlwuUuIF_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_rgEcfYmaeJSwkcgo_10

	nop

	:l_gROrVtHBrJzpXGjf_28
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_XUuWINRVclhZsgdX_29

	nop

	:l_YbqXUDOsluzelfNc_59
    move-object v5, v1

	goto/32 :l_aIEnPinyjYrWNRnX_60

	nop

	:l_uIJZNOkkRjzFSCst_110
    move-object v2, v5

	goto/32 :l_aRiNXgKNtZZRprJk_111

	nop

	:l_DCfeAVEaoALveRjx_103
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_CekWlYCXDGKcHowO_104

	nop

	:l_NLbkyOJgFPpoqLIj_64
    const/4 v6, 0x1

	goto/32 :l_ZKfgvYLloTSmgyMK_65

	nop

	:l_PURdhkrqfihsiZTL_72
    move-object v5, v4

	goto/32 :l_uldjnHjAIkFykdvM_73

	nop

	:l_xsveSZCoOiWHWAnD_116
	goto/32 :EVcHVirJaGVCSsti
	:l_isALuSkKgjKVVlcr_52
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YZGDOtmyGUHXWkeQ_53

	nop

	:l_QYIFQPzgjaoytibR_92
    move-object v3, v4

	goto/32 :l_lMmKERxCorxhdaiw_93

	nop

	:l_gtCpdUPbFKecJxiN_115
	goto/32 :before_first_instruction

	:ppDFCaQtQlDErKXs
	goto/32 :l_xsveSZCoOiWHWAnD_116

	nop

	:l_TSvoZiqpcUmbtrQK_22
    move-object v2, v4

	goto/32 :l_BiASlXajUaEpVQOO_23

	nop

	:l_pRaxvAqEPsWVGESr_48
    move-object v2, v1

	goto/32 :l_FUMVaPApHrxDkbnz_49

	nop

	:l_uldjnHjAIkFykdvM_73
    move-object v4, v2

	goto/32 :l_zhZXxZyGtmDREYOi_74

	nop

	:l_bnlIRHrznPAgiPXk_44
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_UvKkWMmdUCWZWSUw_45

	nop

	:l_aIEnPinyjYrWNRnX_60
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_ldhNYHHueqoPZUDD_61

	nop

	:l_wzwQLHfKWnWpNvBi_58
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_YbqXUDOsluzelfNc_59

	nop

	:l_hJhHQBfcpisGDjFM_66
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_QwRyUXaYdZsiiEWN_67

	nop

	:l_aZYqqqQyKfovgBJs_41
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_BeqBIyePkGYURHFY_42

	nop

	:l_CekWlYCXDGKcHowO_104
    invoke-interface {v3, p1, v6}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_qAAslQvqlfJxYubr_105

	nop

	:l_gHxcQygeOnWbuIOl_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 347
	goto/32 :l_UuLJhzvrNlwuUuIF_9

	nop

	:l_wvcZoBVCGOJPddqj_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_jukOPHIwtklbRgce_14

	nop

	:l_GWzBgokrAUtnNfQE_39
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_aKAHsRuguqwfTLkt_40

	nop

	:l_iWBBsLhJGxAnHhQR_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_bnePAmhZdJZoyPAd_19

	nop

	:l_PSqvPzXewaUvcpqP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dVzGZjSixZQBycYi_7

	nop

	:l_EFBrYQmlRasRtWpo_83
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UhtEfXPxIdcomtqo_84

	nop

	:l_jMipGPApgpggLGVG_114
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_gtCpdUPbFKecJxiN_115

	nop

	:l_urzNnKxdYdpMwtLA_12
    throw p1

    .line 342
    :pswitch_0
	goto/32 :l_wvcZoBVCGOJPddqj_13

	nop

	:l_uGVBFjTufFkkwgSG_99
    const/4 v8, 0x0

	goto/32 :l_qoEJMfLACCbjTGEr_100

	nop

	:l_aWEFFvgdpjaSdMfX_106
    return-object v1

    .line 345
    :cond_2
	goto/32 :l_CKfkxsBTabuHEZDO_107

	nop

	:l_egBjAKrQcYmBiCHo_24
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_njIhskdhEvAosEGM_25

	nop

	:l_uaMdMZwBbaadQZej_20
    move-object v9, v3

	goto/32 :l_LITUxSAdaoFcyGaA_21

	nop

	:l_LxdSfgoYKNdhlBdk_30
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_UxjZfvOXcjELLEOR_31

	nop

	:l_xUPSPkSjviYFGXEb_47
    move v3, v2

	goto/32 :l_pRaxvAqEPsWVGESr_48

	nop

	:l_DYFaAZJAlsrpQxMg_113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jMipGPApgpggLGVG_114

	nop

	:l_UvKkWMmdUCWZWSUw_45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HkraDISAUpRvFhzk_46

	nop

	:l_rgEcfYmaeJSwkcgo_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_DQQjEhMdWiHGJwXB_11

	nop

	:l_MSktjRPVCkDJbnaC_78
	if-nez p1, :gl_lHXmIsnZSrZibHyW

	goto/32 :cond_3

	:gl_lHXmIsnZSrZibHyW
	goto/32 :l_ypgukVWeNFaNmXdF_79

	nop

	:l_VSqUcDJYQrlZNVEB_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_PdtRdYrJwysVlbzh_17

	nop

	:l_aTyqzMqXXUxsjwSP_36
    move-object v1, v0

	goto/32 :l_HGtGuzQcVmwrwinZ_37

	nop

	:l_ziiwmHmwJonxnGTe_102
    const/4 v8, 0x3

	goto/32 :l_DCfeAVEaoALveRjx_103

	nop

	:l_MncQsUddUFFXNWWs_70
    move-object v0, p1

	goto/32 :l_VtQCuGWPDwOwVCQG_71

	nop

	:l_daxEKeEqYoNbQvzl_26
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_sVSGnSTdLowWOBjn_27

	nop

	:l_YtnuZWzoZaUEaixy_50
    move-object v0, p1

	goto/32 :l_odzifnZoHvhLNzoX_51

	nop

	:l_WOoFCXhMvgpFJufL_69
    move-object v9, v0

	goto/32 :l_MncQsUddUFFXNWWs_70

	nop

	:l_ldhNYHHueqoPZUDD_61
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SEbTOGiMAMSuuQeY_62

	nop

	:l_qAAslQvqlfJxYubr_105
	if-eq p1, v1, :gl_UKlTdajYAXmAFLLW

	goto/32 :cond_2

	:gl_UKlTdajYAXmAFLLW
    .line 342
	goto/32 :l_aWEFFvgdpjaSdMfX_106

	nop

	:l_GjQvgpZeUSlXnDgF_55
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 343
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_cAStAbZNbHxscbUF_56

	nop

	:l_SuGyLcEYbaQVnPFX_112
    goto :goto_0

    .line 347
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_DYFaAZJAlsrpQxMg_113

	nop

	:l_dVzGZjSixZQBycYi_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 342
	goto/32 :l_gHxcQygeOnWbuIOl_8

	nop

	:l_QrExGXQGAhOynprq_95
    move-object v6, v2

	goto/32 :l_iMLfgBreqkylYxrI_96

	nop

	:l_bAKfIFhYNnFWsfHG_87
    const/4 v8, 0x2

	goto/32 :l_BTaMSdSTVlavyjnl_88

	nop

	:l_SEbTOGiMAMSuuQeY_62
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XliEgUXyZXxgtZgh_63

	nop

	:l_UxjZfvOXcjELLEOR_31
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hDKybcZyGPMqxTwx_32

	nop

	:l_LNFSuCwVBWEoLvrE_4
	if-lez v0, :gl_vVwAxYmVsCCGPwvT

	goto/32 :qnwLXkkOwLIFzexj

	:gl_vVwAxYmVsCCGPwvT	goto/32 :l_VrrNWkJOeQKiFbnL_5

	nop

	:l_odzifnZoHvhLNzoX_51
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_isALuSkKgjKVVlcr_52

	nop

	:l_XliEgUXyZXxgtZgh_63
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_NLbkyOJgFPpoqLIj_64

	nop

	:l_cAStAbZNbHxscbUF_56
    const/4 v3, 0x0

    .line 344
    .local v3, "index":I
	goto/32 :l_AltcrBrUYJLRzhnt_57

	nop

	:l_stmQwTajlRkWPnFG_38
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_GWzBgokrAUtnNfQE_39

	nop

	:l_XUuWINRVclhZsgdX_29
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LxdSfgoYKNdhlBdk_30

	nop

	:l_nZdwxPFNsxUXXIOw_89
    invoke-interface {v6, v3, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_HkmdwqABsVwHyPft_90

	nop

.end method
