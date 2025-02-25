.class final Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;
.super Ljava/lang/Object;
.source "Merge.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "inner",
        "Lkotlinx/coroutines/flow/Flow;",
        "emit",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/internal/SendingCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/SendingCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $job:Lkotlinx/coroutines/Job;

.field final synthetic $scope:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $semaphore:Lkotlinx/coroutines/sync/Semaphore;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/sync/Semaphore;Lkotlinx/coroutines/channels/ProducerScope;Lkotlinx/coroutines/flow/internal/SendingCollector;)V
    .locals 0

	goto/32 :l_hYJISIDhBFHDajNG_0

	nop

	:l_faLSwRJIEdabmDlL_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->$scope:Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_xSXxUiSKrpPnXHVd_4

	nop

	:l_xSXxUiSKrpPnXHVd_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_qynKtgiYEbqwpcSK_5

	nop

	:l_qynKtgiYEbqwpcSK_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_iclqXyXqwFbppxUL_6

	nop

	:l_JuBNdQfhmKNRBYRg_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->$job:Lkotlinx/coroutines/Job;

	goto/32 :l_XpSNfmfAKkLHaeNq_2

	nop

	:l_XpSNfmfAKkLHaeNq_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_faLSwRJIEdabmDlL_3

	nop

	:l_syIEKVgYEUVNfliM_7
	goto/32 :before_first_instruction

	:l_hYJISIDhBFHDajNG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Job;",
            "Lkotlinx/coroutines/sync/Semaphore;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlinx/coroutines/flow/internal/SendingCollector<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_JuBNdQfhmKNRBYRg_1

	nop

	:l_iclqXyXqwFbppxUL_6
    return-void

	:after_last_instruction

	goto/32 :l_syIEKVgYEUVNfliM_7

	nop

.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VPeWxgIYTxswOUSa_0

	nop

	:l_VPeWxgIYTxswOUSa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 59
	goto/32 :l_JkgeGhankxgEPKTy_1

	nop

	:l_LfamlthDkzAepAOq_2
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_jpiFwwSxHpJbIeWm_3

	nop

	:l_lOLPKknFIclUMBei_5
	goto/32 :before_first_instruction

	:l_JkgeGhankxgEPKTy_1
    move-object v0, p1

	goto/32 :l_LfamlthDkzAepAOq_2

	nop

	:l_iIjAPVCFmILrhcMY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_lOLPKknFIclUMBei_5

	nop

	:l_jpiFwwSxHpJbIeWm_3
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iIjAPVCFmILrhcMY_4

	nop

.end method

