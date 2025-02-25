.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->distinctBy(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "K",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$distinctBy$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x183,
        0x184,
        0x186
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "keys",
        "$this$produce",
        "keys",
        "e",
        "$this$produce",
        "keys",
        "k"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$3",
        "L$0",
        "L$1",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $selector:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-TK;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_distinctBy:Lkotlinx/coroutines/channels/ReceiveChannel;
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

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_XvGwezmFICILLQKy_0

	nop

	:l_vbvkxvfMiFdRHZeQ_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$selector:Lkotlin/jvm/functions/Function2;

	goto/32 :l_DIsGHGNVeHnVeyFj_3

	nop

	:l_lSgTALPMACAuldIZ_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$this_distinctBy:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_vbvkxvfMiFdRHZeQ_2

	nop

	:l_XvGwezmFICILLQKy_0
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
            "-TK;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_lSgTALPMACAuldIZ_1

	nop

	:l_kCyuAUHKBoqaxSNW_6
	goto/32 :before_first_instruction

	:l_DIsGHGNVeHnVeyFj_3
    const/4 v0, 0x2

	goto/32 :l_AhdOcvkpuZeSISPJ_4

	nop

	:l_AhdOcvkpuZeSISPJ_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_jStGJiwCxwzjumbV_5

	nop

	:l_jStGJiwCxwzjumbV_5
    return-void

	:after_last_instruction

	goto/32 :l_kCyuAUHKBoqaxSNW_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_ImHSlGTMJuLybCqN_0

	nop

	:l_MgsMBNjENhTTGplm_6
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

	goto/32 :l_zVHVasTkfZjUTQeU_7

	nop

	:l_SdTjYZUxxRGlRTXn_1
	const v1, 31
	goto/32 :l_HpaQHuNtQCEReJHY_2

	nop

	:l_gZeiqBFMGkyQzahA_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LKyXKxGMGMUEAKEG_12

	nop

	:l_LKyXKxGMGMUEAKEG_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_spSxKcusEdrzbspw_13

	nop

	:l_EwXEcVACTxORMRDl_14
	goto/32 :before_first_instruction

	:ysErzLVqzsqXLtRV
	goto/32 :l_xQROANGBVuybHhDw_15

	nop

	:l_xQROANGBVuybHhDw_15
	goto/32 :hSRLPbLcxfqpnvCj
	:l_spSxKcusEdrzbspw_13
    return-object v0

	:after_last_instruction

	goto/32 :l_EwXEcVACTxORMRDl_14

	nop

	:l_sTztkFQkWzWMonXR_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$selector:Lkotlin/jvm/functions/Function2;

	goto/32 :l_RMsQauzrvDWaGztr_10

	nop

	:l_NFHKIkZZdatTtwWc_5
	goto/32 :ysErzLVqzsqXLtRV
	:OomEjUGIreMTJiav
	:hSRLPbLcxfqpnvCj

	goto/32 :l_MgsMBNjENhTTGplm_6

	nop

	:l_ImHSlGTMJuLybCqN_0
	const v0, 12
	goto/32 :l_SdTjYZUxxRGlRTXn_1

	nop

	:l_RMsQauzrvDWaGztr_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gZeiqBFMGkyQzahA_11

	nop

	:l_blciqLAuNfZrcfJj_3
	rem-int v0, v0, v1
	goto/32 :l_cNfvxfcNJphfXVMK_4

	nop

	:l_HpaQHuNtQCEReJHY_2
	add-int v0, v0, v1
	goto/32 :l_blciqLAuNfZrcfJj_3

	nop

	:l_cNfvxfcNJphfXVMK_4
	if-lez v0, :gl_LRHZrvpOgviPChbU

	goto/32 :OomEjUGIreMTJiav

	:gl_LRHZrvpOgviPChbU	goto/32 :l_NFHKIkZZdatTtwWc_5

	nop

	:l_ffoEQSTHvMaUwxwT_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$this_distinctBy:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_sTztkFQkWzWMonXR_9

	nop

	:l_zVHVasTkfZjUTQeU_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;

	goto/32 :l_ffoEQSTHvMaUwxwT_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MxQbWFKvqKYdIYPd_0

	nop

	:l_WzvQkjsOXdDvRHMY_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_TwUNGuHncwxKTbRg_2

	nop

	:l_TwUNGuHncwxKTbRg_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_jYHDxARBUJwouKKW_3

	nop

	:l_hkFObjwVzhfHaAbT_5
	goto/32 :before_first_instruction

	:l_MxQbWFKvqKYdIYPd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WzvQkjsOXdDvRHMY_1

	nop

	:l_jYHDxARBUJwouKKW_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZmeTUsbJKTIfjZVf_4

	nop

	:l_ZmeTUsbJKTIfjZVf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hkFObjwVzhfHaAbT_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mzyDvZyxwKnPdHXH_0

	nop

	:l_SeVXxujONNVJpNMF_3
	rem-int v0, v0, v1
	goto/32 :l_UlKRhhswqKYRBJZb_4

	nop

	:l_UlKRhhswqKYRBJZb_4
	if-lez v0, :gl_lgLcnlNrJXabLnlF

	goto/32 :rlNznACKxOuWkeyc

	:gl_lgLcnlNrJXabLnlF	goto/32 :l_HQOquitlGKOITLxJ_5

	nop

	:l_XRXdElwnfHxwNemK_6
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

	goto/32 :l_KmTbIaFFVCkjjFIl_7

	nop

	:l_LQsyQPezoFWXFwqX_11
    return-object v0

	:after_last_instruction

	goto/32 :l_PPQElifWFNhqCqxQ_12

	nop

	:l_OEeIeBNNqIaagPAV_13
	goto/32 :daELeimJitFtvASX
	:l_HjeIBDGXLKsCqKLK_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LQsyQPezoFWXFwqX_11

	nop

	:l_yiEqQJYEBGptlKBk_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HjeIBDGXLKsCqKLK_10

	nop

	:l_xukxWhoWmBeJBFiu_1
	const v1, 32
	goto/32 :l_ZTvZkfuxzvbQSPnX_2

	nop

	:l_KmTbIaFFVCkjjFIl_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_qiPchlVAlyoZkspR_8

	nop

	:l_HQOquitlGKOITLxJ_5
	goto/32 :VoYsgiRRbfhURvcF
	:rlNznACKxOuWkeyc
	:daELeimJitFtvASX

	goto/32 :l_XRXdElwnfHxwNemK_6

	nop

	:l_qiPchlVAlyoZkspR_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;

	goto/32 :l_yiEqQJYEBGptlKBk_9

	nop

	:l_mzyDvZyxwKnPdHXH_0
	const v0, 21
	goto/32 :l_xukxWhoWmBeJBFiu_1

	nop

	:l_PPQElifWFNhqCqxQ_12
	goto/32 :before_first_instruction

	:VoYsgiRRbfhURvcF
	goto/32 :l_OEeIeBNNqIaagPAV_13

	nop

	:l_ZTvZkfuxzvbQSPnX_2
	add-int v0, v0, v1
	goto/32 :l_SeVXxujONNVJpNMF_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_ngorWBoDyzkPCcGb_0

	nop

	:l_YphUsCYBGEXhtEWT_34
    move-object v4, v3

	goto/32 :l_VPLzbJNVFSxKkeTU_35

	nop

	:l_lcFsbFvGIKyuUydv_20
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_QgWmfcNZDaGgnFjS_21

	nop

	:l_ZKpmSXqrAwCLpmAu_87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_YEnyKRwMoDrmAGSw_88

	nop

	:l_aDfsAOHDHtOLbrBv_2
	add-int v0, v0, v1
	goto/32 :l_lITysxaHeNAdiExv_3

	nop

	:l_NyMwgDymkHPVJuNs_68
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UAnZfTyGufCtjGvL_69

	nop

	:l_onAbymVnEUyWshum_46
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_LnroYxEmAoghwkSJ_47

	nop

	:l_SZLaRMYxKMkvCAEA_55
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fAFbYrKHNmwbBxBM_56

	nop

	:l_oiBuEdwxTTCgEocX_25
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_dDcWwDeJMNaPqjhe_26

	nop

	:l_uOmmNUgWKPqIBCfh_99
    return-object v1

    .line 388
    :cond_1
	goto/32 :l_ErmYZrgKmifQgtKt_100

	nop

	:l_ngorWBoDyzkPCcGb_0
	const v0, 9
	goto/32 :l_hVDBBhIjkahffCte_1

	nop

	:l_FVLibLpgpJbFgkXT_122
    move-object v9, v2

	goto/32 :l_SdItKzaksodPABNt_123

	nop

	:l_GEmKKbxjSoynCBvk_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_CNQyGOjxYtUgsBmC_17

	nop

	:l_AIUTEYGTUSwLzmKZ_107
	if-eqz v7, :gl_GOYdRwgrYOdPFNLp

	goto/32 :cond_3

	:gl_GOYdRwgrYOdPFNLp
    .line 390
	goto/32 :l_FvBrnWNmmIZwASdy_108

	nop

	:l_lITysxaHeNAdiExv_3
	rem-int v0, v0, v1
	goto/32 :l_FJtDNiJbsZyAYCxB_4

	nop

	:l_sPEtFFSraVoprZVE_84
    move-object v2, v1

	goto/32 :l_JBhwhMAzTsWqpfrJ_85

	nop

	:l_OspiTHmKWGgcMZSg_44
    check-cast v3, Ljava/util/HashSet;

    .local v3, "keys":Ljava/util/HashSet;
	goto/32 :l_dtWyWuVTHELRFDwN_45

	nop

	:l_axqSWTSYBZKufGEB_126
    move-object v1, v9

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .local v2, "k":Ljava/lang/Object;
    .restart local v4    # "keys":Ljava/util/HashSet;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
    nop

    .line 391
	goto/32 :l_GSIGraUAhLAGsAXq_127

	nop

	:l_UNVfsSkVloXpyIlk_60
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 387
    .restart local v3    # "keys":Ljava/util/HashSet;
	goto/32 :l_TWTrYMSLCUmKjoOA_61

	nop

	:l_VNWbKcaGmktJkXaN_54
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v3    # "keys":Ljava/util/HashSet;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_SZLaRMYxKMkvCAEA_55

	nop

	:l_myjsygmkrycBdFbH_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_CAQlakKURJYsEzrL_14

	nop

	:l_CNQyGOjxYtUgsBmC_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_dzBHhkNdrTAwgppf_18

	nop

	:l_veHeHNbbYvAvsEer_102
    move-object p1, v6

	goto/32 :l_AHIEoNOajReccTNs_103

	nop

	:l_deLMegCDqmaJlOvg_59
    new-instance v3, Ljava/util/HashSet;

	goto/32 :l_UNVfsSkVloXpyIlk_60

	nop

	:l_zXnqxBsJRdbzvhxA_101
    move-object v3, p1

	goto/32 :l_veHeHNbbYvAvsEer_102

	nop

	:l_LevIbXadzmkALAAY_91
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fLVuefLHzmaxjCBR_92

	nop

	:l_oUCzfvGiBCTzJhUp_64
    move-object v4, v2

	goto/32 :l_iRpaGvylRzUNnGMd_65

	nop

	:l_VnPJpwDiujpJxqih_72
    iput-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

	goto/32 :l_slBNQJANdfXUrVes_73

	nop

	:l_KXDQQjoJGHxilZSC_133
    goto :goto_0

    .line 389
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v4    # "keys":Ljava/util/HashSet;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .restart local v3    # "e":Ljava/lang/Object;
    .local v5, "keys":Ljava/util/HashSet;
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "k":Ljava/lang/Object;
    :cond_3
	goto/32 :l_dgtfOotrZiMufLeH_134

	nop

	:l_GzyxqBaiEmYydvSQ_104
    move-object v5, v4

	goto/32 :l_PadQDjuxAWNoojGr_105

	nop

	:l_XLxvmdjGlNVUVijm_27
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PTKpyLoOyKuZjBJs_28

	nop

	:l_wEJbsPsBGCKGvvfX_52
    move-object v1, v0

	goto/32 :l_qUgNveJvDtrPjZIZ_53

	nop

	:l_BCLJyFYcqBkFrqbl_125
    move-object v0, v1

	goto/32 :l_axqSWTSYBZKufGEB_126

	nop

	:l_poYkujBkbIZrPmMh_132
    move-object v4, v5

	goto/32 :l_KXDQQjoJGHxilZSC_133

	nop

	:l_xxjghaYDmaVBEHYj_139
    move-object v4, v6

	goto/32 :l_JRdFvinZBEOtxZrq_140

	nop

	:l_dEFZVcOyJcWxwYVe_77
    return-object v0

    .line 387
    :cond_0
	goto/32 :l_FoDGmEPmhYwkSred_78

	nop

	:l_XuNfhylzusBvdzzP_62
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

	goto/32 :l_koaeGYvedidvAPRf_63

	nop

	:l_abtVSeNWsehiwDBL_110
    iput-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_elpLDAiNfGrWfGlg_111

	nop

	:l_sGNYKuKPJnHZQxcw_121
    move-object v5, v6

	goto/32 :l_FVLibLpgpJbFgkXT_122

	nop

	:l_oxzOlgglOCeBbmav_143
	goto/32 :before_first_instruction

	:lQnybbaXnOtHFfbR
	goto/32 :l_nfZkQgQeFFvNWibv_144

	nop

	:l_iiUFrirAHVrvijvU_32
    move-object v6, v5

	goto/32 :l_uFRHIOZTliEitUFy_33

	nop

	:l_AGCjwGGShlbjAVNO_58
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 386
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_deLMegCDqmaJlOvg_59

	nop

	:l_zZNSbFoflZVIneij_109
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_abtVSeNWsehiwDBL_110

	nop

	:l_koaeGYvedidvAPRf_63
    move-object v9, v4

	goto/32 :l_oUCzfvGiBCTzJhUp_64

	nop

	:l_JRdFvinZBEOtxZrq_140
    goto :goto_0

    .line 394
    .end local v3    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "k":Ljava/lang/Object;
    .restart local v4    # "keys":Ljava/util/HashSet;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_gJBWeXUHcUkJJgkJ_141

	nop

	:l_DTQRvoIJreMYWXCC_94
    iput-object p1, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

	goto/32 :l_MNnflySrQBsdteRM_95

	nop

	:l_MNnflySrQBsdteRM_95
    const/4 v7, 0x2

	goto/32 :l_yjponFyTeSpJxWSI_96

	nop

	:l_FoDGmEPmhYwkSred_78
    move-object v9, v0

	goto/32 :l_DwkGkauTQXDSuwKc_79

	nop

	:l_UEBoKszDuciwwgLo_86
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_ZKpmSXqrAwCLpmAu_87

	nop

	:l_OUDkhpOfCxfgiCSn_12
    throw p1

    .line 385
    :pswitch_0
	goto/32 :l_myjsygmkrycBdFbH_13

	nop

	:l_PTKpyLoOyKuZjBJs_28
    check-cast v4, Ljava/util/HashSet;

    .restart local v4    # "keys":Ljava/util/HashSet;
	goto/32 :l_GNREzcsAarLFaJbB_29

	nop

	:l_dtWyWuVTHELRFDwN_45
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_onAbymVnEUyWshum_46

	nop

	:l_fLVuefLHzmaxjCBR_92
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WwhxPnClPILZUNRO_93

	nop

	:l_RoQLhnsCpMhcWXld_124
    move-object p1, v0

	goto/32 :l_BCLJyFYcqBkFrqbl_125

	nop

	:l_VPLzbJNVFSxKkeTU_35
    move-object v3, v2

	goto/32 :l_VnwwGCVqUlwqjnfl_36

	nop

	:l_jKKQkMMOQgPRPDwL_70
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_jClQzxTTpjKBhDwF_71

	nop

	:l_GSIGraUAhLAGsAXq_127
    move-object v6, v4

	goto/32 :l_BzeUqUDRtaZCDqyD_128

	nop

	:l_NkXpWRrGnZKHcfsd_138
    move-object v3, v5

	goto/32 :l_xxjghaYDmaVBEHYj_139

	nop

	:l_yjponFyTeSpJxWSI_96
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

	goto/32 :l_roMqsfAFazZaIjpG_97

	nop

	:l_BLXsJofUHjZATtXF_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_GEmKKbxjSoynCBvk_16

	nop

	:l_OMilqmuccXYUbvqw_116
    invoke-interface {v6, v3, v7}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "e":Ljava/lang/Object;
	goto/32 :l_CvxhEgwbjsQAHkCt_117

	nop

	:l_SdItKzaksodPABNt_123
    move-object v2, p1

	goto/32 :l_RoQLhnsCpMhcWXld_124

	nop

	:l_JBhwhMAzTsWqpfrJ_85
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v3    # "keys":Ljava/util/HashSet;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .local v4, "keys":Ljava/util/HashSet;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_UEBoKszDuciwwgLo_86

	nop

	:l_LnroYxEmAoghwkSJ_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jRRWQJdhvdYdIEpS_48

	nop

	:l_gJBWeXUHcUkJJgkJ_141
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KgowxTkKsVACHgga_142

	nop

	:l_nsonSctKfMZFwTuu_129
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_ezzhSvIZKcTGUsMw_130

	nop

	:l_ZmdXQcVTLhUCcIvR_76
	if-eq v5, v0, :gl_BdvjYmMasbRetZxM

	goto/32 :cond_0

	:gl_BdvjYmMasbRetZxM
    .line 385
	goto/32 :l_dEFZVcOyJcWxwYVe_77

	nop

	:l_elpLDAiNfGrWfGlg_111
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ROfslXAmzjLzCTEv_112

	nop

	:l_afdToIJyEIOHvfmR_135
    move-object v0, v1

	goto/32 :l_EvNNWkhQVJfRawSh_136

	nop

	:l_wkSSUvTdRPORuxXP_23
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_vWVxRoEloBbuFmbM_24

	nop

	:l_AHIEoNOajReccTNs_103
    move-object v6, v5

	goto/32 :l_GzyxqBaiEmYydvSQ_104

	nop

	:l_eQEamjeaJLHOGaDw_51
    move-object v2, v1

	goto/32 :l_wEJbsPsBGCKGvvfX_52

	nop

	:l_WwhxPnClPILZUNRO_93
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_DTQRvoIJreMYWXCC_94

	nop

	:l_TWTrYMSLCUmKjoOA_61
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$this_distinctBy:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_XuNfhylzusBvdzzP_62

	nop

	:l_CWRtjCnHQIVHTadn_67
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_NyMwgDymkHPVJuNs_68

	nop

	:l_CvxhEgwbjsQAHkCt_117
	if-eq v3, v1, :gl_UToFQxspHbHTAMWA

	goto/32 :cond_2

	:gl_UToFQxspHbHTAMWA
    .line 385
	goto/32 :l_UhpKADXsbQpFcNRA_118

	nop

	:l_uFRHIOZTliEitUFy_33
    move-object v5, v4

	goto/32 :l_YphUsCYBGEXhtEWT_34

	nop

	:l_xuKYvfpIOxwqAvjn_89
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 388
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_xcfimfqvKMGgJBLb_90

	nop

	:l_ROfslXAmzjLzCTEv_112
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ADNnXTEhowWLGcMh_113

	nop

	:l_WPNYkxYMjqWJhGMS_66
    move-object v5, v1

	goto/32 :l_CWRtjCnHQIVHTadn_67

	nop

	:l_pIvQHMMxjKzbsoGM_40
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_GLRGvYXpukZBVZZe_41

	nop

	:l_FWlWhzenxJUIuXNH_120
    move-object v4, v5

	goto/32 :l_sGNYKuKPJnHZQxcw_121

	nop

	:l_CAQlakKURJYsEzrL_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

    .local v2, "k":Ljava/lang/Object;
	goto/32 :l_BLXsJofUHjZATtXF_15

	nop

	:l_PadQDjuxAWNoojGr_105
    move-object v4, v9

    .line 385
    .end local v4    # "keys":Ljava/util/HashSet;
    .end local p1    # "e":Ljava/lang/Object;
    .local v3, "e":Ljava/lang/Object;
    .local v5, "keys":Ljava/util/HashSet;
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
    nop

    .line 389
    .local p1, "k":Ljava/lang/Object;
	goto/32 :l_zaCklYOuIaKBmlOi_106

	nop

	:l_qWZjhvosRiXGlHqE_98
	if-eq v6, v1, :gl_fBKjbkqbWvcJKBNV

	goto/32 :cond_1

	:gl_fBKjbkqbWvcJKBNV
    .line 385
	goto/32 :l_uOmmNUgWKPqIBCfh_99

	nop

	:l_YEnyKRwMoDrmAGSw_88
	if-nez p1, :gl_XBEgMdNGlpqpeTqr

	goto/32 :cond_4

	:gl_XBEgMdNGlpqpeTqr
	goto/32 :l_xuKYvfpIOxwqAvjn_89

	nop

	:l_vXZuKNeRcYxHfIRm_38
    move-object v0, p1

	goto/32 :l_eeURHOrFpbmNtzNQ_39

	nop

	:l_UAnZfTyGufCtjGvL_69
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_jKKQkMMOQgPRPDwL_70

	nop

	:l_ENBCfAATViqvXDTG_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OUDkhpOfCxfgiCSn_12

	nop

	:l_fAFbYrKHNmwbBxBM_56
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_DdmFYkaJUuXYKrUV_57

	nop

	:l_xcfimfqvKMGgJBLb_90
    iget-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$selector:Lkotlin/jvm/functions/Function2;

	goto/32 :l_LevIbXadzmkALAAY_91

	nop

	:l_KgowxTkKsVACHgga_142
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_oxzOlgglOCeBbmav_143

	nop

	:l_iRpaGvylRzUNnGMd_65
    move-object v2, v9

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_WPNYkxYMjqWJhGMS_66

	nop

	:l_XkRHxegkisoQgPqP_22
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v2    # "k":Ljava/lang/Object;
    .end local v4    # "keys":Ljava/util/HashSet;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_wkSSUvTdRPORuxXP_23

	nop

	:l_ErmYZrgKmifQgtKt_100
    move-object v9, v3

	goto/32 :l_zXnqxBsJRdbzvhxA_101

	nop

	:l_QgWmfcNZDaGgnFjS_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XkRHxegkisoQgPqP_22

	nop

	:l_zaCklYOuIaKBmlOi_106
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_AIUTEYGTUSwLzmKZ_107

	nop

	:l_jRRWQJdhvdYdIEpS_48
    move-object v5, v4

	goto/32 :l_aFIaFqdxbAwPqOYZ_49

	nop

	:l_MKxwsMsritXQfyxg_50
    move-object v3, v2

	goto/32 :l_eQEamjeaJLHOGaDw_51

	nop

	:l_DqLATEpcmdgAXEfA_37
    move-object v1, v0

	goto/32 :l_vXZuKNeRcYxHfIRm_38

	nop

	:l_DwkGkauTQXDSuwKc_79
    move-object v0, p1

	goto/32 :l_DYJuDobGghBzCNzi_80

	nop

	:l_FvBrnWNmmIZwASdy_108
    move-object v7, v2

	goto/32 :l_zZNSbFoflZVIneij_109

	nop

	:l_ezzhSvIZKcTGUsMw_130
    move-object v2, v3

	goto/32 :l_FtiApXmuJGVBoAFx_131

	nop

	:l_DYJuDobGghBzCNzi_80
    move-object p1, v5

	goto/32 :l_gIJKyIciUqKfmuxj_81

	nop

	:l_VnwwGCVqUlwqjnfl_36
    move-object v2, v1

	goto/32 :l_DqLATEpcmdgAXEfA_37

	nop

	:l_BzeUqUDRtaZCDqyD_128
    check-cast v6, Ljava/util/Collection;

	goto/32 :l_nsonSctKfMZFwTuu_129

	nop

	:l_nfZkQgQeFFvNWibv_144
	goto/32 :jBYkoIugHSlgvrym
	:l_YHjHuoNJwJSPsCGO_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ENBCfAATViqvXDTG_11

	nop

	:l_rAtsZmWLtFGncPdl_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_YHjHuoNJwJSPsCGO_10

	nop

	:l_HTlWxqjwaWMsPMZV_75
    invoke-interface {v2, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_ZmdXQcVTLhUCcIvR_76

	nop

	:l_ADNnXTEhowWLGcMh_113
    iput-object p1, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

	goto/32 :l_FjPuPWKqMOpdXuqc_114

	nop

	:l_roMqsfAFazZaIjpG_97
    invoke-interface {v6, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_qWZjhvosRiXGlHqE_98

	nop

	:l_qUgNveJvDtrPjZIZ_53
    move-object v0, p1

	goto/32 :l_VNWbKcaGmktJkXaN_54

	nop

	:l_TkluvIxxzUIpdZLg_19
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lcFsbFvGIKyuUydv_20

	nop

	:l_hVDBBhIjkahffCte_1
	const v1, 29
	goto/32 :l_aDfsAOHDHtOLbrBv_2

	nop

	:l_FtiApXmuJGVBoAFx_131
    move-object v3, v4

	goto/32 :l_poYkujBkbIZrPmMh_132

	nop

	:l_gIJKyIciUqKfmuxj_81
    move-object v5, v4

	goto/32 :l_DtLpZoDoahOGHCQZ_82

	nop

	:l_dzBHhkNdrTAwgppf_18
    check-cast v4, Ljava/util/HashSet;

    .local v4, "keys":Ljava/util/HashSet;
	goto/32 :l_TkluvIxxzUIpdZLg_19

	nop

	:l_GLRGvYXpukZBVZZe_41
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_JPbFqoAWDPRNYCDl_42

	nop

	:l_FjPuPWKqMOpdXuqc_114
    const/4 v8, 0x3

	goto/32 :l_hHzIBNAaKkncXZlb_115

	nop

	:l_jClQzxTTpjKBhDwF_71
    const/4 v6, 0x0

	goto/32 :l_VnPJpwDiujpJxqih_72

	nop

	:l_slBNQJANdfXUrVes_73
    const/4 v6, 0x1

	goto/32 :l_RMayjbReLGmkWSbr_74

	nop

	:l_RMayjbReLGmkWSbr_74
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

	goto/32 :l_HTlWxqjwaWMsPMZV_75

	nop

	:l_JPbFqoAWDPRNYCDl_42
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_sQExiHWbCvMmDaAh_43

	nop

	:l_cscjFiPMCfOCBxoC_83
    move-object v3, v2

	goto/32 :l_sPEtFFSraVoprZVE_84

	nop

	:l_PDinYVKmfglkpakV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_crNHOqOBxPmPDlXE_7

	nop

	:l_EvNNWkhQVJfRawSh_136
    move-object v1, v2

	goto/32 :l_aByLIUNFApXtkwtM_137

	nop

	:l_aFIaFqdxbAwPqOYZ_49
    move-object v4, v3

	goto/32 :l_MKxwsMsritXQfyxg_50

	nop

	:l_banTKCrJPKBOFBrO_30
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_FumDACQJzXnqxpkh_31

	nop

	:l_crNHOqOBxPmPDlXE_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 385
	goto/32 :l_wiluecKgiuKuvQHg_8

	nop

	:l_dDcWwDeJMNaPqjhe_26
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_XLxvmdjGlNVUVijm_27

	nop

	:l_FJtDNiJbsZyAYCxB_4
	if-lez v0, :gl_yIjnVHYZAOhxZhmN

	goto/32 :pwepeJuxBWhtHOYs

	:gl_yIjnVHYZAOhxZhmN	goto/32 :l_hHYiyQWJDCksuuKX_5

	nop

	:l_sQExiHWbCvMmDaAh_43
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OspiTHmKWGgcMZSg_44

	nop

	:l_aByLIUNFApXtkwtM_137
    move-object v2, v4

	goto/32 :l_NkXpWRrGnZKHcfsd_138

	nop

	:l_UhpKADXsbQpFcNRA_118
    return-object v1

    .line 390
    :cond_2
	goto/32 :l_FZijNwzUjVvkBqIH_119

	nop

	:l_DdmFYkaJUuXYKrUV_57
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AGCjwGGShlbjAVNO_58

	nop

	:l_DtLpZoDoahOGHCQZ_82
    move-object v4, v3

	goto/32 :l_cscjFiPMCfOCBxoC_83

	nop

	:l_GNREzcsAarLFaJbB_29
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_banTKCrJPKBOFBrO_30

	nop

	:l_FumDACQJzXnqxpkh_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iiUFrirAHVrvijvU_32

	nop

	:l_eeURHOrFpbmNtzNQ_39
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v2    # "e":Ljava/lang/Object;
    .end local v4    # "keys":Ljava/util/HashSet;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_pIvQHMMxjKzbsoGM_40

	nop

	:l_wiluecKgiuKuvQHg_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 394
	goto/32 :l_rAtsZmWLtFGncPdl_9

	nop

	:l_dgtfOotrZiMufLeH_134
    move-object p1, v0

	goto/32 :l_afdToIJyEIOHvfmR_135

	nop

	:l_hHzIBNAaKkncXZlb_115
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

	goto/32 :l_OMilqmuccXYUbvqw_116

	nop

	:l_hHYiyQWJDCksuuKX_5
	goto/32 :lQnybbaXnOtHFfbR
	:pwepeJuxBWhtHOYs
	:jBYkoIugHSlgvrym

	goto/32 :l_PDinYVKmfglkpakV_6

	nop

	:l_FZijNwzUjVvkBqIH_119
    move-object v3, v4

	goto/32 :l_FWlWhzenxJUIuXNH_120

	nop

	:l_vWVxRoEloBbuFmbM_24
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

    .local v2, "e":Ljava/lang/Object;
	goto/32 :l_oiBuEdwxTTCgEocX_25

	nop

.end method
