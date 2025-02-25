.class final Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
        "-TR;>;TT;",
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
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$mapLatest$1"
    f = "Merge.kt"
    i = {}
    l = {
        0xd6,
        0xd6
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
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_pdyeEsLUDmpvjsyn_0

	nop

	:l_LwGQZuFvlrRdJrMN_2
    const/4 v0, 0x3

	goto/32 :l_IdpdmBIQgzryJZNv_3

	nop

	:l_IdpdmBIQgzryJZNv_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_PAALhYTqXlKqboOu_4

	nop

	:l_amPpVPIQEwMTOWUy_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_LwGQZuFvlrRdJrMN_2

	nop

	:l_PAALhYTqXlKqboOu_4
    return-void

	:after_last_instruction

	goto/32 :l_fPuZkBrwqgcsMezL_5

	nop

	:l_pdyeEsLUDmpvjsyn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_amPpVPIQEwMTOWUy_1

	nop

	:l_fPuZkBrwqgcsMezL_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FZaqAhxeLhTZYyVM_0

	nop

	:l_NCRpRvkAqlIfKrlo_5
	goto/32 :before_first_instruction

	:l_FZaqAhxeLhTZYyVM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ftvIaVrosNDuicfV_1

	nop

	:l_ftvIaVrosNDuicfV_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_gdxTrYrYiQaHHVKv_2

	nop

	:l_gdxTrYrYiQaHHVKv_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_pZZsdSxVgnOnBGlT_3

	nop

	:l_pZZsdSxVgnOnBGlT_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DdccvEFcgPQtVzrV_4

	nop

	:l_DdccvEFcgPQtVzrV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NCRpRvkAqlIfKrlo_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NqpiMTUlVtFhoMOz_0

	nop

	:l_YPZhGWvfSTQoNcYV_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;

	goto/32 :l_ImfZupnqCrFULcbD_8

	nop

	:l_ImfZupnqCrFULcbD_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_IQkKPsQpeFWycMEw_9

	nop

	:l_fKAPpzulDqsMlqcR_2
	add-int v0, v0, v1
	goto/32 :l_CEnGtbWWVHKAekJj_3

	nop

	:l_CEnGtbWWVHKAekJj_3
	rem-int v0, v0, v1
	goto/32 :l_SFNUXdiObseMKzir_4

	nop

	:l_SLzBoOZLWRZigKoJ_16
	goto/32 :JYEXweSArVcKdWxV
	:l_yMQLOXPOgzTUYKeh_14
    return-object v0

	:after_last_instruction

	goto/32 :l_QMNzoBktHctEJEYf_15

	nop

	:l_MTlrjSDeJBfVKItR_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XszKYvKMYlMkARlj_11

	nop

	:l_tJpGGbDlwimODxrI_6
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

	goto/32 :l_YPZhGWvfSTQoNcYV_7

	nop

	:l_XszKYvKMYlMkARlj_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LgxvgLSMTgyRoqNf_12

	nop

	:l_NqpiMTUlVtFhoMOz_0
	const v0, 9
	goto/32 :l_DYsDUhHOhKtnfBCS_1

	nop

	:l_DYsDUhHOhKtnfBCS_1
	const v1, 28
	goto/32 :l_fKAPpzulDqsMlqcR_2

	nop

	:l_QMNzoBktHctEJEYf_15
	goto/32 :before_first_instruction

	:uggGgJdPaSNtCYWO
	goto/32 :l_SLzBoOZLWRZigKoJ_16

	nop

	:l_OAcujJpuOyKyKCrj_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yMQLOXPOgzTUYKeh_14

	nop

	:l_wOAtVwwkZfNLVNPb_5
	goto/32 :uggGgJdPaSNtCYWO
	:hTENPJcVbEBPBGdK
	:JYEXweSArVcKdWxV

	goto/32 :l_tJpGGbDlwimODxrI_6

	nop

	:l_LgxvgLSMTgyRoqNf_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OAcujJpuOyKyKCrj_13

	nop

	:l_IQkKPsQpeFWycMEw_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MTlrjSDeJBfVKItR_10

	nop

	:l_SFNUXdiObseMKzir_4
	if-lez v0, :gl_rwhCfANXkRBHCaYR

	goto/32 :hTENPJcVbEBPBGdK

	:gl_rwhCfANXkRBHCaYR	goto/32 :l_wOAtVwwkZfNLVNPb_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_wReEWFbbgZkNahTk_0

	nop

	:l_daotGmCLABPJpDma_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_nhravVGVQRjRzwvQ_19

	nop

	:l_AKSnjCxmNtGCPoqc_20
    move-object v3, v2

	goto/32 :l_GJsosAkkZIAKjDoc_21

	nop

	:l_JGalauFGZVJJJdRg_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_cgUxNswObhlHWKcf_24

	nop

	:l_yBAXvJohcRBWPyUB_1
	const v1, 11
	goto/32 :l_ZWUJciypIfkWfaDg_2

	nop

	:l_bJYTARyqrHzyJTza_53
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_uMvYZoxiLAAVjtMv_54

	nop

	:l_OIpNltkfAWliwyGB_31
    const/4 v5, 0x1

	goto/32 :l_JIRBMuKQqsVLKEKL_32

	nop

	:l_gfIVRxkvtVfajeeW_52
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bJYTARyqrHzyJTza_53

	nop

	:l_TFhbAxtmPurueFPJ_38
    move-object p1, v3

	goto/32 :l_TqxQuHokepcOzoSv_39

	nop

	:l_YehSfUJeVceEufds_12
    throw p1

    :pswitch_0
	goto/32 :l_OZXsSLaJPDOVjOSc_13

	nop

	:l_iZzUQbSyPwCITHsm_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_QcmBAewjJmqymtqE_16

	nop

	:l_JQxVPHZpaLgnQKbf_22
    move-object v1, p1

	goto/32 :l_JGalauFGZVJJJdRg_23

	nop

	:l_owlikONGIlYTvNMR_47
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_XqQBPLhopUJtxTym_48

	nop

	:l_XqQBPLhopUJtxTym_48
	if-eq p1, v0, :gl_jwRXxhoFrwbHbuze

	goto/32 :cond_1

	:gl_jwRXxhoFrwbHbuze
	goto/32 :l_nriRwgTDjSIblIRc_49

	nop

	:l_czOWMpZbrYhrAdmu_41
    move-object v4, v2

	goto/32 :l_uyMXTmTOqPPBUpQv_42

	nop

	:l_ZVnwPvxLzAYnNLkv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZKYqBgnyXirJoCee_7

	nop

	:l_JIRBMuKQqsVLKEKL_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

	goto/32 :l_sOGvoyAtUzmSajjI_33

	nop

	:l_NFmPhsiNEgqpMFLk_45
    const/4 v5, 0x2

	goto/32 :l_xxZtjNxbKLOQfAhX_46

	nop

	:l_WGoHSUPOBGHPQrDW_3
	rem-int v0, v0, v1
	goto/32 :l_FqEABxteXPLZVYtA_4

	nop

	:l_nriRwgTDjSIblIRc_49
    return-object v0

    :cond_1
	goto/32 :l_hptpCijUoiPtYPDH_50

	nop

	:l_ZWUJciypIfkWfaDg_2
	add-int v0, v0, v1
	goto/32 :l_WGoHSUPOBGHPQrDW_3

	nop

	:l_RsGjWpngHNSTHqyE_43
    const/4 v5, 0x0

	goto/32 :l_PDBrkFuknGxTQDnd_44

	nop

	:l_NXJuFkWtjqGCCeUy_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_hKDXtQthwXAsJsZv_30

	nop

	:l_gFnHtWviGSoWlERs_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_daotGmCLABPJpDma_18

	nop

	:l_cgUxNswObhlHWKcf_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CiDXrcrwSDQzvEoW_25

	nop

	:l_ONbCrIBmmSdCpnze_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YehSfUJeVceEufds_12

	nop

	:l_hBWIotpdCgBcjiAM_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ONbCrIBmmSdCpnze_11

	nop

	:l_GJsosAkkZIAKjDoc_21
    move-object v2, v1

	goto/32 :l_JQxVPHZpaLgnQKbf_22

	nop

	:l_QcmBAewjJmqymtqE_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_gFnHtWviGSoWlERs_17

	nop

	:l_oCKzIpukicWqfMGd_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$1:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_NXJuFkWtjqGCCeUy_29

	nop

	:l_CiDXrcrwSDQzvEoW_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_nacroegcBGSLrMDN_26

	nop

	:l_tNhKSkZWhhOXEzfV_35
    return-object v0

    :cond_0
	goto/32 :l_DgODYyqsxoSojcDW_36

	nop

	:l_xxZtjNxbKLOQfAhX_46
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

	goto/32 :l_owlikONGIlYTvNMR_47

	nop

	:l_sbPHjvPqKjYbYzSO_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iZzUQbSyPwCITHsm_15

	nop

	:l_nhravVGVQRjRzwvQ_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AKSnjCxmNtGCPoqc_20

	nop

	:l_uyMXTmTOqPPBUpQv_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_RsGjWpngHNSTHqyE_43

	nop

	:l_uMvYZoxiLAAVjtMv_54
	goto/32 :before_first_instruction

	:EowAmMmEbifUXDmy
	goto/32 :l_PfIrlQOLHVfKFEXL_55

	nop

	:l_PfIrlQOLHVfKFEXL_55
	goto/32 :sOyxoKCmAYtmMcIl
	:l_IHZvykOSPOOEbJNq_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_oCKzIpukicWqfMGd_28

	nop

	:l_reFVosrgDlkcBloo_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_hBWIotpdCgBcjiAM_10

	nop

	:l_JLlNscRNzICMHWIo_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_reFVosrgDlkcBloo_9

	nop

	:l_OtifRPqVOuNyCsMS_5
	goto/32 :EowAmMmEbifUXDmy
	:kOAOyGCXxbNTlGaP
	:sOyxoKCmAYtmMcIl

	goto/32 :l_ZVnwPvxLzAYnNLkv_6

	nop

	:l_ZKYqBgnyXirJoCee_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 214
	goto/32 :l_JLlNscRNzICMHWIo_8

	nop

	:l_hptpCijUoiPtYPDH_50
    move-object p1, v1

	goto/32 :l_NiDMZqWcXuRrZcwg_51

	nop

	:l_roMHrnRGdWFOYbQz_34
	if-eq v3, v0, :gl_cqvmaWeLGUTFsIbF

	goto/32 :cond_0

	:gl_cqvmaWeLGUTFsIbF
	goto/32 :l_tNhKSkZWhhOXEzfV_35

	nop

	:l_PDBrkFuknGxTQDnd_44
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NFmPhsiNEgqpMFLk_45

	nop

	:l_OZXsSLaJPDOVjOSc_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_sbPHjvPqKjYbYzSO_14

	nop

	:l_wReEWFbbgZkNahTk_0
	const v0, 16
	goto/32 :l_yBAXvJohcRBWPyUB_1

	nop

	:l_FqEABxteXPLZVYtA_4
	if-lez v0, :gl_xaGCLGNLVqUbTAAc

	goto/32 :kOAOyGCXxbNTlGaP

	:gl_xaGCLGNLVqUbTAAc	goto/32 :l_OtifRPqVOuNyCsMS_5

	nop

	:l_nacroegcBGSLrMDN_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IHZvykOSPOOEbJNq_27

	nop

	:l_DgODYyqsxoSojcDW_36
    move-object v6, v1

	goto/32 :l_iBPvnmgWKNEbdrcD_37

	nop

	:l_TqxQuHokepcOzoSv_39
    move-object v3, v2

	goto/32 :l_crtnhXNgoAOwkbud_40

	nop

	:l_sOGvoyAtUzmSajjI_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_roMHrnRGdWFOYbQz_34

	nop

	:l_hKDXtQthwXAsJsZv_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OIpNltkfAWliwyGB_31

	nop

	:l_iBPvnmgWKNEbdrcD_37
    move-object v1, p1

	goto/32 :l_TFhbAxtmPurueFPJ_38

	nop

	:l_crtnhXNgoAOwkbud_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    :goto_0
	goto/32 :l_czOWMpZbrYhrAdmu_41

	nop

	:l_NiDMZqWcXuRrZcwg_51
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_gfIVRxkvtVfajeeW_52

	nop

.end method
