.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filterIndexed(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterIndexed$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xd3,
        0xd4,
        0xd4
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "e",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$2",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
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

.field final synthetic $this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
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

	goto/32 :l_ZlyFabEEslVwqrVy_0

	nop

	:l_cAZvLfHhSBmbIlvj_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_YByzUWGcxhYwkXnG_2

	nop

	:l_sYWWdrJuHloqixDf_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_NTefyPvPektaKBwC_5

	nop

	:l_cXZTFudRwVxpQjUy_3
    const/4 v0, 0x2

	goto/32 :l_sYWWdrJuHloqixDf_4

	nop

	:l_YByzUWGcxhYwkXnG_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_cXZTFudRwVxpQjUy_3

	nop

	:l_NTefyPvPektaKBwC_5
    return-void

	:after_last_instruction

	goto/32 :l_BKCHYeEXhZRTWKzY_6

	nop

	:l_ZlyFabEEslVwqrVy_0
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
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_cAZvLfHhSBmbIlvj_1

	nop

	:l_BKCHYeEXhZRTWKzY_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_TfKQvNUXnBHzptjb_0

	nop

	:l_BAdbFpdRLunqThuH_13
    return-object v0

	:after_last_instruction

	goto/32 :l_XqnKdKXTAEfBZedG_14

	nop

	:l_TfKQvNUXnBHzptjb_0
	const v0, 7
	goto/32 :l_OTUOEnqONSVgkOBx_1

	nop

	:l_TUPGXsrOzTuYHNCO_6
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

	goto/32 :l_bFPmMDWRmCKkxyCP_7

	nop

	:l_JiXbELfpMXYAHouG_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bvACXRwrdVJhsgmJ_12

	nop

	:l_yCWkaVYOUrAcYQyS_5
	goto/32 :SXfJEYQJcYMKVPCd
	:sdNUTpGRVWMinEsC
	:TjzsVuZWqtMQZqCK

	goto/32 :l_TUPGXsrOzTuYHNCO_6

	nop

	:l_pellzSwMjnAtLasN_2
	add-int v0, v0, v1
	goto/32 :l_PAzfTaapVDixbtmW_3

	nop

	:l_VtUjonpgHXULTuJa_15
	goto/32 :TjzsVuZWqtMQZqCK
	:l_ZOCeugVqQSEOvLmU_4
	if-lez v0, :gl_lPCamnAjZmcmPKUR

	goto/32 :sdNUTpGRVWMinEsC

	:gl_lPCamnAjZmcmPKUR	goto/32 :l_yCWkaVYOUrAcYQyS_5

	nop

	:l_SdYkTSGOvZodYktw_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JiXbELfpMXYAHouG_11

	nop

	:l_OTUOEnqONSVgkOBx_1
	const v1, 17
	goto/32 :l_pellzSwMjnAtLasN_2

	nop

	:l_CfdzjecUPpXyYMMc_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_aJPhiQwRsZSCBSoc_9

	nop

	:l_XqnKdKXTAEfBZedG_14
	goto/32 :before_first_instruction

	:SXfJEYQJcYMKVPCd
	goto/32 :l_VtUjonpgHXULTuJa_15

	nop

	:l_bvACXRwrdVJhsgmJ_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_BAdbFpdRLunqThuH_13

	nop

	:l_bFPmMDWRmCKkxyCP_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

	goto/32 :l_CfdzjecUPpXyYMMc_8

	nop

	:l_PAzfTaapVDixbtmW_3
	rem-int v0, v0, v1
	goto/32 :l_ZOCeugVqQSEOvLmU_4

	nop

	:l_aJPhiQwRsZSCBSoc_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_SdYkTSGOvZodYktw_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ObrVcaejNVkGVhqZ_0

	nop

	:l_LbgJFYhALxrnTAHt_5
	goto/32 :before_first_instruction

	:l_zotVlpUAlIQgKGcF_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_jZzDGVJMrlgWKANy_3

	nop

	:l_jZzDGVJMrlgWKANy_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aIwTOjuTrphSFqec_4

	nop

	:l_ObrVcaejNVkGVhqZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nCbyLvIMlIgWGqpY_1

	nop

	:l_nCbyLvIMlIgWGqpY_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_zotVlpUAlIQgKGcF_2

	nop

	:l_aIwTOjuTrphSFqec_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LbgJFYhALxrnTAHt_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fScWPEjiWRZMDJYA_0

	nop

	:l_hewAuUbeMabQxjwN_5
	goto/32 :DXldNysqbsLzKmFY
	:ApJYBFMoOSetAItP
	:WGWQjOBYKenMBJhQ

	goto/32 :l_hGhfSdnUAmqpzhhT_6

	nop

	:l_FSkalRfDaerFdokj_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

	goto/32 :l_lyNOIuMQGtwlIojO_9

	nop

	:l_XGJxtOGPpmgvbdDn_12
	goto/32 :before_first_instruction

	:DXldNysqbsLzKmFY
	goto/32 :l_KTwcogTlXpeDcfmp_13

	nop

	:l_IFWJNchndipOyMon_2
	add-int v0, v0, v1
	goto/32 :l_PAxmJztJunCrlTcm_3

	nop

	:l_anpXuJxqaiEoKeIe_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nHpjbrVADuALgLEe_11

	nop

	:l_lyNOIuMQGtwlIojO_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_anpXuJxqaiEoKeIe_10

	nop

	:l_hGhfSdnUAmqpzhhT_6
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

	goto/32 :l_MPBVcvaOdMFolVtB_7

	nop

	:l_nuhxVgCPQRQRLDbK_4
	if-lez v0, :gl_TawwTUtldREjGWdt

	goto/32 :ApJYBFMoOSetAItP

	:gl_TawwTUtldREjGWdt	goto/32 :l_hewAuUbeMabQxjwN_5

	nop

	:l_PAxmJztJunCrlTcm_3
	rem-int v0, v0, v1
	goto/32 :l_nuhxVgCPQRQRLDbK_4

	nop

	:l_KTwcogTlXpeDcfmp_13
	goto/32 :WGWQjOBYKenMBJhQ
	:l_fScWPEjiWRZMDJYA_0
	const v0, 17
	goto/32 :l_JBuMWfVuzfuXwmrs_1

	nop

	:l_MPBVcvaOdMFolVtB_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_FSkalRfDaerFdokj_8

	nop

	:l_nHpjbrVADuALgLEe_11
    return-object v0

	:after_last_instruction

	goto/32 :l_XGJxtOGPpmgvbdDn_12

	nop

	:l_JBuMWfVuzfuXwmrs_1
	const v1, 18
	goto/32 :l_IFWJNchndipOyMon_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_KFvlBVPTARpUkSXC_0

	nop

	:l_pifTagNOCqlJMciR_98
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_esLtAmjhCSYndBAO_99

	nop

	:l_prFfhmgZFAZvkCXg_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_QWqFWUIBILjbhUBU_23

	nop

	:l_FpwymlzFqvwtzZgt_46
    move-object v1, v0

	goto/32 :l_SxNnzbJeTpSHScYA_47

	nop

	:l_bivGRkuYcFyKLjKW_92
    invoke-interface {v7, v4, p1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ukswhPXhiWCPsJfn_93

	nop

	:l_PDIwgDtkKcjnOpLT_95
    move-object v10, v4

	goto/32 :l_KjmehqtWoZHDbIjD_96

	nop

	:l_mqQeCQNuUhMpExkA_68
    invoke-interface {v4, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_YwEcjDLSeqKleCGT_69

	nop

	:l_alJqdVwGDwGJwTGE_120
    move-object v0, v1

	goto/32 :l_KXuMtCPktEkhlMCi_121

	nop

	:l_QUpXJybxaIJkaxsJ_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 214
	goto/32 :l_hydTPcABAtJEeesv_10

	nop

	:l_RuQtauwGuZrUfxnG_60
    move-object v6, v1

	goto/32 :l_vbjOhSyGtseGWbbz_61

	nop

	:l_QjPSFnGgMiSmVzhN_102
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_oXjhFTVtYBocwRfQ_103

	nop

	:l_bRInrpZDDpQMIDRt_67
    iput v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_mqQeCQNuUhMpExkA_68

	nop

	:l_KBYSwPppfIQNMdzg_5
	goto/32 :mLYenUkgSPZXTiJT
	:RTnnHcUhHDQJdXil
	:duNrYszKcQUfGdYh

	goto/32 :l_GZoZEkxADVLLhtQF_6

	nop

	:l_IMhkRznNufENTKVg_119
    move-object p1, v0

	goto/32 :l_alJqdVwGDwGJwTGE_120

	nop

	:l_jwEWIeSOkFZpiWBk_48
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_hGjXoYaNJJYrCSUg_49

	nop

	:l_papZhRFYbshXWVNT_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FOymwupOyxtczOGz_30

	nop

	:l_RgTcoUIwXOBfFADq_13
    throw p1

    .line 209
    :pswitch_0
	goto/32 :l_OCnyFAtQkksdBIzj_14

	nop

	:l_yWVXxiseAlfPzezC_82
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 212
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_vDmVkbBAVHionUId_83

	nop

	:l_NAHWylnIRAgzwsFn_110
	if-eq p1, v1, :gl_fBsbjPXZRCxKkTvO

	goto/32 :cond_2

	:gl_fBsbjPXZRCxKkTvO
    .line 209
	goto/32 :l_AKBxTGOmTbkfeqcE_111

	nop

	:l_oXjhFTVtYBocwRfQ_103
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IWQrrzWYflBtJkvW_104

	nop

	:l_kiQZaABoDrqTOIyz_16
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NLlfQWnCMinEhbgK_17

	nop

	:l_TvpzgYQsDuCwwtxQ_65
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_IDsjncrbiPJpQmCH_66

	nop

	:l_KFvlBVPTARpUkSXC_0
	const v0, 22
	goto/32 :l_ybmecNsyXFKlHonC_1

	nop

	:l_hHMUpXEUqMFgNbBI_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RgTcoUIwXOBfFADq_13

	nop

	:l_KXzmNLszwbVwjgAz_51
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TIXghTfKWyTvDiPB_52

	nop

	:l_pbCRVnixsRZOQqiO_71
    move-object v10, v0

	goto/32 :l_MrorFkMNhKXlWePY_72

	nop

	:l_LBxsFcAerGEuWoad_42
    move-object v6, v5

	goto/32 :l_hcKVEwRJmFVbaCla_43

	nop

	:l_IDsjncrbiPJpQmCH_66
    const/4 v7, 0x1

	goto/32 :l_bRInrpZDDpQMIDRt_67

	nop

	:l_usHfPyGSiZrbWelA_79
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_nnIHTkejHJwGQLZA_80

	nop

	:l_ZlDTdgmMnliNXEZt_109
    invoke-interface {v6, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_NAHWylnIRAgzwsFn_110

	nop

	:l_esLtAmjhCSYndBAO_99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_ATHtONhfslNKWted_100

	nop

	:l_gjqZBEyCfeWHTsoA_101
    move-object p1, v3

	goto/32 :l_QjPSFnGgMiSmVzhN_102

	nop

	:l_RTwnIraCbXxEXfIn_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_QUpXJybxaIJkaxsJ_9

	nop

	:l_YwEcjDLSeqKleCGT_69
	if-eq v6, v0, :gl_svXskBzEVcyFAvKA

	goto/32 :cond_0

	:gl_svXskBzEVcyFAvKA
    .line 209
	goto/32 :l_WrVXcRuIqCDepway_70

	nop

	:l_GMwKZoMnqtzZhJPI_127
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_TBnbtuvOVaYbavVQ_128

	nop

	:l_sFsuJvTczkarHbYU_26
    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_HyuHJMdJiffdQobC_27

	nop

	:l_nnIHTkejHJwGQLZA_80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_qaWEJuqZrYUzdgOe_81

	nop

	:l_fpqpYMbFzXquAaKp_116
    move-object v5, v6

	goto/32 :l_BabhLNNMjylcsjgP_117

	nop

	:l_MrorFkMNhKXlWePY_72
    move-object v0, p1

	goto/32 :l_MygJJJbxZEdSZIfo_73

	nop

	:l_TZloGGnlTqhZDHFi_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wjSMHLomnebIkhtS_21

	nop

	:l_GZoZEkxADVLLhtQF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TtsRIdKoVzvymbMd_7

	nop

	:l_vbjOhSyGtseGWbbz_61
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_euUAnctqYcOTehHE_62

	nop

	:l_wjSMHLomnebIkhtS_21
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_prFfhmgZFAZvkCXg_22

	nop

	:l_WxDnykKlHncYNlcu_56
    move-object v10, v5

	goto/32 :l_gFzfNeCqbYNRWpLc_57

	nop

	:l_FOymwupOyxtczOGz_30
    move v8, v3

	goto/32 :l_qGoNBXpiybvFjSxh_31

	nop

	:l_PDbZSRppJrncxoie_55
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

	goto/32 :l_WxDnykKlHncYNlcu_56

	nop

	:l_KjmehqtWoZHDbIjD_96
    move-object v4, p1

	goto/32 :l_DVdrgpBoszlbBFkQ_97

	nop

	:l_XryEFJRxQGUPsaGo_113
    move-object v0, v1

	goto/32 :l_WGJFEZSOVDFyIswg_114

	nop

	:l_LmVFxhjMsjCvjhGH_18
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ncHotyfqRLGjKpNB_19

	nop

	:l_VvIQKtDiODWtqFfW_39
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GGuRBOLFSLfLRdiq_40

	nop

	:l_XcXAdDsKoGgqhprI_87
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_xzVFKntUbbpsltyM_88

	nop

	:l_qaWEJuqZrYUzdgOe_81
	if-nez p1, :gl_BtqasHsXRMmfTsAP

	goto/32 :cond_4

	:gl_BtqasHsXRMmfTsAP
	goto/32 :l_yWVXxiseAlfPzezC_82

	nop

	:l_bloCOCuFZimziOBP_44
    move v4, v3

	goto/32 :l_eNvVJNBXgGkSstTJ_45

	nop

	:l_DKmtcKKulhgEzUzh_108
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_ZlDTdgmMnliNXEZt_109

	nop

	:l_BabhLNNMjylcsjgP_117
    move v3, v8

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v8    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .local v3, "index":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_AdkvmqMUrXyXDBRy_118

	nop

	:l_kvBQmVToyaFvpAOJ_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_DDSkxYnwNfAsjCIm_36

	nop

	:l_xdAmovTDDwHtnGkR_53
    const/4 v4, 0x0

    .line 211
    .local v4, "index":I
	goto/32 :l_TizhDNwTtvUnNPCM_54

	nop

	:l_DVdrgpBoszlbBFkQ_97
    move-object p1, v10

    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    :goto_2
	goto/32 :l_pifTagNOCqlJMciR_98

	nop

	:l_WGJFEZSOVDFyIswg_114
    move-object v1, v3

	goto/32 :l_fgxEZIuWRieakRpp_115

	nop

	:l_DDSkxYnwNfAsjCIm_36
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .restart local v3    # "index":I
	goto/32 :l_KiRGpWJzJRVdeDKn_37

	nop

	:l_QXdrZMpYAAEVfRPi_94
    return-object v1

    .line 212
    :cond_1
	goto/32 :l_PDIwgDtkKcjnOpLT_95

	nop

	:l_IWQrrzWYflBtJkvW_104
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_UilzybLLcyGAojBJ_105

	nop

	:l_ybmecNsyXFKlHonC_1
	const v1, 21
	goto/32 :l_qlKuRvlsVVAJGpqs_2

	nop

	:l_AKBxTGOmTbkfeqcE_111
    return-object v1

    .line 212
    :cond_2
	goto/32 :l_HUtBmKPqHalVkeLE_112

	nop

	:l_TtsRIdKoVzvymbMd_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 209
	goto/32 :l_RTwnIraCbXxEXfIn_8

	nop

	:l_KiRGpWJzJRVdeDKn_37
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_EkBzXJiFRGATOLgz_38

	nop

	:l_NnGxsHEZjVKPaZsE_28
    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_papZhRFYbshXWVNT_29

	nop

	:l_SuDwAQzddGLWFcZw_106
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_QjTEyPSIbKnrDCoH_107

	nop

	:l_OdBemXNsGimqlZmr_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_hHMUpXEUqMFgNbBI_12

	nop

	:l_TizhDNwTtvUnNPCM_54
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_PDbZSRppJrncxoie_55

	nop

	:l_LSMwqFmRWdFUgRYn_76
    move v4, v3

	goto/32 :l_ozrvUPTMioSMjcFn_77

	nop

	:l_eNvVJNBXgGkSstTJ_45
    move-object v3, v1

	goto/32 :l_FpwymlzFqvwtzZgt_46

	nop

	:l_rSmMBXehwJoRmwVP_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

    .local v4, "e":Ljava/lang/Object;
	goto/32 :l_ZAUUjHggJyzxvDFF_25

	nop

	:l_LfVgUWGzxppmwZmW_123
    move-object v5, v6

	goto/32 :l_hVzhCYcqcVroUtKv_124

	nop

	:l_QjTEyPSIbKnrDCoH_107
    const/4 v7, 0x3

	goto/32 :l_DKmtcKKulhgEzUzh_108

	nop

	:l_zYtfwohXJzgnzcNR_32
    move-object v1, v0

	goto/32 :l_JqTBbDYDsRjORWsO_33

	nop

	:l_fgxEZIuWRieakRpp_115
    move-object v4, v5

	goto/32 :l_fpqpYMbFzXquAaKp_116

	nop

	:l_EkBzXJiFRGATOLgz_38
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_VvIQKtDiODWtqFfW_39

	nop

	:l_SxNnzbJeTpSHScYA_47
    move-object v0, p1

	goto/32 :l_jwEWIeSOkFZpiWBk_48

	nop

	:l_HUtBmKPqHalVkeLE_112
    move-object p1, v0

	goto/32 :l_XryEFJRxQGUPsaGo_113

	nop

	:l_StqdloKHIigyePTe_129
	goto/32 :duNrYszKcQUfGdYh
	:l_ncHotyfqRLGjKpNB_19
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_TZloGGnlTqhZDHFi_20

	nop

	:l_LGueAqUlbXiTaruF_58
    move v3, v4

	goto/32 :l_UzWWwUZWPxSWbrOL_59

	nop

	:l_OCnyFAtQkksdBIzj_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_LTARFLCThInPlcRG_15

	nop

	:l_vDmVkbBAVHionUId_83
    iget-object v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_fnPOuMFdpCGAVsZQ_84

	nop

	:l_cvaepuduiOSAnwek_91
    iput v9, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_bivGRkuYcFyKLjKW_92

	nop

	:l_mUUfFsORXbUDAdwf_34
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v4    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_kvBQmVToyaFvpAOJ_35

	nop

	:l_GsVBHRpZtBzOewcC_63
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_dAkfRPycgtErQffP_64

	nop

	:l_KXuMtCPktEkhlMCi_121
    move-object v1, v3

	goto/32 :l_JZZmdzvQKLsoYBqf_122

	nop

	:l_GRxLSawiUJpjZeoi_4
	if-lez v0, :gl_bndrfCGgwKdkaiQs

	goto/32 :RTnnHcUhHDQJdXil

	:gl_bndrfCGgwKdkaiQs	goto/32 :l_KBYSwPppfIQNMdzg_5

	nop

	:l_YhPlCCJJJqFMgeRy_50
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_KXzmNLszwbVwjgAz_51

	nop

	:l_xeBHMVIUaWyttaFX_89
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_KEoYShDRhqIqkZbI_90

	nop

	:l_TBnbtuvOVaYbavVQ_128
	goto/32 :before_first_instruction

	:mLYenUkgSPZXTiJT
	goto/32 :l_StqdloKHIigyePTe_129

	nop

	:l_hGjXoYaNJJYrCSUg_49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YhPlCCJJJqFMgeRy_50

	nop

	:l_ZAUUjHggJyzxvDFF_25
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_sFsuJvTczkarHbYU_26

	nop

	:l_GGuRBOLFSLfLRdiq_40
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_zupTKRWWJNzslTIG_41

	nop

	:l_MygJJJbxZEdSZIfo_73
    move-object p1, v6

	goto/32 :l_QMMAHgoQjxjkVgAN_74

	nop

	:l_euUAnctqYcOTehHE_62
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GsVBHRpZtBzOewcC_63

	nop

	:l_bhmEePXRZmjXsPgc_78
    move-object v1, v10

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local v4    # "index":I
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_usHfPyGSiZrbWelA_79

	nop

	:l_TIXghTfKWyTvDiPB_52
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 210
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_xdAmovTDDwHtnGkR_53

	nop

	:l_hydTPcABAtJEeesv_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_OdBemXNsGimqlZmr_11

	nop

	:l_hcKVEwRJmFVbaCla_43
    move-object v5, v4

	goto/32 :l_bloCOCuFZimziOBP_44

	nop

	:l_fCSoEaSZRlBgZwRc_75
    move-object v5, v4

	goto/32 :l_LSMwqFmRWdFUgRYn_76

	nop

	:l_AdkvmqMUrXyXDBRy_118
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local v4    # "e":Ljava/lang/Object;
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v8    # "index":I
    :cond_3
	goto/32 :l_IMhkRznNufENTKVg_119

	nop

	:l_ukswhPXhiWCPsJfn_93
	if-eq v4, v1, :gl_TDlmarZevhxXseyi

	goto/32 :cond_1

	:gl_TDlmarZevhxXseyi
    .line 209
	goto/32 :l_QXdrZMpYAAEVfRPi_94

	nop

	:l_zupTKRWWJNzslTIG_41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LBxsFcAerGEuWoad_42

	nop

	:l_gFzfNeCqbYNRWpLc_57
    move-object v5, v3

	goto/32 :l_LGueAqUlbXiTaruF_58

	nop

	:l_QWqFWUIBILjbhUBU_23
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .restart local v3    # "index":I
	goto/32 :l_rSmMBXehwJoRmwVP_24

	nop

	:l_JqTBbDYDsRjORWsO_33
    move-object v0, p1

	goto/32 :l_mUUfFsORXbUDAdwf_34

	nop

	:l_JZZmdzvQKLsoYBqf_122
    move-object v4, v5

	goto/32 :l_LfVgUWGzxppmwZmW_123

	nop

	:l_FLSGUYsXsvkSQEci_85
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_dGwDdCnykzOKrWBs_86

	nop

	:l_pVcMnTrepoKfEXlS_125
    goto :goto_0

    .line 214
    .end local v8    # "index":I
    .local v4, "index":I
    :cond_4
	goto/32 :l_UDabVjnSiZzBCdxb_126

	nop

	:l_dAkfRPycgtErQffP_64
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_TvpzgYQsDuCwwtxQ_65

	nop

	:l_UDabVjnSiZzBCdxb_126
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GMwKZoMnqtzZhJPI_127

	nop

	:l_QMMAHgoQjxjkVgAN_74
    move-object v6, v5

	goto/32 :l_fCSoEaSZRlBgZwRc_75

	nop

	:l_ATHtONhfslNKWted_100
	if-nez p1, :gl_KQUiKUYoXiBZBOcr

	goto/32 :cond_3

	:gl_KQUiKUYoXiBZBOcr
	goto/32 :l_gjqZBEyCfeWHTsoA_101

	nop

	:l_nozkqysHjitIXqtF_3
	rem-int v0, v0, v1
	goto/32 :l_GRxLSawiUJpjZeoi_4

	nop

	:l_ozrvUPTMioSMjcFn_77
    move-object v3, v1

	goto/32 :l_bhmEePXRZmjXsPgc_78

	nop

	:l_UzWWwUZWPxSWbrOL_59
    move-object v4, v10

    .end local v4    # "index":I
    .local v3, "index":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_RuQtauwGuZrUfxnG_60

	nop

	:l_LTARFLCThInPlcRG_15
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .local v3, "index":I
	goto/32 :l_kiQZaABoDrqTOIyz_16

	nop

	:l_NLlfQWnCMinEhbgK_17
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_LmVFxhjMsjCvjhGH_18

	nop

	:l_xzVFKntUbbpsltyM_88
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_xeBHMVIUaWyttaFX_89

	nop

	:l_WrVXcRuIqCDepway_70
    return-object v0

    .line 211
    :cond_0
	goto/32 :l_pbCRVnixsRZOQqiO_71

	nop

	:l_UilzybLLcyGAojBJ_105
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_SuDwAQzddGLWFcZw_106

	nop

	:l_hVzhCYcqcVroUtKv_124
    move v3, v8

	goto/32 :l_pVcMnTrepoKfEXlS_125

	nop

	:l_HyuHJMdJiffdQobC_27
    iget-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NnGxsHEZjVKPaZsE_28

	nop

	:l_dGwDdCnykzOKrWBs_86
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XcXAdDsKoGgqhprI_87

	nop

	:l_KEoYShDRhqIqkZbI_90
    const/4 v9, 0x2

	goto/32 :l_cvaepuduiOSAnwek_91

	nop

	:l_fnPOuMFdpCGAVsZQ_84
    add-int/lit8 v8, v4, 0x1

    .end local v4    # "index":I
    .local v8, "index":I
	goto/32 :l_FLSGUYsXsvkSQEci_85

	nop

	:l_qlKuRvlsVVAJGpqs_2
	add-int v0, v0, v1
	goto/32 :l_nozkqysHjitIXqtF_3

	nop

	:l_qGoNBXpiybvFjSxh_31
    move-object v3, v1

	goto/32 :l_zYtfwohXJzgnzcNR_32

	nop

.end method
