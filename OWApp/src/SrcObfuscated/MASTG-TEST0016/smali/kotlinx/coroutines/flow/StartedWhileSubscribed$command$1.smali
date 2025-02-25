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

	goto/32 :l_QuevfLbTVFWvDfFd_0

	nop

	:l_IwrARGbOVAUsqEDR_5
	goto/32 :before_first_instruction

	:l_PWsszkQinZrAubgZ_4
    return-void

	:after_last_instruction

	goto/32 :l_IwrARGbOVAUsqEDR_5

	nop

	:l_QTDsRSZJlsEKqMSy_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_PWsszkQinZrAubgZ_4

	nop

	:l_kYUQvTOzPIiFLjDF_2
    const/4 v0, 0x3

	goto/32 :l_QTDsRSZJlsEKqMSy_3

	nop

	:l_KCyLIYhuNjcKcOei_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_kYUQvTOzPIiFLjDF_2

	nop

	:l_QuevfLbTVFWvDfFd_0
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

	goto/32 :l_KCyLIYhuNjcKcOei_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_DtUqnemclFxiSzTi_0

	nop

	:l_ArkWqlHkImWExfdj_9
    move-object v1, p2

	goto/32 :l_wlOfWygOKSPbTnBV_10

	nop

	:l_BMBNVqiksJYfFfwK_15
    return-object v0

	:after_last_instruction

	goto/32 :l_pzByOsOhHQWzJEGI_16

	nop

	:l_zoeUqqqrSiTRGORq_1
	const v1, 25
	goto/32 :l_yxiPurYUvGrAqatC_2

	nop

	:l_tUeEzSjWDoQuJuvx_13
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_vIDlxbTXrGZBPJgv_14

	nop

	:l_xFWYXRCKWvwHCHyG_3
	rem-int v0, v0, v1
	goto/32 :l_TZqJXsczcLgOCksK_4

	nop

	:l_DtUqnemclFxiSzTi_0
	const v0, 16
	goto/32 :l_zoeUqqqrSiTRGORq_1

	nop

	:l_KhsDSHkjAmwlENjN_17
	goto/32 :QHVuxTAQouqzLjrc
	:l_PrauelKOGwMOXYcH_12
    move-object v2, p3

	goto/32 :l_tUeEzSjWDoQuJuvx_13

	nop

	:l_cWbsDuZaipumuTqr_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ArkWqlHkImWExfdj_9

	nop

	:l_vIDlxbTXrGZBPJgv_14
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BMBNVqiksJYfFfwK_15

	nop

	:l_ELMbijYiWXjnNyjV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vFSSpmtloTUkbYTL_7

	nop

	:l_yhKDlJFBPdjLvQjt_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_PrauelKOGwMOXYcH_12

	nop

	:l_TZqJXsczcLgOCksK_4
	if-lez v0, :gl_RYNklWhFJTdIJaSb

	goto/32 :AfnebPxAEOLRLZpw

	:gl_RYNklWhFJTdIJaSb	goto/32 :l_FgmDsNkVrYNwKIvU_5

	nop

	:l_pzByOsOhHQWzJEGI_16
	goto/32 :before_first_instruction

	:zxXIGkEldTChTQVm
	goto/32 :l_KhsDSHkjAmwlENjN_17

	nop

	:l_vFSSpmtloTUkbYTL_7
    move-object v0, p1

	goto/32 :l_cWbsDuZaipumuTqr_8

	nop

	:l_yxiPurYUvGrAqatC_2
	add-int v0, v0, v1
	goto/32 :l_xFWYXRCKWvwHCHyG_3

	nop

	:l_wlOfWygOKSPbTnBV_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_yhKDlJFBPdjLvQjt_11

	nop

	:l_FgmDsNkVrYNwKIvU_5
	goto/32 :zxXIGkEldTChTQVm
	:AfnebPxAEOLRLZpw
	:QHVuxTAQouqzLjrc

	goto/32 :l_ELMbijYiWXjnNyjV_6

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PkTdpcwYJARkpCGh_0

	nop

	:l_OsduIqCMYnCZatyv_2
	add-int v0, v0, v1
	goto/32 :l_gfEQlZkAQFWpFefg_3

	nop

	:l_pfqzfcgjnZWAlrAs_11
    iput p2, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

	goto/32 :l_OHWJmguSnrBNPzGj_12

	nop

	:l_pursjmBdlzjvLrGT_4
	if-lez v0, :gl_nFEyDpTtOBNmZofA

	goto/32 :CAwPuLWTxyMutYiO

	:gl_nFEyDpTtOBNmZofA	goto/32 :l_ydjrHBvcBVCroOiu_5

	nop

	:l_XVCsMZrNjlkRaXfN_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dBYuPDVIyhFzBtWs_10

	nop

	:l_DSkGdyBgZxfOlPZm_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_XVCsMZrNjlkRaXfN_9

	nop

	:l_abFfmjAIJynAXrzo_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wMRdXdJnoLzLqpcM_14

	nop

	:l_qpzntObvmagsORzC_1
	const v1, 9
	goto/32 :l_OsduIqCMYnCZatyv_2

	nop

	:l_dBYuPDVIyhFzBtWs_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pfqzfcgjnZWAlrAs_11

	nop

	:l_DsMLuyucfJqCKRnv_16
	goto/32 :yJeBwovPOyDmXVmD
	:l_NnaScxPGYNSnhtju_15
	goto/32 :before_first_instruction

	:iegcAfOOPawotzbf
	goto/32 :l_DsMLuyucfJqCKRnv_16

	nop

	:l_gfEQlZkAQFWpFefg_3
	rem-int v0, v0, v1
	goto/32 :l_pursjmBdlzjvLrGT_4

	nop

	:l_EVSKRAigqsAQPihZ_7
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

	goto/32 :l_DSkGdyBgZxfOlPZm_8

	nop

	:l_nfxtrOIfvGVNsVdu_6
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

	goto/32 :l_EVSKRAigqsAQPihZ_7

	nop

	:l_ydjrHBvcBVCroOiu_5
	goto/32 :iegcAfOOPawotzbf
	:CAwPuLWTxyMutYiO
	:yJeBwovPOyDmXVmD

	goto/32 :l_nfxtrOIfvGVNsVdu_6

	nop

	:l_wMRdXdJnoLzLqpcM_14
    return-object v0

	:after_last_instruction

	goto/32 :l_NnaScxPGYNSnhtju_15

	nop

	:l_OHWJmguSnrBNPzGj_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_abFfmjAIJynAXrzo_13

	nop

	:l_PkTdpcwYJARkpCGh_0
	const v0, 17
	goto/32 :l_qpzntObvmagsORzC_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_eDsDBQASSkFMrQjQ_0

	nop

	:l_HzKAeNVJGHpiifkb_62
    const-wide/16 v5, 0x0

	goto/32 :l_ixlxTXjEAyYOApXf_63

	nop

	:l_kyaajBnkFppbhGpf_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_LUiirpZAgZuFlfHc_22

	nop

	:l_tixCqwVeKCiJdMdc_15
    goto/16 :goto_4

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_aFLIzEMkGnWCesPX_16

	nop

	:l_qrNjnKzflNAbcwPB_48
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    :goto_0
	goto/32 :l_vHmqRxdfCdTWbWGa_49

	nop

	:l_PysBocvEwqnhXAHL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ACIijFVYhljKGYlP_7

	nop

	:l_KiJXEqUvtCRKBwXK_77
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_SuYwMrSjkJJddHtT_78

	nop

	:l_ZfFVWfzRVGpXFmHf_71
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_OMWExgVjrUYXdBoe_72

	nop

	:l_dhDWyvGxYwfxnUIV_26
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_aTgwEDgzVdSqSesg_27

	nop

	:l_AZXRKpjhfwhYPgrP_91
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_BHRSfTHkvZGXDFqR_92

	nop

	:l_BHRSfTHkvZGXDFqR_92
	if-eq v2, v0, :gl_BEkCvJnCYfzChEYS

	goto/32 :cond_6

	:gl_BEkCvJnCYfzChEYS
    .line 176
	goto/32 :l_NuBqqJMuBUeBLmak_93

	nop

	:l_LmEmoxhdGNGZQkUp_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_TrPXfceShuVSVZPk_14

	nop

	:l_ceOTOXpQNvRUYRlV_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qlQwayEnohPsDUcA_20

	nop

	:l_qBrvxEqPzwsKuZYX_23
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_tpRvwRUeSBXkqNpM_24

	nop

	:l_tUWhdNNBWcTKoncu_28
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_sNCwukzxJyhfyaVN_29

	nop

	:l_BqfbmMbjCRXkhGBl_38
    iget v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

    .line 177
    .local v3, "count":I
    nop

    .end local v3    # "count":I
	goto/32 :l_pZJKtCNybpGMcLlY_39

	nop

	:l_QLOLSTgZTDthgsAm_41
    move-object v4, v1

	goto/32 :l_BBrfvaDmRqRyxlqN_42

	nop

	:l_WiqmKutMFjETRNOJ_67
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_IjKMrOycGcogONnX_68

	nop

	:l_OMWExgVjrUYXdBoe_72
	if-eq v3, v0, :gl_XdLfXSPavBlDITcH

	goto/32 :cond_3

	:gl_XdLfXSPavBlDITcH
    .line 176
	goto/32 :l_bovaZVejfrLDlzXp_73

	nop

	:l_jbPedCNSOIiuZLmb_80
    iput v6, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_PCbSYpogPLfTFFWA_81

	nop

	:l_ACIijFVYhljKGYlP_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 176
	goto/32 :l_pMrBIzlkMvBzbYCm_8

	nop

	:l_WdeiFowiBRpRvPOo_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_kVXvwtTivwdjVOQd_11

	nop

	:l_CulzKaJLetvuhhbI_57
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_BScGNNlLuRfVYiiH_58

	nop

	:l_wPZHxNNepDOCgxIu_2
	add-int v0, v0, v1
	goto/32 :l_fNfgXZsQPKgYxVDN_3

	nop

	:l_NCFLFGvkuFOckURs_53
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_bjjtIVrSNsTVLIuF_54

	nop

	:l_qMqeRTbiPMDfVYlg_43
    const/4 v5, 0x1

	goto/32 :l_uWiMRkSZbecpdzDZ_44

	nop

	:l_NpUElyJqDbageFZe_97
	goto/32 :before_first_instruction

	:OJSsfLqaxegZVAyg
	goto/32 :l_elBvbEGvcVELGhWL_98

	nop

	:l_OzgTEjHvBluNsVgp_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_cfUDhnsSaHKGHrpj_36

	nop

	:l_ewQVYdAjJPxRuqLN_69
    const/4 v5, 0x3

	goto/32 :l_SYxrLyBJDWZhuMgP_70

	nop

	:l_bFDDmPyXHnjcVMCc_40
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_QLOLSTgZTDthgsAm_41

	nop

	:l_bovaZVejfrLDlzXp_73
    return-object v0

    .line 183
    :cond_3
    :goto_2
	goto/32 :l_qMtxyxjPIqtSSAcn_74

	nop

	:l_WwVmdUasYMQGTXbc_94
    move-object v0, v1

    .line 187
    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    :goto_4
    nop

    :goto_5
	goto/32 :l_OyAbgeUsoUzBvhpV_95

	nop

	:l_ExCOAtzZvNFBbjVq_12
    throw p1

    .line 176
    :pswitch_0
	goto/32 :l_LmEmoxhdGNGZQkUp_13

	nop

	:l_sSUnKLoMSUXiiKLH_84
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_McsQNyVJjWEexYKN_85

	nop

	:l_qlQwayEnohPsDUcA_20
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_kyaajBnkFppbhGpf_21

	nop

	:l_OSGrgwdZVSYBlrSh_5
	goto/32 :OJSsfLqaxegZVAyg
	:qEXKWgHMmNoypKzK
	:ikFepqLZqcZpDZFA

	goto/32 :l_PysBocvEwqnhXAHL_6

	nop

	:l_ZlKaKNradiTMmqco_55
    const/4 v6, 0x2

	goto/32 :l_TXOPBYmlqztYGTtt_56

	nop

	:l_elBvbEGvcVELGhWL_98
	goto/32 :ikFepqLZqcZpDZFA
	:l_vHmqRxdfCdTWbWGa_49
    goto :goto_5

    .line 180
    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_1
	goto/32 :l_sOrXdsAmNQaWTHFM_50

	nop

	:l_PCbSYpogPLfTFFWA_81
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_NjUrTYhUuuJhyHyE_82

	nop

	:l_syIywXHyLUCqJRzt_59
    return-object v0

    .line 181
    :cond_2
    :goto_1
	goto/32 :l_GeODFePgGMcpaOiJ_60

	nop

	:l_eDsDBQASSkFMrQjQ_0
	const v0, 17
	goto/32 :l_ezaMLZNmEuTenLGR_1

	nop

	:l_ApcPZHtJGpJWXoUZ_33
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_PbiWGkBmGlOdFPBB_34

	nop

	:l_HpxAGMYYNZHwnxIq_90
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_AZXRKpjhfwhYPgrP_91

	nop

	:l_cfUDhnsSaHKGHrpj_36
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jEkkqzGpjHpiBVWs_37

	nop

	:l_EGspFIETUxDOFDWa_86
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_CfMVNbADHdjkVjiy_87

	nop

	:l_pMrBIzlkMvBzbYCm_8
    iget v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 187
	goto/32 :l_dOcBqtPrsBUbaZUh_9

	nop

	:l_sNCuiGsuYCWcTfTb_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ApcPZHtJGpJWXoUZ_33

	nop

	:l_GeODFePgGMcpaOiJ_60
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_OzOYSsoKMAANiFgR_61

	nop

	:l_TQdHZwumNBHGfNZS_4
	if-lez v0, :gl_yHLsXFSSfwuoDyxI

	goto/32 :qEXKWgHMmNoypKzK

	:gl_yHLsXFSSfwuoDyxI	goto/32 :l_OSGrgwdZVSYBlrSh_5

	nop

	:l_bjjtIVrSNsTVLIuF_54
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZlKaKNradiTMmqco_55

	nop

	:l_TXOPBYmlqztYGTtt_56
    iput v6, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_CulzKaJLetvuhhbI_57

	nop

	:l_NuBqqJMuBUeBLmak_93
    return-object v0

    .line 185
    :cond_6
	goto/32 :l_WwVmdUasYMQGTXbc_94

	nop

	:l_qMtxyxjPIqtSSAcn_74
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_eiNUxnNIkgTRNuCi_75

	nop

	:l_HYSycUOUITGGsiVm_83
    return-object v0

    .line 185
    :cond_4
    :goto_3
    nop

    :cond_5
	goto/32 :l_sSUnKLoMSUXiiKLH_84

	nop

	:l_uWiMRkSZbecpdzDZ_44
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_VabGppTQvRAhLnQp_45

	nop

	:l_aTgwEDgzVdSqSesg_27
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tUWhdNNBWcTKoncu_28

	nop

	:l_xaZORbmcKXUrOccY_79
    const/4 v6, 0x4

	goto/32 :l_jbPedCNSOIiuZLmb_80

	nop

	:l_PbiWGkBmGlOdFPBB_34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OzgTEjHvBluNsVgp_35

	nop

	:l_McsQNyVJjWEexYKN_85
    move-object v4, v1

	goto/32 :l_EGspFIETUxDOFDWa_86

	nop

	:l_TrPXfceShuVSVZPk_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tixCqwVeKCiJdMdc_15

	nop

	:l_RcyBnMYWjEzHXVco_52
    move-object v5, v1

	goto/32 :l_NCFLFGvkuFOckURs_53

	nop

	:l_sOrXdsAmNQaWTHFM_50
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_TagrawDnHjnkDOvU_51

	nop

	:l_BScGNNlLuRfVYiiH_58
	if-eq v3, v0, :gl_iTnPiGtnYvKPLeJu

	goto/32 :cond_2

	:gl_iTnPiGtnYvKPLeJu
    .line 176
	goto/32 :l_syIywXHyLUCqJRzt_59

	nop

	:l_OzOYSsoKMAANiFgR_61
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_HzKAeNVJGHpiifkb_62

	nop

	:l_jUtTfpgksjlsggHc_31
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_sNCuiGsuYCWcTfTb_32

	nop

	:l_USxBiJRAvORDTYMc_64
	if-gtz v3, :gl_abHcKcnbsdgDBgoV

	goto/32 :cond_5

	:gl_abHcKcnbsdgDBgoV
    .line 182
	goto/32 :l_HGfaFylMEggqiKQC_65

	nop

	:l_kVXvwtTivwdjVOQd_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ExCOAtzZvNFBbjVq_12

	nop

	:l_RvoZOQkKQdAcNjCN_76
    move-object v5, v1

	goto/32 :l_KiJXEqUvtCRKBwXK_77

	nop

	:l_GamwGazuKfnjaqQl_46
	if-eq v2, v0, :gl_YovGElNnTaNUbioG

	goto/32 :cond_0

	:gl_YovGElNnTaNUbioG
    .line 176
	goto/32 :l_tvdjitFpRknfEAZV_47

	nop

	:l_TagrawDnHjnkDOvU_51
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_RcyBnMYWjEzHXVco_52

	nop

	:l_nKjpvzzlnsyWIKKa_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EGjtAlhvtUaaQubb_18

	nop

	:l_ezaMLZNmEuTenLGR_1
	const v1, 29
	goto/32 :l_wPZHxNNepDOCgxIu_2

	nop

	:l_hlytErmbCESVeYAQ_30
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_jUtTfpgksjlsggHc_31

	nop

	:l_BxoKGhMGLmBzUOAg_88
    iput-object v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JwdqrWSscxPyDEhk_89

	nop

	:l_dOcBqtPrsBUbaZUh_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_WdeiFowiBRpRvPOo_10

	nop

	:l_IjKMrOycGcogONnX_68
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ewQVYdAjJPxRuqLN_69

	nop

	:l_aFLIzEMkGnWCesPX_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_nKjpvzzlnsyWIKKa_17

	nop

	:l_tvdjitFpRknfEAZV_47
    return-object v0

    .line 178
    :cond_0
	goto/32 :l_qrNjnKzflNAbcwPB_48

	nop

	:l_tpRvwRUeSBXkqNpM_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EdZSRVnkQUXEOdgg_25

	nop

	:l_towonYYuAMoodvWV_96
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

	goto/32 :l_NpUElyJqDbageFZe_97

	nop

	:l_NjUrTYhUuuJhyHyE_82
	if-eq v3, v0, :gl_cTiWGeRRVqxTQjZu

	goto/32 :cond_4

	:gl_cTiWGeRRVqxTQjZu
    .line 176
	goto/32 :l_HYSycUOUITGGsiVm_83

	nop

	:l_jEkkqzGpjHpiBVWs_37
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_BqfbmMbjCRXkhGBl_38

	nop

	:l_pZJKtCNybpGMcLlY_39
	if-gtz v3, :gl_mfYhpzCKWEPAZBph

	goto/32 :cond_1

	:gl_mfYhpzCKWEPAZBph
    .line 178
	goto/32 :l_bFDDmPyXHnjcVMCc_40

	nop

	:l_SuYwMrSjkJJddHtT_78
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xaZORbmcKXUrOccY_79

	nop

	:l_CfMVNbADHdjkVjiy_87
    const/4 v5, 0x0

	goto/32 :l_BxoKGhMGLmBzUOAg_88

	nop

	:l_EdZSRVnkQUXEOdgg_25
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_dhDWyvGxYwfxnUIV_26

	nop

	:l_EGjtAlhvtUaaQubb_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ceOTOXpQNvRUYRlV_19

	nop

	:l_LUiirpZAgZuFlfHc_22
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qBrvxEqPzwsKuZYX_23

	nop

	:l_JwdqrWSscxPyDEhk_89
    const/4 v5, 0x5

	goto/32 :l_HpxAGMYYNZHwnxIq_90

	nop

	:l_OyAbgeUsoUzBvhpV_95
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_towonYYuAMoodvWV_96

	nop

	:l_HGfaFylMEggqiKQC_65
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_YFcsKTvEKHfPaGYX_66

	nop

	:l_BBrfvaDmRqRyxlqN_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_qMqeRTbiPMDfVYlg_43

	nop

	:l_SYxrLyBJDWZhuMgP_70
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_ZfFVWfzRVGpXFmHf_71

	nop

	:l_ixlxTXjEAyYOApXf_63
    cmp-long v3, v3, v5

	goto/32 :l_USxBiJRAvORDTYMc_64

	nop

	:l_fNfgXZsQPKgYxVDN_3
	rem-int v0, v0, v1
	goto/32 :l_TQdHZwumNBHGfNZS_4

	nop

	:l_eiNUxnNIkgTRNuCi_75
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_RvoZOQkKQdAcNjCN_76

	nop

	:l_VabGppTQvRAhLnQp_45
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_GamwGazuKfnjaqQl_46

	nop

	:l_YFcsKTvEKHfPaGYX_66
    move-object v4, v1

	goto/32 :l_WiqmKutMFjETRNOJ_67

	nop

	:l_sNCwukzxJyhfyaVN_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hlytErmbCESVeYAQ_30

	nop

.end method
