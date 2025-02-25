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

	goto/32 :l_PdbMJspUctRPycME_0

	nop

	:l_OCByYEGygrkWExEr_2
    const/4 v0, 0x3

	goto/32 :l_CPEeIEfQJFWvXVvF_3

	nop

	:l_icgYAjABXQLPiFRf_5
	goto/32 :before_first_instruction

	:l_uGDEICiEGKjoxnNh_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_OCByYEGygrkWExEr_2

	nop

	:l_PdbMJspUctRPycME_0
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

	goto/32 :l_uGDEICiEGKjoxnNh_1

	nop

	:l_pitArdEcmfaqebxr_4
    return-void

	:after_last_instruction

	goto/32 :l_icgYAjABXQLPiFRf_5

	nop

	:l_CPEeIEfQJFWvXVvF_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_pitArdEcmfaqebxr_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_FlZWVbZIVkRMKgmd_0

	nop

	:l_BHbuKUhWTMecsfkj_12
    move-object v2, p3

	goto/32 :l_ZCsjDkbXItqygzAU_13

	nop

	:l_farGtmwRzphfnpdK_7
    move-object v0, p1

	goto/32 :l_xpgSxhVcTVhWVMdI_8

	nop

	:l_WPcsWfuaodOvqrmQ_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_vypKhJcVVUakVpyB_11

	nop

	:l_FlZWVbZIVkRMKgmd_0
	const v0, 17
	goto/32 :l_XVreTGIcAOUpECrp_1

	nop

	:l_fMiIBZdoBziMZZKx_17
	goto/32 :yJeBwovPOyDmXVmD
	:l_SMySDqKpvDksTdMA_9
    move-object v1, p2

	goto/32 :l_WPcsWfuaodOvqrmQ_10

	nop

	:l_UpSYcGslsZLIeQsF_16
	goto/32 :before_first_instruction

	:iegcAfOOPawotzbf
	goto/32 :l_fMiIBZdoBziMZZKx_17

	nop

	:l_XVreTGIcAOUpECrp_1
	const v1, 9
	goto/32 :l_YnoeVwrtqAKSzELn_2

	nop

	:l_VmUeVLEReJpBhzBd_3
	rem-int v0, v0, v1
	goto/32 :l_zitoBQLsZUPyLMMG_4

	nop

	:l_DErStitIGvdCOYKa_14
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ijVesWQZzJbcAodF_15

	nop

	:l_xpgSxhVcTVhWVMdI_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_SMySDqKpvDksTdMA_9

	nop

	:l_ZCsjDkbXItqygzAU_13
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DErStitIGvdCOYKa_14

	nop

	:l_fhVmQfTjwtKinNKe_5
	goto/32 :iegcAfOOPawotzbf
	:CAwPuLWTxyMutYiO
	:yJeBwovPOyDmXVmD

	goto/32 :l_MRreZJEAHdhAbGNT_6

	nop

	:l_YnoeVwrtqAKSzELn_2
	add-int v0, v0, v1
	goto/32 :l_VmUeVLEReJpBhzBd_3

	nop

	:l_MRreZJEAHdhAbGNT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_farGtmwRzphfnpdK_7

	nop

	:l_zitoBQLsZUPyLMMG_4
	if-lez v0, :gl_bzgkKWnFBnlsbbCj

	goto/32 :CAwPuLWTxyMutYiO

	:gl_bzgkKWnFBnlsbbCj	goto/32 :l_fhVmQfTjwtKinNKe_5

	nop

	:l_ijVesWQZzJbcAodF_15
    return-object v0

	:after_last_instruction

	goto/32 :l_UpSYcGslsZLIeQsF_16

	nop

	:l_vypKhJcVVUakVpyB_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_BHbuKUhWTMecsfkj_12

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WhUfjyFMaZdbIrbu_0

	nop

	:l_uwPeIpenDlkUJAIT_14
    return-object v0

	:after_last_instruction

	goto/32 :l_yveRNUqreGomPeoe_15

	nop

	:l_RZiPZAhaverPaGhg_4
	if-lez v0, :gl_usqswVOaNSxUundi

	goto/32 :qEXKWgHMmNoypKzK

	:gl_usqswVOaNSxUundi	goto/32 :l_PCoZzasioBYSqphM_5

	nop

	:l_zgIDpYnpQgHisFvK_16
	goto/32 :ikFepqLZqcZpDZFA
	:l_rmnSdduqcWxRnPQM_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uGYZrgvXBOspXafa_13

	nop

	:l_zNcSyMUesTycUnBo_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_TPEGlKBKGLubgtoC_9

	nop

	:l_fuSJAZtSZBvUYPjv_2
	add-int v0, v0, v1
	goto/32 :l_arVNZQqOXMTUsFxF_3

	nop

	:l_ONQJsnYNxyGRhqpb_1
	const v1, 29
	goto/32 :l_fuSJAZtSZBvUYPjv_2

	nop

	:l_vlhpzVkqYyrHpyUI_6
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

	goto/32 :l_cuNXghDfDNBwNoBQ_7

	nop

	:l_BGmYoReihYvhmOwP_11
    iput p2, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

	goto/32 :l_rmnSdduqcWxRnPQM_12

	nop

	:l_TPEGlKBKGLubgtoC_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yVBExiKTLdIYueJd_10

	nop

	:l_cuNXghDfDNBwNoBQ_7
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

	goto/32 :l_zNcSyMUesTycUnBo_8

	nop

	:l_yVBExiKTLdIYueJd_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BGmYoReihYvhmOwP_11

	nop

	:l_PCoZzasioBYSqphM_5
	goto/32 :OJSsfLqaxegZVAyg
	:qEXKWgHMmNoypKzK
	:ikFepqLZqcZpDZFA

	goto/32 :l_vlhpzVkqYyrHpyUI_6

	nop

	:l_uGYZrgvXBOspXafa_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uwPeIpenDlkUJAIT_14

	nop

	:l_yveRNUqreGomPeoe_15
	goto/32 :before_first_instruction

	:OJSsfLqaxegZVAyg
	goto/32 :l_zgIDpYnpQgHisFvK_16

	nop

	:l_arVNZQqOXMTUsFxF_3
	rem-int v0, v0, v1
	goto/32 :l_RZiPZAhaverPaGhg_4

	nop

	:l_WhUfjyFMaZdbIrbu_0
	const v0, 17
	goto/32 :l_ONQJsnYNxyGRhqpb_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_bKZETqeUwLUsmQYo_0

	nop

	:l_IqCMYnCZatyvgfEQ_46
	if-eq v2, v0, :gl_lZkAQFWpFefgpurs

	goto/32 :cond_0

	:gl_lZkAQFWpFefgpurs
    .line 176
	goto/32 :l_jmBdlzjvLrGTnFEy_47

	nop

	:l_gwdZVSYBlrShPysB_65
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_ocvEwqnhXAHLACIi_66

	nop

	:l_mBxOrIaelvqTalPo_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sqetpeMqrwkwGazx_15

	nop

	:l_vzzlnsyWIKKaEGjt_76
    move-object v5, v1

	goto/32 :l_AlhvtUaaQubbceOT_77

	nop

	:l_dNNBWcTKoncusNCw_86
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ukzxJyhfyaVNhlyt_87

	nop

	:l_XsczcLgOCksKRYNk_30
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_lWhFJTdIJaSbFgmD_31

	nop

	:l_MUgscxGpGbhfpBPQ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UsjXyJcliOPXkDJf_12

	nop

	:l_wtTivwdjVOQdExCO_71
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_AtzZvNFBbjVqLmEm_72

	nop

	:l_tObvmagsORzCOsdu_45
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_IqCMYnCZatyvgfEQ_46

	nop

	:l_pmtloTUkbYTLcWbs_34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DuZaipumuTqrArkW_35

	nop

	:l_WygOKSPbTnBVyhKD_37
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_lJFBPdjLvQjtPrau_38

	nop

	:l_mguSnrBNPzGjabFf_56
    iput v6, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_mjAIJynAXrzowMRd_57

	nop

	:l_MZrNjlkRaXfNdBYu_53
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_PDVIyhFzBtWspfqz_54

	nop

	:l_RAigqsAQPihZDSkG_51
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_dyBgZxfOlPZmXVCs_52

	nop

	:l_SHkjAmwlENjNPkTd_43
    const/4 v5, 0x1

	goto/32 :l_pcwYJARkpCGhqpzn_44

	nop

	:l_ErmbCESVeYAQjUtT_88
    iput-object v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fpgksjlsggHcsNCu_89

	nop

	:l_mMbjCRXkhGBlpZJK_95
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tCNybpGMcLlYmfYh_96

	nop

	:l_fpgksjlsggHcsNCu_89
    const/4 v5, 0x5

	goto/32 :l_iGsuYCWcTfTbApcP_90

	nop

	:l_pzCKWEPAZBphbFDD_97
	goto/32 :before_first_instruction

	:MIXrdhwgmPRQgWRq
	goto/32 :l_mPyXHnjcVMCcQLOL_98

	nop

	:l_fLbTVFWvDfFdKCyL_20
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_IYhuNjcKcOeikYUQ_21

	nop

	:l_iGsuYCWcTfTbApcP_90
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_ZHtJGpJWXoUZPbiW_91

	nop

	:l_FzASnePnlatXCtZO_5
	goto/32 :MIXrdhwgmPRQgWRq
	:JFPuSHDfYLkSFOlw
	:uXkYUUwUAtwQwdHZ

	goto/32 :l_QiqtOwSgXuZnZBia_6

	nop

	:l_AlhvtUaaQubbceOT_77
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_OXpQNvRUYRlVqlQw_78

	nop

	:l_jBnkFppbhGpfLUii_80
    iput v6, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_rpZAgZuFlfHcqBrv_81

	nop

	:l_xNNepDOCgxIufNfg_62
    const-wide/16 v5, 0x0

	goto/32 :l_XZsQPKgYxVDNTQdH_63

	nop

	:l_PDVIyhFzBtWspfqz_54
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fcgjnZWAlrAsOHWJ_55

	nop

	:l_tCNybpGMcLlYmfYh_96
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

	goto/32 :l_pzCKWEPAZBphbFDD_97

	nop

	:l_GkBmGlOdFPBBOzgT_92
	if-eq v2, v0, :gl_EjHvBluNsVgpcfUD

	goto/32 :cond_6

	:gl_EjHvBluNsVgpcfUD
    .line 176
	goto/32 :l_hnsSaHKGHrpjjEkk_93

	nop

	:l_qwVeKCiJdMdcaFLI_74
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_zEMkGnWCesPXnKjp_75

	nop

	:l_BQASSkFMrQjQezaM_60
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_LZNmEuTenLGRwPZH_61

	nop

	:l_HBvcBVCroOiunfxt_49
    goto :goto_5

    .line 180
    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_1
	goto/32 :l_rOIfvGVNsVduEVSK_50

	nop

	:l_uyucfJqCKRnveDsD_59
    return-object v0

    .line 181
    :cond_2
    :goto_1
	goto/32 :l_BQASSkFMrQjQezaM_60

	nop

	:l_EDgzVdSqSesgtUWh_85
    move-object v4, v1

	goto/32 :l_dNNBWcTKoncusNCw_86

	nop

	:l_IzlkMvBzbYCmdOcB_68
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qtPrsBUbaZUhWdei_69

	nop

	:l_qlHkImWExfdjwlOf_36
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WygOKSPbTnBVyhKD_37

	nop

	:l_zEMkGnWCesPXnKjp_75
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_vzzlnsyWIKKaEGjt_76

	nop

	:l_sqetpeMqrwkwGazx_15
    goto/16 :goto_4

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_fkAIjGtRiDlAJPai_16

	nop

	:l_YRXIcuSlKtQCnMPp_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 176
	goto/32 :l_JkQklZyHxBtJSdGj_8

	nop

	:l_bKZETqeUwLUsmQYo_0
	const v0, 19
	goto/32 :l_yuKWTdnuCsmYkfgL_1

	nop

	:l_qtPrsBUbaZUhWdei_69
    const/4 v5, 0x3

	goto/32 :l_FowiBRpRvPOokVXv_70

	nop

	:l_lWhFJTdIJaSbFgmD_31
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_sNkVrYNwKIvUELMb_32

	nop

	:l_mjAIJynAXrzowMRd_57
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_XdJnoLzLqpcMNnaS_58

	nop

	:l_ijYiWXjnNyjVvFSS_33
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_pmtloTUkbYTLcWbs_34

	nop

	:l_RGbOVAUsqEDRDtUq_25
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_nemclFxiSzTizoeU_26

	nop

	:l_xEqPzwsKuZYXtpRv_82
	if-eq v3, v0, :gl_wRUeSBXkqNpMEdZS

	goto/32 :cond_4

	:gl_wRUeSBXkqNpMEdZS
    .line 176
	goto/32 :l_RVnkQUXEOdggdhDW_83

	nop

	:l_fcgjnZWAlrAsOHWJ_55
    const/4 v6, 0x2

	goto/32 :l_mguSnrBNPzGjabFf_56

	nop

	:l_rLcebjNmBOHNDMNp_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_hKGtsXkWzclLJJqA_10

	nop

	:l_OXpQNvRUYRlVqlQw_78
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ayEnohPsDUcAkyaa_79

	nop

	:l_ayEnohPsDUcAkyaa_79
    const/4 v6, 0x4

	goto/32 :l_jBnkFppbhGpfLUii_80

	nop

	:l_LZNmEuTenLGRwPZH_61
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_xNNepDOCgxIufNfg_62

	nop

	:l_urYUvGrAqatCxFWY_28
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_XRCKWvwHCHyGTZqJ_29

	nop

	:l_nemclFxiSzTizoeU_26
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_qqqrSiTRGORqyxiP_27

	nop

	:l_dyBgZxfOlPZmXVCs_52
    move-object v5, v1

	goto/32 :l_MZrNjlkRaXfNdBYu_53

	nop

	:l_ZiyqvmgbpluNLjNK_2
	add-int v0, v0, v1
	goto/32 :l_DKXrUdraOjQIHtfR_3

	nop

	:l_qzGpjHpiBVWsBqfb_94
    move-object v0, v1

    .line 187
    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    :goto_4
    nop

    :goto_5
	goto/32 :l_mMbjCRXkhGBlpZJK_95

	nop

	:l_WlaOhRFFbQWMMIYq_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_jAtDdDESfadBQuev_19

	nop

	:l_AtzZvNFBbjVqLmEm_72
	if-eq v3, v0, :gl_oxhdGNGZQkUpTrPX

	goto/32 :cond_3

	:gl_oxhdGNGZQkUpTrPX
    .line 176
	goto/32 :l_fceShuVSVZPktixC_73

	nop

	:l_hnsSaHKGHrpjjEkk_93
    return-object v0

    .line 185
    :cond_6
	goto/32 :l_qzGpjHpiBVWsBqfb_94

	nop

	:l_VqiksJYfFfwKpzBy_41
    move-object v4, v1

	goto/32 :l_OsOhHQWzJEGIKhsD_42

	nop

	:l_xbTXrGZBPJgvBMBN_40
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_VqiksJYfFfwKpzBy_41

	nop

	:l_UsjXyJcliOPXkDJf_12
    throw p1

    .line 176
    :pswitch_0
	goto/32 :l_MufIFpuPXAsToxgx_13

	nop

	:l_ZwumNBHGfNZSyHLs_64
	if-gtz v3, :gl_XFSSfwuoDyxIOSGr

	goto/32 :cond_5

	:gl_XFSSfwuoDyxIOSGr
    .line 182
	goto/32 :l_gwdZVSYBlrShPysB_65

	nop

	:l_RVnkQUXEOdggdhDW_83
    return-object v0

    .line 185
    :cond_4
    :goto_3
    nop

    :cond_5
	goto/32 :l_yvGxYwfxnUIVaTgw_84

	nop

	:l_yuKWTdnuCsmYkfgL_1
	const v1, 11
	goto/32 :l_ZiyqvmgbpluNLjNK_2

	nop

	:l_XZsQPKgYxVDNTQdH_63
    cmp-long v3, v3, v5

	goto/32 :l_ZwumNBHGfNZSyHLs_64

	nop

	:l_DuZaipumuTqrArkW_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_qlHkImWExfdjwlOf_36

	nop

	:l_JkQklZyHxBtJSdGj_8
    iget v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 187
	goto/32 :l_rLcebjNmBOHNDMNp_9

	nop

	:l_lJFBPdjLvQjtPrau_38
    iget v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

    .line 177
    .local v3, "count":I
    nop

    .end local v3    # "count":I
	goto/32 :l_elKOGwMOXYcHtUeE_39

	nop

	:l_QiqtOwSgXuZnZBia_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YRXIcuSlKtQCnMPp_7

	nop

	:l_elKOGwMOXYcHtUeE_39
	if-gtz v3, :gl_zSjWDoQuJuvxvIDl

	goto/32 :cond_1

	:gl_zSjWDoQuJuvxvIDl
    .line 178
	goto/32 :l_xbTXrGZBPJgvBMBN_40

	nop

	:l_mPyXHnjcVMCcQLOL_98
	goto/32 :uXkYUUwUAtwQwdHZ
	:l_pcwYJARkpCGhqpzn_44
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_tObvmagsORzCOsdu_45

	nop

	:l_blSQQvaOneeXYdjb_4
	if-lez v0, :gl_SMqLnoneARgWHeNA

	goto/32 :JFPuSHDfYLkSFOlw

	:gl_SMqLnoneARgWHeNA	goto/32 :l_FzASnePnlatXCtZO_5

	nop

	:l_FowiBRpRvPOokVXv_70
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_wtTivwdjVOQdExCO_71

	nop

	:l_rpZAgZuFlfHcqBrv_81
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_xEqPzwsKuZYXtpRv_82

	nop

	:l_qqqrSiTRGORqyxiP_27
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_urYUvGrAqatCxFWY_28

	nop

	:l_zkQinZrAubgZIwrA_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RGbOVAUsqEDRDtUq_25

	nop

	:l_IYhuNjcKcOeikYUQ_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_vTOzPIiFLjDFQTDs_22

	nop

	:l_OAPtAYoHBkAXfpiM_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WlaOhRFFbQWMMIYq_18

	nop

	:l_sNkVrYNwKIvUELMb_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ijYiWXjnNyjVvFSS_33

	nop

	:l_rOIfvGVNsVduEVSK_50
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_RAigqsAQPihZDSkG_51

	nop

	:l_ocvEwqnhXAHLACIi_66
    move-object v4, v1

	goto/32 :l_jFVYhljKGYlPpMrB_67

	nop

	:l_fkAIjGtRiDlAJPai_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_OAPtAYoHBkAXfpiM_17

	nop

	:l_XdJnoLzLqpcMNnaS_58
	if-eq v3, v0, :gl_cxPGYNSnhtjuDsML

	goto/32 :cond_2

	:gl_cxPGYNSnhtjuDsML
    .line 176
	goto/32 :l_uyucfJqCKRnveDsD_59

	nop

	:l_XRCKWvwHCHyGTZqJ_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XsczcLgOCksKRYNk_30

	nop

	:l_jFVYhljKGYlPpMrB_67
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_IzlkMvBzbYCmdOcB_68

	nop

	:l_RSZJlsEKqMSyPWss_23
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_zkQinZrAubgZIwrA_24

	nop

	:l_ZHtJGpJWXoUZPbiW_91
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_GkBmGlOdFPBBOzgT_92

	nop

	:l_MufIFpuPXAsToxgx_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_mBxOrIaelvqTalPo_14

	nop

	:l_fceShuVSVZPktixC_73
    return-object v0

    .line 183
    :cond_3
    :goto_2
	goto/32 :l_qwVeKCiJdMdcaFLI_74

	nop

	:l_DpTtOBNmZofAydjr_48
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    :goto_0
	goto/32 :l_HBvcBVCroOiunfxt_49

	nop

	:l_jAtDdDESfadBQuev_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fLbTVFWvDfFdKCyL_20

	nop

	:l_vTOzPIiFLjDFQTDs_22
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RSZJlsEKqMSyPWss_23

	nop

	:l_ukzxJyhfyaVNhlyt_87
    const/4 v5, 0x0

	goto/32 :l_ErmbCESVeYAQjUtT_88

	nop

	:l_DKXrUdraOjQIHtfR_3
	rem-int v0, v0, v1
	goto/32 :l_blSQQvaOneeXYdjb_4

	nop

	:l_jmBdlzjvLrGTnFEy_47
    return-object v0

    .line 178
    :cond_0
	goto/32 :l_DpTtOBNmZofAydjr_48

	nop

	:l_OsOhHQWzJEGIKhsD_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_SHkjAmwlENjNPkTd_43

	nop

	:l_yvGxYwfxnUIVaTgw_84
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_EDgzVdSqSesgtUWh_85

	nop

	:l_hKGtsXkWzclLJJqA_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MUgscxGpGbhfpBPQ_11

	nop

.end method
