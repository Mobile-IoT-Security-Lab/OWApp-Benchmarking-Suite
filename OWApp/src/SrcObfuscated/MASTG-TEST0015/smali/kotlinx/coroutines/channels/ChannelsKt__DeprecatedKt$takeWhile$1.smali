.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->takeWhile(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$takeWhile$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x10d,
        0x10e,
        0x10f
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

.field final synthetic $this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;
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

	goto/32 :l_mpHplBWGwwQCqpVd_0

	nop

	:l_ZsDDeUqJvZoNbcvb_5
    return-void

	:after_last_instruction

	goto/32 :l_iDHvqFVsMkqpUEyt_6

	nop

	:l_ZFLEJmzQwCofSkxC_3
    const/4 v0, 0x2

	goto/32 :l_dJwqXiwbNHaSjclk_4

	nop

	:l_fnxftwPgVvRmfOkf_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZFLEJmzQwCofSkxC_3

	nop

	:l_dJwqXiwbNHaSjclk_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ZsDDeUqJvZoNbcvb_5

	nop

	:l_DiBfSlOYLrtqGQdv_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_fnxftwPgVvRmfOkf_2

	nop

	:l_mpHplBWGwwQCqpVd_0
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
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_DiBfSlOYLrtqGQdv_1

	nop

	:l_iDHvqFVsMkqpUEyt_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_qckhwbsYwLOoTtXf_0

	nop

	:l_AEUWGkbxKWXMDzzQ_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BtMJBitGzzQcXikj_12

	nop

	:l_COjwZYeNMEyQfmPn_13
    return-object v0

	:after_last_instruction

	goto/32 :l_cTvjrtlXZGwltrKf_14

	nop

	:l_pUqXBtQDNkqibjDm_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PZSoVtsmZFcMdvoE_10

	nop

	:l_sZCaHlHoEZhwVaXJ_4
	if-lez v0, :gl_GJOuvFbhEpupnfIR

	goto/32 :taKChKpRYMzFItDR

	:gl_GJOuvFbhEpupnfIR	goto/32 :l_MKHOQWYYktiJuhut_5

	nop

	:l_ZwFAPqskEiyCxmjY_1
	const v1, 19
	goto/32 :l_nTLYrEypYJSFEcwj_2

	nop

	:l_MFCUVbVcLgvGubRU_6
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

	goto/32 :l_AkKVbAFVgckVWKqu_7

	nop

	:l_AkKVbAFVgckVWKqu_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;

	goto/32 :l_NHCjkvGqLfVqWIKV_8

	nop

	:l_IzvwoeQrnynOmibt_3
	rem-int v0, v0, v1
	goto/32 :l_sZCaHlHoEZhwVaXJ_4

	nop

	:l_vANWBOxNoSmZHSuQ_15
	goto/32 :HquVUzYhkIpVcsSk
	:l_qckhwbsYwLOoTtXf_0
	const v0, 3
	goto/32 :l_ZwFAPqskEiyCxmjY_1

	nop

	:l_NHCjkvGqLfVqWIKV_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_pUqXBtQDNkqibjDm_9

	nop

	:l_nTLYrEypYJSFEcwj_2
	add-int v0, v0, v1
	goto/32 :l_IzvwoeQrnynOmibt_3

	nop

	:l_MKHOQWYYktiJuhut_5
	goto/32 :xLPOzNQoZjtoywDz
	:taKChKpRYMzFItDR
	:HquVUzYhkIpVcsSk

	goto/32 :l_MFCUVbVcLgvGubRU_6

	nop

	:l_cTvjrtlXZGwltrKf_14
	goto/32 :before_first_instruction

	:xLPOzNQoZjtoywDz
	goto/32 :l_vANWBOxNoSmZHSuQ_15

	nop

	:l_BtMJBitGzzQcXikj_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_COjwZYeNMEyQfmPn_13

	nop

	:l_PZSoVtsmZFcMdvoE_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AEUWGkbxKWXMDzzQ_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cXNPRtPyzYhlDzEW_0

	nop

	:l_uThJfrpwPDAdrenU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ffjNctRbYsvPIdPn_5

	nop

	:l_cXNPRtPyzYhlDzEW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AEvBGMclQeiLiWXS_1

	nop

	:l_AEvBGMclQeiLiWXS_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_FzcbpyvomgHvlRPT_2

	nop

	:l_ffjNctRbYsvPIdPn_5
	goto/32 :before_first_instruction

	:l_uhaltbCLsHdLTjmo_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uThJfrpwPDAdrenU_4

	nop

	:l_FzcbpyvomgHvlRPT_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_uhaltbCLsHdLTjmo_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YmrwwzkUQXxllHlv_0

	nop

	:l_vtNeppgSLXxmQApC_11
    return-object v0

	:after_last_instruction

	goto/32 :l_VJYuRvwoPYOXtMTU_12

	nop

	:l_gcyAWoDpnOmQnrbB_4
	if-lez v0, :gl_vKsBCccFYUOMkroK

	goto/32 :sitSCShiSMrkOGUl

	:gl_vKsBCccFYUOMkroK	goto/32 :l_trKRuIfMGhQMXEbj_5

	nop

	:l_INdXGRleVAzQWDlc_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vtNeppgSLXxmQApC_11

	nop

	:l_VJYuRvwoPYOXtMTU_12
	goto/32 :before_first_instruction

	:DJeyZbzQpBpyEjKl
	goto/32 :l_uCZTxGtXEuYQTIui_13

	nop

	:l_jLtrRaYYlUIkFWUl_6
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

	goto/32 :l_LkplpDitJRIBFIWC_7

	nop

	:l_trKRuIfMGhQMXEbj_5
	goto/32 :DJeyZbzQpBpyEjKl
	:sitSCShiSMrkOGUl
	:KOZCPqjTRnAOduVg

	goto/32 :l_jLtrRaYYlUIkFWUl_6

	nop

	:l_mOtyzkHNtehGoxnw_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_INdXGRleVAzQWDlc_10

	nop

	:l_LkplpDitJRIBFIWC_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_vexmAQKoQCGMUWQx_8

	nop

	:l_uCZTxGtXEuYQTIui_13
	goto/32 :KOZCPqjTRnAOduVg
	:l_vexmAQKoQCGMUWQx_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;

	goto/32 :l_mOtyzkHNtehGoxnw_9

	nop

	:l_mRaKwOTKkWAklriJ_3
	rem-int v0, v0, v1
	goto/32 :l_gcyAWoDpnOmQnrbB_4

	nop

	:l_YmrwwzkUQXxllHlv_0
	const v0, 5
	goto/32 :l_iMVGldtrzPyNvgcE_1

	nop

	:l_iMVGldtrzPyNvgcE_1
	const v1, 16
	goto/32 :l_EbPUoLuqdyCvRFIu_2

	nop

	:l_EbPUoLuqdyCvRFIu_2
	add-int v0, v0, v1
	goto/32 :l_mRaKwOTKkWAklriJ_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_VqgQUnaXHguNJVMe_0

	nop

	:l_tJFaiAQtfObVETxn_53
    move-object v3, v2

	goto/32 :l_BYgMVLdfAJfIKUvs_54

	nop

	:l_jxfTiSAAtzFaDkIE_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

    .local v2, "e":Ljava/lang/Object;
	goto/32 :l_rycZcgIGYjZqyqAq_22

	nop

	:l_IYmZIONXdnZiOUyp_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 268
	goto/32 :l_wAHyhsoJQjvEBzPM_8

	nop

	:l_ZgRIvaVURmoRsBsN_59
    const/4 v5, 0x1

	goto/32 :l_dbhCCrRSsXjqwlje_60

	nop

	:l_qaschuflohWaGAQw_100
    const/4 v6, 0x3

	goto/32 :l_SLpyrxjsHqMYTUBE_101

	nop

	:l_FemWXHIOFfskMjcx_111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WYtpnWrHBfNKftOm_112

	nop

	:l_EuAmNISRhsKRsfBD_29
    move-object v3, v2

	goto/32 :l_RHYBfuIXWkftIiLr_30

	nop

	:l_wlTplgHZyUKbJUwJ_41
    move-object v3, v2

	goto/32 :l_mLLIxNtTrtQPvXQq_42

	nop

	:l_YzHNnckFrkkNmEbX_62
	if-eq v4, v0, :gl_DAhhNPOTBgAzYahb

	goto/32 :cond_0

	:gl_DAhhNPOTBgAzYahb
    .line 268
	goto/32 :l_MvnDsQqrAoxhvrAz_63

	nop

	:l_VvYrulHRAkstEtKC_103
	if-eq p1, v1, :gl_yLxJUCazjpHueXHs

	goto/32 :cond_3

	:gl_yLxJUCazjpHueXHs
    .line 268
	goto/32 :l_yWSbIHkApFziFGoW_104

	nop

	:l_fNsawbfZxNyCDvoo_81
    invoke-interface {v5, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_JJXlNgGAqnOlaYRs_82

	nop

	:l_RHYBfuIXWkftIiLr_30
    move-object v2, v1

	goto/32 :l_jXGaSFmaQSLadaLj_31

	nop

	:l_xbGlfzDPOZRJtDgs_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZuvtIlfyHtaUAjAn_17

	nop

	:l_CpmtAGPvXtzNrcmn_96
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aDMxTGiuRjtRAEHW_97

	nop

	:l_rycZcgIGYjZqyqAq_22
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MMgZBrxrAgXfpoUb_23

	nop

	:l_NpwOryhcoJyagBqI_94
    move-object p1, v2

	goto/32 :l_HnWteevbojNuAtUf_95

	nop

	:l_fBVEZZEMvLzAmaoR_113
	goto/32 :before_first_instruction

	:NIBtlNJqXtfYTKyT
	goto/32 :l_JygmBEFfjEvnPnFN_114

	nop

	:l_gzYulpWjGlJektJU_46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JLvZPPFleYDqTyvD_47

	nop

	:l_UgIJVHBKXxVkkuMu_36
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_zAulPFpsGjwqbSZs_37

	nop

	:l_SLpyrxjsHqMYTUBE_101
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_eVBNziSxWXnHyoQf_102

	nop

	:l_xjopoRLbbUecUquc_65
    move-object v0, p1

	goto/32 :l_OQIkGBPsyxBDSGxT_66

	nop

	:l_tywNeSMdEvqJalrU_38
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_GmJAySjdCQpVMdzr_39

	nop

	:l_BkemJCFGVvHToBae_69
    move-object v2, v1

	goto/32 :l_lsdOnJhQWogryoSr_70

	nop

	:l_jXGaSFmaQSLadaLj_31
    move-object v1, v0

	goto/32 :l_orugKyIguKbGYwcT_32

	nop

	:l_yWSbIHkApFziFGoW_104
    return-object v1

    .line 271
    :cond_3
	goto/32 :l_OlKCAeAnCztbSiOB_105

	nop

	:l_TvqCkOovDnzXBjAR_27
    move-object v5, v4

	goto/32 :l_wCbYqdoEIlZyvHSJ_28

	nop

	:l_hpiHrobEQFRbQYer_108
    move-object v2, v4

	goto/32 :l_thqQhJRqmGILzjUr_109

	nop

	:l_MCkMAqdGSVdCVYSR_99
    iput-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_qaschuflohWaGAQw_100

	nop

	:l_HoTHeYXlhzvkOAJY_2
	add-int v0, v0, v1
	goto/32 :l_FxKNgnuufvkMutGv_3

	nop

	:l_GCYCRZcVLHbFvnNH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IYmZIONXdnZiOUyp_7

	nop

	:l_QgfHHEYaarvDHvyJ_55
    move-object v4, v1

	goto/32 :l_OPAPOvbsizzLTZqv_56

	nop

	:l_JLvZPPFleYDqTyvD_47
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_SJYhJDBWtjXNGJSH_48

	nop

	:l_qOtmXiJWmmOApZck_12
    throw p1

    .line 268
    :pswitch_0
	goto/32 :l_mlejnMuHWMLAYwbV_13

	nop

	:l_tERmOstIolkcfJJE_89
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_nnsduvLrIpJxooRn_90

	nop

	:l_aaoSDQqJxHyrzlUJ_88
    move-object v4, v7

    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "e":Ljava/lang/Object;
    .local v3, "e":Ljava/lang/Object;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_tERmOstIolkcfJJE_89

	nop

	:l_jFKKnJggeEFsftos_44
    move-object v0, p1

	goto/32 :l_LErzPROikJQupQqC_45

	nop

	:l_OQIkGBPsyxBDSGxT_66
    move-object p1, v4

	goto/32 :l_ZGorgeUUXIhYZeeC_67

	nop

	:l_ATKWQhfzpHznyXEd_33
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v2    # "e":Ljava/lang/Object;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_DNsPQboVXDTSDQbP_34

	nop

	:l_dBLwsSAqYeYxGvzC_50
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_NhfGVVKmiypCgDqQ_51

	nop

	:l_mlejnMuHWMLAYwbV_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_hyteaXtpjMhlopdD_14

	nop

	:l_eVBNziSxWXnHyoQf_102
    invoke-interface {v5, v3, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "e":Ljava/lang/Object;
	goto/32 :l_VvYrulHRAkstEtKC_103

	nop

	:l_nnsduvLrIpJxooRn_90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_mIyZzifSbzUSsNOb_91

	nop

	:l_LeZXokNvniGBiNnP_93
    return-object p1

    .line 271
    :cond_2
	goto/32 :l_NpwOryhcoJyagBqI_94

	nop

	:l_qzHDlQLDTAGmGtPg_87
    move-object v5, v4

	goto/32 :l_aaoSDQqJxHyrzlUJ_88

	nop

	:l_aDMxTGiuRjtRAEHW_97
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_QHxOIHMNXXaFutLK_98

	nop

	:l_wMelFMBCigVZOHbR_106
    move-object v0, v1

	goto/32 :l_fSNheCELwLLDuCfG_107

	nop

	:l_BeJsSSaVFdnyowdg_20
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_jxfTiSAAtzFaDkIE_21

	nop

	:l_nNVIKdLKJyAnsRWs_75
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ABSCxkpqMHmIekBv_76

	nop

	:l_ZGorgeUUXIhYZeeC_67
    move-object v4, v3

	goto/32 :l_DHfGXVDbpYLqpCDh_68

	nop

	:l_MMgZBrxrAgXfpoUb_23
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_yEyGmNLxQMeFjCVz_24

	nop

	:l_VsTBlehxHRQLzDme_19
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_BeJsSSaVFdnyowdg_20

	nop

	:l_XbLpELUhvVcqVVkk_25
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_blDESTIjzZfMABdR_26

	nop

	:l_lsdOnJhQWogryoSr_70
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_QOnaQkhyWtRqienC_71

	nop

	:l_rEsqypoRiTHVQrMq_73
	if-nez p1, :gl_EcCdTNEorsLFhaQF

	goto/32 :cond_4

	:gl_EcCdTNEorsLFhaQF
	goto/32 :l_ViUkbMvTnAMZMtSc_74

	nop

	:l_gCttlSiqLPtguQzN_78
    iput-object p1, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_JGBEiisCPlbpyHWn_79

	nop

	:l_DNsPQboVXDTSDQbP_34
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_IyEvzuNWehwDAcly_35

	nop

	:l_rathEFlXCAxMZlrV_77
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gCttlSiqLPtguQzN_78

	nop

	:l_hYvMaHcEsNLxOuTi_84
    move-object v7, v3

	goto/32 :l_juGbSbMkRYgNDJYG_85

	nop

	:l_KkmojpCNsBPNqNDq_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qOtmXiJWmmOApZck_12

	nop

	:l_foqfhGydiRmfflwf_58
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZgRIvaVURmoRsBsN_59

	nop

	:l_blDESTIjzZfMABdR_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TvqCkOovDnzXBjAR_27

	nop

	:l_mLLIxNtTrtQPvXQq_42
    move-object v2, v1

	goto/32 :l_IlohrDZTYqFBlluP_43

	nop

	:l_BYgMVLdfAJfIKUvs_54
    move-object v2, v7

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_QgfHHEYaarvDHvyJ_55

	nop

	:l_wbNKcpTplTzInnUI_57
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_foqfhGydiRmfflwf_58

	nop

	:l_HnWteevbojNuAtUf_95
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_CpmtAGPvXtzNrcmn_96

	nop

	:l_hyteaXtpjMhlopdD_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mHDNlzDcoqfIfWwI_15

	nop

	:l_MvnDsQqrAoxhvrAz_63
    return-object v0

    .line 269
    :cond_0
	goto/32 :l_KIuPEJbnfBPPFsox_64

	nop

	:l_RnjMlKOsANvhYyvi_4
	if-lez v0, :gl_MHOTzvEoZDXUDLxR

	goto/32 :UQNdLghirOpSigcq

	:gl_MHOTzvEoZDXUDLxR	goto/32 :l_YwkOTAUhxwAUUsnE_5

	nop

	:l_ViUkbMvTnAMZMtSc_74
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 270
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_nNVIKdLKJyAnsRWs_75

	nop

	:l_dbhCCrRSsXjqwlje_60
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_BDIptiqRZYKzCZCV_61

	nop

	:l_JGBEiisCPlbpyHWn_79
    const/4 v6, 0x2

	goto/32 :l_HbkaQegcNlPSsHCq_80

	nop

	:l_JygmBEFfjEvnPnFN_114
	goto/32 :HniJDztusZPiWqjY
	:l_YwkOTAUhxwAUUsnE_5
	goto/32 :NIBtlNJqXtfYTKyT
	:UQNdLghirOpSigcq
	:HniJDztusZPiWqjY

	goto/32 :l_GCYCRZcVLHbFvnNH_6

	nop

	:l_usegdpZOeIMgCdCF_83
    return-object v1

    .line 270
    :cond_1
	goto/32 :l_hYvMaHcEsNLxOuTi_84

	nop

	:l_WYtpnWrHBfNKftOm_112
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_fBVEZZEMvLzAmaoR_113

	nop

	:l_VqgQUnaXHguNJVMe_0
	const v0, 9
	goto/32 :l_iMorZvwMHhSRWJVl_1

	nop

	:l_wCbYqdoEIlZyvHSJ_28
    move-object v4, v3

	goto/32 :l_EuAmNISRhsKRsfBD_29

	nop

	:l_IlohrDZTYqFBlluP_43
    move-object v1, v0

	goto/32 :l_jFKKnJggeEFsftos_44

	nop

	:l_uWbhvHbjmHrgMPUY_86
    move-object p1, v5

	goto/32 :l_qzHDlQLDTAGmGtPg_87

	nop

	:l_gQonSOIuYEvQPeNz_110
    goto :goto_0

    .line 273
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_FemWXHIOFfskMjcx_111

	nop

	:l_ZMSokwZTrmXInool_72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_rEsqypoRiTHVQrMq_73

	nop

	:l_IPclWwVGJgBDfMGd_40
    move-object v4, v3

	goto/32 :l_wlTplgHZyUKbJUwJ_41

	nop

	:l_NhfGVVKmiypCgDqQ_51
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

	goto/32 :l_UTSwPXsdTqNcpZof_52

	nop

	:l_obGkOizQpQsduDiD_92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LeZXokNvniGBiNnP_93

	nop

	:l_zAulPFpsGjwqbSZs_37
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tywNeSMdEvqJalrU_38

	nop

	:l_ABSCxkpqMHmIekBv_76
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rathEFlXCAxMZlrV_77

	nop

	:l_thqQhJRqmGILzjUr_109
    move-object v3, v5

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_gQonSOIuYEvQPeNz_110

	nop

	:l_vXIwvNWunCeHiaoM_49
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 269
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_dBLwsSAqYeYxGvzC_50

	nop

	:l_iMorZvwMHhSRWJVl_1
	const v1, 7
	goto/32 :l_HoTHeYXlhzvkOAJY_2

	nop

	:l_OPAPOvbsizzLTZqv_56
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_wbNKcpTplTzInnUI_57

	nop

	:l_KIuPEJbnfBPPFsox_64
    move-object v7, v0

	goto/32 :l_xjopoRLbbUecUquc_65

	nop

	:l_ZuvtIlfyHtaUAjAn_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_eBEOtFeOScMzwbrN_18

	nop

	:l_eBEOtFeOScMzwbrN_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VsTBlehxHRQLzDme_19

	nop

	:l_SJYhJDBWtjXNGJSH_48
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vXIwvNWunCeHiaoM_49

	nop

	:l_FxKNgnuufvkMutGv_3
	rem-int v0, v0, v1
	goto/32 :l_RnjMlKOsANvhYyvi_4

	nop

	:l_HbkaQegcNlPSsHCq_80
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_fNsawbfZxNyCDvoo_81

	nop

	:l_LErzPROikJQupQqC_45
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_gzYulpWjGlJektJU_46

	nop

	:l_GmJAySjdCQpVMdzr_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IPclWwVGJgBDfMGd_40

	nop

	:l_fSNheCELwLLDuCfG_107
    move-object v1, v2

	goto/32 :l_hpiHrobEQFRbQYer_108

	nop

	:l_BDIptiqRZYKzCZCV_61
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_YzHNnckFrkkNmEbX_62

	nop

	:l_yEyGmNLxQMeFjCVz_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XbLpELUhvVcqVVkk_25

	nop

	:l_OlKCAeAnCztbSiOB_105
    move-object p1, v0

	goto/32 :l_wMelFMBCigVZOHbR_106

	nop

	:l_QHxOIHMNXXaFutLK_98
    const/4 v6, 0x0

	goto/32 :l_MCkMAqdGSVdCVYSR_99

	nop

	:l_DHfGXVDbpYLqpCDh_68
    move-object v3, v2

	goto/32 :l_BkemJCFGVvHToBae_69

	nop

	:l_juGbSbMkRYgNDJYG_85
    move-object v3, p1

	goto/32 :l_uWbhvHbjmHrgMPUY_86

	nop

	:l_UTSwPXsdTqNcpZof_52
    move-object v7, v3

	goto/32 :l_tJFaiAQtfObVETxn_53

	nop

	:l_QOnaQkhyWtRqienC_71
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_ZMSokwZTrmXInool_72

	nop

	:l_pEdKXTwsvObrNakL_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_nkYWYolNEYeXPper_10

	nop

	:l_orugKyIguKbGYwcT_32
    move-object v0, p1

	goto/32 :l_ATKWQhfzpHznyXEd_33

	nop

	:l_JJXlNgGAqnOlaYRs_82
	if-eq v5, v1, :gl_eutUntqkDRTtemFZ

	goto/32 :cond_1

	:gl_eutUntqkDRTtemFZ
    .line 268
	goto/32 :l_usegdpZOeIMgCdCF_83

	nop

	:l_mIyZzifSbzUSsNOb_91
	if-eqz p1, :gl_IjIKngIGCSScYffu

	goto/32 :cond_2

	:gl_IjIKngIGCSScYffu
	goto/32 :l_obGkOizQpQsduDiD_92

	nop

	:l_IyEvzuNWehwDAcly_35
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_UgIJVHBKXxVkkuMu_36

	nop

	:l_nkYWYolNEYeXPper_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_KkmojpCNsBPNqNDq_11

	nop

	:l_wAHyhsoJQjvEBzPM_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 273
	goto/32 :l_pEdKXTwsvObrNakL_9

	nop

	:l_mHDNlzDcoqfIfWwI_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_xbGlfzDPOZRJtDgs_16

	nop

.end method
