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

	goto/32 :l_yCobTHKxToCtaKyK_0

	nop

	:l_iRsPgtUYbuTTgJVP_4
    return-void

	:after_last_instruction

	goto/32 :l_wniTPYRbIzlUpuUg_5

	nop

	:l_YqUackiCyEWaTwYT_2
    const/4 v0, 0x3

	goto/32 :l_haqKTvdvROCEiHsa_3

	nop

	:l_kTwVPiSdkNUtrxxL_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_YqUackiCyEWaTwYT_2

	nop

	:l_yCobTHKxToCtaKyK_0
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

	goto/32 :l_kTwVPiSdkNUtrxxL_1

	nop

	:l_haqKTvdvROCEiHsa_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_iRsPgtUYbuTTgJVP_4

	nop

	:l_wniTPYRbIzlUpuUg_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EFeikJmITVxvrAlZ_0

	nop

	:l_rwOYRqGUmQQfDMxj_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_OXyQxaBgyvmLIImP_3

	nop

	:l_EFeikJmITVxvrAlZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rBdOfrKvRbfEhBMC_1

	nop

	:l_oJsDfhUXDYANfSQV_5
	goto/32 :before_first_instruction

	:l_rBdOfrKvRbfEhBMC_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_rwOYRqGUmQQfDMxj_2

	nop

	:l_fbqFiWciLUFpuOcT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oJsDfhUXDYANfSQV_5

	nop

	:l_OXyQxaBgyvmLIImP_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fbqFiWciLUFpuOcT_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kjAtUdYPpjIBgoIw_0

	nop

	:l_kbOFqGaYmoBFwoEr_14
    return-object v0

	:after_last_instruction

	goto/32 :l_YhvgspwrYRRhKGjt_15

	nop

	:l_kjAtUdYPpjIBgoIw_0
	const v0, 22
	goto/32 :l_fHwvjozlNivdvwKp_1

	nop

	:l_YhvgspwrYRRhKGjt_15
	goto/32 :before_first_instruction

	:FsWpYDJtGeFHduJT
	goto/32 :l_qqidWAbOWKkXGsNK_16

	nop

	:l_PTfuutvvoWoLPThp_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yESOFwgDsqZbfUmn_10

	nop

	:l_tBdypucPOZwAlKzg_2
	add-int v0, v0, v1
	goto/32 :l_MJSdwxojLJexZeua_3

	nop

	:l_hbIkllSVuKfKsxFh_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;

	goto/32 :l_syGLasSpDIoxhVvF_8

	nop

	:l_SvLhdoQIoMNocZJk_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lMucTwWxnEDsMiYo_12

	nop

	:l_MJSdwxojLJexZeua_3
	rem-int v0, v0, v1
	goto/32 :l_GPJPnuQekabLUGFA_4

	nop

	:l_syGLasSpDIoxhVvF_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PTfuutvvoWoLPThp_9

	nop

	:l_zarDcEVJSfrRwihZ_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kbOFqGaYmoBFwoEr_14

	nop

	:l_GPJPnuQekabLUGFA_4
	if-lez v0, :gl_gPyReqQtSVEQFXJk

	goto/32 :SBeokLbTyVXHVVQu

	:gl_gPyReqQtSVEQFXJk	goto/32 :l_jfZraAVkeOWfMuqq_5

	nop

	:l_jfZraAVkeOWfMuqq_5
	goto/32 :FsWpYDJtGeFHduJT
	:SBeokLbTyVXHVVQu
	:sWzgcKWtKlKJSEPC

	goto/32 :l_EzFsYUAhacpOEzCE_6

	nop

	:l_lMucTwWxnEDsMiYo_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zarDcEVJSfrRwihZ_13

	nop

	:l_qqidWAbOWKkXGsNK_16
	goto/32 :sWzgcKWtKlKJSEPC
	:l_EzFsYUAhacpOEzCE_6
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

	goto/32 :l_hbIkllSVuKfKsxFh_7

	nop

	:l_fHwvjozlNivdvwKp_1
	const v1, 16
	goto/32 :l_tBdypucPOZwAlKzg_2

	nop

	:l_yESOFwgDsqZbfUmn_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SvLhdoQIoMNocZJk_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_jMdShPpvhnxhiYHp_0

	nop

	:l_ZXsSLaJPDOVjOScs_43
    const/4 v5, 0x0

	goto/32 :l_bPHjvPqKjYbYzSOi_44

	nop

	:l_dyeEsLUDmpvjsyna_1
	const v1, 4
	goto/32 :l_mPpVPIQEwMTOWUyL_2

	nop

	:l_KSnjCxmNtGCPoqcG_49
    return-object v0

    :cond_1
	goto/32 :l_JsosAkkZIAKjDocJ_50

	nop

	:l_LlNscRNzICMHWIor_38
    move-object p1, v3

	goto/32 :l_eFVosrgDlkcBlooh_39

	nop

	:l_ehSfUJeVceEufdsO_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZXsSLaJPDOVjOScs_43

	nop

	:l_VnwPvxLzAYnNLkvZ_36
    move-object v6, v1

	goto/32 :l_KYqBgnyXirJoCeeJ_37

	nop

	:l_KAPpzulDqsMlqcRC_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EnGtbWWVHKAekJjS_15

	nop

	:l_mPpVPIQEwMTOWUyL_2
	add-int v0, v0, v1
	goto/32 :l_wGQZuFvlrRdJrMNI_3

	nop

	:l_aotGmCLABPJpDman_48
	if-eq p1, v0, :gl_hravVGVQRjRzwvQA

	goto/32 :cond_1

	:gl_hravVGVQRjRzwvQA
	goto/32 :l_KSnjCxmNtGCPoqcG_49

	nop

	:l_whCfANXkRBHCaYRw_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OAtVwwkZfNLVNPbt_18

	nop

	:l_mfZupnqCrFULcbDI_21
    move-object v2, v1

	goto/32 :l_QkKPsQpeFWycMEwM_22

	nop

	:l_JpGGbDlwimODxrIY_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PZhGWvfSTQoNcYVI_20

	nop

	:l_tvIaVrosNDuicfVg_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 214
	goto/32 :l_dxTrYrYiQaHHVKvp_8

	nop

	:l_WUJciypIfkWfaDgW_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

	goto/32 :l_GoHSUPOBGHPQrDWF_33

	nop

	:l_MNzoBktHctEJEYfS_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$1:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_LzBoOZLWRZigKoJw_29

	nop

	:l_FNUXdiObseMKzirr_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_whCfANXkRBHCaYRw_17

	nop

	:l_qEABxteXPLZVYtAx_34
	if-eq v3, v0, :gl_aGCLGNLVqUbTAAcO

	goto/32 :cond_0

	:gl_aGCLGNLVqUbTAAcO
	goto/32 :l_tifRPqVOuNyCsMSZ_35

	nop

	:l_NbCrIBmmSdCpnzeY_41
    move-object v4, v2

	goto/32 :l_ehSfUJeVceEufdsO_42

	nop

	:l_bPHjvPqKjYbYzSOi_44
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZzUQbSyPwCITHsmQ_45

	nop

	:l_acroegcBGSLrMDNI_55
	goto/32 :UuHDjOdLfKIjMnJk
	:l_MQLOXPOgzTUYKehQ_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_MNzoBktHctEJEYfS_28

	nop

	:l_jMdShPpvhnxhiYHp_0
	const v0, 28
	goto/32 :l_dyeEsLUDmpvjsyna_1

	nop

	:l_iDXrcrwSDQzvEoWn_54
	goto/32 :before_first_instruction

	:hJlQbGnzLGRETsLZ
	goto/32 :l_acroegcBGSLrMDNI_55

	nop

	:l_EnGtbWWVHKAekJjS_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_FNUXdiObseMKzirr_16

	nop

	:l_dxTrYrYiQaHHVKvp_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_ZZsdSxVgnOnBGlTD_9

	nop

	:l_AcujJpuOyKyKCrjy_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MQLOXPOgzTUYKehQ_27

	nop

	:l_KYqBgnyXirJoCeeJ_37
    move-object v1, p1

	goto/32 :l_LlNscRNzICMHWIor_38

	nop

	:l_QkKPsQpeFWycMEwM_22
    move-object v1, p1

	goto/32 :l_TlrjSDeJBfVKItRX_23

	nop

	:l_GoHSUPOBGHPQrDWF_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_qEABxteXPLZVYtAx_34

	nop

	:l_ZzUQbSyPwCITHsmQ_45
    const/4 v5, 0x2

	goto/32 :l_cmBAewjJmqymtqEg_46

	nop

	:l_LzBoOZLWRZigKoJw_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ReEWFbbgZkNahTky_30

	nop

	:l_ReEWFbbgZkNahTky_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BAXvJohcRBWPyUBZ_31

	nop

	:l_PuZkBrwqgcsMezLF_5
	goto/32 :hJlQbGnzLGRETsLZ
	:RxmgxCsUxBzkHXGb
	:UuHDjOdLfKIjMnJk

	goto/32 :l_ZaqAhxeLhTZYyVMf_6

	nop

	:l_szKYvKMYlMkARljL_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gxvgLSMTgyRoqNfO_25

	nop

	:l_JsosAkkZIAKjDocJ_50
    move-object p1, v1

	goto/32 :l_QxVPHZpaLgnQKbfJ_51

	nop

	:l_gUxNswObhlHWKcfC_53
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_iDXrcrwSDQzvEoWn_54

	nop

	:l_CRpRvkAqlIfKrloN_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qpiMTUlVtFhoMOzD_12

	nop

	:l_OAtVwwkZfNLVNPbt_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_JpGGbDlwimODxrIY_19

	nop

	:l_TlrjSDeJBfVKItRX_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_szKYvKMYlMkARljL_24

	nop

	:l_YsDUhHOhKtnfBCSf_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_KAPpzulDqsMlqcRC_14

	nop

	:l_qpiMTUlVtFhoMOzD_12
    throw p1

    :pswitch_0
	goto/32 :l_YsDUhHOhKtnfBCSf_13

	nop

	:l_eFVosrgDlkcBlooh_39
    move-object v3, v2

	goto/32 :l_BWIotpdCgBcjiAMO_40

	nop

	:l_FnHtWviGSoWlERsd_47
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_aotGmCLABPJpDman_48

	nop

	:l_tifRPqVOuNyCsMSZ_35
    return-object v0

    :cond_0
	goto/32 :l_VnwPvxLzAYnNLkvZ_36

	nop

	:l_BAXvJohcRBWPyUBZ_31
    const/4 v5, 0x1

	goto/32 :l_WUJciypIfkWfaDgW_32

	nop

	:l_dpdmBIQgzryJZNvP_4
	if-lez v0, :gl_AALhYTqXlKqboOuf

	goto/32 :RxmgxCsUxBzkHXGb

	:gl_AALhYTqXlKqboOuf	goto/32 :l_PuZkBrwqgcsMezLF_5

	nop

	:l_QxVPHZpaLgnQKbfJ_51
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_GalauFGZVJJJdRgc_52

	nop

	:l_gxvgLSMTgyRoqNfO_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_AcujJpuOyKyKCrjy_26

	nop

	:l_GalauFGZVJJJdRgc_52
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gUxNswObhlHWKcfC_53

	nop

	:l_ZZsdSxVgnOnBGlTD_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_dccvEFcgPQtVzrVN_10

	nop

	:l_PZhGWvfSTQoNcYVI_20
    move-object v3, v2

	goto/32 :l_mfZupnqCrFULcbDI_21

	nop

	:l_BWIotpdCgBcjiAMO_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    :goto_0
	goto/32 :l_NbCrIBmmSdCpnzeY_41

	nop

	:l_ZaqAhxeLhTZYyVMf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tvIaVrosNDuicfVg_7

	nop

	:l_wGQZuFvlrRdJrMNI_3
	rem-int v0, v0, v1
	goto/32 :l_dpdmBIQgzryJZNvP_4

	nop

	:l_cmBAewjJmqymtqEg_46
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

	goto/32 :l_FnHtWviGSoWlERsd_47

	nop

	:l_dccvEFcgPQtVzrVN_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_CRpRvkAqlIfKrloN_11

	nop

.end method
