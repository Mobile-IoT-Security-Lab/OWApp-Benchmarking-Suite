.class final Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedWhileSubscribed;->command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        ">;",
        "Ljava/lang/Integer;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        "count",
        ""
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
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1"
    f = "SharingStarted.kt"
    i = {
        0x1,
        0x2,
        0x3
    }
    l = {
        0xb2,
        0xb4,
        0xb6,
        0xb7,
        0xb9
    }
    m = "invokeSuspend"
    n = {
        "$this$transformLatest",
        "$this$transformLatest",
        "$this$transformLatest"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field synthetic I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_QqjJHibuSCapvwBo_0

	nop

	:l_cgmgvZmTPWaXxBsq_4
    return-void

	:after_last_instruction

	goto/32 :l_HGHUpSAgsjPwlLHl_5

	nop

	:l_QqjJHibuSCapvwBo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StartedWhileSubscribed;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_wYDEOFZTGtmNOAWf_1

	nop

	:l_ZYzNSmsnGISNPLFV_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_cgmgvZmTPWaXxBsq_4

	nop

	:l_HGHUpSAgsjPwlLHl_5
	goto/32 :before_first_instruction

	:l_wYDEOFZTGtmNOAWf_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_pYlcpLBHURvmeKma_2

	nop

	:l_pYlcpLBHURvmeKma_2
    const/4 v0, 0x3

	goto/32 :l_ZYzNSmsnGISNPLFV_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_EmiMPlMYVBQTwIvl_0

	nop

	:l_zFMDdhDKnZEreElw_9
    move-object v1, p2

	goto/32 :l_yPgzCxlwqlJlahDu_10

	nop

	:l_LBVwAQEyDWnCxKAS_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_XmvFgtifCGXRnOOP_12

	nop

	:l_TRsParLbSZuCkEnb_3
	rem-int v0, v0, v1
	goto/32 :l_XiEepIHHuZZMLQkl_4

	nop

	:l_LlYRSCpSuLscxvLa_17
	goto/32 :iFvtJTSzEpUxJqwg
	:l_yPgzCxlwqlJlahDu_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_LBVwAQEyDWnCxKAS_11

	nop

	:l_FhjFhyAPIuQlQmRH_5
	goto/32 :lmeKuDHmYYBguvhM
	:zKVAUsPpqexNSZaW
	:iFvtJTSzEpUxJqwg

	goto/32 :l_GNimcOkGReEuikaU_6

	nop

	:l_jvjacCCvRrHvbSLc_1
	const v1, 13
	goto/32 :l_LliWukoJyFhugjKT_2

	nop

	:l_EmiMPlMYVBQTwIvl_0
	const v0, 23
	goto/32 :l_jvjacCCvRrHvbSLc_1

	nop

	:l_UkxQfuumIUeCLvrJ_15
    return-object v0

	:after_last_instruction

	goto/32 :l_MZyvtEGeeRdrewDc_16

	nop

	:l_JRQaiFUqwYKyotNv_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_zFMDdhDKnZEreElw_9

	nop

	:l_ylBJNLwhcypBRdaz_13
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_dauALelQkNGEMbfC_14

	nop

	:l_MZyvtEGeeRdrewDc_16
	goto/32 :before_first_instruction

	:lmeKuDHmYYBguvhM
	goto/32 :l_LlYRSCpSuLscxvLa_17

	nop

	:l_LliWukoJyFhugjKT_2
	add-int v0, v0, v1
	goto/32 :l_TRsParLbSZuCkEnb_3

	nop

	:l_dauALelQkNGEMbfC_14
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UkxQfuumIUeCLvrJ_15

	nop

	:l_XmvFgtifCGXRnOOP_12
    move-object v2, p3

	goto/32 :l_ylBJNLwhcypBRdaz_13

	nop

	:l_GNimcOkGReEuikaU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VUCnvqzusbNDZSFi_7

	nop

	:l_XiEepIHHuZZMLQkl_4
	if-lez v0, :gl_RixzPyjdfmJuCKjY

	goto/32 :zKVAUsPpqexNSZaW

	:gl_RixzPyjdfmJuCKjY	goto/32 :l_FhjFhyAPIuQlQmRH_5

	nop

	:l_VUCnvqzusbNDZSFi_7
    move-object v0, p1

	goto/32 :l_JRQaiFUqwYKyotNv_8

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MQJYVwqaiJJTnJnI_0

	nop

	:l_dyeqsWwfyOJGRUFs_7
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

	goto/32 :l_jjvIcdGGfqtsQuSo_8

	nop

	:l_uvilOjyzNiIUkrrZ_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GgTkBTpDUsUyCfgA_10

	nop

	:l_caKmZSxCsIuJOOzj_14
    return-object v0

	:after_last_instruction

	goto/32 :l_KZUDsvsIVfeASLxD_15

	nop

	:l_GgTkBTpDUsUyCfgA_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jHQvdPfismoGhTgm_11

	nop

	:l_EUzGQlebIajhfTFx_5
	goto/32 :EmBVyUpqneFPDmHD
	:uruNRPtZUmzIYahX
	:NKCwrDtOAjTwNosK

	goto/32 :l_sAShLoHskAeXmUSc_6

	nop

	:l_KZUDsvsIVfeASLxD_15
	goto/32 :before_first_instruction

	:EmBVyUpqneFPDmHD
	goto/32 :l_glAyidyhGZEhOSpt_16

	nop

	:l_gtfCHZSRMpkiminu_2
	add-int v0, v0, v1
	goto/32 :l_eWYmsncxTYfPNpIp_3

	nop

	:l_sAShLoHskAeXmUSc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_dyeqsWwfyOJGRUFs_7

	nop

	:l_MQJYVwqaiJJTnJnI_0
	const v0, 9
	goto/32 :l_wSsOOLaPhnmDqWdg_1

	nop

	:l_wSsOOLaPhnmDqWdg_1
	const v1, 19
	goto/32 :l_gtfCHZSRMpkiminu_2

	nop

	:l_AQKInHavcnyGXkUp_4
	if-lez v0, :gl_gDmVARyBcsUDJJLZ

	goto/32 :uruNRPtZUmzIYahX

	:gl_gDmVARyBcsUDJJLZ	goto/32 :l_EUzGQlebIajhfTFx_5

	nop

	:l_baBohIeRbjcHxjFG_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_caKmZSxCsIuJOOzj_14

	nop

	:l_glAyidyhGZEhOSpt_16
	goto/32 :NKCwrDtOAjTwNosK
	:l_eWYmsncxTYfPNpIp_3
	rem-int v0, v0, v1
	goto/32 :l_AQKInHavcnyGXkUp_4

	nop

	:l_jHQvdPfismoGhTgm_11
    iput p2, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

	goto/32 :l_ntdnnMpKtkKLgOjA_12

	nop

	:l_jjvIcdGGfqtsQuSo_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_uvilOjyzNiIUkrrZ_9

	nop

	:l_ntdnnMpKtkKLgOjA_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_baBohIeRbjcHxjFG_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_WaurllGuJOlBbJRm_0

	nop

	:l_pFlOvDCylZRRmuEh_97
	goto/32 :before_first_instruction

	:CwGlFeKMvuFUXoFl
	goto/32 :l_VhbCkVyFhAmIGyva_98

	nop

	:l_iStDglRSWgCUzKGP_55
    const/4 v6, 0x2

	goto/32 :l_OoHUYcmRAKyjyUIg_56

	nop

	:l_sSFIKfqEzOJwMzdA_86
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_CKCnlRsiLHuAupwL_87

	nop

	:l_YZdDlMNSAPTTrhnG_69
    const/4 v5, 0x3

	goto/32 :l_JBzkZwJHjqzAZzIM_70

	nop

	:l_mtfjvAIRHypCViOn_46
	if-eq v2, v0, :gl_tXnXWyJjEKOUoPDB

	goto/32 :cond_0

	:gl_tXnXWyJjEKOUoPDB
    .line 176
	goto/32 :l_sQtYtBIFVYkYwLuP_47

	nop

	:l_XjvfWbIvyDiunXoJ_79
    const/4 v6, 0x4

	goto/32 :l_kFFnVawOYYRDEnJC_80

	nop

	:l_bkAqAPVaXGQuDWBC_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 176
	goto/32 :l_DWlnruFrAncgsink_8

	nop

	:l_LNVcaqSqTxdbDxtj_73
    return-object v0

    .line 183
    :cond_3
    :goto_2
	goto/32 :l_verXWbmIpCSmyfmQ_74

	nop

	:l_BukhVMXZfThuZVMH_2
	add-int v0, v0, v1
	goto/32 :l_kfokqLurbdyFnMiP_3

	nop

	:l_ouCzTipazRWkxoqf_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YaVxKJYOlqswHBAP_12

	nop

	:l_DWlnruFrAncgsink_8
    iget v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 187
	goto/32 :l_lqEBtinJYDpidfar_9

	nop

	:l_vHpxvQWlcbUKlNQN_59
    return-object v0

    .line 181
    :cond_2
    :goto_1
	goto/32 :l_DrVSXiSavWTstwSZ_60

	nop

	:l_hDlPJJwrzuqgjhaU_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_xRpQktlWjczlmaas_14

	nop

	:l_wEIspfcpdeEhkETt_36
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SpiBoytIhWCwHCKY_37

	nop

	:l_kFFnVawOYYRDEnJC_80
    iput v6, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_FPeXYfiIRYSRMdnp_81

	nop

	:l_WIzvJWIHfcniLlWg_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_OyrNTzmgyDBnENbM_19

	nop

	:l_rxlhxUXaAYXbUPxE_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PetBDbYcxWodEMuJ_17

	nop

	:l_WaurllGuJOlBbJRm_0
	const v0, 23
	goto/32 :l_kafvtzkCrfKdEgMS_1

	nop

	:l_FaRWAYNONNMWBaCV_28
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_XrIhdRJZjiLTomaz_29

	nop

	:l_GlBHNTORycYnJlTV_66
    move-object v4, v1

	goto/32 :l_IoCdsNNprlNXbMjh_67

	nop

	:l_IoCdsNNprlNXbMjh_67
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_fsMqEdokWvNlclPr_68

	nop

	:l_CKkNxHMtlmwVBHiT_82
	if-eq v3, v0, :gl_BitkqIXfLqoIzjpQ

	goto/32 :cond_4

	:gl_BitkqIXfLqoIzjpQ
    .line 176
	goto/32 :l_eBwnmDbXlBkzYZNN_83

	nop

	:l_APEjibxRAvQmbmSm_23
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_WJEZdhjzHtjMimuw_24

	nop

	:l_WmXfvZctQJkKiuZl_90
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_UpfeVRnkEKSYfohK_91

	nop

	:l_OBOMMAzLubhQtfpl_54
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iStDglRSWgCUzKGP_55

	nop

	:l_sQtYtBIFVYkYwLuP_47
    return-object v0

    .line 178
    :cond_0
	goto/32 :l_arturVwmJawyTbHp_48

	nop

	:l_odWtyhpTCqzKKpRF_95
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OAnBlymTKMcMBLQz_96

	nop

	:l_SpiBoytIhWCwHCKY_37
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_hNNDELWlVjIkYmrS_38

	nop

	:l_kafvtzkCrfKdEgMS_1
	const v1, 9
	goto/32 :l_BukhVMXZfThuZVMH_2

	nop

	:l_nZZOogAXxboYfjGF_58
	if-eq v3, v0, :gl_DyPNcmzWqCBCIKVa

	goto/32 :cond_2

	:gl_DyPNcmzWqCBCIKVa
    .line 176
	goto/32 :l_vHpxvQWlcbUKlNQN_59

	nop

	:l_DrVSXiSavWTstwSZ_60
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_jvkXZiZEfpBusDde_61

	nop

	:l_XrIhdRJZjiLTomaz_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vSsBpAsfYgyXvOWB_30

	nop

	:l_uwxQQhpicUICuSco_49
    goto :goto_5

    .line 180
    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_1
	goto/32 :l_shnWSgZsUDecIZiE_50

	nop

	:l_lqEBtinJYDpidfar_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_GDtaWcILlzMtmHwG_10

	nop

	:l_GDtaWcILlzMtmHwG_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ouCzTipazRWkxoqf_11

	nop

	:l_SwOOcDctOMlazhlU_43
    const/4 v5, 0x1

	goto/32 :l_wDmtHKSZwfZYdcvu_44

	nop

	:l_VhbCkVyFhAmIGyva_98
	goto/32 :XsSmmrYLyFuMEUGU
	:l_verXWbmIpCSmyfmQ_74
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_lIPQKFSJmeRGnbEc_75

	nop

	:l_fERewLDbVTUbsbyj_57
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_nZZOogAXxboYfjGF_58

	nop

	:l_OTKyjTeMCQSChgKl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bkAqAPVaXGQuDWBC_7

	nop

	:l_lIPQKFSJmeRGnbEc_75
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_oOomBBuEFOapQqfv_76

	nop

	:l_upFoVIaToAxrzXRu_52
    move-object v5, v1

	goto/32 :l_oSpzWdowmUxTMNYz_53

	nop

	:l_WikVdzkpSTWmYgqF_65
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_GlBHNTORycYnJlTV_66

	nop

	:l_JnbuOkFTDkTqlKOl_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FuVKUtkxfMALWkCW_33

	nop

	:l_pqarLBTACcmflWiY_4
	if-lez v0, :gl_eREgZwRLvCpRxJgG

	goto/32 :NAyDCRZUiMcNRHAy

	:gl_eREgZwRLvCpRxJgG	goto/32 :l_FqiRaofOretkNtPO_5

	nop

	:l_QjaQXvWvoCiNypud_85
    move-object v4, v1

	goto/32 :l_sSFIKfqEzOJwMzdA_86

	nop

	:l_jxFmCPzxvJwLTiNo_26
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_okAXjzTzmucQnzNN_27

	nop

	:l_JVIPUxuGaUOiNwAi_62
    const-wide/16 v5, 0x0

	goto/32 :l_srTjYJWZqcVtachv_63

	nop

	:l_UwFzNQoaYldgOLix_40
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_uIeBGAlpnLQyYIxE_41

	nop

	:l_OoHUYcmRAKyjyUIg_56
    iput v6, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_fERewLDbVTUbsbyj_57

	nop

	:l_uIeBGAlpnLQyYIxE_41
    move-object v4, v1

	goto/32 :l_GHiLdbCFZtfxvcOJ_42

	nop

	:l_xRpQktlWjczlmaas_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TJHElQeIRdSjRyvl_15

	nop

	:l_YzgeBvfPArrGWbqT_88
    iput-object v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RVvFvWgTRnUqTNVI_89

	nop

	:l_jHskwGPCBkCChXst_22
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_APEjibxRAvQmbmSm_23

	nop

	:l_CKCnlRsiLHuAupwL_87
    const/4 v5, 0x0

	goto/32 :l_YzgeBvfPArrGWbqT_88

	nop

	:l_TJHElQeIRdSjRyvl_15
    goto/16 :goto_4

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_rxlhxUXaAYXbUPxE_16

	nop

	:l_arturVwmJawyTbHp_48
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    :goto_0
	goto/32 :l_uwxQQhpicUICuSco_49

	nop

	:l_VidcZDhOOKUsXyZJ_84
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_QjaQXvWvoCiNypud_85

	nop

	:l_oSpzWdowmUxTMNYz_53
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_OBOMMAzLubhQtfpl_54

	nop

	:l_wDmtHKSZwfZYdcvu_44
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_aWnLGOtYIjLjHneL_45

	nop

	:l_nXsOsKMzlavNqWuJ_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_jHskwGPCBkCChXst_22

	nop

	:l_WJEZdhjzHtjMimuw_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QeymYngIzemstGlS_25

	nop

	:l_UpfeVRnkEKSYfohK_91
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_DVtUtcyHpPilzFjF_92

	nop

	:l_OyrNTzmgyDBnENbM_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RuBnZjYTFxZpsPsc_20

	nop

	:l_JBzkZwJHjqzAZzIM_70
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_ODKcwpxqkDSvNuyW_71

	nop

	:l_ssbWgFsnUOTFqfiZ_77
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_ybjAdBlclJnIYqdC_78

	nop

	:l_fsMqEdokWvNlclPr_68
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YZdDlMNSAPTTrhnG_69

	nop

	:l_kkNWTowfQafhVXTr_72
	if-eq v3, v0, :gl_lNjadusuKECtOOPz

	goto/32 :cond_3

	:gl_lNjadusuKECtOOPz
    .line 176
	goto/32 :l_LNVcaqSqTxdbDxtj_73

	nop

	:l_FuVKUtkxfMALWkCW_33
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_cCaeFjgjfuTobbzD_34

	nop

	:l_vSsBpAsfYgyXvOWB_30
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_JHuXnAIGXwxRTjhD_31

	nop

	:l_ybjAdBlclJnIYqdC_78
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XjvfWbIvyDiunXoJ_79

	nop

	:l_DVtUtcyHpPilzFjF_92
	if-eq v2, v0, :gl_urGAYXljVSTwBQpo

	goto/32 :cond_6

	:gl_urGAYXljVSTwBQpo
    .line 176
	goto/32 :l_tqNSJsXlezAfqTXs_93

	nop

	:l_PetBDbYcxWodEMuJ_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WIzvJWIHfcniLlWg_18

	nop

	:l_FPeXYfiIRYSRMdnp_81
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_CKkNxHMtlmwVBHiT_82

	nop

	:l_jvkXZiZEfpBusDde_61
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_JVIPUxuGaUOiNwAi_62

	nop

	:l_oOomBBuEFOapQqfv_76
    move-object v5, v1

	goto/32 :l_ssbWgFsnUOTFqfiZ_77

	nop

	:l_YaVxKJYOlqswHBAP_12
    throw p1

    .line 176
    :pswitch_0
	goto/32 :l_hDlPJJwrzuqgjhaU_13

	nop

	:l_JHuXnAIGXwxRTjhD_31
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_JnbuOkFTDkTqlKOl_32

	nop

	:l_ODKcwpxqkDSvNuyW_71
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_kkNWTowfQafhVXTr_72

	nop

	:l_WLvZadZnLBuuuzRo_94
    move-object v0, v1

    .line 187
    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    :goto_4
    nop

    :goto_5
	goto/32 :l_odWtyhpTCqzKKpRF_95

	nop

	:l_shnWSgZsUDecIZiE_50
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_zJtMLkXmvRemUoeB_51

	nop

	:l_OAnBlymTKMcMBLQz_96
    return-object v1

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

	goto/32 :l_pFlOvDCylZRRmuEh_97

	nop

	:l_eBwnmDbXlBkzYZNN_83
    return-object v0

    .line 185
    :cond_4
    :goto_3
    nop

    :cond_5
	goto/32 :l_VidcZDhOOKUsXyZJ_84

	nop

	:l_hNNDELWlVjIkYmrS_38
    iget v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

    .line 177
    .local v3, "count":I
    nop

    .end local v3    # "count":I
	goto/32 :l_BszDbNdNtKDVRVdY_39

	nop

	:l_FqiRaofOretkNtPO_5
	goto/32 :CwGlFeKMvuFUXoFl
	:NAyDCRZUiMcNRHAy
	:XsSmmrYLyFuMEUGU

	goto/32 :l_OTKyjTeMCQSChgKl_6

	nop

	:l_GHiLdbCFZtfxvcOJ_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_SwOOcDctOMlazhlU_43

	nop

	:l_aWnLGOtYIjLjHneL_45
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_mtfjvAIRHypCViOn_46

	nop

	:l_cCaeFjgjfuTobbzD_34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FsRXLKhhzsqvkWQQ_35

	nop

	:l_RuBnZjYTFxZpsPsc_20
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_nXsOsKMzlavNqWuJ_21

	nop

	:l_RVvFvWgTRnUqTNVI_89
    const/4 v5, 0x5

	goto/32 :l_WmXfvZctQJkKiuZl_90

	nop

	:l_QeymYngIzemstGlS_25
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_jxFmCPzxvJwLTiNo_26

	nop

	:l_xgDViOxVRzhgIIvB_64
	if-gtz v3, :gl_jXRqQELXqxTdwmKp

	goto/32 :cond_5

	:gl_jXRqQELXqxTdwmKp
    .line 182
	goto/32 :l_WikVdzkpSTWmYgqF_65

	nop

	:l_zJtMLkXmvRemUoeB_51
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_upFoVIaToAxrzXRu_52

	nop

	:l_FsRXLKhhzsqvkWQQ_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_wEIspfcpdeEhkETt_36

	nop

	:l_kfokqLurbdyFnMiP_3
	rem-int v0, v0, v1
	goto/32 :l_pqarLBTACcmflWiY_4

	nop

	:l_tqNSJsXlezAfqTXs_93
    return-object v0

    .line 185
    :cond_6
	goto/32 :l_WLvZadZnLBuuuzRo_94

	nop

	:l_BszDbNdNtKDVRVdY_39
	if-gtz v3, :gl_HRFFCCViWUYcHrUZ

	goto/32 :cond_1

	:gl_HRFFCCViWUYcHrUZ
    .line 178
	goto/32 :l_UwFzNQoaYldgOLix_40

	nop

	:l_srTjYJWZqcVtachv_63
    cmp-long v3, v3, v5

	goto/32 :l_xgDViOxVRzhgIIvB_64

	nop

	:l_okAXjzTzmucQnzNN_27
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FaRWAYNONNMWBaCV_28

	nop

.end method
