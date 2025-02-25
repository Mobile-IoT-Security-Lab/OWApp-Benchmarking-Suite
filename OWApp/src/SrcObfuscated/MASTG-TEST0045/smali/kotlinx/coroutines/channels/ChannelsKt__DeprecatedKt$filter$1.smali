.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filter(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filter$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0xc6,
        0xc7,
        0xc7
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "e",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$2",
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

.field final synthetic $this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;
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

	goto/32 :l_piTHmKWGgcMZSgdt_0

	nop

	:l_RWQJdhvdYdIEpSaF_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_IaFqdxbAwPqOYZMK_5

	nop

	:l_xwsMsritXQfyxgeQ_6
	goto/32 :before_first_instruction

	:l_IaFqdxbAwPqOYZMK_5
    return-void

	:after_last_instruction

	goto/32 :l_xwsMsritXQfyxgeQ_6

	nop

	:l_roYxEmAoghwkSJjR_3
    const/4 v0, 0x2

	goto/32 :l_RWQJdhvdYdIEpSaF_4

	nop

	:l_piTHmKWGgcMZSgdt_0
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
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_WyWuVTHELRFDwNon_1

	nop

	:l_WyWuVTHELRFDwNon_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_AbymVnEUyWshumLn_2

	nop

	:l_AbymVnEUyWshumLn_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_roYxEmAoghwkSJjR_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_EamjeaJLHOGaDwwE_0

	nop

	:l_TrYMSLCUmKjoOAXu_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_NfhylzusBvdzzPko_10

	nop

	:l_LMegCDqmaJlOvgUN_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;

	goto/32 :l_VfsSkVloXpyIlkTW_8

	nop

	:l_WbKcaGmktJkXaNSZ_3
	rem-int v0, v0, v1
	goto/32 :l_LaRMYxKMkvCAEAfA_4

	nop

	:l_CjwGGShlbjAVNOde_6
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

	goto/32 :l_LMegCDqmaJlOvgUN_7

	nop

	:l_paGvylRzUNnGMdWP_13
    return-object v0

	:after_last_instruction

	goto/32 :l_NYkxYMjqWJhGMSCW_14

	nop

	:l_CzfvGiBCTzJhUpiR_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_paGvylRzUNnGMdWP_13

	nop

	:l_aeGYvedidvAPRfoU_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CzfvGiBCTzJhUpiR_12

	nop

	:l_LaRMYxKMkvCAEAfA_4
	if-lez v0, :gl_FbYrKHNmwbBxBMDd

	goto/32 :irlYHpIzqphztuEo

	:gl_FbYrKHNmwbBxBMDd	goto/32 :l_mFYkaJUuXYKrUVAG_5

	nop

	:l_NYkxYMjqWJhGMSCW_14
	goto/32 :before_first_instruction

	:cxXRcjihUABGCiBd
	goto/32 :l_RtjCnHQIVHTadnNy_15

	nop

	:l_NfhylzusBvdzzPko_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_aeGYvedidvAPRfoU_11

	nop

	:l_RtjCnHQIVHTadnNy_15
	goto/32 :dKLOAtKTOeGDGUxM
	:l_EamjeaJLHOGaDwwE_0
	const v0, 26
	goto/32 :l_JbsPsBGCKGvvfXqU_1

	nop

	:l_gNveJvDtrPjZIZVN_2
	add-int v0, v0, v1
	goto/32 :l_WbKcaGmktJkXaNSZ_3

	nop

	:l_mFYkaJUuXYKrUVAG_5
	goto/32 :cxXRcjihUABGCiBd
	:irlYHpIzqphztuEo
	:dKLOAtKTOeGDGUxM

	goto/32 :l_CjwGGShlbjAVNOde_6

	nop

	:l_VfsSkVloXpyIlkTW_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_TrYMSLCUmKjoOAXu_9

	nop

	:l_JbsPsBGCKGvvfXqU_1
	const v1, 15
	goto/32 :l_gNveJvDtrPjZIZVN_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MwgDymkHPVJuNsUA_0

	nop

	:l_KQkMMOQgPRPDwLjC_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_lQzxTTpjKBhDwFVn_3

	nop

	:l_BNQJANdfXUrVesRM_5
	goto/32 :before_first_instruction

	:l_MwgDymkHPVJuNsUA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nZfTyGufCtjGvLjK_1

	nop

	:l_lQzxTTpjKBhDwFVn_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PJpwDiujpJxqihsl_4

	nop

	:l_PJpwDiujpJxqihsl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BNQJANdfXUrVesRM_5

	nop

	:l_nZfTyGufCtjGvLjK_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_KQkMMOQgPRPDwLjC_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ayjbReLGmkWSbrHT_0

	nop

	:l_ayjbReLGmkWSbrHT_0
	const v0, 21
	goto/32 :l_lWxqjwaWMsPMZVZm_1

	nop

	:l_JuDobGghBzCNzigI_6
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

	goto/32 :l_JKyIciUqKfmuxjDt_7

	nop

	:l_dXQcVTLhUCcIvRBd_2
	add-int v0, v0, v1
	goto/32 :l_vjYmMasbRetZxMdE_3

	nop

	:l_hwhMAzTsWqpfrJUE_11
    return-object v0

	:after_last_instruction

	goto/32 :l_BoKszDuciwwgLoZK_12

	nop

	:l_EtFFSraVoprZVEJB_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hwhMAzTsWqpfrJUE_11

	nop

	:l_lWxqjwaWMsPMZVZm_1
	const v1, 5
	goto/32 :l_dXQcVTLhUCcIvRBd_2

	nop

	:l_FZVcOyJcWxwYVeFo_4
	if-lez v0, :gl_DGmEPmhYwkSredDw

	goto/32 :qYKjwXacztLboFrJ

	:gl_DGmEPmhYwkSredDw	goto/32 :l_kGkauTQXDSuwKcDY_5

	nop

	:l_LpZoDoahOGHCQZcs_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;

	goto/32 :l_cjFiPMCfOCBxoCsP_9

	nop

	:l_cjFiPMCfOCBxoCsP_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EtFFSraVoprZVEJB_10

	nop

	:l_BoKszDuciwwgLoZK_12
	goto/32 :before_first_instruction

	:ZOxLnlihUzFRfBfP
	goto/32 :l_pmSXqrAwCLpmAuYE_13

	nop

	:l_kGkauTQXDSuwKcDY_5
	goto/32 :ZOxLnlihUzFRfBfP
	:qYKjwXacztLboFrJ
	:LETklNKFFexDaeuR

	goto/32 :l_JuDobGghBzCNzigI_6

	nop

	:l_pmSXqrAwCLpmAuYE_13
	goto/32 :LETklNKFFexDaeuR
	:l_JKyIciUqKfmuxjDt_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_LpZoDoahOGHCQZcs_8

	nop

	:l_vjYmMasbRetZxMdE_3
	rem-int v0, v0, v1
	goto/32 :l_FZVcOyJcWxwYVeFo_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_nyKRwMoDrmAGSwXB_0

	nop

	:l_TkQQNQkmkWmvVhbC_85
    return-object v1

    .line 199
    :cond_1
	goto/32 :l_yHatjRzymFbiutQS_86

	nop

	:l_NYKuKPJnHZQxcwFV_36
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LibLpgpJbFgkXTSd_37

	nop

	:l_nyKRwMoDrmAGSwXB_0
	const v0, 10
	goto/32 :l_EgMdNGlpqpeTqrxu_1

	nop

	:l_tfOotrZiMufLeHaf_49
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dToIJyEIOHvfmREv_50

	nop

	:l_ItKzaksodPABNtRo_38
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QLhnsCpMhcWXldBC_39

	nop

	:l_MAuRBkLenITMSsMC_78
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VmpSHDAdcBOiEGUF_79

	nop

	:l_UTEYGTUSwLzmKZGO_20
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_YdRwgrYOdPFNLpFv_21

	nop

	:l_fiaqJJOsTnKNyVxU_61
    const/4 v6, 0x1

	goto/32 :l_XNhfRlyHgiVXLbgl_62

	nop

	:l_BWeXUHcUkJJgkJKg_56
    move-object v5, v1

	goto/32 :l_owxTkKsVACHggaox_57

	nop

	:l_IEoNOajReccTNsGz_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_yxqBaiEmYydvSQPa_17

	nop

	:l_wdiZGxcHLYGKUbeI_118
	goto/32 :before_first_instruction

	:OrldcMcbPoAknXUI
	goto/32 :l_RsIVlCXCbihEvwCp_119

	nop

	:l_DQQjoJGHxilZSCdg_48
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_tfOotrZiMufLeHaf_49

	nop

	:l_XrHfsLtBcLHNiegg_105
    move-object v0, v1

	goto/32 :l_EpruWlSapysoSQAQ_106

	nop

	:l_tVSeNWsehiwDBLel_24
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_pLDAiNfGrWfGlgRO_25

	nop

	:l_PuPWKqMOpdXuqchH_28
    move-object v6, v5

	goto/32 :l_zIBNAaKkncXZlbOM_29

	nop

	:l_RsIVlCXCbihEvwCp_119
	goto/32 :pHGQOIWhseLGjkHG
	:l_uVTtxyPIxyRvVyBo_96
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yxgikOkmfQzrFxkR_97

	nop

	:l_PAtWErfWgLbEUugH_115
    goto :goto_0

    .line 201
    .end local v4    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_UCPmThXjjVrCOvcH_116

	nop

	:l_HeHNbbYvAvsEerAH_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_IEoNOajReccTNsGz_16

	nop

	:l_nflySrQBsdteRMyj_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 197
	goto/32 :l_ponFyTeSpJxWSIro_8

	nop

	:l_nqxBsJRdbzvhxAve_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_HeHNbbYvAvsEerAH_15

	nop

	:l_KYvfpIOxwqAvjnxc_2
	add-int v0, v0, v1
	goto/32 :l_fimfqvKMGgJBLbLe_3

	nop

	:l_ilqmuccXYUbvqwCv_30
    move-object v4, v3

	goto/32 :l_xhEgwbjsQAHkCtUT_31

	nop

	:l_jghaYDmaVBEHYjJR_54
    move-object v4, v3

	goto/32 :l_dFvinZBEOtxZrqgJ_55

	nop

	:l_LibLpgpJbFgkXTSd_37
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_ItKzaksodPABNtRo_38

	nop

	:l_hxPnClPILZUNRODT_5
	goto/32 :OrldcMcbPoAknXUI
	:ylUkLkMRbknxDzaJ
	:pHGQOIWhseLGjkHG

	goto/32 :l_QRvoIJreMYWXCCMN_6

	nop

	:l_zOlgglOCeBbmavnf_58
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZkQgQeFFvNWibvHU_59

	nop

	:l_NNWkhQVJfRawShaB_51
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_yLIUNFApXtkwtMNk_52

	nop

	:l_zhSvIZKcTGUsMwFt_45
    move-object v0, p1

	goto/32 :l_iApXmuJGVBoAFxpo_46

	nop

	:l_CPJSvJulIdhzpnrj_69
    move-object v5, v4

	goto/32 :l_hKuTYpXDlDrDGHtk_70

	nop

	:l_YQwHxsalkpPUYSKP_77
    iget-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MAuRBkLenITMSsMC_78

	nop

	:l_lWhzenxJUIuXNHsG_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_NYKuKPJnHZQxcwFV_36

	nop

	:l_paBYBSXozyupsfAz_74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_qdWjJWXBwacCsszA_75

	nop

	:l_HaWASldjLQJGAGQz_112
    move-object v1, v3

	goto/32 :l_bReUbBGCKsBjozpe_113

	nop

	:l_nvAJGFWgffkHxbeX_91
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_UJaTlSrBqDQApdhg_92

	nop

	:l_ieFZYgiNeSVxjTMg_101
    invoke-interface {v6, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_WPRUVTdDxNiMVaEE_102

	nop

	:l_pLDAiNfGrWfGlgRO_25
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fslXAmzjLzCTEvAD_26

	nop

	:l_IiLBiaRCcSwshzvh_71
    move-object v3, v1

	goto/32 :l_tZGjCmHKqcdheNJU_72

	nop

	:l_onSctKfMZFwTuuez_44
    move-object v1, v0

	goto/32 :l_zhSvIZKcTGUsMwFt_45

	nop

	:l_oFQxspHbHTAMWAUh_32
    move-object v1, v0

	goto/32 :l_pKADXsbQpFcNRAFZ_33

	nop

	:l_WjlbaqqBVFkaCCTX_84
	if-eq v6, v1, :gl_mSMPKDHSVGOHgmed

	goto/32 :cond_1

	:gl_mSMPKDHSVGOHgmed
    .line 197
	goto/32 :l_TkQQNQkmkWmvVhbC_85

	nop

	:l_UJaTlSrBqDQApdhg_92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_qCSbRrkTJnwmaaZW_93

	nop

	:l_QLhnsCpMhcWXldBC_39
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_LJyFYcqBkFrqblax_40

	nop

	:l_KjbkqbWvcJKBNVuO_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_mmNUgWKPqIBCfhEr_12

	nop

	:l_iuFWFTddnVaxihzj_100
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_ieFZYgiNeSVxjTMg_101

	nop

	:l_ponFyTeSpJxWSIro_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_MqsfAFazZaIjpGqW_9

	nop

	:l_tiCwMPkAPWpuSgWh_83
    invoke-interface {v6, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_WjlbaqqBVFkaCCTX_84

	nop

	:l_eessrGGLtHhMkEOL_81
    const/4 v7, 0x2

	goto/32 :l_bWxRpYACiPOZgOgy_82

	nop

	:l_YkujBkbIZrPmMhKX_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DQQjoJGHxilZSCdg_48

	nop

	:l_qCSbRrkTJnwmaaZW_93
	if-nez p1, :gl_GKTUcvOipmfmbDDS

	goto/32 :cond_3

	:gl_GKTUcvOipmfmbDDS
	goto/32 :l_SjLAmNWrMiyEWZsY_94

	nop

	:l_ZkQgQeFFvNWibvHU_59
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vvXQBjGUbdZSqJux_60

	nop

	:l_WDsWjCrWbmKQiiOH_65
    return-object v0

    .line 198
    :cond_0
	goto/32 :l_GBBxTtniEjTPBwWE_66

	nop

	:l_hKuTYpXDlDrDGHtk_70
    move-object v4, v3

	goto/32 :l_IiLBiaRCcSwshzvh_71

	nop

	:l_eUqUDRtaZCDqyDns_43
    move-object v3, v1

	goto/32 :l_onSctKfMZFwTuuez_44

	nop

	:l_LJyFYcqBkFrqblax_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qSWTSYBZKufGEBGS_41

	nop

	:l_GBBxTtniEjTPBwWE_66
    move-object v8, v0

	goto/32 :l_lPFTaWGtNEoudxSQ_67

	nop

	:l_ZjhvosRiXGlHqEfB_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_KjbkqbWvcJKBNVuO_11

	nop

	:l_EpruWlSapysoSQAQ_106
    move-object v1, v3

	goto/32 :l_jdDlmdAabopROszC_107

	nop

	:l_sbqIWxTpXDRjCOzn_111
    move-object v0, v1

	goto/32 :l_HaWASldjLQJGAGQz_112

	nop

	:l_yHatjRzymFbiutQS_86
    move-object v8, v4

	goto/32 :l_rMMFfJcZKIwDuttz_87

	nop

	:l_qSWTSYBZKufGEBGS_41
    move-object v5, v4

	goto/32 :l_IGraUAhLAGsAXqBz_42

	nop

	:l_XNhfRlyHgiVXLbgl_62
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_HECqGavYUaVdjobG_63

	nop

	:l_lPFTaWGtNEoudxSQ_67
    move-object v0, p1

	goto/32 :l_fuwKgiqFBqZMZyfs_68

	nop

	:l_yLIUNFApXtkwtMNk_52
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

	goto/32 :l_XpWRrGnZKHcfsdxx_53

	nop

	:l_XpWRrGnZKHcfsdxx_53
    move-object v8, v4

	goto/32 :l_jghaYDmaVBEHYjJR_54

	nop

	:l_UCPmThXjjVrCOvcH_116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MGbioMPXXCJMyDVo_117

	nop

	:l_MGbioMPXXCJMyDVo_117
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wdiZGxcHLYGKUbeI_118

	nop

	:l_TjgLGanxzeqFLJZg_73
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_paBYBSXozyupsfAz_74

	nop

	:l_MqsfAFazZaIjpGqW_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 201
	goto/32 :l_ZjhvosRiXGlHqEfB_10

	nop

	:l_jdDlmdAabopROszC_107
    move-object v3, v5

	goto/32 :l_lvkbgUvhrMrajNMH_108

	nop

	:l_CklYOuIaKBmlOiAI_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UTEYGTUSwLzmKZGO_20

	nop

	:l_owxTkKsVACHggaox_57
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_zOlgglOCeBbmavnf_58

	nop

	:l_VmpSHDAdcBOiEGUF_79
    iput-object v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_AmfKfrtvipDgzqHd_80

	nop

	:l_iApXmuJGVBoAFxpo_46
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_YkujBkbIZrPmMhKX_47

	nop

	:l_AmfKfrtvipDgzqHd_80
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_eessrGGLtHhMkEOL_81

	nop

	:l_mYZrgKmifQgtKtzX_13
    throw p1

    .line 197
    :pswitch_0
	goto/32 :l_nqxBsJRdbzvhxAve_14

	nop

	:l_dToIJyEIOHvfmREv_50
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 198
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_NNWkhQVJfRawShaB_51

	nop

	:l_PFASeOFBrRQxupXf_114
    move-object v4, v6

	goto/32 :l_PAtWErfWgLbEUugH_115

	nop

	:l_aNrUDVzdcTjYfOhr_104
    move-object p1, v0

	goto/32 :l_XrHfsLtBcLHNiegg_105

	nop

	:l_EgMdNGlpqpeTqrxu_1
	const v1, 18
	goto/32 :l_KYvfpIOxwqAvjnxc_2

	nop

	:l_IGraUAhLAGsAXqBz_42
    move-object v4, v3

	goto/32 :l_eUqUDRtaZCDqyDns_43

	nop

	:l_pKADXsbQpFcNRAFZ_33
    move-object v0, p1

	goto/32 :l_ijNwzUjVvkBqIHFW_34

	nop

	:l_rMMFfJcZKIwDuttz_87
    move-object v4, p1

	goto/32 :l_CDEMLMWtwyfjmsnM_88

	nop

	:l_vIbXadzmkALAAYfL_4
	if-lez v0, :gl_VuefLHzmaxjCBRWw

	goto/32 :ylUkLkMRbknxDzaJ

	:gl_VuefLHzmaxjCBRWw	goto/32 :l_hxPnClPILZUNRODT_5

	nop

	:l_HECqGavYUaVdjobG_63
    invoke-interface {v3, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_TueEAcwTpwSgJBcq_64

	nop

	:l_qdWjJWXBwacCsszA_75
	if-nez p1, :gl_iUjdDcGquWRbtlZr

	goto/32 :cond_4

	:gl_iUjdDcGquWRbtlZr
	goto/32 :l_CiLxSCWzVIefIXOk_76

	nop

	:l_tZGjCmHKqcdheNJU_72
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_TjgLGanxzeqFLJZg_73

	nop

	:l_CiLxSCWzVIefIXOk_76
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 199
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_YQwHxsalkpPUYSKP_77

	nop

	:l_NSbFoflZVIneijab_23
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_tVSeNWsehiwDBLel_24

	nop

	:l_QRvoIJreMYWXCCMN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nflySrQBsdteRMyj_7

	nop

	:l_zIBNAaKkncXZlbOM_29
    move-object v5, v4

	goto/32 :l_ilqmuccXYUbvqwCv_30

	nop

	:l_YdRwgrYOdPFNLpFv_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_BrnWNmmIZwASdyzZ_22

	nop

	:l_ijNwzUjVvkBqIHFW_34
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v3    # "e":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_lWhzenxJUIuXNHsG_35

	nop

	:l_NHnvUOcLuSQbdUEI_103
    return-object v1

    .line 199
    :cond_2
	goto/32 :l_aNrUDVzdcTjYfOhr_104

	nop

	:l_zAhlBziqxlyrUOLp_99
    const/4 v7, 0x3

	goto/32 :l_iuFWFTddnVaxihzj_100

	nop

	:l_yxqBaiEmYydvSQPa_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dQDjuxAWNoojGrza_18

	nop

	:l_dQDjuxAWNoojGrza_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_CklYOuIaKBmlOiAI_19

	nop

	:l_BrnWNmmIZwASdyzZ_22
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

    .local v3, "e":Ljava/lang/Object;
	goto/32 :l_NSbFoflZVIneijab_23

	nop

	:l_lvkbgUvhrMrajNMH_108
    move-object v4, v6

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_mrbnAfkUmHQurqHz_109

	nop

	:l_bWxRpYACiPOZgOgy_82
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_tiCwMPkAPWpuSgWh_83

	nop

	:l_mrbnAfkUmHQurqHz_109
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local v4, "e":Ljava/lang/Object;
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_NbHwHSjHfHyvDkko_110

	nop

	:l_NbHwHSjHfHyvDkko_110
    move-object p1, v0

	goto/32 :l_sbqIWxTpXDRjCOzn_111

	nop

	:l_fslXAmzjLzCTEvAD_26
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_NnXTEhowWLGcMhFj_27

	nop

	:l_yxgikOkmfQzrFxkR_97
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_yJwCUWovbYiYkYBC_98

	nop

	:l_fuwKgiqFBqZMZyfs_68
    move-object p1, v5

	goto/32 :l_CPJSvJulIdhzpnrj_69

	nop

	:l_fimfqvKMGgJBLbLe_3
	rem-int v0, v0, v1
	goto/32 :l_vIbXadzmkALAAYfL_4

	nop

	:l_dFvinZBEOtxZrqgJ_55
    move-object v3, v8

    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_BWeXUHcUkJJgkJKg_56

	nop

	:l_vvXQBjGUbdZSqJux_60
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_fiaqJJOsTnKNyVxU_61

	nop

	:l_obIaDvyTBHfjJjaf_90
    move-object v5, v8

    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_nvAJGFWgffkHxbeX_91

	nop

	:l_bReUbBGCKsBjozpe_113
    move-object v3, v5

	goto/32 :l_PFASeOFBrRQxupXf_114

	nop

	:l_phrDMkoeWsBWbJFf_95
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_uVTtxyPIxyRvVyBo_96

	nop

	:l_yJwCUWovbYiYkYBC_98
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_zAhlBziqxlyrUOLp_99

	nop

	:l_mmNUgWKPqIBCfhEr_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mYZrgKmifQgtKtzX_13

	nop

	:l_ycUDIZlEwyvnDpoa_89
    move-object v6, v5

	goto/32 :l_obIaDvyTBHfjJjaf_90

	nop

	:l_SjLAmNWrMiyEWZsY_94
    move-object p1, v3

	goto/32 :l_phrDMkoeWsBWbJFf_95

	nop

	:l_TueEAcwTpwSgJBcq_64
	if-eq v5, v0, :gl_ynvojWDjMcGPMEmG

	goto/32 :cond_0

	:gl_ynvojWDjMcGPMEmG
    .line 197
	goto/32 :l_WDsWjCrWbmKQiiOH_65

	nop

	:l_xhEgwbjsQAHkCtUT_31
    move-object v3, v1

	goto/32 :l_oFQxspHbHTAMWAUh_32

	nop

	:l_NnXTEhowWLGcMhFj_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PuPWKqMOpdXuqchH_28

	nop

	:l_WPRUVTdDxNiMVaEE_102
	if-eq p1, v1, :gl_hjyXQoDJquYZacii

	goto/32 :cond_2

	:gl_hjyXQoDJquYZacii
    .line 197
	goto/32 :l_NHnvUOcLuSQbdUEI_103

	nop

	:l_CDEMLMWtwyfjmsnM_88
    move-object p1, v6

	goto/32 :l_ycUDIZlEwyvnDpoa_89

	nop

.end method
