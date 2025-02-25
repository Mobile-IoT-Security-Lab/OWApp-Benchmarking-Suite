.class public final Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt;->flatMapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n*L\n1#1,215:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapLatest$1"
    f = "Merge.kt"
    i = {}
    l = {
        0xbe,
        0xbe
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TR;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_xzkmgjfYJmBcpYty_0

	nop

	:l_jRUqVANNjtaSVSWy_4
    return-void

	:after_last_instruction

	goto/32 :l_kkoGowZbDSMdVQAL_5

	nop

	:l_xzkmgjfYJmBcpYty_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_HDPacgymicFmwtxH_1

	nop

	:l_kkoGowZbDSMdVQAL_5
	goto/32 :before_first_instruction

	:l_HDPacgymicFmwtxH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_WJwcQsxyGYBrZkoX_2

	nop

	:l_UuRqYsBXDRnMBGbf_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_jRUqVANNjtaSVSWy_4

	nop

	:l_WJwcQsxyGYBrZkoX_2
    const/4 v0, 0x3

	goto/32 :l_UuRqYsBXDRnMBGbf_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_miiIXRBxQSWYCqiw_0

	nop

	:l_IMGSMKuuhXOVbXNl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mqpRqZzQTBgeNGDn_5

	nop

	:l_mqpRqZzQTBgeNGDn_5
	goto/32 :before_first_instruction

	:l_RhJXZfQrKzgOuPUC_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_ueAnfPVwEbHbXvyN_3

	nop

	:l_ueAnfPVwEbHbXvyN_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IMGSMKuuhXOVbXNl_4

	nop

	:l_miiIXRBxQSWYCqiw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kwwGcIjYVkxNUxfX_1

	nop

	:l_kwwGcIjYVkxNUxfX_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_RhJXZfQrKzgOuPUC_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rkERTRkIRiVXcBIB_0

	nop

	:l_eYpsBELTkgFwhlGW_14
    return-object v0

	:after_last_instruction

	goto/32 :l_tSLkaDTmEyMkXDFH_15

	nop

	:l_DHmCyjlWaVFhFHFw_3
	rem-int v0, v0, v1
	goto/32 :l_GjddlZVvdKnfumMo_4

	nop

	:l_GjddlZVvdKnfumMo_4
	if-lez v0, :gl_hNSaglCHfxAnrPaG

	goto/32 :ezofBGydjaMVRQqK

	:gl_hNSaglCHfxAnrPaG	goto/32 :l_OxffgOVzfVRVRdLt_5

	nop

	:l_njcTomJXSCIMdiYC_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;

	goto/32 :l_nQXZLajjjLndmonF_8

	nop

	:l_nQXZLajjjLndmonF_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PHMDmdNUYFXNrAFq_9

	nop

	:l_UCWNtAhCfgYRCMrP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_njcTomJXSCIMdiYC_7

	nop

	:l_rkERTRkIRiVXcBIB_0
	const v0, 4
	goto/32 :l_XrmOlJpfTPKTMrWE_1

	nop

	:l_XrmOlJpfTPKTMrWE_1
	const v1, 31
	goto/32 :l_fwYroiuxUEyQwhJj_2

	nop

	:l_PHMDmdNUYFXNrAFq_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XjpjBLfWiNEHnrhs_10

	nop

	:l_tSLkaDTmEyMkXDFH_15
	goto/32 :before_first_instruction

	:SJKyyAmbSvHkVvCr
	goto/32 :l_XuGpymJRtfStleWI_16

	nop

	:l_OxffgOVzfVRVRdLt_5
	goto/32 :SJKyyAmbSvHkVvCr
	:ezofBGydjaMVRQqK
	:UIEbaZjOawnJxaTa

	goto/32 :l_UCWNtAhCfgYRCMrP_6

	nop

	:l_XjpjBLfWiNEHnrhs_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XkltdEIKzzqYOwlM_11

	nop

	:l_KLXxwBADzuSpagXd_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ccnOUjWoJRtyMtHF_13

	nop

	:l_ccnOUjWoJRtyMtHF_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eYpsBELTkgFwhlGW_14

	nop

	:l_fwYroiuxUEyQwhJj_2
	add-int v0, v0, v1
	goto/32 :l_DHmCyjlWaVFhFHFw_3

	nop

	:l_XuGpymJRtfStleWI_16
	goto/32 :UIEbaZjOawnJxaTa
	:l_XkltdEIKzzqYOwlM_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KLXxwBADzuSpagXd_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_xXBDjhShddycxwlv_0

	nop

	:l_jeJHmvMWAviiuxrn_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 190
	goto/32 :l_icGKkBfCjgEdJajp_8

	nop

	:l_LtJgXgQrFPvFuGaN_12
    throw p1

    :pswitch_0
	goto/32 :l_AXgAVQfpunpkhGrX_13

	nop

	:l_camOLkwNGxHHkxGx_56
	goto/32 :oylvurlrpJHXTkUM
	:l_ldtrvhCKLPOiIRVS_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

	goto/32 :l_KYJhaDhNMuILsEfZ_33

	nop

	:l_xXBDjhShddycxwlv_0
	const v0, 5
	goto/32 :l_HtwusbnoycqCftaD_1

	nop

	:l_UuAjdLHOwBQSfklI_5
	goto/32 :wZZFQcPdwFORuEcL
	:GnyupzGfJZMyygyL
	:oylvurlrpJHXTkUM

	goto/32 :l_xIAvncjrHLCVTVup_6

	nop

	:l_YWtKQKOCkVfsgboS_21
    move-object v2, v1

	goto/32 :l_aciVNMaUpbPpURHl_22

	nop

	:l_RyrXIOLyERfTgRJP_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    :goto_0
	goto/32 :l_aGdoSpCxjbSZIxjx_41

	nop

	:l_DRYrbcOyWxOVHGBa_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qBJirdCRWGSvDggJ_20

	nop

	:l_gNQBeaSDWQgYzZMT_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_suTdrgwjdrxTuayl_29

	nop

	:l_icGKkBfCjgEdJajp_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_AwzNMBlFKkgaenEP_9

	nop

	:l_HtwusbnoycqCftaD_1
	const v1, 7
	goto/32 :l_ATMiRGZocQsGJWgC_2

	nop

	:l_pzbYtHFuZcJdFSQN_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CYcKKEVCUSWaoYvT_31

	nop

	:l_BcBFSwPTQAJgxjQL_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_iTwkBXwjdKQNzfXe_24

	nop

	:l_OCWvHznSKcKnmdaF_46
    const/4 v5, 0x2

	goto/32 :l_xzabmFJBMZFPkQtO_47

	nop

	:l_qBJirdCRWGSvDggJ_20
    move-object v3, v2

	goto/32 :l_YWtKQKOCkVfsgboS_21

	nop

	:l_kSkxLBWvdhQHTxfK_51
    move-object p1, v1

	goto/32 :l_wBxUsSOwsCwOwTGh_52

	nop

	:l_wBxUsSOwsCwOwTGh_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_JELjFQMSBlgUTjcD_53

	nop

	:l_AXgAVQfpunpkhGrX_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_dXdtBLQSaHRNKnPJ_14

	nop

	:l_LIzMuWdEskHEtUrB_38
    move-object p1, v3

	goto/32 :l_RujDgydZySdXfdeQ_39

	nop

	:l_MwXOEMBcHoTFjbfu_55
	goto/32 :before_first_instruction

	:wZZFQcPdwFORuEcL
	goto/32 :l_camOLkwNGxHHkxGx_56

	nop

	:l_JELjFQMSBlgUTjcD_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tEIgQnerCrtKvAxW_54

	nop

	:l_xIAvncjrHLCVTVup_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jeJHmvMWAviiuxrn_7

	nop

	:l_hpaQTZncFUnaMfGw_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_OTKmgVJbWuHJjBJd_16

	nop

	:l_xsbLLPcDuWKqGrLO_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IJWwuiJuatDsMFAD_18

	nop

	:l_KYJhaDhNMuILsEfZ_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_KSTlXUbAliDlRDcL_34

	nop

	:l_iTwkBXwjdKQNzfXe_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MMFCfqZPNvsgqUNQ_25

	nop

	:l_ATMiRGZocQsGJWgC_2
	add-int v0, v0, v1
	goto/32 :l_yPglNWgfTIgFKQCE_3

	nop

	:l_tEIgQnerCrtKvAxW_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_MwXOEMBcHoTFjbfu_55

	nop

	:l_aGdoSpCxjbSZIxjx_41
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ZsrgKHpzQZEIfvkZ_42

	nop

	:l_XaoDCSHyudfLkjQZ_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OCWvHznSKcKnmdaF_46

	nop

	:l_tSDnnxklhrwmAPla_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_gNQBeaSDWQgYzZMT_28

	nop

	:l_YvQeKVCmsahTdFXk_4
	if-lez v0, :gl_xtDlNndvTJRyRjGm

	goto/32 :GnyupzGfJZMyygyL

	:gl_xtDlNndvTJRyRjGm	goto/32 :l_UuAjdLHOwBQSfklI_5

	nop

	:l_dXdtBLQSaHRNKnPJ_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hpaQTZncFUnaMfGw_15

	nop

	:l_xzabmFJBMZFPkQtO_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

	goto/32 :l_LtoBixdJWyYAgaUO_48

	nop

	:l_KSTlXUbAliDlRDcL_34
	if-eq v3, v0, :gl_yzOKPxseIcHPmWJn

	goto/32 :cond_0

	:gl_yzOKPxseIcHPmWJn
	goto/32 :l_zJpwTgQvjXnkJGlJ_35

	nop

	:l_qjBAMebKNqzPVMxO_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LtJgXgQrFPvFuGaN_12

	nop

	:l_MMFCfqZPNvsgqUNQ_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zkVgDwznPlUwvHVB_26

	nop

	:l_aciVNMaUpbPpURHl_22
    move-object v1, p1

	goto/32 :l_BcBFSwPTQAJgxjQL_23

	nop

	:l_jssYauJUdVgcZHOI_49
	if-eq p1, v0, :gl_xXPhZyyOHODHCauN

	goto/32 :cond_1

	:gl_xXPhZyyOHODHCauN
	goto/32 :l_lGoRuWlXstSgzcNP_50

	nop

	:l_GqYlinaTFgFxFbDG_36
    move-object v6, v1

	goto/32 :l_qwNVsNwHrwMwliaQ_37

	nop

	:l_zkVgDwznPlUwvHVB_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tSDnnxklhrwmAPla_27

	nop

	:l_rGFxcuaVblhJVeNh_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_tHNmVHNLvDTzErmg_44

	nop

	:l_OTKmgVJbWuHJjBJd_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_xsbLLPcDuWKqGrLO_17

	nop

	:l_yPglNWgfTIgFKQCE_3
	rem-int v0, v0, v1
	goto/32 :l_YvQeKVCmsahTdFXk_4

	nop

	:l_RujDgydZySdXfdeQ_39
    move-object v3, v2

	goto/32 :l_RyrXIOLyERfTgRJP_40

	nop

	:l_lGoRuWlXstSgzcNP_50
    return-object v0

    :cond_1
	goto/32 :l_kSkxLBWvdhQHTxfK_51

	nop

	:l_CYcKKEVCUSWaoYvT_31
    const/4 v5, 0x1

	goto/32 :l_ldtrvhCKLPOiIRVS_32

	nop

	:l_zJpwTgQvjXnkJGlJ_35
    return-object v0

    :cond_0
	goto/32 :l_GqYlinaTFgFxFbDG_36

	nop

	:l_IJWwuiJuatDsMFAD_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_DRYrbcOyWxOVHGBa_19

	nop

	:l_suTdrgwjdrxTuayl_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_pzbYtHFuZcJdFSQN_30

	nop

	:l_ZsrgKHpzQZEIfvkZ_42
    move-object v4, v2

	goto/32 :l_rGFxcuaVblhJVeNh_43

	nop

	:l_LtoBixdJWyYAgaUO_48
    invoke-static {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_jssYauJUdVgcZHOI_49

	nop

	:l_AwzNMBlFKkgaenEP_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_sXgmzPUyNeXinLjv_10

	nop

	:l_qwNVsNwHrwMwliaQ_37
    move-object v1, p1

	goto/32 :l_LIzMuWdEskHEtUrB_38

	nop

	:l_tHNmVHNLvDTzErmg_44
    const/4 v5, 0x0

	goto/32 :l_XaoDCSHyudfLkjQZ_45

	nop

	:l_sXgmzPUyNeXinLjv_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_qjBAMebKNqzPVMxO_11

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_HQeleecITvLlJdhl_0

	nop

	:l_vjjkGUJylYEGLwLf_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_wJZVnruKiQpZevys_13

	nop

	:l_qxfoCJpVXHbODCSG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_cNSGSPzKgOVzSwBj_7

	nop

	:l_ZsjNXvaMfagycfBR_4
	if-lez v0, :gl_vwRLotoLFsueBsyQ

	goto/32 :REYAfArNwdmodpJb

	:gl_vwRLotoLFsueBsyQ	goto/32 :l_DaSUVNpQMjDFHLkq_5

	nop

	:l_EvGsWrwAyROMlLmy_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_PfIMjwwSWqXowfny_20

	nop

	:l_ReHvMtRkpBNRaZXV_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 190
    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_SnQpchyDenSBqlza_10

	nop

	:l_SnQpchyDenSBqlza_10
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_oMnJxEFuuXZRpQgN_11

	nop

	:l_wJZVnruKiQpZevys_13
    move-object v3, p0

	goto/32 :l_rqLaDVuYIyFJNZTO_14

	nop

	:l_DaSUVNpQMjDFHLkq_5
	goto/32 :QvIReiXQTzZJTmny
	:REYAfArNwdmodpJb
	:vOxgjaapptcyQqjH

	goto/32 :l_qxfoCJpVXHbODCSG_6

	nop

	:l_KiTijnuFPjqHZXCz_21
    return-object v2

	:after_last_instruction

	goto/32 :l_TlwIuBhqRPWKqMCZ_22

	nop

	:l_PfIMjwwSWqXowfny_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KiTijnuFPjqHZXCz_21

	nop

	:l_rqLaDVuYIyFJNZTO_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_ieIJDWevTeeogZSK_15

	nop

	:l_HQeleecITvLlJdhl_0
	const v0, 4
	goto/32 :l_mIadcxtoRNCuSGvT_1

	nop

	:l_oMnJxEFuuXZRpQgN_11
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_vjjkGUJylYEGLwLf_12

	nop

	:l_hCzJikcAPSaRBhZC_18
    const/4 v2, 0x1

	goto/32 :l_EvGsWrwAyROMlLmy_19

	nop

	:l_pgjWTcoJxbMZpFCi_23
	goto/32 :vOxgjaapptcyQqjH
	:l_heArNOievBpGDQFN_3
	rem-int v0, v0, v1
	goto/32 :l_ZsjNXvaMfagycfBR_4

	nop

	:l_NgXqvDXeFxphdLFz_2
	add-int v0, v0, v1
	goto/32 :l_heArNOievBpGDQFN_3

	nop

	:l_brQEXxKXwDjmBqRw_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_GZYeTrdSoxEkyBge_17

	nop

	:l_GZYeTrdSoxEkyBge_17
    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_hCzJikcAPSaRBhZC_18

	nop

	:l_NsLyRngoGxUycLsk_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ReHvMtRkpBNRaZXV_9

	nop

	:l_mIadcxtoRNCuSGvT_1
	const v1, 3
	goto/32 :l_NgXqvDXeFxphdLFz_2

	nop

	:l_cNSGSPzKgOVzSwBj_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NsLyRngoGxUycLsk_8

	nop

	:l_TlwIuBhqRPWKqMCZ_22
	goto/32 :before_first_instruction

	:QvIReiXQTzZJTmny
	goto/32 :l_pgjWTcoJxbMZpFCi_23

	nop

	:l_ieIJDWevTeeogZSK_15
    const/4 v4, 0x0

	goto/32 :l_brQEXxKXwDjmBqRw_16

	nop

.end method
