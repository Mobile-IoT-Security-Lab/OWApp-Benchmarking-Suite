.class final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Share.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/SharingCommand;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "Lkotlinx/coroutines/flow/SharingCommand;"
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2"
    f = "Share.kt"
    i = {}
    l = {
        0xe3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $shared:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $upstream:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_KfgyfhbaHrudnJkh_0

	nop

	:l_BZWbUgZTzomaoEkb_4
    const/4 v0, 0x2

	goto/32 :l_fIavnHxAOrqyxlGU_5

	nop

	:l_esFILsSIAeIYuxge_6
    return-void

	:after_last_instruction

	goto/32 :l_HoJDZOHwEMGNnjxf_7

	nop

	:l_SdfCCxBitqBwHCac_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_vbunAGBIPhwQrYkl_2

	nop

	:l_fIavnHxAOrqyxlGU_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_esFILsSIAeIYuxge_6

	nop

	:l_SSdBPBNMQVYuqgdi_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_BZWbUgZTzomaoEkb_4

	nop

	:l_HoJDZOHwEMGNnjxf_7
	goto/32 :before_first_instruction

	:l_KfgyfhbaHrudnJkh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_SdfCCxBitqBwHCac_1

	nop

	:l_vbunAGBIPhwQrYkl_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_SSdBPBNMQVYuqgdi_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_USZgoODJlcujOdDb_0

	nop

	:l_fFSsYqnaXKJSHfUK_12
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_pmVIyafRatpJGJAC_13

	nop

	:l_iViPCWuvICoEzVPl_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fFSsYqnaXKJSHfUK_12

	nop

	:l_HoIhdIGrYRiqMTXp_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_KXSBnDDDTPInOUUE_10

	nop

	:l_vDjQpUxCOnlpWAYM_6
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

	goto/32 :l_EeHSRaMtfanPYurp_7

	nop

	:l_yuYLZoQAkOrhhVtO_16
	goto/32 :iEEMrCBBZGIaXAmg
	:l_EeHSRaMtfanPYurp_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_KDopgTHwdOPUDHpb_8

	nop

	:l_cMcTUNtxijiXoMku_14
    return-object v0

	:after_last_instruction

	goto/32 :l_fBXWHvYFKHGIGnWI_15

	nop

	:l_NsFlPembdkwLuapP_1
	const v1, 24
	goto/32 :l_gmmrxSfnKPkOGKlp_2

	nop

	:l_KDopgTHwdOPUDHpb_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_HoIhdIGrYRiqMTXp_9

	nop

	:l_pmVIyafRatpJGJAC_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_cMcTUNtxijiXoMku_14

	nop

	:l_qxfBQKXDeZWqybAq_4
	if-lez v0, :gl_gzoKTyyvPnJkbfdl

	goto/32 :mdxBvsiSsXWHrplF

	:gl_gzoKTyyvPnJkbfdl	goto/32 :l_mtHNNzoCifpcAOvz_5

	nop

	:l_YVqaUlyycyklzmaL_3
	rem-int v0, v0, v1
	goto/32 :l_qxfBQKXDeZWqybAq_4

	nop

	:l_KXSBnDDDTPInOUUE_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_iViPCWuvICoEzVPl_11

	nop

	:l_fBXWHvYFKHGIGnWI_15
	goto/32 :before_first_instruction

	:BQTelgywIdrRtbFL
	goto/32 :l_yuYLZoQAkOrhhVtO_16

	nop

	:l_mtHNNzoCifpcAOvz_5
	goto/32 :BQTelgywIdrRtbFL
	:mdxBvsiSsXWHrplF
	:iEEMrCBBZGIaXAmg

	goto/32 :l_vDjQpUxCOnlpWAYM_6

	nop

	:l_gmmrxSfnKPkOGKlp_2
	add-int v0, v0, v1
	goto/32 :l_YVqaUlyycyklzmaL_3

	nop

	:l_USZgoODJlcujOdDb_0
	const v0, 31
	goto/32 :l_NsFlPembdkwLuapP_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sUvEglXabljKKnvC_0

	nop

	:l_LgCpxplZSUSuAnLd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CwKOyjJzPHQhVUuL_5

	nop

	:l_MIsXoKnaevdmXjXg_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_dBgwrtCiiNlPvBET_3

	nop

	:l_dBgwrtCiiNlPvBET_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LgCpxplZSUSuAnLd_4

	nop

	:l_sUvEglXabljKKnvC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tUlxZjgKOiiXvxoM_1

	nop

	:l_CwKOyjJzPHQhVUuL_5
	goto/32 :before_first_instruction

	:l_tUlxZjgKOiiXvxoM_1
    check-cast p1, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_MIsXoKnaevdmXjXg_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dvXeSaQVbuvnZXTf_0

	nop

	:l_dvXeSaQVbuvnZXTf_0
	const v0, 17
	goto/32 :l_vPdfJloOtQzsKZMg_1

	nop

	:l_vPdfJloOtQzsKZMg_1
	const v1, 12
	goto/32 :l_cAyuCrCLdVsaWkIB_2

	nop

	:l_oCoxuNmtScjIOkcb_13
	goto/32 :mTPNlkLXKFcZbpSi
	:l_cAyuCrCLdVsaWkIB_2
	add-int v0, v0, v1
	goto/32 :l_RVbTxIuDLJWXMIoN_3

	nop

	:l_KaVXZqejzuxMjTag_5
	goto/32 :hWllqTaZrRyZfrrG
	:HkrXSxnUsYlFTUkR
	:mTPNlkLXKFcZbpSi

	goto/32 :l_mDDPexFZUqSxvRRg_6

	nop

	:l_mDDPexFZUqSxvRRg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_nctLMPakaebSfzXa_7

	nop

	:l_OhWnEnTRqsfggnuX_12
	goto/32 :before_first_instruction

	:hWllqTaZrRyZfrrG
	goto/32 :l_oCoxuNmtScjIOkcb_13

	nop

	:l_nctLMPakaebSfzXa_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_eLpdlZuIasouTeHT_8

	nop

	:l_RVbTxIuDLJWXMIoN_3
	rem-int v0, v0, v1
	goto/32 :l_CNtOCKDucprbaBwx_4

	nop

	:l_eLpdlZuIasouTeHT_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_kOHllGgPYFWQPTSA_9

	nop

	:l_kOHllGgPYFWQPTSA_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uNwKiHQLXEXavFSw_10

	nop

	:l_uNwKiHQLXEXavFSw_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FjmBemHIAZyhmkQS_11

	nop

	:l_FjmBemHIAZyhmkQS_11
    return-object v0

	:after_last_instruction

	goto/32 :l_OhWnEnTRqsfggnuX_12

	nop

	:l_CNtOCKDucprbaBwx_4
	if-lez v0, :gl_ugRBVXFHuEkfpUkL

	goto/32 :HkrXSxnUsYlFTUkR

	:gl_ugRBVXFHuEkfpUkL	goto/32 :l_KaVXZqejzuxMjTag_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_TSjpaVejIyTrQCIh_0

	nop

	:l_yCHcDLPwCmMSucEY_26
	if-eq v0, v2, :gl_qKiBDSEwlsySwxQs

	goto/32 :cond_0

	:gl_qKiBDSEwlsySwxQs
    .line 231
	goto/32 :l_vxwxzzUfnQtSfZdI_27

	nop

	:l_iVnjwkKovIbkZouM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DuBaEpgFLWmLtFvS_7

	nop

	:l_qieCWckSqATUlheg_40
    const/4 v5, 0x1

	goto/32 :l_tWtdhlUNmMCqMtWp_41

	nop

	:l_DlMflSyrcdKrTZky_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_xCjbVtMYukkqleYa_19

	nop

	:l_RtvwKRrhNdPiESBz_21
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/SharingCommand;->ordinal()I

    move-result v2

	goto/32 :l_gwbeQRtjptlcLMxP_22

	nop

	:l_papPUcZNqGLbRMwQ_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 237
	goto/32 :l_ehVpWvXJlPYvTMqW_9

	nop

	:l_ooaJOEYrDJzTiRnq_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_UdCNfyqEwDMsPsfC_14

	nop

	:l_zjhfPBfLalSykpZS_38
    move-object v4, v1

	goto/32 :l_LHpYCBjTJnzUuFVh_39

	nop

	:l_hQkgVIjPrZpNdfPA_4
	if-lez v0, :gl_NSBSSsupWqNUHyuQ

	goto/32 :HFQXSqETARFYcdLB

	:gl_NSBSSsupWqNUHyuQ	goto/32 :l_RBQOlGEMBjjKGNsO_5

	nop

	:l_ICmHmBjcxgbOMBbQ_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_oZEGABdRUMDcKugG_16

	nop

	:l_sdvzLUjNrlOXFwSD_25
    sget-object v2, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_yCHcDLPwCmMSucEY_26

	nop

	:l_RBQOlGEMBjjKGNsO_5
	goto/32 :mUNOGbKHaCIQmKdl
	:HFQXSqETARFYcdLB
	:RDuDOrvhrLFvRdLv

	goto/32 :l_iVnjwkKovIbkZouM_6

	nop

	:l_PmxFyYTJjsSSKpdG_12
    throw p1

    .line 225
    :pswitch_0
	goto/32 :l_ooaJOEYrDJzTiRnq_13

	nop

	:l_lMHSekvydBlQnugU_42
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_bjnVDwOBKOYmEipf_43

	nop

	:l_EKwjuHdiZRWklmOf_34
    goto :goto_1

    :pswitch_4
	goto/32 :l_xCNRwyNVXRZlUqta_35

	nop

	:l_ZBeSQvVSbpJOHjKx_46
    move-object v1, v0

    .line 237
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    :goto_1
	goto/32 :l_SDwWufrEdlJINUhh_47

	nop

	:l_vxwxzzUfnQtSfZdI_27
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_wAyFLkCtJOzAIgmh_28

	nop

	:l_LAjmBUbzMboZixkU_1
	const v1, 24
	goto/32 :l_jtkduRZhCTxYkTOw_2

	nop

	:l_gwbeQRtjptlcLMxP_22
    aget v2, v3, v2

    packed-switch v2, :pswitch_data_1

	goto/32 :l_FkdkGYUoykpjdLkC_23

	nop

	:l_LHpYCBjTJnzUuFVh_39
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_qieCWckSqATUlheg_40

	nop

	:l_OXBXQoXCVSRPLyuI_33
    goto :goto_1

    .line 227
    :pswitch_3
	goto/32 :l_EKwjuHdiZRWklmOf_34

	nop

	:l_inWmKabumvQJOocT_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_YFDwNwIHnaRHNkom_11

	nop

	:l_UdCNfyqEwDMsPsfC_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ICmHmBjcxgbOMBbQ_15

	nop

	:l_cYpUKIPFOnUkeClJ_29
    goto :goto_1

    .line 233
    :cond_0
	goto/32 :l_FfgXldlhZKVlDgQC_30

	nop

	:l_xCjbVtMYukkqleYa_19
    check-cast v2, Lkotlinx/coroutines/flow/SharingCommand;

    .line 226
    .local v2, "it":Lkotlinx/coroutines/flow/SharingCommand;
    nop

    .end local v2    # "it":Lkotlinx/coroutines/flow/SharingCommand;
	goto/32 :l_yiLRNEUeBVehMfQT_20

	nop

	:l_jtkduRZhCTxYkTOw_2
	add-int v0, v0, v1
	goto/32 :l_bgHbIfjwxgnLHldg_3

	nop

	:l_zzMNnAoSdlUGxxmT_45
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    :goto_0
	goto/32 :l_ZBeSQvVSbpJOHjKx_46

	nop

	:l_fsqvNKIrExrdBYrI_44
    return-object v0

    .line 227
    :cond_1
	goto/32 :l_zzMNnAoSdlUGxxmT_45

	nop

	:l_yiLRNEUeBVehMfQT_20
    sget-object v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_RtvwKRrhNdPiESBz_21

	nop

	:l_OSNzxMtStAuGyDSb_24
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_sdvzLUjNrlOXFwSD_25

	nop

	:l_PeRJYvtKjmFATpSK_37
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_zjhfPBfLalSykpZS_38

	nop

	:l_FfgXldlhZKVlDgQC_30
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_pRYKGaCgpPYhWLOF_31

	nop

	:l_DuBaEpgFLWmLtFvS_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 225
	goto/32 :l_papPUcZNqGLbRMwQ_8

	nop

	:l_TSjpaVejIyTrQCIh_0
	const v0, 20
	goto/32 :l_LAjmBUbzMboZixkU_1

	nop

	:l_ehVpWvXJlPYvTMqW_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_inWmKabumvQJOocT_10

	nop

	:l_lFGyvSyCXhuWWFGx_48
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UVLhLXyTszTWYYhv_49

	nop

	:l_SCzyBEWQEADQhkbm_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_DlMflSyrcdKrTZky_18

	nop

	:l_FkdkGYUoykpjdLkC_23
    goto :goto_1

    .line 230
    :pswitch_2
	goto/32 :l_OSNzxMtStAuGyDSb_24

	nop

	:l_xCNRwyNVXRZlUqta_35
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_rEnvTxYHVNwBMfSx_36

	nop

	:l_rEnvTxYHVNwBMfSx_36
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_PeRJYvtKjmFATpSK_37

	nop

	:l_SDwWufrEdlJINUhh_47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lFGyvSyCXhuWWFGx_48

	nop

	:l_bjnVDwOBKOYmEipf_43
	if-eq v2, v0, :gl_QAfKfVgoXdxjZtai

	goto/32 :cond_1

	:gl_QAfKfVgoXdxjZtai
    .line 225
	goto/32 :l_fsqvNKIrExrdBYrI_44

	nop

	:l_bgHbIfjwxgnLHldg_3
	rem-int v0, v0, v1
	goto/32 :l_hQkgVIjPrZpNdfPA_4

	nop

	:l_UVLhLXyTszTWYYhv_49
	goto/32 :before_first_instruction

	:mUNOGbKHaCIQmKdl
	goto/32 :l_mcOiDjVGrmxyxjEf_50

	nop

	:l_oZEGABdRUMDcKugG_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SCzyBEWQEADQhkbm_17

	nop

	:l_YFDwNwIHnaRHNkom_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PmxFyYTJjsSSKpdG_12

	nop

	:l_pRYKGaCgpPYhWLOF_31
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_yTqqWMqTwNLhKoRG_32

	nop

	:l_tWtdhlUNmMCqMtWp_41
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->label:I

	goto/32 :l_lMHSekvydBlQnugU_42

	nop

	:l_wAyFLkCtJOzAIgmh_28
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->resetReplayCache()V

	goto/32 :l_cYpUKIPFOnUkeClJ_29

	nop

	:l_yTqqWMqTwNLhKoRG_32
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

	goto/32 :l_OXBXQoXCVSRPLyuI_33

	nop

	:l_mcOiDjVGrmxyxjEf_50
	goto/32 :RDuDOrvhrLFvRdLv
.end method
