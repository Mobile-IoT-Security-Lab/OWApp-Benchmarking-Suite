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

	goto/32 :l_hpSwGgkxAdhNkaJd_0

	nop

	:l_QePFoQYRvJvxxjUN_6
	goto/32 :before_first_instruction

	:l_JRAlgajFWgdSZTQR_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_rvDqpfpCQJqJcTIn_5

	nop

	:l_zJUPQYrXEjFTZfLx_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_AUzHrQJRBJJqAmSD_2

	nop

	:l_rvDqpfpCQJqJcTIn_5
    return-void

	:after_last_instruction

	goto/32 :l_QePFoQYRvJvxxjUN_6

	nop

	:l_hpSwGgkxAdhNkaJd_0
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

	goto/32 :l_zJUPQYrXEjFTZfLx_1

	nop

	:l_AUzHrQJRBJJqAmSD_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_imXbfWfTWthEXimW_3

	nop

	:l_imXbfWfTWthEXimW_3
    const/4 v0, 0x2

	goto/32 :l_JRAlgajFWgdSZTQR_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_IJnzgzBSeUAqLjOv_0

	nop

	:l_PQzYdhXETpQhUcko_4
	if-lez v0, :gl_rzQYYXegLDmwfxsJ

	goto/32 :NbblaQGNRVxbHOrA

	:gl_rzQYYXegLDmwfxsJ	goto/32 :l_hoGAbhCJzjodFUdc_5

	nop

	:l_rmGKTtLnDmLaGWSh_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kbvskAMxJKoAOTNf_11

	nop

	:l_iImSUSIiQNQjCgMo_2
	add-int v0, v0, v1
	goto/32 :l_AcWOiCpirdJMVxTM_3

	nop

	:l_IJnzgzBSeUAqLjOv_0
	const v0, 10
	goto/32 :l_JFXwDTkwlIwahbxI_1

	nop

	:l_ALFxXcdGnkLkbdYv_14
	goto/32 :before_first_instruction

	:vIRkGLIYuvanAprv
	goto/32 :l_JyxZOdJVPfvGLMEQ_15

	nop

	:l_GowfitGwcovVIXXq_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_jyujZrALoCzACzot_13

	nop

	:l_AcWOiCpirdJMVxTM_3
	rem-int v0, v0, v1
	goto/32 :l_PQzYdhXETpQhUcko_4

	nop

	:l_ielkNsTAPejoTbPc_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_rmGKTtLnDmLaGWSh_10

	nop

	:l_ujZEIhIxrkStHARU_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ielkNsTAPejoTbPc_9

	nop

	:l_jyujZrALoCzACzot_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ALFxXcdGnkLkbdYv_14

	nop

	:l_mFUqWAlgjgHFtema_6
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

	goto/32 :l_CYroAGSZIWPBGfBz_7

	nop

	:l_hoGAbhCJzjodFUdc_5
	goto/32 :vIRkGLIYuvanAprv
	:NbblaQGNRVxbHOrA
	:XlWVtMzgBAFmSjjY

	goto/32 :l_mFUqWAlgjgHFtema_6

	nop

	:l_JFXwDTkwlIwahbxI_1
	const v1, 28
	goto/32 :l_iImSUSIiQNQjCgMo_2

	nop

	:l_JyxZOdJVPfvGLMEQ_15
	goto/32 :XlWVtMzgBAFmSjjY
	:l_CYroAGSZIWPBGfBz_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;

	goto/32 :l_ujZEIhIxrkStHARU_8

	nop

	:l_kbvskAMxJKoAOTNf_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GowfitGwcovVIXXq_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tDqpKQLgJujmOOSq_0

	nop

	:l_rtOWokVFLCURAiVH_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_BFbHCWcGowtJYoQV_3

	nop

	:l_BJQIHzUperZmhiXA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WolOLvnMUddwIrlw_5

	nop

	:l_WolOLvnMUddwIrlw_5
	goto/32 :before_first_instruction

	:l_tDqpKQLgJujmOOSq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dFSuEVxFxLzdPDWg_1

	nop

	:l_dFSuEVxFxLzdPDWg_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_rtOWokVFLCURAiVH_2

	nop

	:l_BFbHCWcGowtJYoQV_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BJQIHzUperZmhiXA_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NFHZaYvPIpYrmOVo_0

	nop

	:l_DbaTwyvZXBNhfbWq_11
    return-object v0

	:after_last_instruction

	goto/32 :l_MCQABwJqFjffVfda_12

	nop

	:l_NFHZaYvPIpYrmOVo_0
	const v0, 22
	goto/32 :l_NvGwYugDPDpKpCDg_1

	nop

	:l_MObLLlyUOwmPdsPl_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;

	goto/32 :l_jHQLYuDNShNvGckR_9

	nop

	:l_jHQLYuDNShNvGckR_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ygToOSORRCptAzkv_10

	nop

	:l_PSidpPnqhararrVw_3
	rem-int v0, v0, v1
	goto/32 :l_ZrvbnEvyyOSIfqIM_4

	nop

	:l_oOfmBmtdwbwyGFDP_5
	goto/32 :jGiHmHdwgadymIJb
	:umiBlXRJXTQQOkKM
	:QsLlwBlmjdYaWQLQ

	goto/32 :l_ETVECaVIyuwGmfOC_6

	nop

	:l_OMpkMGWGTVtLcrMk_2
	add-int v0, v0, v1
	goto/32 :l_PSidpPnqhararrVw_3

	nop

	:l_ZrvbnEvyyOSIfqIM_4
	if-lez v0, :gl_ZDynEBifHtsxJCAf

	goto/32 :umiBlXRJXTQQOkKM

	:gl_ZDynEBifHtsxJCAf	goto/32 :l_oOfmBmtdwbwyGFDP_5

	nop

	:l_ETVECaVIyuwGmfOC_6
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

	goto/32 :l_xDgSACLhcHEFbOCw_7

	nop

	:l_ygToOSORRCptAzkv_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DbaTwyvZXBNhfbWq_11

	nop

	:l_NvGwYugDPDpKpCDg_1
	const v1, 24
	goto/32 :l_OMpkMGWGTVtLcrMk_2

	nop

	:l_xDgSACLhcHEFbOCw_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_MObLLlyUOwmPdsPl_8

	nop

	:l_dumzJDqcWHnxoIeY_13
	goto/32 :QsLlwBlmjdYaWQLQ
	:l_MCQABwJqFjffVfda_12
	goto/32 :before_first_instruction

	:jGiHmHdwgadymIJb
	goto/32 :l_dumzJDqcWHnxoIeY_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_tgqbCjZYAKcARcoo_0

	nop

	:l_WKbUYGRjoZTNzABX_88
    move-object v4, v7

    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "e":Ljava/lang/Object;
    .local v3, "e":Ljava/lang/Object;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_MuibYylJAWovODLi_89

	nop

	:l_ijIDpVWWILzeaBWW_76
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AYXVFbIsGAYfCdqM_77

	nop

	:l_BtxPDEyDaYhrSeBk_37
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RKVoEtQfNwytxQrn_38

	nop

	:l_FhgPuiTQKLjeuEOM_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dOJmNsxZBVMYXnJX_40

	nop

	:l_AYXVFbIsGAYfCdqM_77
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mdQxXrWmJPYbwldm_78

	nop

	:l_QGHaNRHOQMdExBza_50
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_LLoitFusnioflovg_51

	nop

	:l_TabMJQDBshmHdLJu_54
    move-object v2, v7

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_ntkaCmLTgZRTgdZN_55

	nop

	:l_qbHPNXvQMqDhYakI_95
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_PqLmZVCqMfzYtuvx_96

	nop

	:l_bepxrGOQeYEFmxPN_101
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_FRbSjJySveAYeTXM_102

	nop

	:l_HLQOSTVOieaSHcZE_97
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_DvBUTsNohWDJlGtl_98

	nop

	:l_sjpEpkvUZWPqvIXp_94
    move-object p1, v2

	goto/32 :l_qbHPNXvQMqDhYakI_95

	nop

	:l_vYZzyOHZqUkzVrQs_108
    move-object v2, v4

	goto/32 :l_XNvsBjonRFpWzImA_109

	nop

	:l_GrcdFjeFKUCOyRVx_31
    move-object v1, v0

	goto/32 :l_vGalsACTjvURIUoq_32

	nop

	:l_zYhhWjVVOOiKjmsp_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 268
	goto/32 :l_UlHYZzAvgFACYSJw_8

	nop

	:l_bIBQdTPxPDPuJeRm_36
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_BtxPDEyDaYhrSeBk_37

	nop

	:l_cuobkczMJqURUytR_62
	if-eq v4, v0, :gl_LDYeGxVnoynagcCw

	goto/32 :cond_0

	:gl_LDYeGxVnoynagcCw
    .line 268
	goto/32 :l_iavoswQSFYDKfLNE_63

	nop

	:l_VuNIuZtRofoDFJSA_72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_QAVmcjtsJQOIloyh_73

	nop

	:l_lnZxbNsdeCMzqlsJ_60
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_ZzonFwyYeMzXpxmq_61

	nop

	:l_YWFQxHHluwcAdqei_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FELOmMXKRqDVNrrL_25

	nop

	:l_yimpIhlqMWUinZbe_99
    iput-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_hEypxBEShMmTeucd_100

	nop

	:l_JvAkYLhIRptBqpmL_85
    move-object v3, p1

	goto/32 :l_xXdVRnGVBkxEzjcy_86

	nop

	:l_yJcpUtMsLMxbfjJf_23
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_YWFQxHHluwcAdqei_24

	nop

	:l_MCCkhILGLlQxyGsf_44
    move-object v0, p1

	goto/32 :l_lOdYAIOIpCJlPYDw_45

	nop

	:l_MuibYylJAWovODLi_89
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_GZnelIMQkUssNdXL_90

	nop

	:l_PPPulNuiQEdeiPIU_83
    return-object v1

    .line 270
    :cond_1
	goto/32 :l_wfCIPcJfGljzVZyi_84

	nop

	:l_KCLlUjODnEzPuxOW_35
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_bIBQdTPxPDPuJeRm_36

	nop

	:l_tgzIgjEkTRFVqmXe_59
    const/4 v5, 0x1

	goto/32 :l_lnZxbNsdeCMzqlsJ_60

	nop

	:l_SFuSmglFiRcmJOOY_57
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yWeprwtpJVStQxaZ_58

	nop

	:l_dFygvtdahANNGVyL_1
	const v1, 10
	goto/32 :l_QgkxRMTUYGeqGqZV_2

	nop

	:l_GZnelIMQkUssNdXL_90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_GsMcCkavfiqGPHVg_91

	nop

	:l_AhVpldyvcClIydDt_64
    move-object v7, v0

	goto/32 :l_hLjJQzbkwEbJogcV_65

	nop

	:l_duaDxeslrVorXHVB_70
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_ExdMfbnCInDFhmAH_71

	nop

	:l_LvexADGDkHbcgxlg_92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PAEJvCmFUFjAkBvp_93

	nop

	:l_tgqbCjZYAKcARcoo_0
	const v0, 4
	goto/32 :l_dFygvtdahANNGVyL_1

	nop

	:l_QgkxRMTUYGeqGqZV_2
	add-int v0, v0, v1
	goto/32 :l_HJxMpVgiixNXkOpx_3

	nop

	:l_PAEJvCmFUFjAkBvp_93
    return-object p1

    .line 271
    :cond_2
	goto/32 :l_sjpEpkvUZWPqvIXp_94

	nop

	:l_FRbSjJySveAYeTXM_102
    invoke-interface {v5, v3, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "e":Ljava/lang/Object;
	goto/32 :l_OOuTfzuKwwcPAqVQ_103

	nop

	:l_iNfUwoBqKkDDEpUb_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_CahcpZjiclfUDXGh_11

	nop

	:l_XNvsBjonRFpWzImA_109
    move-object v3, v5

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_gLuTseMtaKEelOsK_110

	nop

	:l_nZiJiLCAJdjqihVu_69
    move-object v2, v1

	goto/32 :l_duaDxeslrVorXHVB_70

	nop

	:l_CqOMXrovHTOhwLZc_34
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_KCLlUjODnEzPuxOW_35

	nop

	:l_dOJmNsxZBVMYXnJX_40
    move-object v4, v3

	goto/32 :l_rwEXvbAUYzuiuRLa_41

	nop

	:l_LLoitFusnioflovg_51
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

	goto/32 :l_WYFGKUTOdjCjImSb_52

	nop

	:l_DvBUTsNohWDJlGtl_98
    const/4 v6, 0x0

	goto/32 :l_yimpIhlqMWUinZbe_99

	nop

	:l_ExdMfbnCInDFhmAH_71
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_VuNIuZtRofoDFJSA_72

	nop

	:l_gtUxeONntFpsAANm_87
    move-object v5, v4

	goto/32 :l_WKbUYGRjoZTNzABX_88

	nop

	:l_lOdYAIOIpCJlPYDw_45
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_eDnPhfBUVNDLeDko_46

	nop

	:l_hxDNFAqLvudkHqcU_12
    throw p1

    .line 268
    :pswitch_0
	goto/32 :l_pSCVdOZIwumBXoKZ_13

	nop

	:l_iavoswQSFYDKfLNE_63
    return-object v0

    .line 269
    :cond_0
	goto/32 :l_AhVpldyvcClIydDt_64

	nop

	:l_AnNVFCcMCylfnPUT_80
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_BXkbCXYNacUCYgwO_81

	nop

	:l_rfSZbkmKhHAygqjo_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_iNfUwoBqKkDDEpUb_10

	nop

	:l_GsMcCkavfiqGPHVg_91
	if-eqz p1, :gl_iznAmtqSElbcYAzf

	goto/32 :cond_2

	:gl_iznAmtqSElbcYAzf
	goto/32 :l_LvexADGDkHbcgxlg_92

	nop

	:l_BGQTLHcTVlcEIxDk_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IspsVXsqrdUObTDt_27

	nop

	:l_mOQfPJZQeGgPDfEk_112
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

	goto/32 :l_nnAdNXcnuTpyGviN_113

	nop

	:l_RKVoEtQfNwytxQrn_38
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_FhgPuiTQKLjeuEOM_39

	nop

	:l_wAbZeVpNaDZuWDSM_5
	goto/32 :veCqIlupyylQqnBs
	:dWmcWhNSIrjrJZFI
	:ALgTLbmzHgGdoTVY

	goto/32 :l_XEvWcEFEpVunWyxD_6

	nop

	:l_yITDlzANmaJicbkn_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sULyNwQAOCksAJuM_19

	nop

	:l_WYFGKUTOdjCjImSb_52
    move-object v7, v3

	goto/32 :l_iQslWkVLGDMzyYOA_53

	nop

	:l_yWeprwtpJVStQxaZ_58
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_tgzIgjEkTRFVqmXe_59

	nop

	:l_hLjJQzbkwEbJogcV_65
    move-object v0, p1

	goto/32 :l_WFsDOMCZkazmsUdT_66

	nop

	:l_KBJGbVChwBEhiAjI_43
    move-object v1, v0

	goto/32 :l_MCCkhILGLlQxyGsf_44

	nop

	:l_MWmsesXSsnuGLkAJ_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_IQxGwrZmVEsnhrZd_16

	nop

	:l_MWcmLqGmCMUnlDvm_105
    move-object p1, v0

	goto/32 :l_pDxfXcFMnWXHxqNf_106

	nop

	:l_QAVmcjtsJQOIloyh_73
	if-nez p1, :gl_XZvHXHZcFZjkeQxr

	goto/32 :cond_4

	:gl_XZvHXHZcFZjkeQxr
	goto/32 :l_tvdzrztMJOPtvrWG_74

	nop

	:l_lCbxnICGswsmtPmN_33
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v2    # "e":Ljava/lang/Object;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_CqOMXrovHTOhwLZc_34

	nop

	:l_sULyNwQAOCksAJuM_19
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_pomZUYOTaBFJsFRN_20

	nop

	:l_PqLmZVCqMfzYtuvx_96
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HLQOSTVOieaSHcZE_97

	nop

	:l_pSCVdOZIwumBXoKZ_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_sHRgjoOGlAhGERxw_14

	nop

	:l_HJxMpVgiixNXkOpx_3
	rem-int v0, v0, v1
	goto/32 :l_FHmYjsZALLMgPsCT_4

	nop

	:l_vGalsACTjvURIUoq_32
    move-object v0, p1

	goto/32 :l_lCbxnICGswsmtPmN_33

	nop

	:l_cFXlJCsvqhSvrzuD_82
	if-eq v5, v1, :gl_zLBVNYfHXhLONoco

	goto/32 :cond_1

	:gl_zLBVNYfHXhLONoco
    .line 268
	goto/32 :l_PPPulNuiQEdeiPIU_83

	nop

	:l_UdUbtmRNunhOnvOC_111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mOQfPJZQeGgPDfEk_112

	nop

	:l_IQxGwrZmVEsnhrZd_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DCjPbhAZNAXHWrBz_17

	nop

	:l_mdQxXrWmJPYbwldm_78
    iput-object p1, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_PHFiAjxQdiwWDMRz_79

	nop

	:l_nnAdNXcnuTpyGviN_113
	goto/32 :before_first_instruction

	:veCqIlupyylQqnBs
	goto/32 :l_ndIdTUqQNrlbEBfF_114

	nop

	:l_tvdzrztMJOPtvrWG_74
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 270
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_zvLWCBFaepPNHloF_75

	nop

	:l_eDnPhfBUVNDLeDko_46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YinfPMvOyzhBkhJk_47

	nop

	:l_zvLWCBFaepPNHloF_75
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ijIDpVWWILzeaBWW_76

	nop

	:l_PHFiAjxQdiwWDMRz_79
    const/4 v6, 0x2

	goto/32 :l_AnNVFCcMCylfnPUT_80

	nop

	:l_iQslWkVLGDMzyYOA_53
    move-object v3, v2

	goto/32 :l_TabMJQDBshmHdLJu_54

	nop

	:l_mPIjQHMAqTCphLzB_30
    move-object v2, v1

	goto/32 :l_GrcdFjeFKUCOyRVx_31

	nop

	:l_bNPXygxDrSmNrcUo_29
    move-object v3, v2

	goto/32 :l_mPIjQHMAqTCphLzB_30

	nop

	:l_YinfPMvOyzhBkhJk_47
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_NPxDvfOJlJxIMcsP_48

	nop

	:l_BXkbCXYNacUCYgwO_81
    invoke-interface {v5, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_cFXlJCsvqhSvrzuD_82

	nop

	:l_TBLLjwOutVQfmXSC_67
    move-object v4, v3

	goto/32 :l_FxTMVFtqcGMYxWRg_68

	nop

	:l_QzazLIIHOSMFqUYl_107
    move-object v1, v2

	goto/32 :l_vYZzyOHZqUkzVrQs_108

	nop

	:l_FxTMVFtqcGMYxWRg_68
    move-object v3, v2

	goto/32 :l_nZiJiLCAJdjqihVu_69

	nop

	:l_ntkaCmLTgZRTgdZN_55
    move-object v4, v1

	goto/32 :l_GqsSFjAiFrVpSKpE_56

	nop

	:l_FHmYjsZALLMgPsCT_4
	if-lez v0, :gl_nKPOVdBLtlpbyjWx

	goto/32 :dWmcWhNSIrjrJZFI

	:gl_nKPOVdBLtlpbyjWx	goto/32 :l_wAbZeVpNaDZuWDSM_5

	nop

	:l_hEypxBEShMmTeucd_100
    const/4 v6, 0x3

	goto/32 :l_bepxrGOQeYEFmxPN_101

	nop

	:l_pDxfXcFMnWXHxqNf_106
    move-object v0, v1

	goto/32 :l_QzazLIIHOSMFqUYl_107

	nop

	:l_WFsDOMCZkazmsUdT_66
    move-object p1, v4

	goto/32 :l_TBLLjwOutVQfmXSC_67

	nop

	:l_IspsVXsqrdUObTDt_27
    move-object v5, v4

	goto/32 :l_KsVIzaZIXMmTwKrr_28

	nop

	:l_sHRgjoOGlAhGERxw_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MWmsesXSsnuGLkAJ_15

	nop

	:l_NPxDvfOJlJxIMcsP_48
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yLOtsmhcEuzMIMhv_49

	nop

	:l_VgciePTnjwYYHJRT_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

    .local v2, "e":Ljava/lang/Object;
	goto/32 :l_qkpGsviywuAnVoma_22

	nop

	:l_WxUXbSUUUkGOptQN_104
    return-object v1

    .line 271
    :cond_3
	goto/32 :l_MWcmLqGmCMUnlDvm_105

	nop

	:l_FELOmMXKRqDVNrrL_25
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_BGQTLHcTVlcEIxDk_26

	nop

	:l_OOuTfzuKwwcPAqVQ_103
	if-eq p1, v1, :gl_NsJimhsSAVrMLwWY

	goto/32 :cond_3

	:gl_NsJimhsSAVrMLwWY
    .line 268
	goto/32 :l_WxUXbSUUUkGOptQN_104

	nop

	:l_ndIdTUqQNrlbEBfF_114
	goto/32 :ALgTLbmzHgGdoTVY
	:l_yLOtsmhcEuzMIMhv_49
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 269
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_QGHaNRHOQMdExBza_50

	nop

	:l_pomZUYOTaBFJsFRN_20
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_VgciePTnjwYYHJRT_21

	nop

	:l_GqsSFjAiFrVpSKpE_56
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_SFuSmglFiRcmJOOY_57

	nop

	:l_rwEXvbAUYzuiuRLa_41
    move-object v3, v2

	goto/32 :l_mvGfJnwDMbzdajKV_42

	nop

	:l_ZzonFwyYeMzXpxmq_61
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_cuobkczMJqURUytR_62

	nop

	:l_CahcpZjiclfUDXGh_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hxDNFAqLvudkHqcU_12

	nop

	:l_gLuTseMtaKEelOsK_110
    goto :goto_0

    .line 273
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_UdUbtmRNunhOnvOC_111

	nop

	:l_mvGfJnwDMbzdajKV_42
    move-object v2, v1

	goto/32 :l_KBJGbVChwBEhiAjI_43

	nop

	:l_qkpGsviywuAnVoma_22
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_yJcpUtMsLMxbfjJf_23

	nop

	:l_wfCIPcJfGljzVZyi_84
    move-object v7, v3

	goto/32 :l_JvAkYLhIRptBqpmL_85

	nop

	:l_xXdVRnGVBkxEzjcy_86
    move-object p1, v5

	goto/32 :l_gtUxeONntFpsAANm_87

	nop

	:l_XEvWcEFEpVunWyxD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zYhhWjVVOOiKjmsp_7

	nop

	:l_UlHYZzAvgFACYSJw_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 273
	goto/32 :l_rfSZbkmKhHAygqjo_9

	nop

	:l_KsVIzaZIXMmTwKrr_28
    move-object v4, v3

	goto/32 :l_bNPXygxDrSmNrcUo_29

	nop

	:l_DCjPbhAZNAXHWrBz_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_yITDlzANmaJicbkn_18

	nop

.end method
