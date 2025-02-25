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

	goto/32 :l_nroYxEmAoghwkSJj_0

	nop

	:l_FIaFqdxbAwPqOYZM_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_KxwsMsritXQfyxge_3

	nop

	:l_UgNveJvDtrPjZIZV_6
	goto/32 :before_first_instruction

	:l_EJbsPsBGCKGvvfXq_5
    return-void

	:after_last_instruction

	goto/32 :l_UgNveJvDtrPjZIZV_6

	nop

	:l_QEamjeaJLHOGaDww_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_EJbsPsBGCKGvvfXq_5

	nop

	:l_RRWQJdhvdYdIEpSa_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_FIaFqdxbAwPqOYZM_2

	nop

	:l_nroYxEmAoghwkSJj_0
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

	goto/32 :l_RRWQJdhvdYdIEpSa_1

	nop

	:l_KxwsMsritXQfyxge_3
    const/4 v0, 0x2

	goto/32 :l_QEamjeaJLHOGaDww_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_NWbKcaGmktJkXaNS_0

	nop

	:l_WRtjCnHQIVHTadnN_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_yMwgDymkHPVJuNsU_13

	nop

	:l_WTrYMSLCUmKjoOAX_6
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

	goto/32 :l_uNfhylzusBvdzzPk_7

	nop

	:l_AFbYrKHNmwbBxBMD_2
	add-int v0, v0, v1
	goto/32 :l_dmFYkaJUuXYKrUVA_3

	nop

	:l_UCzfvGiBCTzJhUpi_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_RpaGvylRzUNnGMdW_10

	nop

	:l_RpaGvylRzUNnGMdW_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PNYkxYMjqWJhGMSC_11

	nop

	:l_PNYkxYMjqWJhGMSC_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WRtjCnHQIVHTadnN_12

	nop

	:l_oaeGYvedidvAPRfo_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_UCzfvGiBCTzJhUpi_9

	nop

	:l_AnZfTyGufCtjGvLj_14
	goto/32 :before_first_instruction

	:wWtDlkakeDGHpSAa
	goto/32 :l_KKQkMMOQgPRPDwLj_15

	nop

	:l_GCjwGGShlbjAVNOd_4
	if-lez v0, :gl_eLMegCDqmaJlOvgU

	goto/32 :uhBQixlPyZYMiHXA

	:gl_eLMegCDqmaJlOvgU	goto/32 :l_NVfsSkVloXpyIlkT_5

	nop

	:l_yMwgDymkHPVJuNsU_13
    return-object v0

	:after_last_instruction

	goto/32 :l_AnZfTyGufCtjGvLj_14

	nop

	:l_ZLaRMYxKMkvCAEAf_1
	const v1, 11
	goto/32 :l_AFbYrKHNmwbBxBMD_2

	nop

	:l_dmFYkaJUuXYKrUVA_3
	rem-int v0, v0, v1
	goto/32 :l_GCjwGGShlbjAVNOd_4

	nop

	:l_uNfhylzusBvdzzPk_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;

	goto/32 :l_oaeGYvedidvAPRfo_8

	nop

	:l_NWbKcaGmktJkXaNS_0
	const v0, 13
	goto/32 :l_ZLaRMYxKMkvCAEAf_1

	nop

	:l_NVfsSkVloXpyIlkT_5
	goto/32 :wWtDlkakeDGHpSAa
	:uhBQixlPyZYMiHXA
	:bCtDYriunQLbqwUJ

	goto/32 :l_WTrYMSLCUmKjoOAX_6

	nop

	:l_KKQkMMOQgPRPDwLj_15
	goto/32 :bCtDYriunQLbqwUJ
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ClQzxTTpjKBhDwFV_0

	nop

	:l_ClQzxTTpjKBhDwFV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nPJpwDiujpJxqihs_1

	nop

	:l_mdXQcVTLhUCcIvRB_5
	goto/32 :before_first_instruction

	:l_MayjbReLGmkWSbrH_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TlWxqjwaWMsPMZVZ_4

	nop

	:l_TlWxqjwaWMsPMZVZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mdXQcVTLhUCcIvRB_5

	nop

	:l_lBNQJANdfXUrVesR_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_MayjbReLGmkWSbrH_3

	nop

	:l_nPJpwDiujpJxqihs_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_lBNQJANdfXUrVesR_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dvjYmMasbRetZxMd_0

	nop

	:l_KpmSXqrAwCLpmAuY_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EnyKRwMoDrmAGSwX_11

	nop

	:l_EFZVcOyJcWxwYVeF_1
	const v1, 31
	goto/32 :l_oDGmEPmhYwkSredD_2

	nop

	:l_BEgMdNGlpqpeTqrx_12
	goto/32 :before_first_instruction

	:ysErzLVqzsqXLtRV
	goto/32 :l_uKYvfpIOxwqAvjnx_13

	nop

	:l_dvjYmMasbRetZxMd_0
	const v0, 12
	goto/32 :l_EFZVcOyJcWxwYVeF_1

	nop

	:l_EnyKRwMoDrmAGSwX_11
    return-object v0

	:after_last_instruction

	goto/32 :l_BEgMdNGlpqpeTqrx_12

	nop

	:l_oDGmEPmhYwkSredD_2
	add-int v0, v0, v1
	goto/32 :l_wkGkauTQXDSuwKcD_3

	nop

	:l_PEtFFSraVoprZVEJ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_BhwhMAzTsWqpfrJU_8

	nop

	:l_scjFiPMCfOCBxoCs_6
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

	goto/32 :l_PEtFFSraVoprZVEJ_7

	nop

	:l_YJuDobGghBzCNzig_4
	if-lez v0, :gl_IJKyIciUqKfmuxjD

	goto/32 :OomEjUGIreMTJiav

	:gl_IJKyIciUqKfmuxjD	goto/32 :l_tLpZoDoahOGHCQZc_5

	nop

	:l_wkGkauTQXDSuwKcD_3
	rem-int v0, v0, v1
	goto/32 :l_YJuDobGghBzCNzig_4

	nop

	:l_tLpZoDoahOGHCQZc_5
	goto/32 :ysErzLVqzsqXLtRV
	:OomEjUGIreMTJiav
	:hSRLPbLcxfqpnvCj

	goto/32 :l_scjFiPMCfOCBxoCs_6

	nop

	:l_uKYvfpIOxwqAvjnx_13
	goto/32 :hSRLPbLcxfqpnvCj
	:l_BhwhMAzTsWqpfrJU_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;

	goto/32 :l_EBoKszDuciwwgLoZ_9

	nop

	:l_EBoKszDuciwwgLoZ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KpmSXqrAwCLpmAuY_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_cfimfqvKMGgJBLbL_0

	nop

	:l_XDQQjoJGHxilZSCd_45
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_gtfOotrZiMufLeHa_46

	nop

	:l_OxmzXPzAKlONXyGn_123
    move-object v3, v1

	goto/32 :l_MVdUTbwRiMGeqIjr_124

	nop

	:l_zeUqUDRtaZCDqyDn_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sonSctKfMZFwTuue_41

	nop

	:l_qynvojWDjMcGPMEm_62
    move-object v4, v3

	goto/32 :l_GWDsWjCrWbmKQiiO_63

	nop

	:l_UvvXQBjGUbdZSqJu_57
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_xfiaqJJOsTnKNyVx_58

	nop

	:l_htZGjCmHKqcdheNJ_70
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 181
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_UTjgLGanxzeqFLJZ_71

	nop

	:l_XEcDlkrKxymkIKlA_118
    return-object v1

    .line 183
    :cond_2
	goto/32 :l_KOKUwBkKHigjnmRV_119

	nop

	:l_AiUjdDcGquWRbtlZ_74
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_rCiLxSCWzVIefIXO_75

	nop

	:l_YFCvMfcIcZNFHILj_161
    move-object p1, v2

    :goto_7
	goto/32 :l_yNasQtRRPeTXJDGV_162

	nop

	:l_fZkQgQeFFvNWibvH_56
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_UvvXQBjGUbdZSqJu_57

	nop

	:l_nJIxYJdmqNPMBwzK_152
    move-object v4, v3

	goto/32 :l_cAVBbdrVimizPpqg_153

	nop

	:l_dTkQQNQkmkWmvVhb_84
    move-object v0, p1

	goto/32 :l_CyHatjRzymFbiutQ_85

	nop

	:l_aSVpHSEtsfTBEaOH_151
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 188
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_nJIxYJdmqNPMBwzK_152

	nop

	:l_iAWrMioUGokUpGPW_132
    move-object v4, v6

	goto/32 :l_lDbshzfDWQNDnBQd_133

	nop

	:l_QjdDlmdAabopROsz_106
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_ClvkbgUvhrMrajNM_107

	nop

	:l_ZijNwzUjVvkBqIHF_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WlWhzenxJUIuXNHs_32

	nop

	:l_JZPqmqGaRkbDnTcl_130
    move-object v1, v3

	goto/32 :l_AkibZqNMJqPRKyWB_131

	nop

	:l_vxhEgwbjsQAHkCtU_28
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_ToFQxspHbHTAMWAU_29

	nop

	:l_TxbKrxPlDfDHLtyi_165
	goto/32 :before_first_instruction

	:VoYsgiRRbfhURvcF
	goto/32 :l_oJAmcxCgrFfGJTSj_166

	nop

	:l_YphrDMkoeWsBWbJF_94
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fuVTtxyPIxyRvVyB_95

	nop

	:l_evIbXadzmkALAAYf_1
	const v1, 32
	goto/32 :l_LVuefLHzmaxjCBRW_2

	nop

	:l_jPuPWKqMOpdXuqch_25
    goto/16 :goto_7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_HzIBNAaKkncXZlbO_26

	nop

	:l_LCNqlkswoSaEGdlZ_163
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HyJSWhQMgqoADhTc_164

	nop

	:l_XrbVbRyNEExgHTlc_134
    iget-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_SqhWvFLEBSYlpdvY_135

	nop

	:l_WGKTUcvOipmfmbDD_92
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 182
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_SSjLAmNWrMiyEWZs_93

	nop

	:l_mfyKDjLbgRsAidXc_145
    move-object v8, v2

	goto/32 :l_iJEKpgjfCwMjrsax_146

	nop

	:l_lHECqGavYUaVdjob_60
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GTueEAcwTpwSgJBc_61

	nop

	:l_MilqmuccXYUbvqwC_27
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vxhEgwbjsQAHkCtU_28

	nop

	:l_jDzbnQaEYUsxhdsl_120
    move-object v0, v1

	goto/32 :l_YvOvLaSiHqSsRdej_121

	nop

	:l_ElPFTaWGtNEoudxS_65
    move-object v0, p1

	goto/32 :l_QfuwKgiqFBqZMZyf_66

	nop

	:l_cAVBbdrVimizPpqg_153
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_VXjpVfbTxVkmQEpB_154

	nop

	:l_gpaBYBSXozyupsfA_72
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_zqdWjJWXBwacCssz_73

	nop

	:l_wMjdiBrvEKTUOtki_147
    move-object p1, v8

    :goto_6
	goto/32 :l_OlhuZaQKERWewIhY_148

	nop

	:l_KOKUwBkKHigjnmRV_119
    move-object p1, v0

	goto/32 :l_jDzbnQaEYUsxhdsl_120

	nop

	:l_adQDjuxAWNoojGrz_15
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_aCklYOuIaKBmlOiA_16

	nop

	:l_BnvbzqpNMZEsvZND_141
    iput v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_eGsElMYDAfRXheoJ_142

	nop

	:l_ClvkbgUvhrMrajNM_107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_HmrbnAfkUmHQurqH_108

	nop

	:l_hWjlbaqqBVFkaCCT_82
    return-object v0

    .line 181
    :cond_0
	goto/32 :l_XmSMPKDHSVGOHgme_83

	nop

	:l_SSjLAmNWrMiyEWZs_93
    iget-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_YphrDMkoeWsBWbJF_94

	nop

	:l_LKfegEDAUgOefBNg_149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_tormXpzTKDorXtNG_150

	nop

	:l_jponFyTeSpJxWSIr_5
	goto/32 :VoYsgiRRbfhURvcF
	:rlNznACKxOuWkeyc
	:daELeimJitFtvASX

	goto/32 :l_oMqsfAFazZaIjpGq_6

	nop

	:l_GngQSjwnXDosvKts_159
	if-eq p1, v1, :gl_JYJiGoiccPcmcCBr

	goto/32 :cond_6

	:gl_JYJiGoiccPcmcCBr
    .line 180
	goto/32 :l_xkqkFLQdHiBhYIlU_160

	nop

	:l_CzAhlBziqxlyrUOL_98
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_piuFWFTddnVaxihz_99

	nop

	:l_rCiLxSCWzVIefIXO_75
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kYQwHxsalkpPUYSK_76

	nop

	:l_OfslXAmzjLzCTEvA_23
    move-object v0, p1

	goto/32 :l_DNnXTEhowWLGcMhF_24

	nop

	:l_GTueEAcwTpwSgJBc_61
    move-object v5, v4

	goto/32 :l_qynvojWDjMcGPMEm_62

	nop

	:l_BKjbkqbWvcJKBNVu_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_OmmNUgWKPqIBCfhE_9

	nop

	:l_osbqIWxTpXDRjCOz_109
    move-object p1, v3

	goto/32 :l_nHaWASldjLQJGAGQ_110

	nop

	:l_RyJwCUWovbYiYkYB_97
    const/4 v7, 0x2

	goto/32 :l_CzAhlBziqxlyrUOL_98

	nop

	:l_dItKzaksodPABNtR_35
    move-object v0, p1

	goto/32 :l_oQLhnsCpMhcWXldB_36

	nop

	:l_piuFWFTddnVaxihz_99
    invoke-interface {v6, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_jieFZYgiNeSVxjTM_100

	nop

	:l_IRsIVlCXCbihEvwC_117
	if-eq p1, v1, :gl_ppawTubsbgfpTofl

	goto/32 :cond_2

	:gl_ppawTubsbgfpTofl
    .line 180
	goto/32 :l_XEcDlkrKxymkIKlA_118

	nop

	:l_IaNrUDVzdcTjYfOh_103
    move-object v4, p1

	goto/32 :l_rXrHfsLtBcLHNieg_104

	nop

	:l_HGBBxTtniEjTPBwW_64
    move-object v1, v0

	goto/32 :l_ElPFTaWGtNEoudxS_65

	nop

	:l_GDHDPLruXHuwksAK_129
    move-object v0, v1

	goto/32 :l_JZPqmqGaRkbDnTcl_130

	nop

	:l_WlWhzenxJUIuXNHs_32
    move-object v5, v3

	goto/32 :l_GNYKuKPJnHZQxcwF_33

	nop

	:l_yNasQtRRPeTXJDGV_162
    goto :goto_5

    .line 190
    :cond_7
	goto/32 :l_LCNqlkswoSaEGdlZ_163

	nop

	:l_ToFQxspHbHTAMWAU_29
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hpKADXsbQpFcNRAF_30

	nop

	:l_fdToIJyEIOHvfmRE_47
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_vNNWkhQVJfRawSha_48

	nop

	:l_kYQwHxsalkpPUYSK_76
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PMAuRBkLenITMSsM_77

	nop

	:l_zyxqBaiEmYydvSQP_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_adQDjuxAWNoojGrz_15

	nop

	:l_deessrGGLtHhMkEO_80
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_LbWxRpYACiPOZgOg_81

	nop

	:l_nHaWASldjLQJGAGQ_110
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_zbReUbBGCKsBjozp_111

	nop

	:l_ePFASeOFBrRQxupX_112
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_fPAtWErfWgLbEUug_113

	nop

	:l_oQLhnsCpMhcWXldB_36
    goto/16 :goto_6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_CLJyFYcqBkFrqbla_37

	nop

	:l_PMAuRBkLenITMSsM_77
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_CVmpSHDAdcBOiEGU_78

	nop

	:l_xfiaqJJOsTnKNyVx_58
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UXNhfRlyHgiVXLbg_59

	nop

	:l_SqhWvFLEBSYlpdvY_135
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    :goto_5
	goto/32 :l_GJjOcnsKbSwmxSpL_136

	nop

	:l_EhjyXQoDJquYZaci_101
    return-object v1

    .line 182
    :cond_1
	goto/32 :l_iNHnvUOcLuSQbdUE_102

	nop

	:l_GWDsWjCrWbmKQiiO_63
    move-object v3, v1

	goto/32 :l_HGBBxTtniEjTPBwW_64

	nop

	:l_OmmNUgWKPqIBCfhE_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 190
	goto/32 :l_rmYZrgKmifQgtKtz_10

	nop

	:l_SrMMFfJcZKIwDutt_86
    move-object v5, v3

	goto/32 :l_zCDEMLMWtwyfjmsn_87

	nop

	:l_rmYZrgKmifQgtKtz_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_XnqxBsJRdbzvhxAv_11

	nop

	:l_sonSctKfMZFwTuue_41
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_zzhSvIZKcTGUsMwF_42

	nop

	:l_ClqXlHWMStdAwXZP_144
    return-object v1

    .line 187
    :cond_5
	goto/32 :l_mfyKDjLbgRsAidXc_145

	nop

	:l_whxPnClPILZUNROD_3
	rem-int v0, v0, v1
	goto/32 :l_TQRvoIJreMYWXCCM_4

	nop

	:l_gEpruWlSapysoSQA_105
    move-object v6, v8

    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    :goto_2
	goto/32 :l_QjdDlmdAabopROsz_106

	nop

	:l_tormXpzTKDorXtNG_150
	if-nez p1, :gl_OlVPcQfqVEvLKfMG

	goto/32 :cond_7

	:gl_OlVPcQfqVEvLKfMG
	goto/32 :l_aSVpHSEtsfTBEaOH_151

	nop

	:l_xqSWTSYBZKufGEBG_38
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SIGraUAhLAGsAXqB_39

	nop

	:l_HbWdwNnXgahegtrd_126
    move-object v0, p1

	goto/32 :l_JjXvIuRhzSJeUFwp_127

	nop

	:l_CLJyFYcqBkFrqbla_37
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_xqSWTSYBZKufGEBG_38

	nop

	:l_fuVTtxyPIxyRvVyB_95
    iput-object v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_oyxgikOkmfQzrFxk_96

	nop

	:l_lpLDAiNfGrWfGlgR_22
    move-object v1, v0

	goto/32 :l_OfslXAmzjLzCTEvA_23

	nop

	:l_cfimfqvKMGgJBLbL_0
	const v0, 21
	goto/32 :l_evIbXadzmkALAAYf_1

	nop

	:l_iJEKpgjfCwMjrsax_146
    move-object v2, p1

	goto/32 :l_wMjdiBrvEKTUOtki_147

	nop

	:l_xjghaYDmaVBEHYjJ_51
    move-object v3, v1

	goto/32 :l_RdFvinZBEOtxZrqg_52

	nop

	:l_eGsElMYDAfRXheoJ_142
    invoke-interface {p1, v2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_jOvopKeqDqsnFwzk_143

	nop

	:l_QfuwKgiqFBqZMZyf_66
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_sCPJSvJulIdhzpnr_67

	nop

	:l_ZNSbFoflZVIneija_20
    move-object v5, v3

	goto/32 :l_btVSeNWsehiwDBLe_21

	nop

	:l_MycUDIZlEwyvnDpo_88
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_aobIaDvyTBHfjJja_89

	nop

	:l_HmrbnAfkUmHQurqH_108
	if-eqz p1, :gl_zNbHwHSjHfHyvDkk

	goto/32 :cond_3

	:gl_zNbHwHSjHfHyvDkk
    .line 183
	goto/32 :l_osbqIWxTpXDRjCOz_109

	nop

	:l_HzIBNAaKkncXZlbO_26
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_MilqmuccXYUbvqwC_27

	nop

	:l_rXrHfsLtBcLHNieg_104
    move-object p1, v6

	goto/32 :l_gEpruWlSapysoSQA_105

	nop

	:l_oYkujBkbIZrPmMhK_44
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XDQQjoJGHxilZSCd_45

	nop

	:l_dzqSPkVroIJlAFPG_156
    const/4 v6, 0x5

	goto/32 :l_QoelNaptVbUedDMb_157

	nop

	:l_gowxTkKsVACHggao_54
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "e":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_xzOlgglOCeBbmavn_55

	nop

	:l_aCklYOuIaKBmlOiA_16
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_IUTEYGTUSwLzmKZG_17

	nop

	:l_kXpWRrGnZKHcfsdx_50
    move-object v4, v3

	goto/32 :l_xjghaYDmaVBEHYjJ_51

	nop

	:l_LbWxRpYACiPOZgOg_81
	if-eq v5, v0, :gl_ytiCwMPkAPWpuSgW

	goto/32 :cond_0

	:gl_ytiCwMPkAPWpuSgW
    .line 180
	goto/32 :l_hWjlbaqqBVFkaCCT_82

	nop

	:l_UTjgLGanxzeqFLJZ_71
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_gpaBYBSXozyupsfA_72

	nop

	:l_HIEoNOajReccTNsG_13
    throw p1

    .line 180
    :pswitch_0
	goto/32 :l_zyxqBaiEmYydvSQP_14

	nop

	:l_UXNhfRlyHgiVXLbg_59
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_lHECqGavYUaVdjob_60

	nop

	:l_zzhSvIZKcTGUsMwF_42
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_tiApXmuJGVBoAFxp_43

	nop

	:l_FAmfKfrtvipDgzqH_79
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_deessrGGLtHhMkEO_80

	nop

	:l_WZjhvosRiXGlHqEf_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 180
	goto/32 :l_BKjbkqbWvcJKBNVu_8

	nop

	:l_jieFZYgiNeSVxjTM_100
	if-eq v6, v1, :gl_gWPRUVTdDxNiMVaE

	goto/32 :cond_1

	:gl_gWPRUVTdDxNiMVaE
    .line 180
	goto/32 :l_EhjyXQoDJquYZaci_101

	nop

	:l_GNYKuKPJnHZQxcwF_33
    move-object v3, v1

	goto/32 :l_VLibLpgpJbFgkXTS_34

	nop

	:l_MVdUTbwRiMGeqIjr_124
    move-object v5, v2

	goto/32 :l_cmdvJfmPfDqHWokW_125

	nop

	:l_LVuefLHzmaxjCBRW_2
	add-int v0, v0, v1
	goto/32 :l_whxPnClPILZUNROD_3

	nop

	:l_jhKuTYpXDlDrDGHt_68
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_kIiLBiaRCcSwshzv_69

	nop

	:l_lDbshzfDWQNDnBQd_133
    goto :goto_0

    .line 187
    .end local v4    # "e":Ljava/lang/Object;
    :cond_4
    :goto_4
	goto/32 :l_XrbVbRyNEExgHTlc_134

	nop

	:l_zbReUbBGCKsBjozp_111
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ePFASeOFBrRQxupX_112

	nop

	:l_HMGbioMPXXCJMyDV_115
    iput v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_owdiZGxcHLYGKUbe_116

	nop

	:l_VXjpVfbTxVkmQEpB_154
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DBJiBzyZLOyeqbFQ_155

	nop

	:l_XnqxBsJRdbzvhxAv_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_eHeHNbbYvAvsEerA_12

	nop

	:l_VLibLpgpJbFgkXTS_34
    move-object v1, v0

	goto/32 :l_dItKzaksodPABNtR_35

	nop

	:l_DNnXTEhowWLGcMhF_24
    move-object p1, v2

	goto/32 :l_jPuPWKqMOpdXuqch_25

	nop

	:l_vNNWkhQVJfRawSha_48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ByLIUNFApXtkwtMN_49

	nop

	:l_SIGraUAhLAGsAXqB_39
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_zeUqUDRtaZCDqyDn_40

	nop

	:l_iNHnvUOcLuSQbdUE_102
    move-object v8, v4

	goto/32 :l_IaNrUDVzdcTjYfOh_103

	nop

	:l_zCDEMLMWtwyfjmsn_87
    move-object v3, v1

	goto/32 :l_MycUDIZlEwyvnDpo_88

	nop

	:l_LRlxSxjnUoIaMqHH_137
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_rYsyMvWcwxlRzOwA_138

	nop

	:l_fPAtWErfWgLbEUug_113
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_HUCPmThXjjVrCOvc_114

	nop

	:l_OYdRwgrYOdPFNLpF_18
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_vBrnWNmmIZwASdyz_19

	nop

	:l_btVSeNWsehiwDBLe_21
    move-object v3, v1

	goto/32 :l_lpLDAiNfGrWfGlgR_22

	nop

	:l_fnvAJGFWgffkHxbe_90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_XUJaTlSrBqDQApdh_91

	nop

	:l_JjXvIuRhzSJeUFwp_127
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
	goto/32 :l_atwcdPrmrTiluZsC_128

	nop

	:l_xzOlgglOCeBbmavn_55
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_fZkQgQeFFvNWibvH_56

	nop

	:l_TQRvoIJreMYWXCCM_4
	if-lez v0, :gl_NnflySrQBsdteRMy

	goto/32 :rlNznACKxOuWkeyc

	:gl_NnflySrQBsdteRMy	goto/32 :l_jponFyTeSpJxWSIr_5

	nop

	:l_IUTEYGTUSwLzmKZG_17
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OYdRwgrYOdPFNLpF_18

	nop

	:l_CyHatjRzymFbiutQ_85
    move-object p1, v5

	goto/32 :l_SrMMFfJcZKIwDutt_86

	nop

	:l_jOvopKeqDqsnFwzk_143
	if-eq v2, v1, :gl_adjUpoJEgDISOBfM

	goto/32 :cond_5

	:gl_adjUpoJEgDISOBfM
    .line 180
	goto/32 :l_ClqXlHWMStdAwXZP_144

	nop

	:l_zqdWjJWXBwacCssz_73
    move-object v5, v1

	goto/32 :l_AiUjdDcGquWRbtlZ_74

	nop

	:l_vBrnWNmmIZwASdyz_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZNSbFoflZVIneija_20

	nop

	:l_YvOvLaSiHqSsRdej_121
    move-object v1, v3

	goto/32 :l_BAGuHCTCAPdJDiEU_122

	nop

	:l_DIoTjAqNuoPXYDbM_140
    const/4 v4, 0x4

	goto/32 :l_BnvbzqpNMZEsvZND_141

	nop

	:l_rYsyMvWcwxlRzOwA_138
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WbdyDNBGSExfhlhr_139

	nop

	:l_OlhuZaQKERWewIhY_148
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_LKfegEDAUgOefBNg_149

	nop

	:l_ByLIUNFApXtkwtMN_49
    move-object v6, v4

	goto/32 :l_kXpWRrGnZKHcfsdx_50

	nop

	:l_oMqsfAFazZaIjpGq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WZjhvosRiXGlHqEf_7

	nop

	:l_oyxgikOkmfQzrFxk_96
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_RyJwCUWovbYiYkYB_97

	nop

	:l_tiApXmuJGVBoAFxp_43
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

    .local v3, "e":Ljava/lang/Object;
	goto/32 :l_oYkujBkbIZrPmMhK_44

	nop

	:l_gtfOotrZiMufLeHa_46
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fdToIJyEIOHvfmRE_47

	nop

	:l_owdiZGxcHLYGKUbe_116
    invoke-interface {v5, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_IRsIVlCXCbihEvwC_117

	nop

	:l_WbdyDNBGSExfhlhr_139
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_DIoTjAqNuoPXYDbM_140

	nop

	:l_XUJaTlSrBqDQApdh_91
	if-nez p1, :gl_gqCSbRrkTJnwmaaZ

	goto/32 :cond_4

	:gl_gqCSbRrkTJnwmaaZ
	goto/32 :l_WGKTUcvOipmfmbDD_92

	nop

	:l_BAGuHCTCAPdJDiEU_122
    move-object v2, v5

    .line 184
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_OxmzXPzAKlONXyGn_123

	nop

	:l_atwcdPrmrTiluZsC_128
    move-object p1, v0

	goto/32 :l_GDHDPLruXHuwksAK_129

	nop

	:l_xkqkFLQdHiBhYIlU_160
    return-object v1

    .line 188
    :cond_6
	goto/32 :l_YFCvMfcIcZNFHILj_161

	nop

	:l_GJjOcnsKbSwmxSpL_136
    move-object v2, v3

	goto/32 :l_LRlxSxjnUoIaMqHH_137

	nop

	:l_RdFvinZBEOtxZrqg_52
    move-object v1, v0

	goto/32 :l_JBWeXUHcUkJJgkJK_53

	nop

	:l_cmdvJfmPfDqHWokW_125
    move-object v1, v0

	goto/32 :l_HbWdwNnXgahegtrd_126

	nop

	:l_HUCPmThXjjVrCOvc_114
    const/4 v2, 0x3

	goto/32 :l_HMGbioMPXXCJMyDV_115

	nop

	:l_kIiLBiaRCcSwshzv_69
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_htZGjCmHKqcdheNJ_70

	nop

	:l_sCPJSvJulIdhzpnr_67
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jhKuTYpXDlDrDGHt_68

	nop

	:l_DBJiBzyZLOyeqbFQ_155
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_dzqSPkVroIJlAFPG_156

	nop

	:l_oJAmcxCgrFfGJTSj_166
	goto/32 :daELeimJitFtvASX
	:l_eHeHNbbYvAvsEerA_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HIEoNOajReccTNsG_13

	nop

	:l_XmSMPKDHSVGOHgme_83
    move-object v8, v0

	goto/32 :l_dTkQQNQkmkWmvVhb_84

	nop

	:l_CVmpSHDAdcBOiEGU_78
    const/4 v6, 0x1

	goto/32 :l_FAmfKfrtvipDgzqH_79

	nop

	:l_tpEsSYafZFNLBfUd_158
    invoke-interface {v5, p1, v4}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_GngQSjwnXDosvKts_159

	nop

	:l_HyJSWhQMgqoADhTc_164
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

	goto/32 :l_TxbKrxPlDfDHLtyi_165

	nop

	:l_JBWeXUHcUkJJgkJK_53
    move-object v0, p1

	goto/32 :l_gowxTkKsVACHggao_54

	nop

	:l_AkibZqNMJqPRKyWB_131
    move-object v3, v5

	goto/32 :l_iAWrMioUGokUpGPW_132

	nop

	:l_QoelNaptVbUedDMb_157
    iput v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_tpEsSYafZFNLBfUd_158

	nop

	:l_hpKADXsbQpFcNRAF_30
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ZijNwzUjVvkBqIHF_31

	nop

	:l_aobIaDvyTBHfjJja_89
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_fnvAJGFWgffkHxbe_90

	nop

.end method
