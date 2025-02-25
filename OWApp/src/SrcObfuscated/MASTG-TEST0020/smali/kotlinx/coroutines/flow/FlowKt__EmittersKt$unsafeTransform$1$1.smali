.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
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


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_hfNZpQeIMLjUpsvB_0

	nop

	:l_hfNZpQeIMLjUpsvB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;)V"
        }
    .end annotation

	goto/32 :l_sGjsXLhTGTLvBmSZ_1

	nop

	:l_KZFvHVhZERxDDiSp_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LmFUwzRsiccgqTmz_3

	nop

	:l_hRgnKRCIGuaEoxRO_5
	goto/32 :before_first_instruction

	:l_LmFUwzRsiccgqTmz_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_KLtFQmDPakAiUpta_4

	nop

	:l_sGjsXLhTGTLvBmSZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_KZFvHVhZERxDDiSp_2

	nop

	:l_KLtFQmDPakAiUpta_4
    return-void

	:after_last_instruction

	goto/32 :l_hRgnKRCIGuaEoxRO_5

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_QgnHZsHnvPULqEIU_0

	nop

	:l_UmTslsAABdVRGKnP_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_sGtrKAhXaUtCVXDC_34

	nop

	:l_yFDPgkXYPmRUiGTh_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 53
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_DnlfgPXgVSWmFyDI_25

	nop

	:l_rmlOJtjwwMHDtCNb_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rSlZvbuwJqOFLvEj_41

	nop

	:l_xkDKsqeHeTOxZUPQ_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_auSpfGxIjxDlPVXN_23

	nop

	:l_dNXwZTFNToglkWYQ_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IheAilcFuZRVDias_30

	nop

	:l_gPhVekLzJIHwyeiy_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_FUDRbCpQQhMaHwvk_21

	nop

	:l_IhrZwckrKZdSFZHH_35
    const/4 v5, 0x1

	goto/32 :l_aEJLSarOgSHuoTfM_36

	nop

	:l_yyVgBerHUQEaogex_3
	rem-int v0, v0, v1
	goto/32 :l_clPKjuPTvzsAEkHv_4

	nop

	:l_auSpfGxIjxDlPVXN_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 51
	goto/32 :l_yFDPgkXYPmRUiGTh_24

	nop

	:l_sQKReAZYtyXQAOht_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_XJXZGlVGRBFRPOWv_7

	nop

	:l_zECLBQpotcSiWepV_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_YAtVyicdVMvlDXlc_16

	nop

	:l_QiCWTbvmwHohYJLE_28
    throw p1

    .line 51
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_dNXwZTFNToglkWYQ_29

	nop

	:l_nZexabwmbUXDqUAf_2
	add-int v0, v0, v1
	goto/32 :l_yyVgBerHUQEaogex_3

	nop

	:l_UdIKHtVMbenVaoRA_38
	if-eq p1, v1, :gl_hJdFfghLLYnGQesB

	goto/32 :cond_1

	:gl_hJdFfghLLYnGQesB
    .line 51
	goto/32 :l_jHwNgbxdpCUyohCH_39

	nop

	:l_IheAilcFuZRVDias_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_DuVKSfKIhzHQZlZm_31

	nop

	:l_sbecdLqDtdfYzmut_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_blyhwqOkyHajwLDs_18

	nop

	:l_clPKjuPTvzsAEkHv_4
	if-lez v0, :gl_oEBALUBNSCvUfHGo

	goto/32 :gytDfyiBoNvVoxuS

	:gl_oEBALUBNSCvUfHGo	goto/32 :l_LdKZzFVdVpodsCvx_5

	nop

	:l_LdKZzFVdVpodsCvx_5
	goto/32 :fyxmiuqoaHFvIuIk
	:gytDfyiBoNvVoxuS
	:inIZyyvpFIkSjDdz

	goto/32 :l_sQKReAZYtyXQAOht_6

	nop

	:l_pfLRIdTWPuCgFsgt_12
    const/high16 v2, -0x80000000

	goto/32 :l_mDJaJKjtSyOvdEBr_13

	nop

	:l_DnlfgPXgVSWmFyDI_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_pzuPZnuqbuWazfUS_26

	nop

	:l_kjfrNSuizDSWzGyt_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_NqaMGVcWeMqwCrVH_11

	nop

	:l_naIhQNWwiDENtkYL_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_gPhVekLzJIHwyeiy_20

	nop

	:l_DuVKSfKIhzHQZlZm_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ziwEyJpgnUistdDO_32

	nop

	:l_vmJiCtTMvcAweAEY_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QiCWTbvmwHohYJLE_28

	nop

	:l_rSlZvbuwJqOFLvEj_41
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YcNgYsJAnCaUjGqM_42

	nop

	:l_HflpETirlZQMKJCk_1
	const v1, 2
	goto/32 :l_nZexabwmbUXDqUAf_2

	nop

	:l_YAtVyicdVMvlDXlc_16
    sub-int/2addr p2, v2

	goto/32 :l_sbecdLqDtdfYzmut_17

	nop

	:l_EEBbIQrnMiijcJLT_14
	if-nez v1, :gl_ePDbSEyyXYXVmKZh

	goto/32 :cond_0

	:gl_ePDbSEyyXYXVmKZh
	goto/32 :l_zECLBQpotcSiWepV_15

	nop

	:l_XJXZGlVGRBFRPOWv_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_bwLTGGnlVqtXCiWb_8

	nop

	:l_aEJLSarOgSHuoTfM_36
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_ymUTofUNgGwuFqGK_37

	nop

	:l_sGtrKAhXaUtCVXDC_34
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_IhrZwckrKZdSFZHH_35

	nop

	:l_ymUTofUNgGwuFqGK_37
    invoke-interface {v3, v4, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_UdIKHtVMbenVaoRA_38

	nop

	:l_NqaMGVcWeMqwCrVH_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_pfLRIdTWPuCgFsgt_12

	nop

	:l_YcNgYsJAnCaUjGqM_42
	goto/32 :before_first_instruction

	:fyxmiuqoaHFvIuIk
	goto/32 :l_hVOoKiOgHXlemCWo_43

	nop

	:l_jHwNgbxdpCUyohCH_39
    return-object v1

    .line 53
    :cond_1
    :goto_1
	goto/32 :l_rmlOJtjwwMHDtCNb_40

	nop

	:l_blyhwqOkyHajwLDs_18
    goto :goto_0

    :cond_0
	goto/32 :l_naIhQNWwiDENtkYL_19

	nop

	:l_QgnHZsHnvPULqEIU_0
	const v0, 17
	goto/32 :l_HflpETirlZQMKJCk_1

	nop

	:l_hVOoKiOgHXlemCWo_43
	goto/32 :inIZyyvpFIkSjDdz
	:l_pzuPZnuqbuWazfUS_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_vmJiCtTMvcAweAEY_27

	nop

	:l_bwLTGGnlVqtXCiWb_8
	if-nez v0, :gl_fAGBOReXzKgCeteA

	goto/32 :cond_0

	:gl_fAGBOReXzKgCeteA
	goto/32 :l_dmprqEWSJXEvOLpU_9

	nop

	:l_dmprqEWSJXEvOLpU_9
    move-object v0, p2

	goto/32 :l_kjfrNSuizDSWzGyt_10

	nop

	:l_mDJaJKjtSyOvdEBr_13
    and-int/2addr v1, v2

	goto/32 :l_EEBbIQrnMiijcJLT_14

	nop

	:l_ziwEyJpgnUistdDO_32
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_UmTslsAABdVRGKnP_33

	nop

	:l_FUDRbCpQQhMaHwvk_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_xkDKsqeHeTOxZUPQ_22

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BkguqIWmwWoinxsF_0

	nop

	:l_XvsFyCymsSYnSyQq_3
	rem-int v0, v0, v1
	goto/32 :l_uVrpeerTzjaOiBgY_4

	nop

	:l_elmKjUGPKmjiSrSh_5
	goto/32 :QHZakgUIxdoFhCTq
	:zzfwtfurIafJRWxD
	:ZcNZbcFtgeAJEsel

	goto/32 :l_DhGQoCHjQmAjxFpM_6

	nop

	:l_UlovhfjLbSNxxmaU_2
	add-int v0, v0, v1
	goto/32 :l_XvsFyCymsSYnSyQq_3

	nop

	:l_cNXKQMDBoYXbNqUC_18
	goto/32 :before_first_instruction

	:QHZakgUIxdoFhCTq
	goto/32 :l_prDxnvJqqqyzsJIE_19

	nop

	:l_hprVhssSzRZnOFDc_11
    const/4 v0, 0x5

	goto/32 :l_WDSQzHkyRSzftTwX_12

	nop

	:l_RhNtgNXJtmRxNyoG_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hprVhssSzRZnOFDc_11

	nop

	:l_dNtsyefkAMxTTEmX_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_urPoKSKkDXzeyLBw_17

	nop

	:l_HSplmFgyxdABScvJ_7
    const/4 v0, 0x4

	goto/32 :l_jhbwQWddUQPxUyxr_8

	nop

	:l_WDSQzHkyRSzftTwX_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_YqzTmCnduxNSJaWa_13

	nop

	:l_jhbwQWddUQPxUyxr_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_kFxXrOTYSNXTgRxc_9

	nop

	:l_txdcUCOcScUfaZfA_1
	const v1, 17
	goto/32 :l_UlovhfjLbSNxxmaU_2

	nop

	:l_uVrpeerTzjaOiBgY_4
	if-lez v0, :gl_XoIdceAiUDTPmkHp

	goto/32 :zzfwtfurIafJRWxD

	:gl_XoIdceAiUDTPmkHp	goto/32 :l_elmKjUGPKmjiSrSh_5

	nop

	:l_BkguqIWmwWoinxsF_0
	const v0, 23
	goto/32 :l_txdcUCOcScUfaZfA_1

	nop

	:l_urPoKSKkDXzeyLBw_17
    return-object v0

	:after_last_instruction

	goto/32 :l_cNXKQMDBoYXbNqUC_18

	nop

	:l_kFxXrOTYSNXTgRxc_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_RhNtgNXJtmRxNyoG_10

	nop

	:l_prDxnvJqqqyzsJIE_19
	goto/32 :ZcNZbcFtgeAJEsel
	:l_YqzTmCnduxNSJaWa_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_noaltvcuyfjZJlgr_14

	nop

	:l_noaltvcuyfjZJlgr_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_cLJlOziILyodEqia_15

	nop

	:l_DhGQoCHjQmAjxFpM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_HSplmFgyxdABScvJ_7

	nop

	:l_cLJlOziILyodEqia_15
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_dNtsyefkAMxTTEmX_16

	nop

.end method