.method public final emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_hzOyPZzggQxjBKYb_0

	nop

	:l_UipsggutCBjZdTfy_65
	goto/32 :before_first_instruction

	:LVaJUSLjQGDhFAXR
	goto/32 :l_FjTpbCxcIJqLVsoC_66

	nop

	:l_SxblojpOYBTnroHG_64
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UipsggutCBjZdTfy_65

	nop

	:l_crImoQllfqdiAzXQ_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SSpQqaGSCAfEYqxG_28

	nop

	:l_VJNkNZYOQxLcUeGz_40
    iget-object v3, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_bLCszeSqudURUzSN_41

	nop

	:l_xOtLQoTpBrBQcisA_2
	add-int v0, v0, v1
	goto/32 :l_uUDNtjhhVIRIuzNU_3

	nop

	:l_rqbCPGqnTynVZIBg_39
    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlinx/coroutines/Job;)V

    .line 66
    :cond_1
	goto/32 :l_VJNkNZYOQxLcUeGz_40

	nop

	:l_zeddRWPNVzmsjtPB_1
	const v1, 8
	goto/32 :l_xOtLQoTpBrBQcisA_2

	nop

	:l_ddFNUVnuSnLsFtFW_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_uQjyxMfkVcerbQgn_23

	nop

	:l_xfWHHCrvlsxrwPzW_55
    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_dTGQSKEaftThyrVC_56

	nop

	:l_PfQzVeprAiKutnNz_9
    move-object v0, p2

	goto/32 :l_dFmiRuSiLRNligZD_10

	nop

	:l_ltUShkKpPetXcAqX_13
    and-int/2addr v1, v2

	goto/32 :l_cIKtqwtYRsbOytFg_14

	nop

	:l_ArBQKmGzHbqjJcjT_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ddFNUVnuSnLsFtFW_22

	nop

	:l_DpqotUnUjvsxeTWI_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_KqPMDtylTMuOyPKH_26

	nop

	:l_MaAqRDNgDqTTKNPx_50
    move-object v3, v2

	goto/32 :l_XSQjqSZTbEJnbZmr_51

	nop

	:l_uQjyxMfkVcerbQgn_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 59
	goto/32 :l_CbUamPDAAoiqMKVl_24

	nop

	:l_VmOgtEtojEYvekFx_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CMhPDbDbhRsabDjR_34

	nop

	:l_dFmiRuSiLRNligZD_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;

	goto/32 :l_taXntTBGHoTxytAV_11

	nop

	:l_LgtoatQkEZeLQEHo_54
    new-instance v2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;

	goto/32 :l_xfWHHCrvlsxrwPzW_55

	nop

	:l_XmjMYunlUzRcxkQR_53
    const/4 v5, 0x0

	goto/32 :l_LgtoatQkEZeLQEHo_54

	nop

	:l_FjTpbCxcIJqLVsoC_66
	goto/32 :OLkYqvwlncOqPdtO
	:l_RolJUfseNqKfQIwK_63
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SxblojpOYBTnroHG_64

	nop

	:l_VGngfySGZxRUJGek_5
	goto/32 :LVaJUSLjQGDhFAXR
	:WycavbYxdEDGAkwK
	:OLkYqvwlncOqPdtO

	goto/32 :l_rgJucNDldDzRAToU_6

	nop

	:l_MvYkmSThSpTWuOpx_49
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->$scope:Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_MaAqRDNgDqTTKNPx_50

	nop

	:l_hzOyPZzggQxjBKYb_0
	const v0, 11
	goto/32 :l_zeddRWPNVzmsjtPB_1

	nop

	:l_AbPVCesAneXTFbMM_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_giFDYVamPcyLGopD_36

	nop

	:l_vCzZxIhyypdwRfGY_45
    invoke-interface {v3, p2}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_HZAcprSCfJhyVDMf_46

	nop

	:l_ZgKCYkQRtKuSzyyH_38
	if-nez v3, :gl_iccycUWMiLfTITZa

	goto/32 :cond_1

	:gl_iccycUWMiLfTITZa
	goto/32 :l_rqbCPGqnTynVZIBg_39

	nop

	:l_MiAzysIGVstORnEm_42
    iput-object p1, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_YkLCiDfECuEhxsIa_43

	nop

	:l_modXCFSMTwJTNtHW_61
    const/4 v7, 0x3

	goto/32 :l_pUziCbNEkyAgLjil_62

	nop

	:l_HOhBHPBXLgDvsTgC_52
    const/4 v4, 0x0

	goto/32 :l_XmjMYunlUzRcxkQR_53

	nop

	:l_BpwQAqgWtnWDTrsD_12
    const/high16 v2, -0x80000000

	goto/32 :l_ltUShkKpPetXcAqX_13

	nop

	:l_DApmSgVyMROsiXwu_30
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .local p1, "inner":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_APxftopEwnvmFSYf_31

	nop

	:l_XkDtaNBvWirWScap_16
    sub-int/2addr p2, v2

	goto/32 :l_DEKBkWSibmxAXFHR_17

	nop

	:l_gOPknIlanTCrfmAj_37
    iget-object v3, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->$job:Lkotlinx/coroutines/Job;

	goto/32 :l_ZgKCYkQRtKuSzyyH_38

	nop

	:l_VOfzfhirErFdKRCY_48
    move-object v1, v2

    .line 67
    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;
    :goto_1
	goto/32 :l_MvYkmSThSpTWuOpx_49

	nop

	:l_KqPMDtylTMuOyPKH_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_crImoQllfqdiAzXQ_27

	nop

	:l_cIKtqwtYRsbOytFg_14
	if-nez v1, :gl_ppXJJVSVNAsuZuNM

	goto/32 :cond_0

	:gl_ppXJJVSVNAsuZuNM
	goto/32 :l_kdLOZGXQSDMyCszR_15

	nop

	:l_tOeMLRVCisKkefdN_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_DApmSgVyMROsiXwu_30

	nop

	:l_kdLOZGXQSDMyCszR_15
    iget p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->label:I

	goto/32 :l_XkDtaNBvWirWScap_16

	nop

	:l_pUziCbNEkyAgLjil_62
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 74
	goto/32 :l_RolJUfseNqKfQIwK_63

	nop

	:l_uUDNtjhhVIRIuzNU_3
	rem-int v0, v0, v1
	goto/32 :l_fjPVMTVjbIeEIVqA_4

	nop

	:l_VpjZhMoVOhHBbxbG_18
    goto :goto_0

    :cond_0
	goto/32 :l_yXkYuUWjIsZSDcVd_19

	nop

	:l_fDsQWtCcwfyAWGYm_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ArBQKmGzHbqjJcjT_21

	nop

	:l_SSpQqaGSCAfEYqxG_28
    throw p1

    .line 59
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_tOeMLRVCisKkefdN_29

	nop

	:l_wtGMZcGQRncZyYUK_44
    iput v4, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->label:I

	goto/32 :l_vCzZxIhyypdwRfGY_45

	nop

	:l_lVCVugXkCrdTqiqv_59
    move-object v6, v2

	goto/32 :l_IBnYSwyEKqiDivxW_60

	nop

	:l_HZAcprSCfJhyVDMf_46
	if-eq v3, v1, :gl_HFtwIMUQzDOXzvSM

	goto/32 :cond_2

	:gl_HFtwIMUQzDOXzvSM
    .line 59
	goto/32 :l_agHQqmrBqFtXsBxd_47

	nop

	:l_IBnYSwyEKqiDivxW_60
    check-cast v6, Lkotlin/jvm/functions/Function2;

	goto/32 :l_modXCFSMTwJTNtHW_61

	nop

	:l_jCTYLXNCeEuJDOVk_32
    check-cast v1, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;
	goto/32 :l_VmOgtEtojEYvekFx_33

	nop

	:l_DEKBkWSibmxAXFHR_17
    iput p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->label:I

	goto/32 :l_VpjZhMoVOhHBbxbG_18

	nop

	:l_QJSZPMiocYBjjIBb_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;

	goto/32 :l_sSwwQlHapeMCIrZm_8

	nop

	:l_dTGQSKEaftThyrVC_56
    iget-object v7, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_mxlTjsGufDZNgtcd_57

	nop

	:l_YkLCiDfECuEhxsIa_43
    const/4 v4, 0x1

	goto/32 :l_wtGMZcGQRncZyYUK_44

	nop

	:l_rgJucNDldDzRAToU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_QJSZPMiocYBjjIBb_7

	nop

	:l_fjPVMTVjbIeEIVqA_4
	if-lez v0, :gl_qyDNgZNSTrfCzaSI

	goto/32 :WycavbYxdEDGAkwK

	:gl_qyDNgZNSTrfCzaSI	goto/32 :l_VGngfySGZxRUJGek_5

	nop

	:l_sSwwQlHapeMCIrZm_8
	if-nez v0, :gl_hMWmOYGTELxfFoDB

	goto/32 :cond_0

	:gl_hMWmOYGTELxfFoDB
	goto/32 :l_PfQzVeprAiKutnNz_9

	nop

	:l_taXntTBGHoTxytAV_11
    iget v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->label:I

	goto/32 :l_BpwQAqgWtnWDTrsD_12

	nop

	:l_bLCszeSqudURUzSN_41
    iput-object v2, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MiAzysIGVstORnEm_42

	nop

	:l_CbUamPDAAoiqMKVl_24
    iget v2, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 74
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_DpqotUnUjvsxeTWI_25

	nop

	:l_giFDYVamPcyLGopD_36
    move-object v2, p0

    .line 65
    .local v2, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;
    .restart local p1    # "inner":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_gOPknIlanTCrfmAj_37

	nop

	:l_yXkYuUWjIsZSDcVd_19
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;

	goto/32 :l_fDsQWtCcwfyAWGYm_20

	nop

	:l_APxftopEwnvmFSYf_31
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jCTYLXNCeEuJDOVk_32

	nop

	:l_iMlmJeGcmBYgvMwb_58
    invoke-direct {v2, p1, v6, v7, v8}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlinx/coroutines/sync/Semaphore;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lVCVugXkCrdTqiqv_59

	nop

	:l_mxlTjsGufDZNgtcd_57
    const/4 v8, 0x0

	goto/32 :l_iMlmJeGcmBYgvMwb_58

	nop

	:l_CMhPDbDbhRsabDjR_34
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;
    .end local p1    # "inner":Lkotlinx/coroutines/flow/Flow;
    :pswitch_1
	goto/32 :l_AbPVCesAneXTFbMM_35

	nop

	:l_agHQqmrBqFtXsBxd_47
    return-object v1

    .line 66
    :cond_2
	goto/32 :l_VOfzfhirErFdKRCY_48

	nop

	:l_XSQjqSZTbEJnbZmr_51
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_HOhBHPBXLgDvsTgC_52

	nop

.end method
