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

	goto/32 :l_OohXlJQtybaNqvpk_0

	nop

	:l_HHdTZgtkpMXVbHTM_4
    return-void

	:after_last_instruction

	goto/32 :l_VmBeoOCcKnWrmZiN_5

	nop

	:l_OohXlJQtybaNqvpk_0
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

	goto/32 :l_ECEoyeiwxykjEpwv_1

	nop

	:l_LjuhYOxHTdWSdwlD_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_HHdTZgtkpMXVbHTM_4

	nop

	:l_suSeQwTzojXPSPtd_2
    const/4 v0, 0x3

	goto/32 :l_LjuhYOxHTdWSdwlD_3

	nop

	:l_VmBeoOCcKnWrmZiN_5
	goto/32 :before_first_instruction

	:l_ECEoyeiwxykjEpwv_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_suSeQwTzojXPSPtd_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WxypSdRXJudGXrKZ_0

	nop

	:l_KclmHwrVnZnvDUUq_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ANgDOWEUIozXcoRO_4

	nop

	:l_ANgDOWEUIozXcoRO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_msTODrunaBrmAQgE_5

	nop

	:l_WxypSdRXJudGXrKZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eufVXaeuwMYnzQMH_1

	nop

	:l_DaWMFywZxRKKtAlC_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_KclmHwrVnZnvDUUq_3

	nop

	:l_eufVXaeuwMYnzQMH_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_DaWMFywZxRKKtAlC_2

	nop

	:l_msTODrunaBrmAQgE_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_AlhBHKxaJSGhTOMM_0

	nop

	:l_qtQsGSpzYjvRORko_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bEFlvCKaBDuxmnWd_13

	nop

	:l_gJYbGLKzkcpSPIpf_6
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

	goto/32 :l_StrWIKmUPRwxNLqW_7

	nop

	:l_biClrinFumRSslCb_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_TQaJgeCrhuRsIPFA_9

	nop

	:l_dlWJWKbAQIvyOBBu_4
	if-lez v0, :gl_RKhBiwzaJdEdgSxR

	goto/32 :GiHRkgscoEIErmvT

	:gl_RKhBiwzaJdEdgSxR	goto/32 :l_uIlXGzXpxWZUzAWl_5

	nop

	:l_XbptLOWFDFKicijo_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qtQsGSpzYjvRORko_12

	nop

	:l_AlhBHKxaJSGhTOMM_0
	const v0, 5
	goto/32 :l_JZNOXYkwMnCAgdgZ_1

	nop

	:l_aZUJojCcnESTBeVL_3
	rem-int v0, v0, v1
	goto/32 :l_dlWJWKbAQIvyOBBu_4

	nop

	:l_IavBiVabXmIPifGs_2
	add-int v0, v0, v1
	goto/32 :l_aZUJojCcnESTBeVL_3

	nop

	:l_TQaJgeCrhuRsIPFA_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tGfacCvpEPPKtNXM_10

	nop

	:l_bEFlvCKaBDuxmnWd_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KhkqaHQdjYaJkjKK_14

	nop

	:l_tGfacCvpEPPKtNXM_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XbptLOWFDFKicijo_11

	nop

	:l_KhkqaHQdjYaJkjKK_14
    return-object v0

	:after_last_instruction

	goto/32 :l_dyOVftDKGNzfoioz_15

	nop

	:l_dyOVftDKGNzfoioz_15
	goto/32 :before_first_instruction

	:voySmieblejxVOjF
	goto/32 :l_eQFYHatZAUDIzfvh_16

	nop

	:l_StrWIKmUPRwxNLqW_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;

	goto/32 :l_biClrinFumRSslCb_8

	nop

	:l_JZNOXYkwMnCAgdgZ_1
	const v1, 8
	goto/32 :l_IavBiVabXmIPifGs_2

	nop

	:l_uIlXGzXpxWZUzAWl_5
	goto/32 :voySmieblejxVOjF
	:GiHRkgscoEIErmvT
	:IXupTqUCxUzFrNXb

	goto/32 :l_gJYbGLKzkcpSPIpf_6

	nop

	:l_eQFYHatZAUDIzfvh_16
	goto/32 :IXupTqUCxUzFrNXb
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_tPYHjLGNxysmizrW_0

	nop

	:l_bXNlmqpRqZzQTBge_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_NGDnrkERTRkIRiVX_16

	nop

	:l_leWIxXBDjhShddyc_34
	if-eq v3, v0, :gl_xwlvHtwusbnoycqC

	goto/32 :cond_0

	:gl_xwlvHtwusbnoycqC
	goto/32 :l_ftaDATMiRGZocQsG_35

	nop

	:l_KnPJhpaQTZncFUna_49
	if-eq p1, v0, :gl_MfGwOTKmgVJbWuHJ

	goto/32 :cond_1

	:gl_MfGwOTKmgVJbWuHJ
	goto/32 :l_jBJdxsbLLPcDuWKq_50

	nop

	:l_CqiwkwwGcIjYVkxN_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UxfXRhJXZfQrKzgO_12

	nop

	:l_monFPHMDmdNUYFXN_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rAFqXjpjBLfWiNEH_27

	nop

	:l_nLjvqjBAMebKNqzP_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VMxOLtJgXgQrFPvF_46

	nop

	:l_JWgCyPglNWgfTIgF_36
    move-object v6, v1

	goto/32 :l_KQCEYvQeKVCmsahT_37

	nop

	:l_pYtyHDPacgymicFm_5
	goto/32 :BXwGDlTWBWtzzpzs
	:DIUcmtMapnyZsNRx
	:KyKsOXuJhuLZXNWx

	goto/32 :l_wtxHWJwcQsxyGYBr_6

	nop

	:l_XvyNIMGSMKuuhXOV_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bXNlmqpRqZzQTBge_15

	nop

	:l_RjGmUuAjdLHOwBQS_39
    move-object v3, v2

	goto/32 :l_fklIxIAvncjrHLCV_40

	nop

	:l_cCZHZQeYIMeIdpbG_2
	add-int v0, v0, v1
	goto/32 :l_admwpqdsMZwfHvMa_3

	nop

	:l_MrWEfwYroiuxUEyQ_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_whJjDHmCyjlWaVFh_19

	nop

	:l_GrLOIJWwuiJuatDs_51
    move-object p1, v1

	goto/32 :l_MFADDRYrbcOyWxOV_52

	nop

	:l_uGaNAXgAVQfpunpk_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

	goto/32 :l_hGrXdXdtBLQSaHRN_48

	nop

	:l_VMxOLtJgXgQrFPvF_46
    const/4 v5, 0x2

	goto/32 :l_uGaNAXgAVQfpunpk_47

	nop

	:l_auBqLKfUYnmHyssi_1
	const v1, 21
	goto/32 :l_cCZHZQeYIMeIdpbG_2

	nop

	:l_KQCEYvQeKVCmsahT_37
    move-object v1, p1

	goto/32 :l_dFXkxtDlNndvTJRy_38

	nop

	:l_ZkoXUuRqYsBXDRnM_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 190
	goto/32 :l_BGbfjRUqVANNjtaS_8

	nop

	:l_wtxHWJwcQsxyGYBr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZkoXUuRqYsBXDRnM_7

	nop

	:l_UxfXRhJXZfQrKzgO_12
    throw p1

    :pswitch_0
	goto/32 :l_uPUCueAnfPVwEbHb_13

	nop

	:l_MFADDRYrbcOyWxOV_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_HGBaqBJirdCRWGSv_53

	nop

	:l_umMohNSaglCHfxAn_21
    move-object v2, v1

	goto/32 :l_rPaGOxffgOVzfVRV_22

	nop

	:l_hlGWtSLkaDTmEyMk_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

	goto/32 :l_XDFHXuGpymJRtfSt_33

	nop

	:l_VSWykkoGowZbDSMd_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_VQALmiiIXRBxQSWY_10

	nop

	:l_nrhsXkltdEIKzzqY_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_OwlMKLXxwBADzuSp_29

	nop

	:l_URHlBcBFSwPTQAJg_56
	goto/32 :KyKsOXuJhuLZXNWx
	:l_CMrPnjcTomJXSCIM_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_diYCnQXZLajjjLnd_25

	nop

	:l_FHFwGjddlZVvdKnf_20
    move-object v3, v2

	goto/32 :l_umMohNSaglCHfxAn_21

	nop

	:l_rAFqXjpjBLfWiNEH_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_nrhsXkltdEIKzzqY_28

	nop

	:l_jBJdxsbLLPcDuWKq_50
    return-object v0

    :cond_1
	goto/32 :l_GrLOIJWwuiJuatDs_51

	nop

	:l_TVupjeJHmvMWAvii_41
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_uxrnicGKkBfCjgEd_42

	nop

	:l_fklIxIAvncjrHLCV_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    :goto_0
	goto/32 :l_TVupjeJHmvMWAvii_41

	nop

	:l_dFXkxtDlNndvTJRy_38
    move-object p1, v3

	goto/32 :l_RjGmUuAjdLHOwBQS_39

	nop

	:l_NGDnrkERTRkIRiVX_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_cBIBXrmOlJpfTPKT_17

	nop

	:l_hGrXdXdtBLQSaHRN_48
    invoke-static {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_KnPJhpaQTZncFUna_49

	nop

	:l_whJjDHmCyjlWaVFh_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FHFwGjddlZVvdKnf_20

	nop

	:l_RdLtUCWNtAhCfgYR_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_CMrPnjcTomJXSCIM_24

	nop

	:l_gboSaciVNMaUpbPp_55
	goto/32 :before_first_instruction

	:BXwGDlTWBWtzzpzs
	goto/32 :l_URHlBcBFSwPTQAJg_56

	nop

	:l_enEPsXgmzPUyNeXi_44
    const/4 v5, 0x0

	goto/32 :l_nLjvqjBAMebKNqzP_45

	nop

	:l_uxrnicGKkBfCjgEd_42
    move-object v4, v2

	goto/32 :l_JajpAwzNMBlFKkga_43

	nop

	:l_agXdccnOUjWoJRty_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MtHFeYpsBELTkgFw_31

	nop

	:l_ftaDATMiRGZocQsG_35
    return-object v0

    :cond_0
	goto/32 :l_JWgCyPglNWgfTIgF_36

	nop

	:l_admwpqdsMZwfHvMa_3
	rem-int v0, v0, v1
	goto/32 :l_moaGSYDTeqEEBehZ_4

	nop

	:l_BGbfjRUqVANNjtaS_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_VSWykkoGowZbDSMd_9

	nop

	:l_OwlMKLXxwBADzuSp_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_agXdccnOUjWoJRty_30

	nop

	:l_MtHFeYpsBELTkgFw_31
    const/4 v5, 0x1

	goto/32 :l_hlGWtSLkaDTmEyMk_32

	nop

	:l_moaGSYDTeqEEBehZ_4
	if-lez v0, :gl_WFDHxzkmgjfYJmBc

	goto/32 :DIUcmtMapnyZsNRx

	:gl_WFDHxzkmgjfYJmBc	goto/32 :l_pYtyHDPacgymicFm_5

	nop

	:l_DggJYWtKQKOCkVfs_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_gboSaciVNMaUpbPp_55

	nop

	:l_JajpAwzNMBlFKkga_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_enEPsXgmzPUyNeXi_44

	nop

	:l_XDFHXuGpymJRtfSt_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_leWIxXBDjhShddyc_34

	nop

	:l_diYCnQXZLajjjLnd_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_monFPHMDmdNUYFXN_26

	nop

	:l_VQALmiiIXRBxQSWY_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_CqiwkwwGcIjYVkxN_11

	nop

	:l_tPYHjLGNxysmizrW_0
	const v0, 6
	goto/32 :l_auBqLKfUYnmHyssi_1

	nop

	:l_uPUCueAnfPVwEbHb_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_XvyNIMGSMKuuhXOV_14

	nop

	:l_HGBaqBJirdCRWGSv_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DggJYWtKQKOCkVfs_54

	nop

	:l_rPaGOxffgOVzfVRV_22
    move-object v1, p1

	goto/32 :l_RdLtUCWNtAhCfgYR_23

	nop

	:l_cBIBXrmOlJpfTPKT_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MrWEfwYroiuxUEyQ_18

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_xjQLiTwkBXwjdKQN_0

	nop

	:l_mWJnzJpwTgQvjXnk_11
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_JGlJGqYlinaTFgFx_12

	nop

	:l_APlagNQBeaSDWQgY_4
	if-lez v0, :gl_zZMTsuTdrgwjdrxT

	goto/32 :boyfuUorceosDoVw

	:gl_zZMTsuTdrgwjdrxT	goto/32 :l_uaylpzbYtHFuZcJd_5

	nop

	:l_sEfZKSTlXUbAliDl_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 190
    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_RDcLyzOKPxseIcHP_10

	nop

	:l_xjQLiTwkBXwjdKQN_0
	const v0, 31
	goto/32 :l_zfXeMMFCfqZPNvsg_1

	nop

	:l_fvkZrGFxcuaVblhJ_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_VeNhtHNmVHNLvDTz_20

	nop

	:l_fdeQRyrXIOLyERfT_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_gRJPaGdoSpCxjbSZ_17

	nop

	:l_IRVSKYJhaDhNMuIL_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_sEfZKSTlXUbAliDl_9

	nop

	:l_ErmgXaoDCSHyudfL_21
    return-object v2

	:after_last_instruction

	goto/32 :l_kjQZOCWvHznSKcKn_22

	nop

	:l_FbDGqwNVsNwHrwMw_13
    move-object v3, p0

	goto/32 :l_liaQLIzMuWdEskHE_14

	nop

	:l_kjQZOCWvHznSKcKn_22
	goto/32 :before_first_instruction

	:IAngzNUcHuaffOtz
	goto/32 :l_mdaFxzabmFJBMZFP_23

	nop

	:l_mdaFxzabmFJBMZFP_23
	goto/32 :lUOhXvPzlIaoLKMf
	:l_JGlJGqYlinaTFgFx_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_FbDGqwNVsNwHrwMw_13

	nop

	:l_IxjxZsrgKHpzQZEI_18
    const/4 v2, 0x1

	goto/32 :l_fvkZrGFxcuaVblhJ_19

	nop

	:l_uaylpzbYtHFuZcJd_5
	goto/32 :IAngzNUcHuaffOtz
	:boyfuUorceosDoVw
	:lUOhXvPzlIaoLKMf

	goto/32 :l_FSQNCYcKKEVCUSWa_6

	nop

	:l_gRJPaGdoSpCxjbSZ_17
    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_IxjxZsrgKHpzQZEI_18

	nop

	:l_RDcLyzOKPxseIcHP_10
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_mWJnzJpwTgQvjXnk_11

	nop

	:l_vHVBtSDnnxklhrwm_3
	rem-int v0, v0, v1
	goto/32 :l_APlagNQBeaSDWQgY_4

	nop

	:l_liaQLIzMuWdEskHE_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_tUrBRujDgydZySdX_15

	nop

	:l_VeNhtHNmVHNLvDTz_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ErmgXaoDCSHyudfL_21

	nop

	:l_oYvTldtrvhCKLPOi_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IRVSKYJhaDhNMuIL_8

	nop

	:l_FSQNCYcKKEVCUSWa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_oYvTldtrvhCKLPOi_7

	nop

	:l_tUrBRujDgydZySdX_15
    const/4 v4, 0x0

	goto/32 :l_fdeQRyrXIOLyERfT_16

	nop

	:l_qUNQzkVgDwznPlUw_2
	add-int v0, v0, v1
	goto/32 :l_vHVBtSDnnxklhrwm_3

	nop

	:l_zfXeMMFCfqZPNvsg_1
	const v1, 26
	goto/32 :l_qUNQzkVgDwznPlUw_2

	nop

.end method
