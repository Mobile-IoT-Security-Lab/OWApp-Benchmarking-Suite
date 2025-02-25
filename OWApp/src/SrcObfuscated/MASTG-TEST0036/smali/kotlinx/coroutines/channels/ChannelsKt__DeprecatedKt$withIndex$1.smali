.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->withIndex(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
        "-",
        "Lkotlin/collections/IndexedValue<",
        "+TE;>;>;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlin/collections/IndexedValue;"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$withIndex$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x172,
        0x173
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;
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

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_yrpYxVIQvDyPCUyH_0

	nop

	:l_fKuLVqLpaFHjldwI_2
    const/4 v0, 0x2

	goto/32 :l_qpEuCCvgBGKUdITY_3

	nop

	:l_qpEuCCvgBGKUdITY_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_DzhGnqLojbpqwamZ_4

	nop

	:l_qbPauUludmgOSPUz_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->$this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_fKuLVqLpaFHjldwI_2

	nop

	:l_vGTFsHZknToZptOT_5
	goto/32 :before_first_instruction

	:l_yrpYxVIQvDyPCUyH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_qbPauUludmgOSPUz_1

	nop

	:l_DzhGnqLojbpqwamZ_4
    return-void

	:after_last_instruction

	goto/32 :l_vGTFsHZknToZptOT_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_ofbgGQpzVTtUVGks_0

	nop

	:l_KSXFlxadXZchWgPc_2
	add-int v0, v0, v1
	goto/32 :l_oQFeogHuezMaISnm_3

	nop

	:l_toRpkivRkWcbBXjr_1
	const v1, 22
	goto/32 :l_KSXFlxadXZchWgPc_2

	nop

	:l_ofbgGQpzVTtUVGks_0
	const v0, 13
	goto/32 :l_toRpkivRkWcbBXjr_1

	nop

	:l_blxNDVvIBfJqRhui_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->$this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_aPFPhmnDQweEFyyn_9

	nop

	:l_SlZVZiSPccLmmWsj_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rvzErqQqfmtESPgB_11

	nop

	:l_oQFeogHuezMaISnm_3
	rem-int v0, v0, v1
	goto/32 :l_NzgOdiLNwiCmYNbK_4

	nop

	:l_rvzErqQqfmtESPgB_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_VGIlUrYjFMSmyFyh_12

	nop

	:l_acDoYNOYzjsjONiN_6
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

	goto/32 :l_qxDiWbErjtllLlyX_7

	nop

	:l_NzgOdiLNwiCmYNbK_4
	if-lez v0, :gl_ShQfshWXubfNmJJK

	goto/32 :CmbZIsUWszjujpfT

	:gl_ShQfshWXubfNmJJK	goto/32 :l_lmsyuhuMAzjvfWQH_5

	nop

	:l_qxDiWbErjtllLlyX_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;

	goto/32 :l_blxNDVvIBfJqRhui_8

	nop

	:l_VGIlUrYjFMSmyFyh_12
    return-object v0

	:after_last_instruction

	goto/32 :l_XyYEwHQzagnlyNhQ_13

	nop

	:l_lmsyuhuMAzjvfWQH_5
	goto/32 :qQhKEBobojmTGJGX
	:CmbZIsUWszjujpfT
	:ahwIVXtPQXBHREBM

	goto/32 :l_acDoYNOYzjsjONiN_6

	nop

	:l_ErLssbiPxHSmhyfM_14
	goto/32 :ahwIVXtPQXBHREBM
	:l_XyYEwHQzagnlyNhQ_13
	goto/32 :before_first_instruction

	:qQhKEBobojmTGJGX
	goto/32 :l_ErLssbiPxHSmhyfM_14

	nop

	:l_aPFPhmnDQweEFyyn_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SlZVZiSPccLmmWsj_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_akWaXPWOmxkwEBon_0

	nop

	:l_qBobJWPkfupItCJG_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_awXWbfiCgOdZMWTz_3

	nop

	:l_akWaXPWOmxkwEBon_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AtNmhxnAzEAkWJwG_1

	nop

	:l_AtNmhxnAzEAkWJwG_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_qBobJWPkfupItCJG_2

	nop

	:l_cJIrwrqdZdYhnCsD_5
	goto/32 :before_first_instruction

	:l_AkTLTVPQcbwyREQp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cJIrwrqdZdYhnCsD_5

	nop

	:l_awXWbfiCgOdZMWTz_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AkTLTVPQcbwyREQp_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DwRFTqlIwdVySZcU_0

	nop

	:l_szxRGdFTRGJAXdzV_11
    return-object v0

	:after_last_instruction

	goto/32 :l_pdGETxhHsHCSjHYh_12

	nop

	:l_CFimHNncPoLfLyiT_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;

	goto/32 :l_UqzVxKgpdTjRwLXh_9

	nop

	:l_IZGnZuPXONvtdFWh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lkotlin/collections/IndexedValue<",
            "+TE;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_hqQZAwiKZoKuFSYh_7

	nop

	:l_DwRFTqlIwdVySZcU_0
	const v0, 24
	goto/32 :l_doeShQYJMtcgvpuJ_1

	nop

	:l_UqzVxKgpdTjRwLXh_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uUFDdEyjQTLRlrAw_10

	nop

	:l_pdGETxhHsHCSjHYh_12
	goto/32 :before_first_instruction

	:EEsTlFTrgNlrKOyK
	goto/32 :l_HKfWZcJAetQvpVvo_13

	nop

	:l_hqQZAwiKZoKuFSYh_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_CFimHNncPoLfLyiT_8

	nop

	:l_ArCrVIPAPXvodEmk_5
	goto/32 :EEsTlFTrgNlrKOyK
	:NkqocSeURjgTIvLO
	:lHWFKUqNQxiePMFl

	goto/32 :l_IZGnZuPXONvtdFWh_6

	nop

	:l_vaYihlbHaCUwKqGd_2
	add-int v0, v0, v1
	goto/32 :l_WTfPBoHzIrULoYHb_3

	nop

	:l_HKfWZcJAetQvpVvo_13
	goto/32 :lHWFKUqNQxiePMFl
	:l_WTfPBoHzIrULoYHb_3
	rem-int v0, v0, v1
	goto/32 :l_XOGBPeSVDjhnlMUa_4

	nop

	:l_uUFDdEyjQTLRlrAw_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_szxRGdFTRGJAXdzV_11

	nop

	:l_doeShQYJMtcgvpuJ_1
	const v1, 20
	goto/32 :l_vaYihlbHaCUwKqGd_2

	nop

	:l_XOGBPeSVDjhnlMUa_4
	if-lez v0, :gl_NAcHtYhrxEQNZWCc

	goto/32 :NkqocSeURjgTIvLO

	:gl_NAcHtYhrxEQNZWCc	goto/32 :l_ArCrVIPAPXvodEmk_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_kZQHVrcSFYVSQUMO_0

	nop

	:l_wqBvfbfvBBJiJLSK_61
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_EdKTgWOUDTEFQyJM_62

	nop

	:l_daqcOXxYITDlhcUF_84
    goto :goto_0

    .line 373
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_2
	goto/32 :l_FdDPptDUHYuSmGVA_85

	nop

	:l_OvSmRZqTeGrUmlAp_24
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_XixQrpeDvusVCziZ_25

	nop

	:l_KQukouTsCxnUBODI_12
    throw p1

    .line 368
    :pswitch_0
	goto/32 :l_BdJdynksVeuNSjkk_13

	nop

	:l_uNdMWavtJDwhUeYh_76
    invoke-interface {v5, v6, v3}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_XarSBNeaMpIGxNbk_77

	nop

	:l_NUXXzLMzDWkSvoof_43
    const/4 v3, 0x0

    .line 370
    .local v3, "index":I
	goto/32 :l_OsmmZSuToMYHMmps_44

	nop

	:l_RjwOAhnafOVTKEVO_70
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_KJFKozXFXPvjSgPg_71

	nop

	:l_TFFSRxMYnImFIQHM_57
    move-object v0, p1

	goto/32 :l_xJRtUTAfdkxFamqz_58

	nop

	:l_EdKTgWOUDTEFQyJM_62
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_HqcfhliXNCqYbiUN_63

	nop

	:l_slEifFqajkwefQmi_52
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->label:I

	goto/32 :l_RKVjkLgPlwpKwdTO_53

	nop

	:l_lvTGukMQeabCxgkq_86
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_gcGELqVkDVffullL_87

	nop

	:l_vlQkJYKDdcoufwpS_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_dzKPSerzrQipNant_11

	nop

	:l_XBtfNJJmLWNiNmdj_69
    move-object v3, v2

	goto/32 :l_RjwOAhnafOVTKEVO_70

	nop

	:l_UUaKzDTWecunPEEl_48
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eRvzDmRpxYcwYVvD_49

	nop

	:l_dzKPSerzrQipNant_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KQukouTsCxnUBODI_12

	nop

	:l_eRvzDmRpxYcwYVvD_49
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PNAabwiBsIkCYLXn_50

	nop

	:l_yeICEmCfRYpxsHwe_26
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_jxiXqImdZIaTncdy_27

	nop

	:l_jczNthRTovYioFdx_67
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_MKOoowxnMViXUCvR_68

	nop

	:l_cJiLxDZABIcGwKMG_60
    move-object v2, v1

	goto/32 :l_wqBvfbfvBBJiJLSK_61

	nop

	:l_NeUzkTqqRvYQFjPN_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LhJPcpoerzorUJic_20

	nop

	:l_wEZxFKsvCZzvNWTl_82
    move-object v2, v5

	goto/32 :l_aOneDHrPSxPUvHdb_83

	nop

	:l_NOcfdpaBpCejFzLj_1
	const v1, 26
	goto/32 :l_koavXmcKhmqvcQLs_2

	nop

	:l_zxCIDqXhGzroRfea_32
    move-object v5, v4

	goto/32 :l_XNaIjztNmhTrykqI_33

	nop

	:l_FlJsPnWKxWIKwTEl_55
    return-object v0

    .line 370
    :cond_0
	goto/32 :l_jmWewILvxbZuxgja_56

	nop

	:l_IKqnYMrpHWzLupMn_74
    const/4 v8, 0x2

	goto/32 :l_bqNToVgMevXTFmIC_75

	nop

	:l_gGbxBVuYojhPqVqw_65
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 371
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_zHYWEVDDktovPGVY_66

	nop

	:l_OsmmZSuToMYHMmps_44
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->$this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_aXNKKnmRwzIzhYnD_45

	nop

	:l_vBVkfgtoCXbGCJFR_72
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_aEIPqOiJQAqfPoKy_73

	nop

	:l_PNAabwiBsIkCYLXn_50
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

	goto/32 :l_TwkYnavsoPQrrxkD_51

	nop

	:l_ZtPtAOaJguxeSMLI_4
	if-lez v0, :gl_lGkJOxYEacTEmQhT

	goto/32 :qnwLXkkOwLIFzexj

	:gl_lGkJOxYEacTEmQhT	goto/32 :l_qKgWhjNSXFSBWLyJ_5

	nop

	:l_xJRtUTAfdkxFamqz_58
    move-object p1, v5

	goto/32 :l_pPLxhVdMjSmDQRrm_59

	nop

	:l_GhZcwfkqOAHXkzrP_34
    move v3, v2

	goto/32 :l_uLHSQKwcrEPSFNWb_35

	nop

	:l_jxiXqImdZIaTncdy_27
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_iySFcnEzeYbhNVSv_28

	nop

	:l_xpYuGOrYuqlFnHsM_36
    move-object v1, v0

	goto/32 :l_fLTeJvxOpXTfjiZb_37

	nop

	:l_NBrPPcmpeBJyncES_78
    return-object v1

    .line 371
    :cond_1
	goto/32 :l_uFFXzPmXjkHWPFEq_79

	nop

	:l_kNINaDILyicwhDap_3
	rem-int v0, v0, v1
	goto/32 :l_ZtPtAOaJguxeSMLI_4

	nop

	:l_OugMrXgyBvwePXFX_88
	goto/32 :EVcHVirJaGVCSsti
	:l_xtxpXOZEplElCPcq_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 368
	goto/32 :l_omTwOZqHyaVQSuBi_8

	nop

	:l_bqNToVgMevXTFmIC_75
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->label:I

	goto/32 :l_uNdMWavtJDwhUeYh_76

	nop

	:l_fLTeJvxOpXTfjiZb_37
    move-object v0, p1

	goto/32 :l_KqFgkEOnfDcNPdam_38

	nop

	:l_qKgWhjNSXFSBWLyJ_5
	goto/32 :ppDFCaQtQlDErKXs
	:qnwLXkkOwLIFzexj
	:EVcHVirJaGVCSsti

	goto/32 :l_VVipGHQWOWoMLTCi_6

	nop

	:l_kqTZKvQvAxdCnMIn_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_NeUzkTqqRvYQFjPN_19

	nop

	:l_zHYWEVDDktovPGVY_66
    new-instance v6, Lkotlin/collections/IndexedValue;

	goto/32 :l_jczNthRTovYioFdx_67

	nop

	:l_hZGwNGUnIPtqstbo_41
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IJDWBIkfNwfrsvPN_42

	nop

	:l_KJFKozXFXPvjSgPg_71
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vBVkfgtoCXbGCJFR_72

	nop

	:l_UztoEdMyLFzPeeiF_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_vlQkJYKDdcoufwpS_10

	nop

	:l_uFFXzPmXjkHWPFEq_79
    move-object p1, v0

	goto/32 :l_QmZCbimyhpONCpfk_80

	nop

	:l_RKVjkLgPlwpKwdTO_53
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_vNJSLgCWmvTTXMfW_54

	nop

	:l_KqFgkEOnfDcNPdam_38
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_dqGMbiSNIzACjxVu_39

	nop

	:l_FtGAZvFYszIBChbb_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zxCIDqXhGzroRfea_32

	nop

	:l_ruSTXtIoofaDwbpu_22
    move-object v2, v4

	goto/32 :l_mejDTNxqNOaVOZmV_23

	nop

	:l_iDDtijHNQKSFVwqW_81
    move-object v1, v2

	goto/32 :l_wEZxFKsvCZzvNWTl_82

	nop

	:l_HqcfhliXNCqYbiUN_63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_KKwQahnjEddRISKc_64

	nop

	:l_VVipGHQWOWoMLTCi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xtxpXOZEplElCPcq_7

	nop

	:l_dqGMbiSNIzACjxVu_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zYbSTaOGdlXMjSHE_40

	nop

	:l_MKOoowxnMViXUCvR_68
    invoke-direct {v6, v3, p1}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_XBtfNJJmLWNiNmdj_69

	nop

	:l_XNaIjztNmhTrykqI_33
    move-object v4, v3

	goto/32 :l_GhZcwfkqOAHXkzrP_34

	nop

	:l_lFQMYottsJhRVqew_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JtqbCwDGYwNnsUhC_16

	nop

	:l_BdJdynksVeuNSjkk_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_IjoIxvfBCbtQaWuW_14

	nop

	:l_bSdEzEAbujuEiYtr_30
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_FtGAZvFYszIBChbb_31

	nop

	:l_omTwOZqHyaVQSuBi_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 373
	goto/32 :l_UztoEdMyLFzPeeiF_9

	nop

	:l_XarSBNeaMpIGxNbk_77
	if-eq p1, v1, :gl_qgcGSnwafSZtuxxJ

	goto/32 :cond_1

	:gl_qgcGSnwafSZtuxxJ
    .line 368
	goto/32 :l_NBrPPcmpeBJyncES_78

	nop

	:l_zYbSTaOGdlXMjSHE_40
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_hZGwNGUnIPtqstbo_41

	nop

	:l_gcGELqVkDVffullL_87
	goto/32 :before_first_instruction

	:ppDFCaQtQlDErKXs
	goto/32 :l_OugMrXgyBvwePXFX_88

	nop

	:l_pPLxhVdMjSmDQRrm_59
    move-object v5, v2

	goto/32 :l_cJiLxDZABIcGwKMG_60

	nop

	:l_nPONSUQOJEQFAPcu_47
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_UUaKzDTWecunPEEl_48

	nop

	:l_FdDPptDUHYuSmGVA_85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lvTGukMQeabCxgkq_86

	nop

	:l_aXNKKnmRwzIzhYnD_45
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_DGFFYTSsKLDDBkur_46

	nop

	:l_XixQrpeDvusVCziZ_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_yeICEmCfRYpxsHwe_26

	nop

	:l_JtqbCwDGYwNnsUhC_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_JlEddlSPtqMrFxfn_17

	nop

	:l_DGFFYTSsKLDDBkur_46
    move-object v5, v1

	goto/32 :l_nPONSUQOJEQFAPcu_47

	nop

	:l_IjoIxvfBCbtQaWuW_14
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_lFQMYottsJhRVqew_15

	nop

	:l_JlEddlSPtqMrFxfn_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kqTZKvQvAxdCnMIn_18

	nop

	:l_IJDWBIkfNwfrsvPN_42
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 369
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_NUXXzLMzDWkSvoof_43

	nop

	:l_QtzqiczMtOEkqdRK_21
    move v3, v2

	goto/32 :l_ruSTXtIoofaDwbpu_22

	nop

	:l_jmWewILvxbZuxgja_56
    move-object v9, v0

	goto/32 :l_TFFSRxMYnImFIQHM_57

	nop

	:l_vNJSLgCWmvTTXMfW_54
	if-eq v5, v0, :gl_XaVPJSxJtfSAqIvj

	goto/32 :cond_0

	:gl_XaVPJSxJtfSAqIvj
    .line 368
	goto/32 :l_FlJsPnWKxWIKwTEl_55

	nop

	:l_koavXmcKhmqvcQLs_2
	add-int v0, v0, v1
	goto/32 :l_kNINaDILyicwhDap_3

	nop

	:l_LhJPcpoerzorUJic_20
    move-object v9, v3

	goto/32 :l_QtzqiczMtOEkqdRK_21

	nop

	:l_aOneDHrPSxPUvHdb_83
    move v3, v7

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v7    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "index":I
    .local p1, "$result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_daqcOXxYITDlhcUF_84

	nop

	:l_iySFcnEzeYbhNVSv_28
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_cXCqpFtDWsGuRoQl_29

	nop

	:l_QmZCbimyhpONCpfk_80
    move-object v0, v1

	goto/32 :l_iDDtijHNQKSFVwqW_81

	nop

	:l_cXCqpFtDWsGuRoQl_29
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bSdEzEAbujuEiYtr_30

	nop

	:l_kZQHVrcSFYVSQUMO_0
	const v0, 31
	goto/32 :l_NOcfdpaBpCejFzLj_1

	nop

	:l_TwkYnavsoPQrrxkD_51
    const/4 v6, 0x1

	goto/32 :l_slEifFqajkwefQmi_52

	nop

	:l_uLHSQKwcrEPSFNWb_35
    move-object v2, v1

	goto/32 :l_xpYuGOrYuqlFnHsM_36

	nop

	:l_mejDTNxqNOaVOZmV_23
    move-object v4, v9

	goto/32 :l_OvSmRZqTeGrUmlAp_24

	nop

	:l_KKwQahnjEddRISKc_64
	if-nez p1, :gl_RwYYRvxCincusvWo

	goto/32 :cond_2

	:gl_RwYYRvxCincusvWo
	goto/32 :l_gGbxBVuYojhPqVqw_65

	nop

	:l_aEIPqOiJQAqfPoKy_73
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

	goto/32 :l_IKqnYMrpHWzLupMn_74

	nop

.end method
