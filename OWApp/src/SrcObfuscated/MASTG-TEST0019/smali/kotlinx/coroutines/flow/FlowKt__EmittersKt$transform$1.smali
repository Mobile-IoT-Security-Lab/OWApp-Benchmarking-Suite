.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Emitters.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$transform$1"
    f = "Emitters.kt"
    i = {}
    l = {
        0x28
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_transform:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_IVhuSfuyVmTUcajF_0

	nop

	:l_bpAkMfxLdhgjdyGZ_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_enpHJvwSYtUIiimm_5

	nop

	:l_IVhuSfuyVmTUcajF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_aVjbEplDOhXcXBsV_1

	nop

	:l_enpHJvwSYtUIiimm_5
    return-void

	:after_last_instruction

	goto/32 :l_AczRTUvMtvicgUMR_6

	nop

	:l_AczRTUvMtvicgUMR_6
	goto/32 :before_first_instruction

	:l_pxWEUEIPAKFqJvia_3
    const/4 v0, 0x2

	goto/32 :l_bpAkMfxLdhgjdyGZ_4

	nop

	:l_aVjbEplDOhXcXBsV_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_okUDETzaicrsIBMh_2

	nop

	:l_okUDETzaicrsIBMh_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_pxWEUEIPAKFqJvia_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_WTsnycWqnBLKDOhP_0

	nop

	:l_ywfknRXLkZpNfihf_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_ysUNWkRanqZKctiO_8

	nop

	:l_rpmelOqayunkUJYm_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RgRRsCjQrudhIjoC_11

	nop

	:l_RgRRsCjQrudhIjoC_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fYhsQYUkSzzhBtiN_12

	nop

	:l_iNIalBXHPdGmmVcO_5
	goto/32 :fyxmiuqoaHFvIuIk
	:gytDfyiBoNvVoxuS
	:inIZyyvpFIkSjDdz

	goto/32 :l_bQgnUPwWExCuwrhb_6

	nop

	:l_nEBWzGMkNcQzcBna_1
	const v1, 2
	goto/32 :l_aNBoaHwMWtYKtdLF_2

	nop

	:l_jIKVyWrfUpEHvmke_15
	goto/32 :inIZyyvpFIkSjDdz
	:l_GwXYsSFmLxxwlrzC_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_rpmelOqayunkUJYm_10

	nop

	:l_kgMGZjYYPnupikoL_4
	if-lez v0, :gl_touObWDdcDmmRhad

	goto/32 :gytDfyiBoNvVoxuS

	:gl_touObWDdcDmmRhad	goto/32 :l_iNIalBXHPdGmmVcO_5

	nop

	:l_ysUNWkRanqZKctiO_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_GwXYsSFmLxxwlrzC_9

	nop

	:l_hMuvjhuGKSchdaXc_14
	goto/32 :before_first_instruction

	:fyxmiuqoaHFvIuIk
	goto/32 :l_jIKVyWrfUpEHvmke_15

	nop

	:l_aNBoaHwMWtYKtdLF_2
	add-int v0, v0, v1
	goto/32 :l_XCUiEnAtzaspgUBJ_3

	nop

	:l_bQgnUPwWExCuwrhb_6
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

	goto/32 :l_ywfknRXLkZpNfihf_7

	nop

	:l_KNrFcjEaeEvEPhIR_13
    return-object v0

	:after_last_instruction

	goto/32 :l_hMuvjhuGKSchdaXc_14

	nop

	:l_XCUiEnAtzaspgUBJ_3
	rem-int v0, v0, v1
	goto/32 :l_kgMGZjYYPnupikoL_4

	nop

	:l_fYhsQYUkSzzhBtiN_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_KNrFcjEaeEvEPhIR_13

	nop

	:l_WTsnycWqnBLKDOhP_0
	const v0, 17
	goto/32 :l_nEBWzGMkNcQzcBna_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EMIGiQTtLfCDrCqR_0

	nop

	:l_FYcuHnsvRUyRuaIG_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_nKlBamZrJYDFrrML_2

	nop

	:l_nKlBamZrJYDFrrML_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_YFeMMPpHJHVUMfVc_3

	nop

	:l_dzQdSCuRvJbxzgFR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oaZsUZkOWrCerxEA_5

	nop

	:l_EMIGiQTtLfCDrCqR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FYcuHnsvRUyRuaIG_1

	nop

	:l_oaZsUZkOWrCerxEA_5
	goto/32 :before_first_instruction

	:l_YFeMMPpHJHVUMfVc_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dzQdSCuRvJbxzgFR_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CLhmXiyfWgNRvmuN_0

	nop

	:l_duVWyHHhlLMrlegt_2
	add-int v0, v0, v1
	goto/32 :l_ufXIgBGUEIesdgVi_3

	nop

	:l_adLsnABqtKQpsLKP_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_HrkXocwwIaBpFrYO_9

	nop

	:l_CLhmXiyfWgNRvmuN_0
	const v0, 23
	goto/32 :l_EXnPWMwObnAldgxh_1

	nop

	:l_CufbSVQkzYmgCZlC_5
	goto/32 :QHZakgUIxdoFhCTq
	:zzfwtfurIafJRWxD
	:ZcNZbcFtgeAJEsel

	goto/32 :l_nGfQMJHoxFfhbVBy_6

	nop

	:l_dVlafJEkqYBMYtqr_13
	goto/32 :ZcNZbcFtgeAJEsel
	:l_nGfQMJHoxFfhbVBy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_DKYZgAqkUIqJOOUM_7

	nop

	:l_ufXIgBGUEIesdgVi_3
	rem-int v0, v0, v1
	goto/32 :l_BWDmJnVcVvqiObYI_4

	nop

	:l_ZFdQJXdWFycPqQxn_12
	goto/32 :before_first_instruction

	:QHZakgUIxdoFhCTq
	goto/32 :l_dVlafJEkqYBMYtqr_13

	nop

	:l_EXnPWMwObnAldgxh_1
	const v1, 17
	goto/32 :l_duVWyHHhlLMrlegt_2

	nop

	:l_QabUcMOmnYVqoSXB_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ZFdQJXdWFycPqQxn_12

	nop

	:l_XLvOXzrzMOYIuXoD_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QabUcMOmnYVqoSXB_11

	nop

	:l_DKYZgAqkUIqJOOUM_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_adLsnABqtKQpsLKP_8

	nop

	:l_BWDmJnVcVvqiObYI_4
	if-lez v0, :gl_aazUDJbBxpeNpZcB

	goto/32 :zzfwtfurIafJRWxD

	:gl_aazUDJbBxpeNpZcB	goto/32 :l_CufbSVQkzYmgCZlC_5

	nop

	:l_HrkXocwwIaBpFrYO_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XLvOXzrzMOYIuXoD_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_aETuJCStzoydibPb_0

	nop

	:l_fpqZXcOLGVHHvYee_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 39
	goto/32 :l_RhxbzgQbvaEFYWHL_8

	nop

	:l_RhxbzgQbvaEFYWHL_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 44
	goto/32 :l_VmNsrqzJKIIAIjMc_9

	nop

	:l_ZicRGemDPKYKaoff_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zlqiqqvlyUnkGind_17

	nop

	:l_zlqiqqvlyUnkGind_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_VcKZLlJqTHsKbPPi_18

	nop

	:l_LAjRBvrNBkmJbFsQ_33
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MAUdYuxIOamFZdhp_34

	nop

	:l_eGuQvdTyaZDhiGAU_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_KUCrXnQoZMxtKBWm_11

	nop

	:l_kHqOZWcpykCwpWfY_5
	goto/32 :spNGzklwTqvnjQjG
	:HsUuJwMnhXqcdcKh
	:frAoWKDScGVLCpIx

	goto/32 :l_pomKuKhUnMWQAflx_6

	nop

	:l_ZpfnlIMPvAsymRtp_22
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_SEHKXFlJWszRSUyQ_23

	nop

	:l_KUCrXnQoZMxtKBWm_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mKWpITJitAQYkEXM_12

	nop

	:l_GZpWHuUMledxTZsv_2
	add-int v0, v0, v1
	goto/32 :l_msSfDzJYQsybtHNu_3

	nop

	:l_oYdDanxCnLHoFWwo_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_JNeGnzCqAIEsXxqg_14

	nop

	:l_vSoOxIKtbzvybUCg_1
	const v1, 8
	goto/32 :l_GZpWHuUMledxTZsv_2

	nop

	:l_ZXgccNbTsiPHxFVO_36
	goto/32 :frAoWKDScGVLCpIx
	:l_POZuLzLGbGsFjgnM_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_ZpfnlIMPvAsymRtp_22

	nop

	:l_pomKuKhUnMWQAflx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fpqZXcOLGVHHvYee_7

	nop

	:l_VcKZLlJqTHsKbPPi_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uLRKINEWCSDJeneD_19

	nop

	:l_TlmmObUYCtXHVvKE_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_POZuLzLGbGsFjgnM_21

	nop

	:l_HORgsRuHzMQvelXu_35
	goto/32 :before_first_instruction

	:spNGzklwTqvnjQjG
	goto/32 :l_ZXgccNbTsiPHxFVO_36

	nop

	:l_VmNsrqzJKIIAIjMc_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_eGuQvdTyaZDhiGAU_10

	nop

	:l_VEUTREqAJbaImKRt_26
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_gkViYoIVLJfusysv_27

	nop

	:l_MAUdYuxIOamFZdhp_34
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_HORgsRuHzMQvelXu_35

	nop

	:l_uLRKINEWCSDJeneD_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_TlmmObUYCtXHVvKE_20

	nop

	:l_mcljICRKuKlRoUFr_4
	if-lez v0, :gl_NUVvNKaseYnmyxak

	goto/32 :HsUuJwMnhXqcdcKh

	:gl_NUVvNKaseYnmyxak	goto/32 :l_kHqOZWcpykCwpWfY_5

	nop

	:l_JvLUxvLuQBjxlXMa_29
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_IOMgLiULRHQwCYXP_30

	nop

	:l_mLwFFPPHLYJGrpQy_25
    move-object v5, v1

	goto/32 :l_VEUTREqAJbaImKRt_26

	nop

	:l_gkViYoIVLJfusysv_27
    const/4 v6, 0x1

	goto/32 :l_srsyMUeDaEgAuloC_28

	nop

	:l_SEHKXFlJWszRSUyQ_23
    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_zgIxaPHnCYXlcJXR_24

	nop

	:l_OSZfBWmfXNApPkrs_32
    move-object v0, v1

    .line 44
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    :goto_0
	goto/32 :l_LAjRBvrNBkmJbFsQ_33

	nop

	:l_zOgIyTuiKIrNFtEU_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ZicRGemDPKYKaoff_16

	nop

	:l_msSfDzJYQsybtHNu_3
	rem-int v0, v0, v1
	goto/32 :l_mcljICRKuKlRoUFr_4

	nop

	:l_mKWpITJitAQYkEXM_12
    throw p1

    .line 39
    :pswitch_0
	goto/32 :l_oYdDanxCnLHoFWwo_13

	nop

	:l_aETuJCStzoydibPb_0
	const v0, 14
	goto/32 :l_vSoOxIKtbzvybUCg_1

	nop

	:l_zgIxaPHnCYXlcJXR_24
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mLwFFPPHLYJGrpQy_25

	nop

	:l_oLtDDgMsaUBmZegN_31
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_OSZfBWmfXNApPkrs_32

	nop

	:l_JNeGnzCqAIEsXxqg_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zOgIyTuiKIrNFtEU_15

	nop

	:l_IOMgLiULRHQwCYXP_30
	if-eq v2, v0, :gl_cpnJnBXLRpdzljdT

	goto/32 :cond_0

	:gl_cpnJnBXLRpdzljdT
    .line 39
	goto/32 :l_oLtDDgMsaUBmZegN_31

	nop

	:l_srsyMUeDaEgAuloC_28
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->label:I

	goto/32 :l_JvLUxvLuQBjxlXMa_29

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_juiryVAhAaiorEvv_0

	nop

	:l_HLjhnsSQEvOUPXoP_23
	goto/32 :before_first_instruction

	:LrmTgVLlrscEiGHq
	goto/32 :l_ESFIUsLuYCLzTKEc_24

	nop

	:l_ANkpGeSRRWXeuHeX_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_srsAtFRDHLBxqbLh_8

	nop

	:l_OSaQmMoVuXVwQYHS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_ANkpGeSRRWXeuHeX_7

	nop

	:l_VDZEIawHojUJKFAO_3
	rem-int v0, v0, v1
	goto/32 :l_jorGueDlUWvAbAvv_4

	nop

	:l_srsAtFRDHLBxqbLh_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_rqHyYrffwzItyEeX_9

	nop

	:l_jorGueDlUWvAbAvv_4
	if-lez v0, :gl_gPYBuIOwtzlTGAwk

	goto/32 :OXoHZDTPwRbxeckd

	:gl_gPYBuIOwtzlTGAwk	goto/32 :l_goBDzHaqMtcNgsor_5

	nop

	:l_EUounjiCgPgJcKQF_14
    move-object v3, p0

	goto/32 :l_MirTvvZzZXyMqeTp_15

	nop

	:l_FKxYPZprRALYetiI_17
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_wNTRjBaiXHolwLpU_18

	nop

	:l_oaWPIkGudObNeTAO_19
    const/4 v1, 0x1

	goto/32 :l_AXLGEDQBBaexefUi_20

	nop

	:l_juiryVAhAaiorEvv_0
	const v0, 13
	goto/32 :l_BaHAnclGzvhbTduP_1

	nop

	:l_wNTRjBaiXHolwLpU_18
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_oaWPIkGudObNeTAO_19

	nop

	:l_ceawtOxNfLNnNLvc_22
    return-object v1

	:after_last_instruction

	goto/32 :l_HLjhnsSQEvOUPXoP_23

	nop

	:l_AXLGEDQBBaexefUi_20
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 44
	goto/32 :l_wnzXPGZDnZBMgFiC_21

	nop

	:l_BaHAnclGzvhbTduP_1
	const v1, 16
	goto/32 :l_AnxRKnukLochpESh_2

	nop

	:l_cjASbEeCHNNWCWoR_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_NWFsKbPTuCeSsgOa_11

	nop

	:l_MirTvvZzZXyMqeTp_15
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_IorfQkGJGPaopeKF_16

	nop

	:l_MFLdSFcWrGyXWAYa_12
    invoke-direct {v2, v3, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_IrHBANOOrSLFImlK_13

	nop

	:l_AnxRKnukLochpESh_2
	add-int v0, v0, v1
	goto/32 :l_VDZEIawHojUJKFAO_3

	nop

	:l_rqHyYrffwzItyEeX_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_cjASbEeCHNNWCWoR_10

	nop

	:l_wnzXPGZDnZBMgFiC_21
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ceawtOxNfLNnNLvc_22

	nop

	:l_NWFsKbPTuCeSsgOa_11
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_MFLdSFcWrGyXWAYa_12

	nop

	:l_IorfQkGJGPaopeKF_16
    const/4 v4, 0x0

	goto/32 :l_FKxYPZprRALYetiI_17

	nop

	:l_ESFIUsLuYCLzTKEc_24
	goto/32 :obDNPDCSGkZYDxna
	:l_IrHBANOOrSLFImlK_13
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_EUounjiCgPgJcKQF_14

	nop

	:l_goBDzHaqMtcNgsor_5
	goto/32 :LrmTgVLlrscEiGHq
	:OXoHZDTPwRbxeckd
	:obDNPDCSGkZYDxna

	goto/32 :l_OSaQmMoVuXVwQYHS_6

	nop

.end method
