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

	goto/32 :l_yQzahALKyXKxGMGM_0

	nop

	:l_ybHhDwMxQbWFKvqK_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_YdIYPdWzvQkjsOXd_5

	nop

	:l_DvRHMYTwUNGuHncw_6
	goto/32 :before_first_instruction

	:l_YdIYPdWzvQkjsOXd_5
    return-void

	:after_last_instruction

	goto/32 :l_DvRHMYTwUNGuHncw_6

	nop

	:l_UEAKEGspSxKcusEd_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_rzbspwEwXEcVACTx_2

	nop

	:l_ORMRDlxQROANGBVu_3
    const/4 v0, 0x2

	goto/32 :l_ybHhDwMxQbWFKvqK_4

	nop

	:l_yQzahALKyXKxGMGM_0
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

	goto/32 :l_UEAKEGspSxKcusEd_1

	nop

	:l_rzbspwEwXEcVACTx_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ORMRDlxQROANGBVu_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_xKTbRgjYHDxARBUJ_0

	nop

	:l_kjjFIlqiPchlVAly_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oZkspRyiEqQJYEBG_12

	nop

	:l_OITLxJXRXdElwnfH_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_xwNemKKmTbIaFFVC_10

	nop

	:l_abLnlFHQOquitlGK_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_OITLxJXRXdElwnfH_9

	nop

	:l_xwNemKKmTbIaFFVC_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kjjFIlqiPchlVAly_11

	nop

	:l_bQSPnXSeVXxujONN_5
	goto/32 :lnJClTwhHYlzkQOm
	:sYmdWTVzuJDQwVmO
	:EzRHeFatxtToAaLy

	goto/32 :l_VJpNMFUlKRhhswqK_6

	nop

	:l_YRBJZblgLcnlNrJX_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;

	goto/32 :l_abLnlFHQOquitlGK_8

	nop

	:l_xKTbRgjYHDxARBUJ_0
	const v0, 30
	goto/32 :l_wouKKWZmeTUsbJKT_1

	nop

	:l_VJpNMFUlKRhhswqK_6
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

	goto/32 :l_YRBJZblgLcnlNrJX_7

	nop

	:l_sCqKLKLQsyQPezoF_14
	goto/32 :before_first_instruction

	:lnJClTwhHYlzkQOm
	goto/32 :l_WXFwqXPPQElifWFN_15

	nop

	:l_nPdHXHxukxWhoWmB_4
	if-lez v0, :gl_eJBFiuZTvZkfuxzv

	goto/32 :sYmdWTVzuJDQwVmO

	:gl_eJBFiuZTvZkfuxzv	goto/32 :l_bQSPnXSeVXxujONN_5

	nop

	:l_wouKKWZmeTUsbJKT_1
	const v1, 31
	goto/32 :l_IfjZVfhkFObjwVzh_2

	nop

	:l_IfjZVfhkFObjwVzh_2
	add-int v0, v0, v1
	goto/32 :l_fHaAbTmzyDvZyxwK_3

	nop

	:l_ptlKBkHjeIBDGXLK_13
    return-object v0

	:after_last_instruction

	goto/32 :l_sCqKLKLQsyQPezoF_14

	nop

	:l_fHaAbTmzyDvZyxwK_3
	rem-int v0, v0, v1
	goto/32 :l_nPdHXHxukxWhoWmB_4

	nop

	:l_oZkspRyiEqQJYEBG_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ptlKBkHjeIBDGXLK_13

	nop

	:l_WXFwqXPPQElifWFN_15
	goto/32 :EzRHeFatxtToAaLy
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hqCqxQOEeIeBNNqI_0

	nop

	:l_hffCteaDfsAOHDHt_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OLbrBvlITysxaHeN_4

	nop

	:l_hqCqxQOEeIeBNNqI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aagPAVngorWBoDyz_1

	nop

	:l_aagPAVngorWBoDyz_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_kPCcGbhVDBBhIjka_2

	nop

	:l_kPCcGbhVDBBhIjka_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_hffCteaDfsAOHDHt_3

	nop

	:l_AdiExvFJtDNiJbsZ_5
	goto/32 :before_first_instruction

	:l_OLbrBvlITysxaHeN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_AdiExvFJtDNiJbsZ_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_yAYCxByIjnVHYZAO_0

	nop

	:l_UgsBmCdzBHhkNdrT_13
	goto/32 :IXrLUDbcNWqnGHAI
	:l_qvXDTGOUDkhpOfCx_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_fgiCSnmyjsygmkry_8

	nop

	:l_YsEzrLBLXsJofUHj_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZATtXFGEmKKbxjSo_11

	nop

	:l_mPDlXEwiluecKgiu_4
	if-lez v0, :gl_KuvQHgrAtsZmWLtF

	goto/32 :nzfENMXEfQtLZPlo

	:gl_KuvQHgrAtsZmWLtF	goto/32 :l_GncPdlYHjHuoNJwJ_5

	nop

	:l_yAYCxByIjnVHYZAO_0
	const v0, 6
	goto/32 :l_hxZhmNhHYiyQWJDC_1

	nop

	:l_SPsCGOENBCfAATVi_6
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

	goto/32 :l_qvXDTGOUDkhpOfCx_7

	nop

	:l_cBdFbHCAQlakKURJ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YsEzrLBLXsJofUHj_10

	nop

	:l_hxZhmNhHYiyQWJDC_1
	const v1, 29
	goto/32 :l_ksuuKXPDinYVKmfg_2

	nop

	:l_ZATtXFGEmKKbxjSo_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ynCBvkCNQyGOjxYt_12

	nop

	:l_ksuuKXPDinYVKmfg_2
	add-int v0, v0, v1
	goto/32 :l_lkpakVcrNHOqOBxP_3

	nop

	:l_ynCBvkCNQyGOjxYt_12
	goto/32 :before_first_instruction

	:lKgXCFZVmTommNAO
	goto/32 :l_UgsBmCdzBHhkNdrT_13

	nop

	:l_fgiCSnmyjsygmkry_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;

	goto/32 :l_cBdFbHCAQlakKURJ_9

	nop

	:l_GncPdlYHjHuoNJwJ_5
	goto/32 :lKgXCFZVmTommNAO
	:nzfENMXEfQtLZPlo
	:IXrLUDbcNWqnGHAI

	goto/32 :l_SPsCGOENBCfAATVi_6

	nop

	:l_lkpakVcrNHOqOBxP_3
	rem-int v0, v0, v1
	goto/32 :l_mPDlXEwiluecKgiu_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_AwgppfTkluvIxxzU_0

	nop

	:l_kWmvVhbCyHatjRzy_152
    move-object v4, v3

	goto/32 :l_mFbiutQSrMMFfJcZ_153

	nop

	:l_PWpuSgWhWjlbaqqB_150
	if-nez p1, :gl_VFkaCCTXmSMPKDHS

	goto/32 :cond_7

	:gl_VFkaCCTXmSMPKDHS
	goto/32 :l_VGOHgmedTkQQNQkm_151

	nop

	:l_LzCTEvADNnXTEhow_95
    iput-object v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WLGcMhFjPuPWKqMO_96

	nop

	:l_oprZVEJBhwhMAzTs_66
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_WqpfrJUEBoKszDuc_67

	nop

	:l_gcMZSgdtWyWuVTHE_25
    goto/16 :goto_7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_LRFDwNonAbymVnEU_26

	nop

	:l_qDQApdhgqCSbRrkT_159
	if-eq p1, v1, :gl_JnwmaaZWGKTUcvOi

	goto/32 :cond_6

	:gl_JnwmaaZWGKTUcvOi
    .line 180
	goto/32 :l_pmfmbDDSSjLAmNWr_160

	nop

	:l_YdIEpSaFIaFqdxbA_29
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wPqOYZMKxwsMsrit_30

	nop

	:l_pwSgJBcqynvojWDj_130
    move-object v1, v3

	goto/32 :l_McGPMEmGWDsWjCrW_131

	nop

	:l_BHfjJjafnvAJGFWg_157
    iput v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_ffkHxbeXUJaTlSrB_158

	nop

	:l_CLpmAuYEnyKRwMoD_69
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rmAGSwXBEgMdNGlp_70

	nop

	:l_bFgkXTSdItKzakso_105
    move-object v6, v8

    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    :goto_2
	goto/32 :l_dPABNtRoQLhnsCpM_106

	nop

	:l_XUrVesRMayjbReLG_54
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "e":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_mkWSbrHTlWxqjwaW_55

	nop

	:l_OCBxoCsPEtFFSraV_65
    move-object v0, p1

	goto/32 :l_oprZVEJBhwhMAzTs_66

	nop

	:l_zbsoGMGLRGvYXpuk_21
    move-object v3, v1

	goto/32 :l_ZBVZZeJPbFqoAWDP_22

	nop

	:l_pdXuqchHzIBNAaKk_97
    const/4 v7, 0x2

	goto/32 :l_ncXZlbOMilqmuccX_98

	nop

	:l_HZQxcwFVLibLpgpJ_104
    move-object p1, v6

	goto/32 :l_bFgkXTSdItKzakso_105

	nop

	:l_vNWibvHUvvXQBjGU_125
    move-object v1, v0

	goto/32 :l_bdZSqJuxfiaqJJOs_126

	nop

	:l_ghwkSJjRRWQJdhvd_28
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_YdIEpSaFIaFqdxbA_29

	nop

	:l_IdhzpnrjhKuTYpXD_136
    move-object v2, v3

	goto/32 :l_lDrDGHtkIiLBiaRC_137

	nop

	:l_bdZSqJuxfiaqJJOs_126
    move-object v0, p1

	goto/32 :l_TnKNyVxUXNhfRlyH_127

	nop

	:l_NEoudxSQfuwKgiqF_134
    iget-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_BqZMZyfsCPJSvJul_135

	nop

	:l_rPjZIZVNWbKcaGmk_34
    move-object v1, v0

	goto/32 :l_tJkXaNSZLaRMYxKM_35

	nop

	:l_TzJhUpiRpaGvylRz_45
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_UNnGMdWPNYkxYMjq_46

	nop

	:l_rmAGSwXBEgMdNGlp_70
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 181
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_qpeTqrxuKYvfpIOx_71

	nop

	:l_hiwDBLelpLDAiNfG_93
    iget-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_rWfGlgROfslXAmzj_94

	nop

	:l_TGUsMwFtiApXmuJG_112
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VBoAFxpoYkujBkbI_113

	nop

	:l_YydvSQPadQDjuxAW_87
    move-object v3, v1

	goto/32 :l_NoojGrzaCklYOuIa_88

	nop

	:l_ZFwTuuezzhSvIZKc_111
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TGUsMwFtiApXmuJG_112

	nop

	:l_pJxqihslBNQJANdf_53
    move-object v0, p1

	goto/32 :l_XUrVesRMayjbReLG_54

	nop

	:l_ffkHxbeXUJaTlSrB_158
    invoke-interface {v5, p1, v4}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_qDQApdhgqCSbRrkT_159

	nop

	:l_WqpfrJUEBoKszDuc_67
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iwwgLoZKpmSXqrAw_68

	nop

	:l_wacCsszAiUjdDcGq_142
    invoke-interface {p1, v2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_uWRbtlZrCiLxSCWz_143

	nop

	:l_VBEHYjJRdFvinZBE_120
    move-object v0, v1

	goto/32 :l_OtxZrqgJBWeXUHcU_121

	nop

	:l_ZrPmMhKXDQQjoJGH_114
    const/4 v2, 0x3

	goto/32 :l_xilZSCdgtfOotrZi_115

	nop

	:l_gAXEfAvXZuKNeRcY_18
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_xHfIRmeeURHOrFpb_19

	nop

	:l_yuUydvQgWmfcNZDa_2
	add-int v0, v0, v1
	goto/32 :l_GgnFjSXkRHxegkis_3

	nop

	:l_ipDgzqHdeessrGGL_147
    move-object p1, v8

    :goto_6
	goto/32 :l_tHhMkEOLbWxRpYAC_148

	nop

	:l_bjAVNOdeLMegCDqm_39
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_aJlOvgUNVfsSkVlo_40

	nop

	:l_PRPDwLjClQzxTTpj_51
    move-object v3, v1

	goto/32 :l_KBhDwFVnPJpwDiuj_52

	nop

	:l_AwgppfTkluvIxxzU_0
	const v0, 19
	goto/32 :l_IpdZLglcFsbFvGIK_1

	nop

	:l_wkSredDwkGkauTQX_60
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DSuwKcDYJuDobGgh_61

	nop

	:l_LFaJbBbanTKCrJPK_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_BOFBrOFumDACQJzX_11

	nop

	:l_LZUNRODTQRvoIJre_76
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MYWXCCMNnflySrQB_77

	nop

	:l_zyupsfAzqdWjJWXB_141
    iput v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_wacCsszAiUjdDcGq_142

	nop

	:l_pJxWSIroMqsfAFaz_79
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_ZaIjpGqWZjhvosRi_80

	nop

	:l_wqAvjnxcfimfqvKM_72
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_GgJBLbLevIbXadzm_73

	nop

	:l_kvCAEAfAFbYrKHNm_36
    goto/16 :goto_6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_wbBxBMDdmFYkaJUu_37

	nop

	:l_wyvnDpoaobIaDvyT_156
    const/4 v6, 0x5

	goto/32 :l_BHfjJjafnvAJGFWg_157

	nop

	:l_sdteRMyjponFyTeS_78
    const/4 v6, 0x1

	goto/32 :l_pJxWSIroMqsfAFaz_79

	nop

	:l_LRFDwNonAbymVnEU_26
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_yWshumLnroYxEmAo_27

	nop

	:l_GgnFjSXkRHxegkis_3
	rem-int v0, v0, v1
	goto/32 :l_oQgPqPwkSSUvTdRP_4

	nop

	:l_HOGaDwwEJbsPsBGC_32
    move-object v5, v3

	goto/32 :l_KGvvfXqUgNveJvDt_33

	nop

	:l_MmDaAhOspiTHmKWG_24
    move-object p1, v2

	goto/32 :l_gcMZSgdtWyWuVTHE_25

	nop

	:l_KBhDwFVnPJpwDiuj_52
    move-object v1, v0

	goto/32 :l_pJxqihslBNQJANdf_53

	nop

	:l_AGsAXqBzeUqUDRta_109
    move-object p1, v3

	goto/32 :l_ZCDqyDnsonSctKfM_110

	nop

	:l_mkWSbrHTlWxqjwaW_55
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_MsPMZVZmdXQcVTLh_56

	nop

	:l_OHvfmREvNNWkhQVJ_117
	if-eq p1, v1, :gl_fRawShaByLIUNFAp

	goto/32 :cond_2

	:gl_fRawShaByLIUNFAp
    .line 180
	goto/32 :l_XtkwtMNkXpWRrGnZ_118

	nop

	:l_EjTPBwWElPFTaWGt_133
    goto :goto_0

    .line 187
    .end local v4    # "e":Ljava/lang/Object;
    :cond_4
    :goto_4
	goto/32 :l_NEoudxSQfuwKgiqF_134

	nop

	:l_UCcIvRBdvjYmMasb_57
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_RetZxMdEFZVcOyJc_58

	nop

	:l_VIneijabtVSeNWse_92
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 182
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_hiwDBLelpLDAiNfG_93

	nop

	:l_eccTNsGzyxqBaiEm_86
    move-object v5, v3

	goto/32 :l_YydvSQPadQDjuxAW_87

	nop

	:l_kALAAYfLVuefLHzm_74
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_axjCBRWwhxPnClPI_75

	nop

	:l_aPqjheXLxvmdjGlN_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 180
	goto/32 :l_VUVijmPTKpyLoOyK_8

	nop

	:l_XYKrUVAGCjwGGShl_38
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bjAVNOdeLMegCDqm_39

	nop

	:l_BzCNzigIJKyIciUq_62
    move-object v4, v3

	goto/32 :l_KfmuxjDtLpZoDoah_63

	nop

	:l_kJJgkJKgowxTkKsV_122
    move-object v2, v5

    .line 184
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_ACHggaoxzOlgglOC_123

	nop

	:l_lDrDGHtkIiLBiaRC_137
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_cSwshzvhtZGjCmHK_138

	nop

	:l_PVJuNsUAnZfTyGuf_49
    move-object v6, v4

	goto/32 :l_CtjGvLjKKQkMMOQg_50

	nop

	:l_yWshumLnroYxEmAo_27
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ghwkSJjRRWQJdhvd_28

	nop

	:l_CtjGvLjKKQkMMOQg_50
    move-object v4, v3

	goto/32 :l_PRPDwLjClQzxTTpj_51

	nop

	:l_mNtzNQpIvQHMMxjK_20
    move-object v5, v3

	goto/32 :l_zbsoGMGLRGvYXpuk_21

	nop

	:l_MufLeHafdToIJyEI_116
    invoke-interface {v5, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_OHvfmREvNNWkhQVJ_117

	nop

	:l_dPABNtRoQLhnsCpM_106
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_hcWXldBCLJyFYcqB_107

	nop

	:l_UIuXNHsGNYKuKPJn_103
    move-object v4, p1

	goto/32 :l_HZQxcwFVLibLpgpJ_104

	nop

	:l_wPqOYZMKxwsMsrit_30
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_XQfyxgeQEamjeaJL_31

	nop

	:l_cSwshzvhtZGjCmHK_138
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qcdheNJUTjgLGanx_139

	nop

	:l_fQzrFxkRyJwCUWov_164
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

	goto/32 :l_bYiYkYBCzAhlBziq_165

	nop

	:l_wLzmKZGOYdRwgrYO_90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_dPFNLpFvBrnWNmmI_91

	nop

	:l_bzvhxAveHeHNbbYv_84
    move-object v0, p1

	goto/32 :l_AvsEerAHIEoNOajR_85

	nop

	:l_vkBqIHFWlWhzenxJ_102
    move-object v8, v4

	goto/32 :l_UIuXNHsGNYKuKPJn_103

	nop

	:l_ZBVZZeJPbFqoAWDP_22
    move-object v1, v0

	goto/32 :l_RNYCDlsQExiHWbCv_23

	nop

	:l_XGlHqEfBKjbkqbWv_81
	if-eq v5, v0, :gl_cJKBNVuOmmNUgWKP

	goto/32 :cond_0

	:gl_cJKBNVuOmmNUgWKP
    .line 180
	goto/32 :l_qIBCfhErmYZrgKmi_82

	nop

	:l_ZaIjpGqWZjhvosRi_80
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_XGlHqEfBKjbkqbWv_81

	nop

	:l_KHcfsdxxjghaYDma_119
    move-object p1, v0

	goto/32 :l_VBEHYjJRdFvinZBE_120

	nop

	:l_rWfGlgROfslXAmzj_94
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LzCTEvADNnXTEhow_95

	nop

	:l_xyRvVyBoyxgikOkm_163
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fQzrFxkRyJwCUWov_164

	nop

	:l_WJhGMSCWRtjCnHQI_47
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_VHTadnNyMwgDymkH_48

	nop

	:l_VHTadnNyMwgDymkH_48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PVJuNsUAnZfTyGuf_49

	nop

	:l_qcdheNJUTjgLGanx_139
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zeqFLJZgpaBYBSXo_140

	nop

	:l_oQgPqPwkSSUvTdRP_4
	if-lez v0, :gl_ORuxXPvWVxRoEloB

	goto/32 :dMzpEslyRFxwpZeh

	:gl_ORuxXPvWVxRoEloB	goto/32 :l_buFmbMoiBuEdwxTT_5

	nop

	:l_EitUFyYphUsCYBGE_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_XhtEWTVPLzbJNVFS_15

	nop

	:l_DSuwKcDYJuDobGgh_61
    move-object v5, v4

	goto/32 :l_BzCNzigIJKyIciUq_62

	nop

	:l_YUbvqwCvxhEgwbjs_99
    invoke-interface {v6, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_QAHkCtUToFQxspHb_100

	nop

	:l_WLGcMhFjPuPWKqMO_96
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_pdXuqchHzIBNAaKk_97

	nop

	:l_bmKQiiOHGBBxTtni_132
    move-object v4, v6

	goto/32 :l_EjTPBwWElPFTaWGt_133

	nop

	:l_buFmbMoiBuEdwxTT_5
	goto/32 :ZMCiefrOJAhVXUWR
	:dMzpEslyRFxwpZeh
	:afogGQYHWTFFytLm

	goto/32 :l_CgEocXdDcWwDeJMN_6

	nop

	:l_mKjoOAXuNfhylzus_42
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_BvdzzPkoaeGYvedi_43

	nop

	:l_XQfyxgeQEamjeaJL_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HOGaDwwEJbsPsBGC_32

	nop

	:l_xHfIRmeeURHOrFpb_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mNtzNQpIvQHMMxjK_20

	nop

	:l_qIBCfhErmYZrgKmi_82
    return-object v0

    .line 181
    :cond_0
	goto/32 :l_fQgtKtzXnqxBsJRd_83

	nop

	:l_XpyIlkTWTrYMSLCU_41
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_mKjoOAXuNfhylzus_42

	nop

	:l_rvijvUuFRHIOZTli_13
    throw p1

    .line 180
    :pswitch_0
	goto/32 :l_EitUFyYphUsCYBGE_14

	nop

	:l_McGPMEmGWDsWjCrW_131
    move-object v3, v5

	goto/32 :l_bmKQiiOHGBBxTtni_132

	nop

	:l_wbBxBMDdmFYkaJUu_37
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_XYKrUVAGCjwGGShl_38

	nop

	:l_RNYCDlsQExiHWbCv_23
    move-object v0, p1

	goto/32 :l_MmDaAhOspiTHmKWG_24

	nop

	:l_giVXLbglHECqGavY_128
    move-object p1, v0

	goto/32 :l_UaVdjobGTueEAcwT_129

	nop

	:l_RetZxMdEFZVcOyJc_58
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WxwYVeFoDGmEPmhY_59

	nop

	:l_UaVdjobGTueEAcwT_129
    move-object v0, v1

	goto/32 :l_pwSgJBcqynvojWDj_130

	nop

	:l_xilZSCdgtfOotrZi_115
    iput v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_MufLeHafdToIJyEI_116

	nop

	:l_VUVijmPTKpyLoOyK_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_uZjBJsGNREzcsAar_9

	nop

	:l_MsPMZVZmdXQcVTLh_56
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_UCcIvRBdvjYmMasb_57

	nop

	:l_KfmuxjDtLpZoDoah_63
    move-object v3, v1

	goto/32 :l_OGHCQZcscjFiPMCf_64

	nop

	:l_OtxZrqgJBWeXUHcU_121
    move-object v1, v3

	goto/32 :l_kJJgkJKgowxTkKsV_122

	nop

	:l_BvdzzPkoaeGYvedi_43
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

    .local v3, "e":Ljava/lang/Object;
	goto/32 :l_dvAPRfoUCzfvGiBC_44

	nop

	:l_GgJBLbLevIbXadzm_73
    move-object v5, v1

	goto/32 :l_kALAAYfLVuefLHzm_74

	nop

	:l_wqjnflDqLATEpcmd_17
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gAXEfAvXZuKNeRcY_18

	nop

	:l_VBoAFxpoYkujBkbI_113
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ZrPmMhKXDQQjoJGH_114

	nop

	:l_WxwYVeFoDGmEPmhY_59
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_wkSredDwkGkauTQX_60

	nop

	:l_wyfjmsnMycUDIZlE_155
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wyvnDpoaobIaDvyT_156

	nop

	:l_TnKNyVxUXNhfRlyH_127
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
	goto/32 :l_giVXLbglHECqGavY_128

	nop

	:l_ncXZlbOMilqmuccX_98
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_YUbvqwCvxhEgwbjs_99

	nop

	:l_nqxpkhiiUFrirAHV_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rvijvUuFRHIOZTli_13

	nop

	:l_uWRbtlZrCiLxSCWz_143
	if-eq v2, v1, :gl_VIefIXOkYQwHxsal

	goto/32 :cond_5

	:gl_VIefIXOkYQwHxsal
    .line 180
	goto/32 :l_kpPUYSKPMAuRBkLe_144

	nop

	:l_VGOHgmedTkQQNQkm_151
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 188
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_kWmvVhbCyHatjRzy_152

	nop

	:l_AvsEerAHIEoNOajR_85
    move-object p1, v5

	goto/32 :l_eccTNsGzyxqBaiEm_86

	nop

	:l_NoojGrzaCklYOuIa_88
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_KBmlOiAIUTEYGTUS_89

	nop

	:l_axjCBRWwhxPnClPI_75
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LZUNRODTQRvoIJre_76

	nop

	:l_hcWXldBCLJyFYcqB_107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_kFrqblaxqSWTSYBZ_108

	nop

	:l_xKkeTUVnwwGCVqUl_16
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_wqjnflDqLATEpcmd_17

	nop

	:l_CgEocXdDcWwDeJMN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aPqjheXLxvmdjGlN_7

	nop

	:l_eBbmavnfZkQgQeFF_124
    move-object v5, v2

	goto/32 :l_vNWibvHUvvXQBjGU_125

	nop

	:l_pmfmbDDSSjLAmNWr_160
    return-object v1

    .line 188
    :cond_6
	goto/32 :l_MiyEWZsYphrDMkoe_161

	nop

	:l_BOFBrOFumDACQJzX_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_nqxpkhiiUFrirAHV_12

	nop

	:l_kFrqblaxqSWTSYBZ_108
	if-eqz p1, :gl_KufGEBGSIGraUAhL

	goto/32 :cond_3

	:gl_KufGEBGSIGraUAhL
    .line 183
	goto/32 :l_AGsAXqBzeUqUDRta_109

	nop

	:l_OGHCQZcscjFiPMCf_64
    move-object v1, v0

	goto/32 :l_OCBxoCsPEtFFSraV_65

	nop

	:l_ZCDqyDnsonSctKfM_110
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZFwTuuezzhSvIZKc_111

	nop

	:l_KIwDuttzCDEMLMWt_154
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wyfjmsnMycUDIZlE_155

	nop

	:l_cBOiEGUFAmfKfrtv_146
    move-object v2, p1

	goto/32 :l_ipDgzqHdeessrGGL_147

	nop

	:l_zeqFLJZgpaBYBSXo_140
    const/4 v4, 0x4

	goto/32 :l_zyupsfAzqdWjJWXB_141

	nop

	:l_UNnGMdWPNYkxYMjq_46
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WJhGMSCWRtjCnHQI_47

	nop

	:l_bYiYkYBCzAhlBziq_165
	goto/32 :before_first_instruction

	:ZMCiefrOJAhVXUWR
	goto/32 :l_xlyrUOLpiuFWFTdd_166

	nop

	:l_uZjBJsGNREzcsAar_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 190
	goto/32 :l_LFaJbBbanTKCrJPK_10

	nop

	:l_ACHggaoxzOlgglOC_123
    move-object v3, v1

	goto/32 :l_eBbmavnfZkQgQeFF_124

	nop

	:l_WsBWbJFfuVTtxyPI_162
    goto :goto_5

    .line 190
    :cond_7
	goto/32 :l_xyRvVyBoyxgikOkm_163

	nop

	:l_MYWXCCMNnflySrQB_77
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_sdteRMyjponFyTeS_78

	nop

	:l_KGvvfXqUgNveJvDt_33
    move-object v3, v1

	goto/32 :l_rPjZIZVNWbKcaGmk_34

	nop

	:l_QAHkCtUToFQxspHb_100
	if-eq v6, v1, :gl_HTAMWAUhpKADXsbQ

	goto/32 :cond_1

	:gl_HTAMWAUhpKADXsbQ
    .line 180
	goto/32 :l_pFcNRAFZijNwzUjV_101

	nop

	:l_MiyEWZsYphrDMkoe_161
    move-object p1, v2

    :goto_7
	goto/32 :l_WsBWbJFfuVTtxyPI_162

	nop

	:l_pFcNRAFZijNwzUjV_101
    return-object v1

    .line 182
    :cond_1
	goto/32 :l_vkBqIHFWlWhzenxJ_102

	nop

	:l_dPFNLpFvBrnWNmmI_91
	if-nez p1, :gl_ZwASdyzZNSbFoflZ

	goto/32 :cond_4

	:gl_ZwASdyzZNSbFoflZ
	goto/32 :l_VIneijabtVSeNWse_92

	nop

	:l_xlyrUOLpiuFWFTdd_166
	goto/32 :afogGQYHWTFFytLm
	:l_nITMSsMCVmpSHDAd_145
    move-object v8, v2

	goto/32 :l_cBOiEGUFAmfKfrtv_146

	nop

	:l_mFbiutQSrMMFfJcZ_153
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_KIwDuttzCDEMLMWt_154

	nop

	:l_qpeTqrxuKYvfpIOx_71
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_wqAvjnxcfimfqvKM_72

	nop

	:l_XtkwtMNkXpWRrGnZ_118
    return-object v1

    .line 183
    :cond_2
	goto/32 :l_KHcfsdxxjghaYDma_119

	nop

	:l_dvAPRfoUCzfvGiBC_44
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TzJhUpiRpaGvylRz_45

	nop

	:l_KBmlOiAIUTEYGTUS_89
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_wLzmKZGOYdRwgrYO_90

	nop

	:l_tJkXaNSZLaRMYxKM_35
    move-object v0, p1

	goto/32 :l_kvCAEAfAFbYrKHNm_36

	nop

	:l_iPOZgOgytiCwMPkA_149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_PWpuSgWhWjlbaqqB_150

	nop

	:l_BqZMZyfsCPJSvJul_135
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    :goto_5
	goto/32 :l_IdhzpnrjhKuTYpXD_136

	nop

	:l_tHhMkEOLbWxRpYAC_148
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_iPOZgOgytiCwMPkA_149

	nop

	:l_fQgtKtzXnqxBsJRd_83
    move-object v8, v0

	goto/32 :l_bzvhxAveHeHNbbYv_84

	nop

	:l_IpdZLglcFsbFvGIK_1
	const v1, 32
	goto/32 :l_yuUydvQgWmfcNZDa_2

	nop

	:l_iwwgLoZKpmSXqrAw_68
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_CLpmAuYEnyKRwMoD_69

	nop

	:l_XhtEWTVPLzbJNVFS_15
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_xKkeTUVnwwGCVqUl_16

	nop

	:l_aJlOvgUNVfsSkVlo_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XpyIlkTWTrYMSLCU_41

	nop

	:l_kpPUYSKPMAuRBkLe_144
    return-object v1

    .line 187
    :cond_5
	goto/32 :l_nITMSsMCVmpSHDAd_145

	nop

.end method
