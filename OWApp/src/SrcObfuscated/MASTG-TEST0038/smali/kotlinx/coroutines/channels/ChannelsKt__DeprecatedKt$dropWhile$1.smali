.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->dropWhile(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
        "-TE;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$dropWhile$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x3,
        0x4
    }
    l = {
        0xb5,
        0xb6,
        0xb7,
        0xbb,
        0xbc
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "e",
        "$this$produce",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$2",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_pnfkEjdivjyXvPGF_0

	nop

	:l_dwoWwqPJVAXjzMCL_5
    return-void

	:after_last_instruction

	goto/32 :l_iuzvLTLJBqrRZJIp_6

	nop

	:l_iuzvLTLJBqrRZJIp_6
	goto/32 :before_first_instruction

	:l_RuyqESuWePXYqeIB_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_KGQYoXmOfZjhiPdC_2

	nop

	:l_GqmMIuIdQAdLkypC_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_dwoWwqPJVAXjzMCL_5

	nop

	:l_PgLRqKmSxxumNMbT_3
    const/4 v0, 0x2

	goto/32 :l_GqmMIuIdQAdLkypC_4

	nop

	:l_KGQYoXmOfZjhiPdC_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PgLRqKmSxxumNMbT_3

	nop

	:l_pnfkEjdivjyXvPGF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_RuyqESuWePXYqeIB_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_VnxQntYYNtysjNks_0

	nop

	:l_WNjRRAdkQNgFaDfl_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_sjoZIdLYLmOKJmnd_10

	nop

	:l_sjoZIdLYLmOKJmnd_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_liaEaXJlEANEhbCc_11

	nop

	:l_PAoSKiJCbVaMtPBd_3
	rem-int v0, v0, v1
	goto/32 :l_XwWrnvfScglFsEPv_4

	nop

	:l_ScJXokpjsEJESOSB_13
    return-object v0

	:after_last_instruction

	goto/32 :l_uKjtsqlHswTWgJZB_14

	nop

	:l_IBMpSOYyfzItRrdo_1
	const v1, 31
	goto/32 :l_GdLNqGLlEKXJrvJi_2

	nop

	:l_duEalahHYqPwOygZ_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_WNjRRAdkQNgFaDfl_9

	nop

	:l_liaEaXJlEANEhbCc_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RCPUsHsASbpZSpmJ_12

	nop

	:l_HgCZqrsViEkNfbAJ_6
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

	goto/32 :l_hZalihMnwhvkStxv_7

	nop

	:l_uKjtsqlHswTWgJZB_14
	goto/32 :before_first_instruction

	:ysErzLVqzsqXLtRV
	goto/32 :l_inqouUCcfwRNgfFS_15

	nop

	:l_xcqbjxFjCcHiJdsB_5
	goto/32 :ysErzLVqzsqXLtRV
	:OomEjUGIreMTJiav
	:hSRLPbLcxfqpnvCj

	goto/32 :l_HgCZqrsViEkNfbAJ_6

	nop

	:l_RCPUsHsASbpZSpmJ_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ScJXokpjsEJESOSB_13

	nop

	:l_GdLNqGLlEKXJrvJi_2
	add-int v0, v0, v1
	goto/32 :l_PAoSKiJCbVaMtPBd_3

	nop

	:l_hZalihMnwhvkStxv_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;

	goto/32 :l_duEalahHYqPwOygZ_8

	nop

	:l_XwWrnvfScglFsEPv_4
	if-lez v0, :gl_PmkfxfyUtkwexAaW

	goto/32 :OomEjUGIreMTJiav

	:gl_PmkfxfyUtkwexAaW	goto/32 :l_xcqbjxFjCcHiJdsB_5

	nop

	:l_inqouUCcfwRNgfFS_15
	goto/32 :hSRLPbLcxfqpnvCj
	:l_VnxQntYYNtysjNks_0
	const v0, 12
	goto/32 :l_IBMpSOYyfzItRrdo_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YlFarCeOdXOURSTM_0

	nop

	:l_HpYMWZmecnohXrMR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BbaRaRtDuPPAuXHt_5

	nop

	:l_YlFarCeOdXOURSTM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SjOoYuJFJkNyFWFR_1

	nop

	:l_SjOoYuJFJkNyFWFR_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_RJGdOXNXVbELCvXT_2

	nop

	:l_RJGdOXNXVbELCvXT_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_kbaQhTOPuqGLHqXw_3

	nop

	:l_BbaRaRtDuPPAuXHt_5
	goto/32 :before_first_instruction

	:l_kbaQhTOPuqGLHqXw_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HpYMWZmecnohXrMR_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PWSdUejxEagmqBjb_0

	nop

	:l_vPSLcjHVRQeDyKML_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ijkWTjeGAiLyZCop_7

	nop

	:l_ijkWTjeGAiLyZCop_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_QrPulsdgutuRpCYh_8

	nop

	:l_hKdHcpXDYhGsODWw_4
	if-lez v0, :gl_axyVYPGFygGOxQqN

	goto/32 :rlNznACKxOuWkeyc

	:gl_axyVYPGFygGOxQqN	goto/32 :l_gVHOOPZnfJdtpSuL_5

	nop

	:l_zhYCGuptzmZqRdYl_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iPdjnMTRSGlejvGM_10

	nop

	:l_ypDYiKTNOZtJYuoJ_3
	rem-int v0, v0, v1
	goto/32 :l_hKdHcpXDYhGsODWw_4

	nop

	:l_PWSdUejxEagmqBjb_0
	const v0, 21
	goto/32 :l_lVQDHceilGmkNMuz_1

	nop

	:l_JtFFCpBvkMlCZGpK_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ZZHJCsAldvsvZSMh_12

	nop

	:l_gVHOOPZnfJdtpSuL_5
	goto/32 :VoYsgiRRbfhURvcF
	:rlNznACKxOuWkeyc
	:daELeimJitFtvASX

	goto/32 :l_vPSLcjHVRQeDyKML_6

	nop

	:l_ZZHJCsAldvsvZSMh_12
	goto/32 :before_first_instruction

	:VoYsgiRRbfhURvcF
	goto/32 :l_qrfYzYkkDoYKxGxv_13

	nop

	:l_qrfYzYkkDoYKxGxv_13
	goto/32 :daELeimJitFtvASX
	:l_QrPulsdgutuRpCYh_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;

	goto/32 :l_zhYCGuptzmZqRdYl_9

	nop

	:l_lVQDHceilGmkNMuz_1
	const v1, 32
	goto/32 :l_MwMOqCRwXGzRBqke_2

	nop

	:l_MwMOqCRwXGzRBqke_2
	add-int v0, v0, v1
	goto/32 :l_ypDYiKTNOZtJYuoJ_3

	nop

	:l_iPdjnMTRSGlejvGM_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JtFFCpBvkMlCZGpK_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_ceWBdNosVpPZPaOV_0

	nop

	:l_mEMuhtliHgvsKQga_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KdWmDusQUAGDUvHe_32

	nop

	:l_HGECXpnELYxNDsnW_152
    move-object v4, v3

	goto/32 :l_SZBHHfUmXTmCLccG_153

	nop

	:l_LvoAtSZxUlBvztGE_45
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_GGabWPRgxTuJDYdP_46

	nop

	:l_uHSFaDpbUMpDtBHe_13
    throw p1

    .line 180
    :pswitch_0
	goto/32 :l_pOCqCyMqAnLNFduL_14

	nop

	:l_ALeWggCXMPDDCyIk_80
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_lysKUntOcCcCDTyt_81

	nop

	:l_tLbrgTYvTmtiBjDw_34
    move-object v1, v0

	goto/32 :l_IFOauVwVOIDRJguC_35

	nop

	:l_yqbeFnbobbQFNGcF_129
    move-object v0, v1

	goto/32 :l_ORLdagHZWLkeiDLT_130

	nop

	:l_BshKcmSzUqnjGivI_25
    goto/16 :goto_7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_FxngouMrtrrWFIBN_26

	nop

	:l_UOeGOpbSLEeRcasH_1
	const v1, 29
	goto/32 :l_mslhCspOcCaJHqdi_2

	nop

	:l_pCeyzHNptVCGWwQr_121
    move-object v1, v3

	goto/32 :l_xNiONairmwpElomZ_122

	nop

	:l_crYDljjuKJgSPvVY_126
    move-object v0, p1

	goto/32 :l_CaDQpPdpkkOchFgh_127

	nop

	:l_YYHyAtHvxwzpOxfm_124
    move-object v5, v2

	goto/32 :l_wVDQcZCOZOHIJfKS_125

	nop

	:l_KdWmDusQUAGDUvHe_32
    move-object v5, v3

	goto/32 :l_YgrgNJQtlpJzutRh_33

	nop

	:l_qeumHTXgCcrFWIRo_51
    move-object v3, v1

	goto/32 :l_wtiohKTvChapJpUV_52

	nop

	:l_bhmwEPOwqBljRgCn_112
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_cXIyQwSdhnLuXWkj_113

	nop

	:l_IFOauVwVOIDRJguC_35
    move-object v0, p1

	goto/32 :l_pttCRzxnQUSjUuKR_36

	nop

	:l_qJusuzcjfTDleCwZ_147
    move-object p1, v8

    :goto_6
	goto/32 :l_hACUcxpfliTLKxeo_148

	nop

	:l_BQVZmPspycYyzskT_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 180
	goto/32 :l_yZRbNvthpqzgHUdM_8

	nop

	:l_NQWdlApFqTOSyBwz_29
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hVGYnoDyAJGtfdwe_30

	nop

	:l_wVDQcZCOZOHIJfKS_125
    move-object v1, v0

	goto/32 :l_crYDljjuKJgSPvVY_126

	nop

	:l_mZxEVpGAJLJtUcOh_55
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_quCejGayuLNipXlc_56

	nop

	:l_EmRUJvMHFMTclLRF_109
    move-object p1, v3

	goto/32 :l_aHXCvBeXPZIcAOAZ_110

	nop

	:l_inJvgbxVyhzGxLEY_111
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bhmwEPOwqBljRgCn_112

	nop

	:l_lysKUntOcCcCDTyt_81
	if-eq v5, v0, :gl_PUBorCtSzlUDLUIf

	goto/32 :cond_0

	:gl_PUBorCtSzlUDLUIf
    .line 180
	goto/32 :l_bDfZsbNpwFFayVKE_82

	nop

	:l_zQgqoaIJvfFwwQTS_137
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_nfdUeBEtKnvmUrit_138

	nop

	:l_CZbdgNHjeINRkzTy_116
    invoke-interface {v5, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_DaROyNOIJOYzVgmE_117

	nop

	:l_mslhCspOcCaJHqdi_2
	add-int v0, v0, v1
	goto/32 :l_ERzSeVgEqyyiKrpV_3

	nop

	:l_KVRlJhCYGXbNbSzx_87
    move-object v3, v1

	goto/32 :l_cqDQcnyVQKUPUnnQ_88

	nop

	:l_ExbNgsLYWhOuKduy_141
    iput v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_nFwhlVaTMkuffhEE_142

	nop

	:l_nfdUeBEtKnvmUrit_138
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kNDgsRJxGXfGrYEU_139

	nop

	:l_xNiONairmwpElomZ_122
    move-object v2, v5

    .line 184
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_yEpkAXkoNoBRffJq_123

	nop

	:l_ytrXNeXrhOhZkXws_67
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OIvIkDgjKZjCZRki_68

	nop

	:l_LsAvtiEyzNjkKlLB_128
    move-object p1, v0

	goto/32 :l_yqbeFnbobbQFNGcF_129

	nop

	:l_cqDQcnyVQKUPUnnQ_88
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_mJBacQVdHZgCOPDy_89

	nop

	:l_quCejGayuLNipXlc_56
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SKTxbDVLZvaOEpWx_57

	nop

	:l_TNoHAzCqGkNzVMOq_132
    move-object v4, v6

	goto/32 :l_AWeeZMsEGcCUWshQ_133

	nop

	:l_ADELsxtNsdyQCwIV_28
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_NQWdlApFqTOSyBwz_29

	nop

	:l_SZBHHfUmXTmCLccG_153
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_NsSufGCLSrjxZkyZ_154

	nop

	:l_FXiqjpGEmalfHftk_79
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_ALeWggCXMPDDCyIk_80

	nop

	:l_kiPhTxcgmWMFAMce_49
    move-object v6, v4

	goto/32 :l_iycfrkcGkULZhUUz_50

	nop

	:l_ZRicaccVuGojVjzE_84
    move-object v0, p1

	goto/32 :l_QAUOJSWekJSsliVa_85

	nop

	:l_AOPqBcAqaOKmreJX_104
    move-object p1, v6

	goto/32 :l_IybhNdPMKaKfNCcS_105

	nop

	:l_NSguTZnbdFYWZdCI_151
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 188
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_HGECXpnELYxNDsnW_152

	nop

	:l_UcWEwCZDagpoFUsO_102
    move-object v8, v4

	goto/32 :l_QJsfzmWpSaaKHyEX_103

	nop

	:l_LTVgnhFYILLLaIlQ_164
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_GjKFVPSmjRozPDOd_165

	nop

	:l_kNDgsRJxGXfGrYEU_139
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_clIMCwlbTQQUeUyB_140

	nop

	:l_wtiohKTvChapJpUV_52
    move-object v1, v0

	goto/32 :l_xNODkMMuoIOPIuJw_53

	nop

	:l_MDecCtxIEkGEoReG_101
    return-object v1

    .line 182
    :cond_1
	goto/32 :l_UcWEwCZDagpoFUsO_102

	nop

	:l_dlYZLBbgPQopEmWi_48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kiPhTxcgmWMFAMce_49

	nop

	:l_QQgYtztZnEYIXBMp_54
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "e":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_mZxEVpGAJLJtUcOh_55

	nop

	:l_GGabWPRgxTuJDYdP_46
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BpYIVsPSLcjzMSJJ_47

	nop

	:l_cXIyQwSdhnLuXWkj_113
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_OgPZsbCEsmlguPin_114

	nop

	:l_OzpNaEXDHVnwneGK_155
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_uCEvFwyjJELYpDYa_156

	nop

	:l_qUxJnBDIIfuMlUnQ_95
    iput-object v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_uGiZxQOnkrNVYxDY_96

	nop

	:l_EoorRsGDwmMdVBBJ_22
    move-object v1, v0

	goto/32 :l_dNaZJFsuiItOQLXl_23

	nop

	:l_KMvTvTmreVPsXCdo_92
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 182
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_GssRuhCTsDLvLeYV_93

	nop

	:l_dNaZJFsuiItOQLXl_23
    move-object v0, p1

	goto/32 :l_MTdpHcyQwdTcYeWw_24

	nop

	:l_LLBXJKnyHUjodRcv_83
    move-object v8, v0

	goto/32 :l_ZRicaccVuGojVjzE_84

	nop

	:l_vshkGbQSKDTeIMKM_66
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_ytrXNeXrhOhZkXws_67

	nop

	:l_nFwhlVaTMkuffhEE_142
    invoke-interface {p1, v2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_gIiPHPuqKRPdGLTE_143

	nop

	:l_MfYCJqDAdKUveNYB_150
	if-nez p1, :gl_ahedPXBSsNhctjkD

	goto/32 :cond_7

	:gl_ahedPXBSsNhctjkD
	goto/32 :l_NSguTZnbdFYWZdCI_151

	nop

	:l_iDOxClSJTRiWLjuz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BQVZmPspycYyzskT_7

	nop

	:l_FxngouMrtrrWFIBN_26
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_qPQYGHkiXRWGRjNl_27

	nop

	:l_IybhNdPMKaKfNCcS_105
    move-object v6, v8

    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    :goto_2
	goto/32 :l_AiEOWqXCCVFqCXBg_106

	nop

	:l_LdljrlAGvUjWkCPI_131
    move-object v3, v5

	goto/32 :l_TNoHAzCqGkNzVMOq_132

	nop

	:l_hVGYnoDyAJGtfdwe_30
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_mEMuhtliHgvsKQga_31

	nop

	:l_bIDMtpTVbRDvhFRu_86
    move-object v5, v3

	goto/32 :l_KVRlJhCYGXbNbSzx_87

	nop

	:l_ZIdoStHNTsMCajvA_159
	if-eq p1, v1, :gl_fIiogqDJPYHQTHLh

	goto/32 :cond_6

	:gl_fIiogqDJPYHQTHLh
    .line 180
	goto/32 :l_bSBxeZcJtqNzKyhj_160

	nop

	:l_qPQYGHkiXRWGRjNl_27
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ADELsxtNsdyQCwIV_28

	nop

	:l_xNODkMMuoIOPIuJw_53
    move-object v0, p1

	goto/32 :l_QQgYtztZnEYIXBMp_54

	nop

	:l_lvaAGWzCMHwgyDyt_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_EIMOFJghzOHLNwjo_12

	nop

	:l_VHMIAMKCJpKHWIoB_119
    move-object p1, v0

	goto/32 :l_FzIwRMzDWTJOokAN_120

	nop

	:l_FzIwRMzDWTJOokAN_120
    move-object v0, v1

	goto/32 :l_pCeyzHNptVCGWwQr_121

	nop

	:l_QWiYEGjPECgqSvno_61
    move-object v5, v4

	goto/32 :l_XBsyGftKrMoPMwDk_62

	nop

	:l_XBsyGftKrMoPMwDk_62
    move-object v4, v3

	goto/32 :l_CleFKdvdOEVvDlbF_63

	nop

	:l_vBPMGngZUkLbYbnR_18
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_PpNjlGJxJlwoRbbn_19

	nop

	:l_CaDQpPdpkkOchFgh_127
    goto :goto_4

    .line 182
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v4    # "e":Ljava/lang/Object;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_LsAvtiEyzNjkKlLB_128

	nop

	:l_RkkxYRiQThFUVamN_145
    move-object v8, v2

	goto/32 :l_QsTjMpdQSmORnpPA_146

	nop

	:l_VqluFYfekqcrUkul_60
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QWiYEGjPECgqSvno_61

	nop

	:l_KAgLyXTZwMqLqzPd_73
    move-object v5, v1

	goto/32 :l_hHYJHSOKntfVCuhw_74

	nop

	:l_DHAOxAbXFkRgcqGP_157
    iput v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_XVlyUMYNklnJPURF_158

	nop

	:l_XthwOKGhfXjIfrRu_161
    move-object p1, v2

    :goto_7
	goto/32 :l_fHzRMpNWuLzbJoat_162

	nop

	:l_BpYIVsPSLcjzMSJJ_47
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_dlYZLBbgPQopEmWi_48

	nop

	:l_PJxfklLMWgauVVaH_78
    const/4 v6, 0x1

	goto/32 :l_FXiqjpGEmalfHftk_79

	nop

	:l_mdnacQaNnUBVsgRi_20
    move-object v5, v3

	goto/32 :l_LPIluSfckJkqZzTA_21

	nop

	:l_ZiDHLPBHiwZdIqES_144
    return-object v1

    .line 187
    :cond_5
	goto/32 :l_RkkxYRiQThFUVamN_145

	nop

	:l_bPKTQlOwLiXOwBvU_5
	goto/32 :lQnybbaXnOtHFfbR
	:pwepeJuxBWhtHOYs
	:jBYkoIugHSlgvrym

	goto/32 :l_iDOxClSJTRiWLjuz_6

	nop

	:l_aHXCvBeXPZIcAOAZ_110
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_inJvgbxVyhzGxLEY_111

	nop

	:l_ceWBdNosVpPZPaOV_0
	const v0, 9
	goto/32 :l_UOeGOpbSLEeRcasH_1

	nop

	:l_clIMCwlbTQQUeUyB_140
    const/4 v4, 0x4

	goto/32 :l_ExbNgsLYWhOuKduy_141

	nop

	:l_pttCRzxnQUSjUuKR_36
    goto/16 :goto_6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_cKHRQEDvhGILPsKv_37

	nop

	:l_yZRbNvthpqzgHUdM_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_zCqoaYYtpNEqFyLz_9

	nop

	:l_sbfwUDGczvIaJtbx_98
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_vCtzwlhwKdfQiXUf_99

	nop

	:l_IXdmcWilrVrGBfxd_69
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PdynrWxRJFcQEkaG_70

	nop

	:l_cKHRQEDvhGILPsKv_37
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_xOJQhpWbKYIvUNqE_38

	nop

	:l_WPClpVicyiaqhJXQ_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YxOkTwafJylmxHWP_41

	nop

	:l_DaROyNOIJOYzVgmE_117
	if-eq p1, v1, :gl_OwwWbQrnnoqVrZnj

	goto/32 :cond_2

	:gl_OwwWbQrnnoqVrZnj
    .line 180
	goto/32 :l_xHzJAeVmfTxQDVUg_118

	nop

	:l_hACUcxpfliTLKxeo_148
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_ptbrCBTDZLsqRMUa_149

	nop

	:l_fHzRMpNWuLzbJoat_162
    goto :goto_5

    .line 190
    :cond_7
	goto/32 :l_WewxwDoGurxGDQYZ_163

	nop

	:l_rPmmphJAjaAdpIUO_44
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LvoAtSZxUlBvztGE_45

	nop

	:l_AiEOWqXCCVFqCXBg_106
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_WwOLPMGOIOpDOJJO_107

	nop

	:l_LPIluSfckJkqZzTA_21
    move-object v3, v1

	goto/32 :l_EoorRsGDwmMdVBBJ_22

	nop

	:l_iycfrkcGkULZhUUz_50
    move-object v4, v3

	goto/32 :l_qeumHTXgCcrFWIRo_51

	nop

	:l_cVNmUcPKHcNSvVCN_136
    move-object v2, v3

	goto/32 :l_zQgqoaIJvfFwwQTS_137

	nop

	:l_zXyBBFUOVuDViPss_97
    const/4 v7, 0x2

	goto/32 :l_sbfwUDGczvIaJtbx_98

	nop

	:l_akpHjODcwIDQczMN_58
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PzNnwqXfgcnlKMKC_59

	nop

	:l_vCtzwlhwKdfQiXUf_99
    invoke-interface {v6, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_CVBOIxYkkQDXMMpo_100

	nop

	:l_hHYJHSOKntfVCuhw_74
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_vJrqBdiHwvxeosek_75

	nop

	:l_MAVbyrtsGqlfYkJs_94
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qUxJnBDIIfuMlUnQ_95

	nop

	:l_mJBacQVdHZgCOPDy_89
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_qJMOQZoBrJhShbbn_90

	nop

	:l_WEdkoxNtzxgCxMtZ_17
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vBPMGngZUkLbYbnR_18

	nop

	:l_OgPZsbCEsmlguPin_114
    const/4 v2, 0x3

	goto/32 :l_FFjtCnSUzGjJZYxf_115

	nop

	:l_jklofcKFnqOVsEUr_65
    move-object v0, p1

	goto/32 :l_vshkGbQSKDTeIMKM_66

	nop

	:l_bDfZsbNpwFFayVKE_82
    return-object v0

    .line 181
    :cond_0
	goto/32 :l_LLBXJKnyHUjodRcv_83

	nop

	:l_QAUOJSWekJSsliVa_85
    move-object p1, v5

	goto/32 :l_bIDMtpTVbRDvhFRu_86

	nop

	:l_SXtMXzkfjXwvltSe_15
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hFxYbBOWwCeamkhW_16

	nop

	:l_PdynrWxRJFcQEkaG_70
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 181
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_PNWmixywONQyPoLb_71

	nop

	:l_fBNvgrYOwvmewsjy_76
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_QhwfqDKjiPpFSQGr_77

	nop

	:l_hFxYbBOWwCeamkhW_16
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_WEdkoxNtzxgCxMtZ_17

	nop

	:l_QJsfzmWpSaaKHyEX_103
    move-object v4, p1

	goto/32 :l_AOPqBcAqaOKmreJX_104

	nop

	:l_ORLdagHZWLkeiDLT_130
    move-object v1, v3

	goto/32 :l_LdljrlAGvUjWkCPI_131

	nop

	:l_QhwfqDKjiPpFSQGr_77
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_PJxfklLMWgauVVaH_78

	nop

	:l_ifaeceubhwCcAkct_91
	if-nez p1, :gl_LJbtXQiBStwNCGSs

	goto/32 :cond_4

	:gl_LJbtXQiBStwNCGSs
	goto/32 :l_KMvTvTmreVPsXCdo_92

	nop

	:l_pOCqCyMqAnLNFduL_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_SXtMXzkfjXwvltSe_15

	nop

	:l_hkVoYnarnNGngTAZ_108
	if-eqz p1, :gl_cfcXPwDRXxUwbZDO

	goto/32 :cond_3

	:gl_cfcXPwDRXxUwbZDO
    .line 183
	goto/32 :l_EmRUJvMHFMTclLRF_109

	nop

	:l_GCPumntBzGyTBlXR_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_lvaAGWzCMHwgyDyt_11

	nop

	:l_AfjgbJldbwtKdNbg_135
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    :goto_5
	goto/32 :l_cVNmUcPKHcNSvVCN_136

	nop

	:l_EVRVkMlsahEPnrla_42
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_SGSFKDGglmYNtnYy_43

	nop

	:l_PzNnwqXfgcnlKMKC_59
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_VqluFYfekqcrUkul_60

	nop

	:l_CleFKdvdOEVvDlbF_63
    move-object v3, v1

	goto/32 :l_YSOiJvraZzJWcriP_64

	nop

	:l_PNWmixywONQyPoLb_71
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_jFXHyofhHJoQeMYR_72

	nop

	:l_jFXHyofhHJoQeMYR_72
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_KAgLyXTZwMqLqzPd_73

	nop

	:l_XiMiCYzeLkdSJBAA_4
	if-lez v0, :gl_evOBDbGXeqLCaytN

	goto/32 :pwepeJuxBWhtHOYs

	:gl_evOBDbGXeqLCaytN	goto/32 :l_bPKTQlOwLiXOwBvU_5

	nop

	:l_CVBOIxYkkQDXMMpo_100
	if-eq v6, v1, :gl_ohmCifuiyHvdKYjM

	goto/32 :cond_1

	:gl_ohmCifuiyHvdKYjM
    .line 180
	goto/32 :l_MDecCtxIEkGEoReG_101

	nop

	:l_uGiZxQOnkrNVYxDY_96
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_zXyBBFUOVuDViPss_97

	nop

	:l_FHuexiSpDVbFRNje_134
    iget-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_AfjgbJldbwtKdNbg_135

	nop

	:l_NsSufGCLSrjxZkyZ_154
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OzpNaEXDHVnwneGK_155

	nop

	:l_xHzJAeVmfTxQDVUg_118
    return-object v1

    .line 183
    :cond_2
	goto/32 :l_VHMIAMKCJpKHWIoB_119

	nop

	:l_GjKFVPSmjRozPDOd_165
	goto/32 :before_first_instruction

	:lQnybbaXnOtHFfbR
	goto/32 :l_pWnnYncsEiNtfYLl_166

	nop

	:l_xiGrIKnbybKPFvAl_39
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_WPClpVicyiaqhJXQ_40

	nop

	:l_gIiPHPuqKRPdGLTE_143
	if-eq v2, v1, :gl_YefAomgtmDcIRSAy

	goto/32 :cond_5

	:gl_YefAomgtmDcIRSAy
    .line 180
	goto/32 :l_ZiDHLPBHiwZdIqES_144

	nop

	:l_SKTxbDVLZvaOEpWx_57
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_akpHjODcwIDQczMN_58

	nop

	:l_pWnnYncsEiNtfYLl_166
	goto/32 :jBYkoIugHSlgvrym
	:l_MTdpHcyQwdTcYeWw_24
    move-object p1, v2

	goto/32 :l_BshKcmSzUqnjGivI_25

	nop

	:l_ERzSeVgEqyyiKrpV_3
	rem-int v0, v0, v1
	goto/32 :l_XiMiCYzeLkdSJBAA_4

	nop

	:l_vJrqBdiHwvxeosek_75
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fBNvgrYOwvmewsjy_76

	nop

	:l_WwOLPMGOIOpDOJJO_107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_hkVoYnarnNGngTAZ_108

	nop

	:l_bSBxeZcJtqNzKyhj_160
    return-object v1

    .line 188
    :cond_6
	goto/32 :l_XthwOKGhfXjIfrRu_161

	nop

	:l_SGSFKDGglmYNtnYy_43
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

    .local v3, "e":Ljava/lang/Object;
	goto/32 :l_rPmmphJAjaAdpIUO_44

	nop

	:l_GssRuhCTsDLvLeYV_93
    iget-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MAVbyrtsGqlfYkJs_94

	nop

	:l_ptbrCBTDZLsqRMUa_149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_MfYCJqDAdKUveNYB_150

	nop

	:l_yEpkAXkoNoBRffJq_123
    move-object v3, v1

	goto/32 :l_YYHyAtHvxwzpOxfm_124

	nop

	:l_FFjtCnSUzGjJZYxf_115
    iput v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_CZbdgNHjeINRkzTy_116

	nop

	:l_QsTjMpdQSmORnpPA_146
    move-object v2, p1

	goto/32 :l_qJusuzcjfTDleCwZ_147

	nop

	:l_xOJQhpWbKYIvUNqE_38
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xiGrIKnbybKPFvAl_39

	nop

	:l_EIMOFJghzOHLNwjo_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uHSFaDpbUMpDtBHe_13

	nop

	:l_uCEvFwyjJELYpDYa_156
    const/4 v6, 0x5

	goto/32 :l_DHAOxAbXFkRgcqGP_157

	nop

	:l_WewxwDoGurxGDQYZ_163
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LTVgnhFYILLLaIlQ_164

	nop

	:l_qJMOQZoBrJhShbbn_90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_ifaeceubhwCcAkct_91

	nop

	:l_PpNjlGJxJlwoRbbn_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mdnacQaNnUBVsgRi_20

	nop

	:l_AWeeZMsEGcCUWshQ_133
    goto :goto_0

    .line 187
    .end local v4    # "e":Ljava/lang/Object;
    :cond_4
    :goto_4
	goto/32 :l_FHuexiSpDVbFRNje_134

	nop

	:l_OIvIkDgjKZjCZRki_68
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_IXdmcWilrVrGBfxd_69

	nop

	:l_YgrgNJQtlpJzutRh_33
    move-object v3, v1

	goto/32 :l_tLbrgTYvTmtiBjDw_34

	nop

	:l_zCqoaYYtpNEqFyLz_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 190
	goto/32 :l_GCPumntBzGyTBlXR_10

	nop

	:l_YSOiJvraZzJWcriP_64
    move-object v1, v0

	goto/32 :l_jklofcKFnqOVsEUr_65

	nop

	:l_XVlyUMYNklnJPURF_158
    invoke-interface {v5, p1, v4}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_ZIdoStHNTsMCajvA_159

	nop

	:l_YxOkTwafJylmxHWP_41
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_EVRVkMlsahEPnrla_42

	nop

.end method
