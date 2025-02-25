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

	goto/32 :l_YjTpybFzdtXOcHex_0

	nop

	:l_QcTyudRmCWHeQMqr_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_EKYozRImDPLAvVAw_5

	nop

	:l_YjTpybFzdtXOcHex_0
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

	goto/32 :l_IkiafrdxMBtcGolg_1

	nop

	:l_EKYozRImDPLAvVAw_5
    return-void

	:after_last_instruction

	goto/32 :l_HxSMPUCQczHHJRqI_6

	nop

	:l_IkiafrdxMBtcGolg_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$this_distinctBy:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_mbzHCkNPsGCLbbCF_2

	nop

	:l_HxSMPUCQczHHJRqI_6
	goto/32 :before_first_instruction

	:l_WooDjKoWIUTpZGHa_3
    const/4 v0, 0x2

	goto/32 :l_QcTyudRmCWHeQMqr_4

	nop

	:l_mbzHCkNPsGCLbbCF_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$selector:Lkotlin/jvm/functions/Function2;

	goto/32 :l_WooDjKoWIUTpZGHa_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_zXMtYpFuuAzGFNlB_0

	nop

	:l_bXAhBHDjIQNzbCmy_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;

	goto/32 :l_hCRzGqPRvmuRwfCo_8

	nop

	:l_hCRzGqPRvmuRwfCo_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$this_distinctBy:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_eEEOekGKlksGCwSs_9

	nop

	:l_YdzIOQLqEXhzlUCy_3
	rem-int v0, v0, v1
	goto/32 :l_mchHlGSbDjzhaXbp_4

	nop

	:l_owDSQFVQoTbdTqxP_1
	const v1, 11
	goto/32 :l_YbUnTztocFwLKtsP_2

	nop

	:l_tSoRXbSOCGxQOMTg_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_EjgCawusKAfQmoEK_13

	nop

	:l_uVQVffMtKWuicIcU_14
	goto/32 :before_first_instruction

	:mTDmdlOuEdiXIpPo
	goto/32 :l_DpqmJmkMOThGNJQO_15

	nop

	:l_zXMtYpFuuAzGFNlB_0
	const v0, 7
	goto/32 :l_owDSQFVQoTbdTqxP_1

	nop

	:l_UHWJIXclHHGsYPeZ_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ylpWoGJhbKgEwXSg_11

	nop

	:l_lbPTUeeLzDltDpvh_5
	goto/32 :mTDmdlOuEdiXIpPo
	:ZeuZbHGzZsiopZXo
	:KnVMJwfGAhooDuXj

	goto/32 :l_poEDfLMVIIMlUKxi_6

	nop

	:l_YbUnTztocFwLKtsP_2
	add-int v0, v0, v1
	goto/32 :l_YdzIOQLqEXhzlUCy_3

	nop

	:l_ylpWoGJhbKgEwXSg_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tSoRXbSOCGxQOMTg_12

	nop

	:l_EjgCawusKAfQmoEK_13
    return-object v0

	:after_last_instruction

	goto/32 :l_uVQVffMtKWuicIcU_14

	nop

	:l_eEEOekGKlksGCwSs_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$selector:Lkotlin/jvm/functions/Function2;

	goto/32 :l_UHWJIXclHHGsYPeZ_10

	nop

	:l_poEDfLMVIIMlUKxi_6
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

	goto/32 :l_bXAhBHDjIQNzbCmy_7

	nop

	:l_mchHlGSbDjzhaXbp_4
	if-lez v0, :gl_GtJMjVfbIiOFwiSR

	goto/32 :ZeuZbHGzZsiopZXo

	:gl_GtJMjVfbIiOFwiSR	goto/32 :l_lbPTUeeLzDltDpvh_5

	nop

	:l_DpqmJmkMOThGNJQO_15
	goto/32 :KnVMJwfGAhooDuXj
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SRYOPFyIfXdSGDYd_0

	nop

	:l_eYPFAJGvGChoAVES_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SMqeFadlXubjvKbz_4

	nop

	:l_SRYOPFyIfXdSGDYd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qJAypqKKFzWIRQDu_1

	nop

	:l_SMqeFadlXubjvKbz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_drkmxyckwqRPpgAI_5

	nop

	:l_byUJaYPYSGRNOsXH_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_eYPFAJGvGChoAVES_3

	nop

	:l_drkmxyckwqRPpgAI_5
	goto/32 :before_first_instruction

	:l_qJAypqKKFzWIRQDu_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_byUJaYPYSGRNOsXH_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xETESqyenxkGSHlC_0

	nop

	:l_DZIJqZCLAOndFJbM_3
	rem-int v0, v0, v1
	goto/32 :l_yZPHYEARhvSrFQJb_4

	nop

	:l_xETESqyenxkGSHlC_0
	const v0, 17
	goto/32 :l_DKeYbeEVgGbwUoDQ_1

	nop

	:l_tPilQfIFXPuycwZp_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DaWfFEGUbRoMJVze_10

	nop

	:l_DKeYbeEVgGbwUoDQ_1
	const v1, 18
	goto/32 :l_rccCynvscBFSvsdO_2

	nop

	:l_TvszkRzwvowzFiDw_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_qZBpyuQQaFnHpvbg_8

	nop

	:l_lLZeniNfoOEXaJZr_5
	goto/32 :MNGBfWToapxoOyoq
	:ZDiGRQVAGyJSZZzC
	:YMHYPKKUecjWBGnk

	goto/32 :l_iciopBGyuARJdxXz_6

	nop

	:l_yZPHYEARhvSrFQJb_4
	if-lez v0, :gl_FIlDkTjmCofMqeDk

	goto/32 :ZDiGRQVAGyJSZZzC

	:gl_FIlDkTjmCofMqeDk	goto/32 :l_lLZeniNfoOEXaJZr_5

	nop

	:l_iciopBGyuARJdxXz_6
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

	goto/32 :l_TvszkRzwvowzFiDw_7

	nop

	:l_NtZGJlzxvypShHRD_11
    return-object v0

	:after_last_instruction

	goto/32 :l_dGBtSSVszIsiFVKr_12

	nop

	:l_DaWfFEGUbRoMJVze_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NtZGJlzxvypShHRD_11

	nop

	:l_hwipVhrsFFHuiNiI_13
	goto/32 :YMHYPKKUecjWBGnk
	:l_dGBtSSVszIsiFVKr_12
	goto/32 :before_first_instruction

	:MNGBfWToapxoOyoq
	goto/32 :l_hwipVhrsFFHuiNiI_13

	nop

	:l_qZBpyuQQaFnHpvbg_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;

	goto/32 :l_tPilQfIFXPuycwZp_9

	nop

	:l_rccCynvscBFSvsdO_2
	add-int v0, v0, v1
	goto/32 :l_DZIJqZCLAOndFJbM_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_llfVsegsCuKxqxiY_0

	nop

	:l_imJInRBvyugDpICV_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oearyPQHSdchKrtI_48

	nop

	:l_PNrqJsqnXUHKumsK_25
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_AByLyWoKlkffvvBS_26

	nop

	:l_nXqGAhnRfQNmpePe_27
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TIXrIDUfhmIKdriU_28

	nop

	:l_ITuSLgWbTRFwVfnT_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_bvfuikemiVcrcYRR_10

	nop

	:l_LvFxvdUekzVpCUGB_66
    move-object v5, v1

	goto/32 :l_LoKuwIBYxseZIEQl_67

	nop

	:l_GcqcERAwexvMzEpZ_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 394
	goto/32 :l_ITuSLgWbTRFwVfnT_9

	nop

	:l_xZqnZDqUInqqpZdg_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MifzWFDpnRDuVckz_18

	nop

	:l_bXozTmzqMcppmkgh_23
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_cgvVvcugVwvJgFgB_24

	nop

	:l_SqHQwYzvQTdCchIV_3
	rem-int v0, v0, v1
	goto/32 :l_dfqseMnNKMdPGpcT_4

	nop

	:l_cgvVvcugVwvJgFgB_24
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

    .local v2, "e":Ljava/lang/Object;
	goto/32 :l_PNrqJsqnXUHKumsK_25

	nop

	:l_DlDMkMpobaOjlziq_144
	goto/32 :svLwDjiCsGFkCMsv
	:l_UYTZhChabZgjEUGr_89
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 388
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_pCcVtCwUFVjuuFFu_90

	nop

	:l_pHrhTAaSzbfXJxfx_60
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 387
    .restart local v3    # "keys":Ljava/util/HashSet;
	goto/32 :l_dXGpIEMIGUIboPzf_61

	nop

	:l_oearyPQHSdchKrtI_48
    move-object v5, v4

	goto/32 :l_MkwMUlXOxefnbpqx_49

	nop

	:l_EHTidSXAgMlMtYYW_65
    move-object v2, v9

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_LvFxvdUekzVpCUGB_66

	nop

	:l_bBIdZLvEfpqrQAzi_43
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_meOxXUFcysbBwvrF_44

	nop

	:l_yxunGXXKGMmHgzPb_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_opTycYEhvPBrRhUQ_32

	nop

	:l_EXNGHyLQnLVcWeZK_123
    move-object v2, p1

	goto/32 :l_lnLIuqaXDYNvaNfX_124

	nop

	:l_IrPPEbrWLwQYxacP_136
    move-object v1, v2

	goto/32 :l_CkdquSsUzePVHXpi_137

	nop

	:l_LYPcrSWcaTrYAoDk_117
	if-eq v3, v1, :gl_lFwGjoDcEOUobmuH

	goto/32 :cond_2

	:gl_lFwGjoDcEOUobmuH
    .line 385
	goto/32 :l_vdPWGdArGctygDIT_118

	nop

	:l_HEVxMStbYOzTFsvs_91
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TrciUglEbQWOJzkQ_92

	nop

	:l_FrQvVWlgcaXoyGWi_95
    const/4 v7, 0x2

	goto/32 :l_RdbhFpOFnHehTmaS_96

	nop

	:l_KpOjjrJyDitcyrSW_113
    iput-object p1, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

	goto/32 :l_pAyQbQtcfnTHdwKr_114

	nop

	:l_TTgqqGORqzhFVBVH_55
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iTPpaNWLPGvPxKyX_56

	nop

	:l_JUYFxNlCHRQyMRsj_94
    iput-object p1, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

	goto/32 :l_FrQvVWlgcaXoyGWi_95

	nop

	:l_TIXrIDUfhmIKdriU_28
    check-cast v4, Ljava/util/HashSet;

    .restart local v4    # "keys":Ljava/util/HashSet;
	goto/32 :l_kqabbAnkwnWJIRWn_29

	nop

	:l_VnPStOFeErKwcTDL_12
    throw p1

    .line 385
    :pswitch_0
	goto/32 :l_NYpvxZhZyZpUvEzO_13

	nop

	:l_bEUKVSKSnNLIJuhB_112
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_KpOjjrJyDitcyrSW_113

	nop

	:l_ncqHqXTLKtYFKHXu_83
    move-object v3, v2

	goto/32 :l_CznUkMxIZjFDldbv_84

	nop

	:l_eMdDiNABpjlcoGLo_37
    move-object v1, v0

	goto/32 :l_czpIwLlUUKZzEFfc_38

	nop

	:l_POGrrSnwlLluthRA_75
    invoke-interface {v2, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_cujSMlFmQShkMIxX_76

	nop

	:l_llfVsegsCuKxqxiY_0
	const v0, 19
	goto/32 :l_cCEuqjRnpplBdmrz_1

	nop

	:l_VhCktbWnxHnBagOi_120
    move-object v4, v5

	goto/32 :l_aiOnyCkZksfQitwd_121

	nop

	:l_QSOVydGgIuCcaMOj_131
    move-object v3, v4

	goto/32 :l_CvLKcLIAagziQEqr_132

	nop

	:l_NenkcWHQdRGDGGOP_50
    move-object v3, v2

	goto/32 :l_MOvNZgdWbzGHluXj_51

	nop

	:l_JPMopeVqHzRhMLBX_87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_YTgSHsVKrdatMRiZ_88

	nop

	:l_vnEbtOWXCOBVkVZM_35
    move-object v3, v2

	goto/32 :l_yVlAJlWiCyUsDNJe_36

	nop

	:l_aYqkLtcZMnHAvkxx_100
    move-object v9, v3

	goto/32 :l_JqMJSlojxFqfDEIl_101

	nop

	:l_gnEXcAAjzOnmcgzW_103
    move-object v6, v5

	goto/32 :l_nvAuBXqbGascCFZe_104

	nop

	:l_zFKaRYmsaZAQSVKq_41
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_zIbIGcKIHEFHRdfs_42

	nop

	:l_EAqaXAxkjPKnqNuf_19
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jisnteGAgxnRCzeZ_20

	nop

	:l_WfonXlmnjFCKHmln_45
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ikAsYRQNDjXjquPS_46

	nop

	:l_hVNZjCOUEpmSgUsm_71
    const/4 v6, 0x0

	goto/32 :l_eINigleAHtZBDTeb_72

	nop

	:l_iTPpaNWLPGvPxKyX_56
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_lTJhksLyaAnOOdGr_57

	nop

	:l_twOptrQNpkhhpToC_142
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ecUdChmpVPNXfSnV_143

	nop

	:l_CCMotbfzCXzBuePZ_122
    move-object v9, v2

	goto/32 :l_EXNGHyLQnLVcWeZK_123

	nop

	:l_dXGpIEMIGUIboPzf_61
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$this_distinctBy:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_mDdhLOhqvfrKGrhF_62

	nop

	:l_ywFTniJIUZoQEAXR_138
    move-object v3, v5

	goto/32 :l_aNHMEKLpFJWpxxVO_139

	nop

	:l_JTrjMzsNSwFicqeb_86
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_JPMopeVqHzRhMLBX_87

	nop

	:l_ecUdChmpVPNXfSnV_143
	goto/32 :before_first_instruction

	:lLBYXWAYcoEIYZty
	goto/32 :l_DlDMkMpobaOjlziq_144

	nop

	:l_CDWWhPcaAmWQZZtX_59
    new-instance v3, Ljava/util/HashSet;

	goto/32 :l_pHrhTAaSzbfXJxfx_60

	nop

	:l_TXvAJhaSXPjBDtch_135
    move-object v0, v1

	goto/32 :l_IrPPEbrWLwQYxacP_136

	nop

	:l_NYpvxZhZyZpUvEzO_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ncSMiXahCANIECmi_14

	nop

	:l_MOvNZgdWbzGHluXj_51
    move-object v2, v1

	goto/32 :l_aULedXWpAyTKavFm_52

	nop

	:l_vvSDBSzwwFedtMlS_68
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XsMVPbURgCHmFZqh_69

	nop

	:l_meOxXUFcysbBwvrF_44
    check-cast v3, Ljava/util/HashSet;

    .local v3, "keys":Ljava/util/HashSet;
	goto/32 :l_WfonXlmnjFCKHmln_45

	nop

	:l_gFXyHoNrFkArIyIf_64
    move-object v4, v2

	goto/32 :l_EHTidSXAgMlMtYYW_65

	nop

	:l_CeuQXXZrggcQUAea_119
    move-object v3, v4

	goto/32 :l_VhCktbWnxHnBagOi_120

	nop

	:l_cNcpdikKBxCUMHeg_115
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

	goto/32 :l_SkzNisgXqCstIiOW_116

	nop

	:l_KZaFtqirMlzMkCZl_30
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_yxunGXXKGMmHgzPb_31

	nop

	:l_UWabBOUCKzWerfTa_70
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_hVNZjCOUEpmSgUsm_71

	nop

	:l_JQLmkkRBNDQiynYI_129
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_NRFMMDJtFDwcYkDK_130

	nop

	:l_bxJLdXXeIIRSJRWf_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_xZqnZDqUInqqpZdg_17

	nop

	:l_RdbhFpOFnHehTmaS_96
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

	goto/32 :l_hOYHNpepkxFZbfWe_97

	nop

	:l_mDdhLOhqvfrKGrhF_62
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

	goto/32 :l_VnhgucymGlkvdtpB_63

	nop

	:l_zIbIGcKIHEFHRdfs_42
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_bBIdZLvEfpqrQAzi_43

	nop

	:l_KpIFWTqbIJYBMnZn_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ItmlQvPZPScaYEgm_22

	nop

	:l_EOhyWfIYigQJZrae_2
	add-int v0, v0, v1
	goto/32 :l_SqHQwYzvQTdCchIV_3

	nop

	:l_NRFMMDJtFDwcYkDK_130
    move-object v2, v3

	goto/32 :l_QSOVydGgIuCcaMOj_131

	nop

	:l_TbbaySaPoDVfhNsN_40
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zFKaRYmsaZAQSVKq_41

	nop

	:l_zirwGxDBqjvKLWtc_110
    iput-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sRxarYFoBDjIwNOK_111

	nop

	:l_oXwzMCLmLNZeamhy_34
    move-object v4, v3

	goto/32 :l_vnEbtOWXCOBVkVZM_35

	nop

	:l_aULedXWpAyTKavFm_52
    move-object v1, v0

	goto/32 :l_eDjAfuFvxWLAOkpR_53

	nop

	:l_YTgSHsVKrdatMRiZ_88
	if-nez p1, :gl_uJPTpFQAoYfzxqEX

	goto/32 :cond_4

	:gl_uJPTpFQAoYfzxqEX
	goto/32 :l_UYTZhChabZgjEUGr_89

	nop

	:l_dfqseMnNKMdPGpcT_4
	if-lez v0, :gl_ZRvtctkhsWULBynH

	goto/32 :fhyHDnYycJHQkFVe

	:gl_ZRvtctkhsWULBynH	goto/32 :l_McAfBZMMfUCAfMhg_5

	nop

	:l_VnhgucymGlkvdtpB_63
    move-object v9, v4

	goto/32 :l_gFXyHoNrFkArIyIf_64

	nop

	:l_bLudHpmxlhHeFKnj_39
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v2    # "e":Ljava/lang/Object;
    .end local v4    # "keys":Ljava/util/HashSet;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_TbbaySaPoDVfhNsN_40

	nop

	:l_LoKuwIBYxseZIEQl_67
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_vvSDBSzwwFedtMlS_68

	nop

	:l_KinJTRcRkIPPlkUO_105
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
	goto/32 :l_fcflPdHKjoOGGxLL_106

	nop

	:l_jBNzJYvdBYjEcAXi_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 385
	goto/32 :l_GcqcERAwexvMzEpZ_8

	nop

	:l_rDzjUnMArZIczCYk_128
    check-cast v6, Ljava/util/Collection;

	goto/32 :l_JQLmkkRBNDQiynYI_129

	nop

	:l_hgZhXpqWbxavfryq_108
    move-object v7, v2

	goto/32 :l_vcvdlcBkzqODHzMy_109

	nop

	:l_XsMVPbURgCHmFZqh_69
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_UWabBOUCKzWerfTa_70

	nop

	:l_jsholqfTuuEITrID_54
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v3    # "keys":Ljava/util/HashSet;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_TTgqqGORqzhFVBVH_55

	nop

	:l_aiOnyCkZksfQitwd_121
    move-object v5, v6

	goto/32 :l_CCMotbfzCXzBuePZ_122

	nop

	:l_GBuUataiXEsxrqCK_93
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_JUYFxNlCHRQyMRsj_94

	nop

	:l_ikAsYRQNDjXjquPS_46
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_imJInRBvyugDpICV_47

	nop

	:l_nnNAqzNQTPjMIrPL_125
    move-object v0, v1

	goto/32 :l_IdHgibGgXXCueayT_126

	nop

	:l_DJWsLJapxFJfPmSG_73
    const/4 v6, 0x1

	goto/32 :l_raSVvkCkzmCccIIp_74

	nop

	:l_CznUkMxIZjFDldbv_84
    move-object v2, v1

	goto/32 :l_faeiBBmglRSXHgzI_85

	nop

	:l_faeiBBmglRSXHgzI_85
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v3    # "keys":Ljava/util/HashSet;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .local v4, "keys":Ljava/util/HashSet;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_JTrjMzsNSwFicqeb_86

	nop

	:l_hvbAxDERKdeWsVEf_79
    move-object v0, p1

	goto/32 :l_sAGNjFKyxDOOQLsi_80

	nop

	:l_fcflPdHKjoOGGxLL_106
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_nFcGifjDveIhmIVf_107

	nop

	:l_MifzWFDpnRDuVckz_18
    check-cast v4, Ljava/util/HashSet;

    .local v4, "keys":Ljava/util/HashSet;
	goto/32 :l_EAqaXAxkjPKnqNuf_19

	nop

	:l_jisnteGAgxnRCzeZ_20
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_KpIFWTqbIJYBMnZn_21

	nop

	:l_eDjAfuFvxWLAOkpR_53
    move-object v0, p1

	goto/32 :l_jsholqfTuuEITrID_54

	nop

	:l_smUwmRKfvnrQHROF_78
    move-object v9, v0

	goto/32 :l_hvbAxDERKdeWsVEf_79

	nop

	:l_eINigleAHtZBDTeb_72
    iput-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

	goto/32 :l_DJWsLJapxFJfPmSG_73

	nop

	:l_ODygFDiIDdSVPJyY_77
    return-object v0

    .line 387
    :cond_0
	goto/32 :l_smUwmRKfvnrQHROF_78

	nop

	:l_raSVvkCkzmCccIIp_74
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

	goto/32 :l_POGrrSnwlLluthRA_75

	nop

	:l_bvfuikemiVcrcYRR_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_BozfrBstTbkxlmvL_11

	nop

	:l_czpIwLlUUKZzEFfc_38
    move-object v0, p1

	goto/32 :l_bLudHpmxlhHeFKnj_39

	nop

	:l_TrciUglEbQWOJzkQ_92
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GBuUataiXEsxrqCK_93

	nop

	:l_OUVRpyYOxkbNtWxu_82
    move-object v4, v3

	goto/32 :l_ncqHqXTLKtYFKHXu_83

	nop

	:l_SkzNisgXqCstIiOW_116
    invoke-interface {v6, v3, v7}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "e":Ljava/lang/Object;
	goto/32 :l_LYPcrSWcaTrYAoDk_117

	nop

	:l_WrrHElOAYrJDcdrX_141
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_twOptrQNpkhhpToC_142

	nop

	:l_AByLyWoKlkffvvBS_26
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_nXqGAhnRfQNmpePe_27

	nop

	:l_RsIyLYZCpFpJPtkl_140
    goto :goto_0

    .line 394
    .end local v3    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "k":Ljava/lang/Object;
    .restart local v4    # "keys":Ljava/util/HashSet;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_WrrHElOAYrJDcdrX_141

	nop

	:l_aNHMEKLpFJWpxxVO_139
    move-object v4, v6

	goto/32 :l_RsIyLYZCpFpJPtkl_140

	nop

	:l_nFcGifjDveIhmIVf_107
	if-eqz v7, :gl_fLvfKiHBsAGaXDlv

	goto/32 :cond_3

	:gl_fLvfKiHBsAGaXDlv
    .line 390
	goto/32 :l_hgZhXpqWbxavfryq_108

	nop

	:l_yVlAJlWiCyUsDNJe_36
    move-object v2, v1

	goto/32 :l_eMdDiNABpjlcoGLo_37

	nop

	:l_pCcVtCwUFVjuuFFu_90
    iget-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$selector:Lkotlin/jvm/functions/Function2;

	goto/32 :l_HEVxMStbYOzTFsvs_91

	nop

	:l_CkdquSsUzePVHXpi_137
    move-object v2, v4

	goto/32 :l_ywFTniJIUZoQEAXR_138

	nop

	:l_MkwMUlXOxefnbpqx_49
    move-object v4, v3

	goto/32 :l_NenkcWHQdRGDGGOP_50

	nop

	:l_VMXjbEJPuJlPraDH_127
    move-object v6, v4

	goto/32 :l_rDzjUnMArZIczCYk_128

	nop

	:l_ItmlQvPZPScaYEgm_22
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v2    # "k":Ljava/lang/Object;
    .end local v4    # "keys":Ljava/util/HashSet;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_bXozTmzqMcppmkgh_23

	nop

	:l_sAGNjFKyxDOOQLsi_80
    move-object p1, v5

	goto/32 :l_UBBhhVuYBHEhyyQt_81

	nop

	:l_vcvdlcBkzqODHzMy_109
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_zirwGxDBqjvKLWtc_110

	nop

	:l_ZRyGaaxioLXbdJSZ_98
	if-eq v6, v1, :gl_ZgPQjgsatZtWUsUX

	goto/32 :cond_1

	:gl_ZgPQjgsatZtWUsUX
    .line 385
	goto/32 :l_nrEdaBLyUuvfebDq_99

	nop

	:l_IdHgibGgXXCueayT_126
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
	goto/32 :l_VMXjbEJPuJlPraDH_127

	nop

	:l_BozfrBstTbkxlmvL_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VnPStOFeErKwcTDL_12

	nop

	:l_nvAuBXqbGascCFZe_104
    move-object v5, v4

	goto/32 :l_KinJTRcRkIPPlkUO_105

	nop

	:l_ncSMiXahCANIECmi_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

    .local v2, "k":Ljava/lang/Object;
	goto/32 :l_exiqHsrgzImGtBFN_15

	nop

	:l_AnbcZhADeDHifkHW_33
    move-object v5, v4

	goto/32 :l_oXwzMCLmLNZeamhy_34

	nop

	:l_CvLKcLIAagziQEqr_132
    move-object v4, v5

	goto/32 :l_thajrwUEIEoUquFj_133

	nop

	:l_lTJhksLyaAnOOdGr_57
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_crlfgaioWXSrstKu_58

	nop

	:l_pAyQbQtcfnTHdwKr_114
    const/4 v8, 0x3

	goto/32 :l_cNcpdikKBxCUMHeg_115

	nop

	:l_lnLIuqaXDYNvaNfX_124
    move-object p1, v0

	goto/32 :l_nnNAqzNQTPjMIrPL_125

	nop

	:l_kqabbAnkwnWJIRWn_29
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KZaFtqirMlzMkCZl_30

	nop

	:l_cCEuqjRnpplBdmrz_1
	const v1, 18
	goto/32 :l_EOhyWfIYigQJZrae_2

	nop

	:l_UBBhhVuYBHEhyyQt_81
    move-object v5, v4

	goto/32 :l_OUVRpyYOxkbNtWxu_82

	nop

	:l_thajrwUEIEoUquFj_133
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
	goto/32 :l_YyZCQkvMLdjnZThD_134

	nop

	:l_vdPWGdArGctygDIT_118
    return-object v1

    .line 390
    :cond_2
	goto/32 :l_CeuQXXZrggcQUAea_119

	nop

	:l_hOYHNpepkxFZbfWe_97
    invoke-interface {v6, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_ZRyGaaxioLXbdJSZ_98

	nop

	:l_fLdfAtuyIWsZuJbV_102
    move-object p1, v6

	goto/32 :l_gnEXcAAjzOnmcgzW_103

	nop

	:l_cujSMlFmQShkMIxX_76
	if-eq v5, v0, :gl_LSXujZZljddClElE

	goto/32 :cond_0

	:gl_LSXujZZljddClElE
    .line 385
	goto/32 :l_ODygFDiIDdSVPJyY_77

	nop

	:l_exiqHsrgzImGtBFN_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_bxJLdXXeIIRSJRWf_16

	nop

	:l_nrEdaBLyUuvfebDq_99
    return-object v1

    .line 388
    :cond_1
	goto/32 :l_aYqkLtcZMnHAvkxx_100

	nop

	:l_opTycYEhvPBrRhUQ_32
    move-object v6, v5

	goto/32 :l_AnbcZhADeDHifkHW_33

	nop

	:l_crlfgaioWXSrstKu_58
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 386
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_CDWWhPcaAmWQZZtX_59

	nop

	:l_mXoujeyrziGdZPZO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jBNzJYvdBYjEcAXi_7

	nop

	:l_sRxarYFoBDjIwNOK_111
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_bEUKVSKSnNLIJuhB_112

	nop

	:l_McAfBZMMfUCAfMhg_5
	goto/32 :lLBYXWAYcoEIYZty
	:fhyHDnYycJHQkFVe
	:svLwDjiCsGFkCMsv

	goto/32 :l_mXoujeyrziGdZPZO_6

	nop

	:l_YyZCQkvMLdjnZThD_134
    move-object p1, v0

	goto/32 :l_TXvAJhaSXPjBDtch_135

	nop

	:l_JqMJSlojxFqfDEIl_101
    move-object v3, p1

	goto/32 :l_fLdfAtuyIWsZuJbV_102

	nop

.end method
