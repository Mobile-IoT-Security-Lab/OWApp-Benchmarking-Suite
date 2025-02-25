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

	goto/32 :l_eBWtQGuwyEyrwxEi_0

	nop

	:l_vEPnyvGXmvQjIHip_3
    const/4 v0, 0x2

	goto/32 :l_LnPdqhhtErGHOJVm_4

	nop

	:l_RcOLPWPAdiMuJzfW_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$this_distinctBy:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_CYIYxpzoSeHkzlzM_2

	nop

	:l_LnPdqhhtErGHOJVm_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_DYhZSOVFHrXDmpZZ_5

	nop

	:l_CYIYxpzoSeHkzlzM_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$selector:Lkotlin/jvm/functions/Function2;

	goto/32 :l_vEPnyvGXmvQjIHip_3

	nop

	:l_eBWtQGuwyEyrwxEi_0
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

	goto/32 :l_RcOLPWPAdiMuJzfW_1

	nop

	:l_DYhZSOVFHrXDmpZZ_5
    return-void

	:after_last_instruction

	goto/32 :l_sOxsneUiCymlRWob_6

	nop

	:l_sOxsneUiCymlRWob_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_gMZrAntGbuFVMzfb_0

	nop

	:l_CsBNBcsKolBYmziQ_4
	if-lez v0, :gl_nasTQSHcaauWHzmM

	goto/32 :haHhthyKEXXNLABc

	:gl_nasTQSHcaauWHzmM	goto/32 :l_UQmggpiiHNNDcHhe_5

	nop

	:l_HRdUSzJBrPMWCPns_13
    return-object v0

	:after_last_instruction

	goto/32 :l_nDjTAJKjMsHEckmL_14

	nop

	:l_nDjTAJKjMsHEckmL_14
	goto/32 :before_first_instruction

	:quCYKtfZOqLCNKDO
	goto/32 :l_wrYZqDafIXsjjFNt_15

	nop

	:l_CUAWswpSlmdczfdF_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$selector:Lkotlin/jvm/functions/Function2;

	goto/32 :l_BfrDkDFHrHbUdJDP_10

	nop

	:l_prVPbeVtEzZbAysW_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hSKonEDNsFGEYiGH_12

	nop

	:l_NcZRpfgkXzbsEKww_1
	const v1, 2
	goto/32 :l_cIJbSrVngkPEBUlD_2

	nop

	:l_mlXufBJGRUyQxTuc_6
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

	goto/32 :l_mqmHHWXNaUCHgcyo_7

	nop

	:l_UQmggpiiHNNDcHhe_5
	goto/32 :quCYKtfZOqLCNKDO
	:haHhthyKEXXNLABc
	:WDCknECmYLfLljHw

	goto/32 :l_mlXufBJGRUyQxTuc_6

	nop

	:l_wPkRwGEkouAoYWhc_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$this_distinctBy:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_CUAWswpSlmdczfdF_9

	nop

	:l_wrYZqDafIXsjjFNt_15
	goto/32 :WDCknECmYLfLljHw
	:l_mqmHHWXNaUCHgcyo_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;

	goto/32 :l_wPkRwGEkouAoYWhc_8

	nop

	:l_gMZrAntGbuFVMzfb_0
	const v0, 32
	goto/32 :l_NcZRpfgkXzbsEKww_1

	nop

	:l_cIJbSrVngkPEBUlD_2
	add-int v0, v0, v1
	goto/32 :l_JErbwuyGeizvjMVo_3

	nop

	:l_JErbwuyGeizvjMVo_3
	rem-int v0, v0, v1
	goto/32 :l_CsBNBcsKolBYmziQ_4

	nop

	:l_BfrDkDFHrHbUdJDP_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_prVPbeVtEzZbAysW_11

	nop

	:l_hSKonEDNsFGEYiGH_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_HRdUSzJBrPMWCPns_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZVNFklSmhpHxVxAf_0

	nop

	:l_YezfWJmWqUexljBa_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_GxmwgRqiKijXhEVx_2

	nop

	:l_DddtfyVBKVBpuVeb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LBxgFNytzYzxcrOK_5

	nop

	:l_GxmwgRqiKijXhEVx_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_CpZEDslLPOYKUCHQ_3

	nop

	:l_ZVNFklSmhpHxVxAf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YezfWJmWqUexljBa_1

	nop

	:l_CpZEDslLPOYKUCHQ_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DddtfyVBKVBpuVeb_4

	nop

	:l_LBxgFNytzYzxcrOK_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SmXFWJRHjmGrsFup_0

	nop

	:l_wdbBgdbsUPLfTdrj_11
    return-object v0

	:after_last_instruction

	goto/32 :l_YRsNzkocEFUGMGBX_12

	nop

	:l_JIZznfotzxdiPsSO_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wdbBgdbsUPLfTdrj_11

	nop

	:l_GxUXhUqCgHgVyOOu_13
	goto/32 :PQBtQeGbFjatReFq
	:l_uOcOZtqyCowLZDNS_3
	rem-int v0, v0, v1
	goto/32 :l_eIYOvXeilBTpAGCE_4

	nop

	:l_eIYOvXeilBTpAGCE_4
	if-lez v0, :gl_VuipEgWtSvkvavau

	goto/32 :uIXIqWmcXizkrNtp

	:gl_VuipEgWtSvkvavau	goto/32 :l_lFlOUyWhoLBFDCzr_5

	nop

	:l_KHghzOwFbFUyGppu_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JIZznfotzxdiPsSO_10

	nop

	:l_lFlOUyWhoLBFDCzr_5
	goto/32 :FEcMOmFGZiMGQkIr
	:uIXIqWmcXizkrNtp
	:PQBtQeGbFjatReFq

	goto/32 :l_fCpuhGykpdYJyrfR_6

	nop

	:l_CYJniODRInszKCml_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_qlBzwVmORhvVWCye_8

	nop

	:l_cXBRPyphgRoWINAA_2
	add-int v0, v0, v1
	goto/32 :l_uOcOZtqyCowLZDNS_3

	nop

	:l_xRMfUEPDbLwzouXf_1
	const v1, 5
	goto/32 :l_cXBRPyphgRoWINAA_2

	nop

	:l_fCpuhGykpdYJyrfR_6
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

	goto/32 :l_CYJniODRInszKCml_7

	nop

	:l_qlBzwVmORhvVWCye_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;

	goto/32 :l_KHghzOwFbFUyGppu_9

	nop

	:l_YRsNzkocEFUGMGBX_12
	goto/32 :before_first_instruction

	:FEcMOmFGZiMGQkIr
	goto/32 :l_GxUXhUqCgHgVyOOu_13

	nop

	:l_SmXFWJRHjmGrsFup_0
	const v0, 29
	goto/32 :l_xRMfUEPDbLwzouXf_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_zKnduoAJljiYVICs_0

	nop

	:l_bAEJMcfdxgcfQgJF_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 385
	goto/32 :l_LdCITQQEtDsVXlTO_8

	nop

	:l_AvEOwlzceRXTtjcZ_84
    move-object v2, v1

	goto/32 :l_UPJXQqUBihScmFjg_85

	nop

	:l_kGGzbrURNVnzthfx_116
    invoke-interface {v6, v3, v7}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "e":Ljava/lang/Object;
	goto/32 :l_sYEoDnWUVZdXsrrb_117

	nop

	:l_HdDiGkOIGSOhOaLR_139
    move-object v4, v6

	goto/32 :l_oJWmnDrYiaTrqPlW_140

	nop

	:l_HEaZhxFuzzrugeuh_83
    move-object v3, v2

	goto/32 :l_AvEOwlzceRXTtjcZ_84

	nop

	:l_DUjpWbJVLOlgTtKT_78
    move-object v9, v0

	goto/32 :l_ZVhNLmAMtEBBTluq_79

	nop

	:l_sVAqDoSAAZWwxyav_118
    return-object v1

    .line 390
    :cond_2
	goto/32 :l_aCcxLTJJmOojExHX_119

	nop

	:l_sYEoDnWUVZdXsrrb_117
	if-eq v3, v1, :gl_iphzTSwQYzljoSxK

	goto/32 :cond_2

	:gl_iphzTSwQYzljoSxK
    .line 385
	goto/32 :l_sVAqDoSAAZWwxyav_118

	nop

	:l_JtBaHpsvjrQbdOxC_59
    new-instance v3, Ljava/util/HashSet;

	goto/32 :l_GSlzZOrqAWdBAZSX_60

	nop

	:l_CHkJpOumTBtvqOVg_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CIiljKMwyjxVcQVv_48

	nop

	:l_tnjEhTAPTSXvYThG_121
    move-object v5, v6

	goto/32 :l_fmuCgrGdUBpNvKwZ_122

	nop

	:l_wetFIPjOPwJJKjKf_109
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_hvSKzGpTnJumUxSj_110

	nop

	:l_HhNzzZOUzNHNUHZL_18
    check-cast v4, Ljava/util/HashSet;

    .local v4, "keys":Ljava/util/HashSet;
	goto/32 :l_VjXpNZuUBbCMKNVV_19

	nop

	:l_WjsmfAmsYFulqpcE_28
    check-cast v4, Ljava/util/HashSet;

    .restart local v4    # "keys":Ljava/util/HashSet;
	goto/32 :l_thxzRhGfWtqaOeWQ_29

	nop

	:l_zpjHxTpilcbPzGjN_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ZGiGlQNcnFOdpYxg_11

	nop

	:l_BKrXLUghpVWnfrqI_95
    const/4 v7, 0x2

	goto/32 :l_anZDSiXaeekVPSHd_96

	nop

	:l_VPRWYpoXXeJowsPD_66
    move-object v5, v1

	goto/32 :l_GFFiuTydsnkCcVmL_67

	nop

	:l_VhTgdxqWvKArdXYf_92
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KKgylJPrwbnLtqJY_93

	nop

	:l_fTppgpNnOiZmMqAY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bAEJMcfdxgcfQgJF_7

	nop

	:l_FiChuaVvELBDiszW_124
    move-object p1, v0

	goto/32 :l_lbjmMDhsvcNCpuGS_125

	nop

	:l_NBLrwFBkGnEpupRv_82
    move-object v4, v3

	goto/32 :l_HEaZhxFuzzrugeuh_83

	nop

	:l_qBozetbPXcrmdijU_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YrghwbjIerggccjv_22

	nop

	:l_koeaEaJkuCTMlflf_71
    const/4 v6, 0x0

	goto/32 :l_kpRetLlTbzkkXJKY_72

	nop

	:l_jDcIsNeLMsngHgrP_130
    move-object v2, v3

	goto/32 :l_PIdZeWmerojQTkad_131

	nop

	:l_oKfoMIBQmgGhxCsB_91
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VhTgdxqWvKArdXYf_92

	nop

	:l_VzWTWGGqZGaThJTi_111
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KtYKTdJJnPgVvHqP_112

	nop

	:l_yyYABsEQICXTqcrJ_89
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 388
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_AOhGUoDkyIsMPyGp_90

	nop

	:l_RzMYRbmwCIvmCwAR_134
    move-object p1, v0

	goto/32 :l_sqQHSLkJqcWiwTSr_135

	nop

	:l_GSlzZOrqAWdBAZSX_60
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 387
    .restart local v3    # "keys":Ljava/util/HashSet;
	goto/32 :l_YCNERLNwUjmSoAmt_61

	nop

	:l_bKsOaGbObwKChxxz_75
    invoke-interface {v2, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_jkeMHNRPoJjMCiQj_76

	nop

	:l_SUoUACnNVnbLUehb_25
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_NjbvJvZzUxVDnlMK_26

	nop

	:l_MlyjfIeyvVXsbUhB_56
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_YuhoIvXvhabdqflu_57

	nop

	:l_FDSlYxpaFnrZSeLI_54
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v3    # "keys":Ljava/util/HashSet;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_NsRIWCxNuJDjErrN_55

	nop

	:l_STZjxYQTwOuyAfRw_108
    move-object v7, v2

	goto/32 :l_wetFIPjOPwJJKjKf_109

	nop

	:l_aKzbgTcbXSyhLqth_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_zpjHxTpilcbPzGjN_10

	nop

	:l_hKGYIqppqQmQrPQJ_113
    iput-object p1, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

	goto/32 :l_JnsaRQnzejVdxDuA_114

	nop

	:l_xWKaYbItIhXFZEIq_123
    move-object v2, p1

	goto/32 :l_FiChuaVvELBDiszW_124

	nop

	:l_aiwomDQeiVRNinFK_69
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_cJedLWFEvmBNwcYx_70

	nop

	:l_WwKPmKYghiRoquLz_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kinLFzQhvgyXHWiH_32

	nop

	:l_pKcBUUjnasMgYLen_62
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

	goto/32 :l_bPSacewQepFHBEtp_63

	nop

	:l_vpfeCNyhCpbJyarC_142
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_gLVobEVoRwrBfZul_143

	nop

	:l_WfIjuUpPKXHecOhe_2
	add-int v0, v0, v1
	goto/32 :l_MnBJrPJgKoiGtARN_3

	nop

	:l_ZVhNLmAMtEBBTluq_79
    move-object v0, p1

	goto/32 :l_DtNYLVIytjyTOKbT_80

	nop

	:l_ahUUiOncNslbSbxl_101
    move-object v3, p1

	goto/32 :l_qRDUslAmdIHPThGj_102

	nop

	:l_NVSAvaNsRHPlxMZj_40
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_gneJlbIJxkfMDIVd_41

	nop

	:l_eYFUZWXgDBLnFkRT_44
    check-cast v3, Ljava/util/HashSet;

    .local v3, "keys":Ljava/util/HashSet;
	goto/32 :l_HIjzckOXfCsLHmPU_45

	nop

	:l_kpRetLlTbzkkXJKY_72
    iput-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

	goto/32 :l_jTgrfzXPITTRyaaQ_73

	nop

	:l_CIiljKMwyjxVcQVv_48
    move-object v5, v4

	goto/32 :l_dmXFPMryqkDxjKgf_49

	nop

	:l_nqejyAUcwWLIrnhN_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_rTypPekjhARUYadI_16

	nop

	:l_ClXcNGyDZUMQvngQ_127
    move-object v6, v4

	goto/32 :l_FaLTMTbHtAbOeFUq_128

	nop

	:l_nzxlRQHIKsihjtuA_64
    move-object v4, v2

	goto/32 :l_ZQdKwZLfwwsIPcxW_65

	nop

	:l_PjoHQPJVWsIkULlp_88
	if-nez p1, :gl_NNSSyPqMmpLWOqzH

	goto/32 :cond_4

	:gl_NNSSyPqMmpLWOqzH
	goto/32 :l_yyYABsEQICXTqcrJ_89

	nop

	:l_ZQdKwZLfwwsIPcxW_65
    move-object v2, v9

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_VPRWYpoXXeJowsPD_66

	nop

	:l_SnFrnAkKrRmTuUsA_58
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 386
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_JtBaHpsvjrQbdOxC_59

	nop

	:l_iuSJUcjcIqzBIFgn_23
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_bALjwSwkXmlTaUTw_24

	nop

	:l_gneJlbIJxkfMDIVd_41
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_jDuxhBvYCxvcaetl_42

	nop

	:l_eHmHgNtZBRSCnWkY_1
	const v1, 19
	goto/32 :l_WfIjuUpPKXHecOhe_2

	nop

	:l_PmtnLkGcXEzxlVEv_137
    move-object v2, v4

	goto/32 :l_TXBpjZyXIVnVPdRT_138

	nop

	:l_evawiCjLJFdziNhW_126
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
	goto/32 :l_ClXcNGyDZUMQvngQ_127

	nop

	:l_aoWVbyiWYJydjOgL_38
    move-object v0, p1

	goto/32 :l_UNwbnOYmRTdbHkay_39

	nop

	:l_PJTTjCuHBKykmXkh_53
    move-object v0, p1

	goto/32 :l_FDSlYxpaFnrZSeLI_54

	nop

	:l_FaLTMTbHtAbOeFUq_128
    check-cast v6, Ljava/util/Collection;

	goto/32 :l_ulsgWNQsOGEdxJBK_129

	nop

	:l_anZDSiXaeekVPSHd_96
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

	goto/32 :l_hdVBVeMyeSObpWkm_97

	nop

	:l_hdVBVeMyeSObpWkm_97
    invoke-interface {v6, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_LLdsLAjaStpMffWD_98

	nop

	:l_bALjwSwkXmlTaUTw_24
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

    .local v2, "e":Ljava/lang/Object;
	goto/32 :l_SUoUACnNVnbLUehb_25

	nop

	:l_PZjbyypLfrnRnuqW_33
    move-object v5, v4

	goto/32 :l_drEiOkaXeaUXszhm_34

	nop

	:l_jdzQZqBleyPwARyh_20
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_qBozetbPXcrmdijU_21

	nop

	:l_YCNERLNwUjmSoAmt_61
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$this_distinctBy:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_pKcBUUjnasMgYLen_62

	nop

	:l_wVWBaMaMFXWXOtPv_74
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

	goto/32 :l_bKsOaGbObwKChxxz_75

	nop

	:l_LLdsLAjaStpMffWD_98
	if-eq v6, v1, :gl_tRIPgbjtENEGGWJj

	goto/32 :cond_1

	:gl_tRIPgbjtENEGGWJj
    .line 385
	goto/32 :l_QoHlWIwaYDcGhGLQ_99

	nop

	:l_IWQwSdoVDyFkTfUd_144
	goto/32 :GilUVIwhjeazPjGd
	:l_gbtbqnmtisOXnSsx_94
    iput-object p1, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

	goto/32 :l_BKrXLUghpVWnfrqI_95

	nop

	:l_aCcxLTJJmOojExHX_119
    move-object v3, v4

	goto/32 :l_FtnQuPfcrXflUWSH_120

	nop

	:l_KhluOZywfWwAVFFU_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_GGPnNFolqEnEgvqS_14

	nop

	:l_KoSUzJIcuvlryJon_87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_PjoHQPJVWsIkULlp_88

	nop

	:l_dmXFPMryqkDxjKgf_49
    move-object v4, v3

	goto/32 :l_aLkfTuLzMJalyeTU_50

	nop

	:l_VjXpNZuUBbCMKNVV_19
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jdzQZqBleyPwARyh_20

	nop

	:l_hvSKzGpTnJumUxSj_110
    iput-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VzWTWGGqZGaThJTi_111

	nop

	:l_DtNYLVIytjyTOKbT_80
    move-object p1, v5

	goto/32 :l_hFOuFERWWWGupexW_81

	nop

	:l_pxJbAVpuApdVxxPr_86
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_KoSUzJIcuvlryJon_87

	nop

	:l_hhcsrGWoONdERDDc_27
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WjsmfAmsYFulqpcE_28

	nop

	:l_PIdZeWmerojQTkad_131
    move-object v3, v4

	goto/32 :l_PUIHOOeaTyuBxcSJ_132

	nop

	:l_cJedLWFEvmBNwcYx_70
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_koeaEaJkuCTMlflf_71

	nop

	:l_thxzRhGfWtqaOeWQ_29
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uIEQfsYnnNTLvYvj_30

	nop

	:l_XakCcVwEgCRGrYzd_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HhNzzZOUzNHNUHZL_18

	nop

	:l_jDuxhBvYCxvcaetl_42
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_TgxGDVIOMxBlUpAv_43

	nop

	:l_bPSacewQepFHBEtp_63
    move-object v9, v4

	goto/32 :l_nzxlRQHIKsihjtuA_64

	nop

	:l_UNwbnOYmRTdbHkay_39
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v2    # "e":Ljava/lang/Object;
    .end local v4    # "keys":Ljava/util/HashSet;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_NVSAvaNsRHPlxMZj_40

	nop

	:l_fmuCgrGdUBpNvKwZ_122
    move-object v9, v2

	goto/32 :l_xWKaYbItIhXFZEIq_123

	nop

	:l_KKgylJPrwbnLtqJY_93
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_gbtbqnmtisOXnSsx_94

	nop

	:l_AOhGUoDkyIsMPyGp_90
    iget-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$selector:Lkotlin/jvm/functions/Function2;

	goto/32 :l_oKfoMIBQmgGhxCsB_91

	nop

	:l_qRDUslAmdIHPThGj_102
    move-object p1, v6

	goto/32 :l_XOcbnKIygZEPwqEB_103

	nop

	:l_jkeMHNRPoJjMCiQj_76
	if-eq v5, v0, :gl_nmjsQETwkSmGHYSR

	goto/32 :cond_0

	:gl_nmjsQETwkSmGHYSR
    .line 385
	goto/32 :l_orBCwHeEDWFMKmju_77

	nop

	:l_MnBJrPJgKoiGtARN_3
	rem-int v0, v0, v1
	goto/32 :l_VMQTBDwinvxuHSrJ_4

	nop

	:l_clUdLUGfLFdhmbrA_35
    move-object v3, v2

	goto/32 :l_AgSBUIysgeSfrnlj_36

	nop

	:l_TgxGDVIOMxBlUpAv_43
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_eYFUZWXgDBLnFkRT_44

	nop

	:l_VMQTBDwinvxuHSrJ_4
	if-lez v0, :gl_KoLwfvNAvSXaSTFK

	goto/32 :gSjqdMJOWBfFZOas

	:gl_KoLwfvNAvSXaSTFK	goto/32 :l_PvitRlfIrlKiZYUN_5

	nop

	:l_lVHGbEjhnNUhgfXK_104
    move-object v5, v4

	goto/32 :l_SlHalDwsEfcsxtJU_105

	nop

	:l_HIjzckOXfCsLHmPU_45
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TTZtLtGMsxCOrdoO_46

	nop

	:l_vuImAlBKZyejYDVc_52
    move-object v1, v0

	goto/32 :l_PJTTjCuHBKykmXkh_53

	nop

	:l_hFOuFERWWWGupexW_81
    move-object v5, v4

	goto/32 :l_NBLrwFBkGnEpupRv_82

	nop

	:l_LdCITQQEtDsVXlTO_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 394
	goto/32 :l_aKzbgTcbXSyhLqth_9

	nop

	:l_YrghwbjIerggccjv_22
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v2    # "k":Ljava/lang/Object;
    .end local v4    # "keys":Ljava/util/HashSet;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_iuSJUcjcIqzBIFgn_23

	nop

	:l_QKEIFjAZsLcsEtiW_37
    move-object v1, v0

	goto/32 :l_aoWVbyiWYJydjOgL_38

	nop

	:l_aLkfTuLzMJalyeTU_50
    move-object v3, v2

	goto/32 :l_CctwOGcKOjnyPMDT_51

	nop

	:l_KtYKTdJJnPgVvHqP_112
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_hKGYIqppqQmQrPQJ_113

	nop

	:l_ZGiGlQNcnFOdpYxg_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cOqBWpHXmLwKXDpU_12

	nop

	:l_TXBpjZyXIVnVPdRT_138
    move-object v3, v5

	goto/32 :l_HdDiGkOIGSOhOaLR_139

	nop

	:l_AgSBUIysgeSfrnlj_36
    move-object v2, v1

	goto/32 :l_QKEIFjAZsLcsEtiW_37

	nop

	:l_TTZtLtGMsxCOrdoO_46
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_CHkJpOumTBtvqOVg_47

	nop

	:l_kinLFzQhvgyXHWiH_32
    move-object v6, v5

	goto/32 :l_PZjbyypLfrnRnuqW_33

	nop

	:l_GFFiuTydsnkCcVmL_67
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_xgyGrsUdbCQbRXPk_68

	nop

	:l_oJWmnDrYiaTrqPlW_140
    goto :goto_0

    .line 394
    .end local v3    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "k":Ljava/lang/Object;
    .restart local v4    # "keys":Ljava/util/HashSet;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_DBkiFhQImhAoUjWy_141

	nop

	:l_drEiOkaXeaUXszhm_34
    move-object v4, v3

	goto/32 :l_clUdLUGfLFdhmbrA_35

	nop

	:l_wKAMNJgbEjIqMTsD_106
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_CYeDVkHJxgDAUfPi_107

	nop

	:l_QoHlWIwaYDcGhGLQ_99
    return-object v1

    .line 388
    :cond_1
	goto/32 :l_kAjlDNdmktpbSywF_100

	nop

	:l_FtnQuPfcrXflUWSH_120
    move-object v4, v5

	goto/32 :l_tnjEhTAPTSXvYThG_121

	nop

	:l_zKnduoAJljiYVICs_0
	const v0, 31
	goto/32 :l_eHmHgNtZBRSCnWkY_1

	nop

	:l_rTypPekjhARUYadI_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_XakCcVwEgCRGrYzd_17

	nop

	:l_xgyGrsUdbCQbRXPk_68
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aiwomDQeiVRNinFK_69

	nop

	:l_cOqBWpHXmLwKXDpU_12
    throw p1

    .line 385
    :pswitch_0
	goto/32 :l_KhluOZywfWwAVFFU_13

	nop

	:l_GBFWEcYrJyOJUrkG_115
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

	goto/32 :l_kGGzbrURNVnzthfx_116

	nop

	:l_gLVobEVoRwrBfZul_143
	goto/32 :before_first_instruction

	:KFrzoXnrmyDHytMl
	goto/32 :l_IWQwSdoVDyFkTfUd_144

	nop

	:l_jTgrfzXPITTRyaaQ_73
    const/4 v6, 0x1

	goto/32 :l_wVWBaMaMFXWXOtPv_74

	nop

	:l_NjbvJvZzUxVDnlMK_26
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_hhcsrGWoONdERDDc_27

	nop

	:l_KkDMpyeIQViiCUZu_136
    move-object v1, v2

	goto/32 :l_PmtnLkGcXEzxlVEv_137

	nop

	:l_DBkiFhQImhAoUjWy_141
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vpfeCNyhCpbJyarC_142

	nop

	:l_uIEQfsYnnNTLvYvj_30
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_WwKPmKYghiRoquLz_31

	nop

	:l_YuhoIvXvhabdqflu_57
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SnFrnAkKrRmTuUsA_58

	nop

	:l_JnsaRQnzejVdxDuA_114
    const/4 v8, 0x3

	goto/32 :l_GBFWEcYrJyOJUrkG_115

	nop

	:l_sqQHSLkJqcWiwTSr_135
    move-object v0, v1

	goto/32 :l_KkDMpyeIQViiCUZu_136

	nop

	:l_CYeDVkHJxgDAUfPi_107
	if-eqz v7, :gl_ClSIVZeVMQfYcvNJ

	goto/32 :cond_3

	:gl_ClSIVZeVMQfYcvNJ
    .line 390
	goto/32 :l_STZjxYQTwOuyAfRw_108

	nop

	:l_UPJXQqUBihScmFjg_85
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v3    # "keys":Ljava/util/HashSet;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .local v4, "keys":Ljava/util/HashSet;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_pxJbAVpuApdVxxPr_86

	nop

	:l_XOcbnKIygZEPwqEB_103
    move-object v6, v5

	goto/32 :l_lVHGbEjhnNUhgfXK_104

	nop

	:l_PUIHOOeaTyuBxcSJ_132
    move-object v4, v5

	goto/32 :l_fHMZNKmxjYTzrNeQ_133

	nop

	:l_orBCwHeEDWFMKmju_77
    return-object v0

    .line 387
    :cond_0
	goto/32 :l_DUjpWbJVLOlgTtKT_78

	nop

	:l_ulsgWNQsOGEdxJBK_129
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_jDcIsNeLMsngHgrP_130

	nop

	:l_lbjmMDhsvcNCpuGS_125
    move-object v0, v1

	goto/32 :l_evawiCjLJFdziNhW_126

	nop

	:l_NsRIWCxNuJDjErrN_55
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MlyjfIeyvVXsbUhB_56

	nop

	:l_kAjlDNdmktpbSywF_100
    move-object v9, v3

	goto/32 :l_ahUUiOncNslbSbxl_101

	nop

	:l_PvitRlfIrlKiZYUN_5
	goto/32 :KFrzoXnrmyDHytMl
	:gSjqdMJOWBfFZOas
	:GilUVIwhjeazPjGd

	goto/32 :l_fTppgpNnOiZmMqAY_6

	nop

	:l_fHMZNKmxjYTzrNeQ_133
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
	goto/32 :l_RzMYRbmwCIvmCwAR_134

	nop

	:l_CctwOGcKOjnyPMDT_51
    move-object v2, v1

	goto/32 :l_vuImAlBKZyejYDVc_52

	nop

	:l_GGPnNFolqEnEgvqS_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

    .local v2, "k":Ljava/lang/Object;
	goto/32 :l_nqejyAUcwWLIrnhN_15

	nop

	:l_SlHalDwsEfcsxtJU_105
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
	goto/32 :l_wKAMNJgbEjIqMTsD_106

	nop

.end method
