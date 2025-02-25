.class final Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "count",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke",
        "(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;"
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
.field final synthetic $this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/SafeCollector<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/SafeCollector;)V
    .locals 1

	goto/32 :l_pWIiMKMxduuWSUzF_0

	nop

	:l_qYrSOoZXhYItxOly_4
    return-void

	:after_last_instruction

	goto/32 :l_stacJErVKHTxEJdC_5

	nop

	:l_stacJErVKHTxEJdC_5
	goto/32 :before_first_instruction

	:l_AMnaDSnrzJDsYcSi_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->$this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;

	goto/32 :l_ZTgCgGuwuvIArmyY_2

	nop

	:l_ZTgCgGuwuvIArmyY_2
    const/4 v0, 0x2

	goto/32 :l_yAUdDTpIFKVpTpkU_3

	nop

	:l_yAUdDTpIFKVpTpkU_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_qYrSOoZXhYItxOly_4

	nop

	:l_pWIiMKMxduuWSUzF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/SafeCollector<",
            "*>;)V"
        }
    .end annotation

	goto/32 :l_AMnaDSnrzJDsYcSi_1

	nop

.end method


# virtual methods
.method public final invoke(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;
    .locals 7

	goto/32 :l_VFWAVLvKNdZitVfl_0

	nop

	:l_rJEGHyhVlZRggjbu_26
    move v4, p1

	goto/32 :l_FNEflkjSPwRHKxeg_27

	nop

	:l_FNEflkjSPwRHKxeg_27
    goto :goto_1

    :cond_2
	goto/32 :l_iuBWXVRvKtGbPIfO_28

	nop

	:l_LBygYVfOgKOBbozO_47
	goto/32 :WPHvJDcsWcfvAJJJ
	:l_ugJEiGivJRfvfCRe_43
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_EdYefCpAPLpfpwxn_44

	nop

	:l_SEvRDpFEnuUjHazo_31
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 68
	goto/32 :l_pcZzUkwIQolZBdyV_32

	nop

	:l_WnQfhWSIaeBkTodj_20
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 34
    .local v2, "collectJob":Lkotlinx/coroutines/Job;
	goto/32 :l_uJpSXgclUoaebmkn_21

	nop

	:l_HuuSPnawFYmtMnmV_34
    const-string v6, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

	goto/32 :l_rYNEwOEoHvUtAUQQ_35

	nop

	:l_aMpumADefvlJGeQM_11
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_mUrEFRajWQBZkVsf_12

	nop

	:l_uJpSXgclUoaebmkn_21
    move-object v3, p2

	goto/32 :l_jGxWjcoVKcbukgeZ_22

	nop

	:l_ARvEDCIyLHeqZcpX_33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HuuSPnawFYmtMnmV_34

	nop

	:l_unNivWhTjRlEHlGU_4
	if-lez v0, :gl_iWzeIzXJOeRRcQcu

	goto/32 :qhIDzCrjqBsFoTvU

	:gl_iWzeIzXJOeRRcQcu	goto/32 :l_IzVKTUlLmWuvnkok_5

	nop

	:l_IzVKTUlLmWuvnkok_5
	goto/32 :XMDpCyyoMbneIjdq
	:qhIDzCrjqBsFoTvU
	:WPHvJDcsWcfvAJJJ

	goto/32 :l_SmEKhCizHGRitYXZ_6

	nop

	:l_VFWAVLvKNdZitVfl_0
	const v0, 2
	goto/32 :l_FZwpWpcylpdXyFUy_1

	nop

	:l_uKNvTsvdZHbmQOEf_15
    goto :goto_0

    .line 30
    :cond_0
	goto/32 :l_AmEaRHemNcAvyHkK_16

	nop

	:l_WKEdeqMVNrBbAzMN_45
    throw v4

	:after_last_instruction

	goto/32 :l_hBQcBolOUqzOWwno_46

	nop

	:l_iuBWXVRvKtGbPIfO_28
    add-int/lit8 v4, p1, 0x1

    :goto_1
	goto/32 :l_GKGJzuTQoIioLquF_29

	nop

	:l_AmEaRHemNcAvyHkK_16
    add-int/lit8 v2, p1, 0x1

    :goto_0
	goto/32 :l_FkPpESvcoCdnuTJg_17

	nop

	:l_MMJlgumADpgyXLpy_24
	if-eq v3, v2, :gl_zrOmXBJDPOXbPElQ

	goto/32 :cond_3

	:gl_zrOmXBJDPOXbPElQ
    .line 81
	goto/32 :l_wRggYRHLGcQLGLph_25

	nop

	:l_wBuGbVVIEOfzyFcB_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->$this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;

	goto/32 :l_EMOldFjHbeqAlvUN_9

	nop

	:l_SmEKhCizHGRitYXZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "count"    # I
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 26
	goto/32 :l_YQupwugDdLsLHLuw_7

	nop

	:l_YQupwugDdLsLHLuw_7
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

    .line 27
    .local v0, "key":Lkotlin/coroutines/CoroutineContext$Key;
	goto/32 :l_wBuGbVVIEOfzyFcB_8

	nop

	:l_NKgzbEhEPGUcAtoq_13
	if-ne p2, v1, :gl_kYAvQkLzgAMyPGti

	goto/32 :cond_0

	:gl_kYAvQkLzgAMyPGti
	goto/32 :l_lPdLPoRiazJchxCM_14

	nop

	:l_GKGJzuTQoIioLquF_29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_jRTzIMBbvleIOKeJ_30

	nop

	:l_CTfvbYkUrrlWwTEF_18
    return-object v2

    .line 33
    :cond_1
	goto/32 :l_CxiYgHxKVmomdrUo_19

	nop

	:l_BZWNIOFbtiUOwJEo_3
	rem-int v0, v0, v1
	goto/32 :l_unNivWhTjRlEHlGU_4

	nop

	:l_CxiYgHxKVmomdrUo_19
    move-object v2, v1

	goto/32 :l_WnQfhWSIaeBkTodj_20

	nop

	:l_lPdLPoRiazJchxCM_14
    const/high16 v2, -0x80000000

	goto/32 :l_uKNvTsvdZHbmQOEf_15

	nop

	:l_pcZzUkwIQolZBdyV_32
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_ARvEDCIyLHeqZcpX_33

	nop

	:l_jGxWjcoVKcbukgeZ_22
    check-cast v3, Lkotlinx/coroutines/Job;

	goto/32 :l_HuAMZxdtSmvOXrKc_23

	nop

	:l_SoQORkwXoDQUPgXS_37
    const-string v6, ", expected child of "

	goto/32 :l_HUhrWYgTgchPjOYe_38

	nop

	:l_hBQcBolOUqzOWwno_46
	goto/32 :before_first_instruction

	:XMDpCyyoMbneIjdq
	goto/32 :l_LBygYVfOgKOBbozO_47

	nop

	:l_zNoydZlDTURoXHJF_39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_zFTWxOymzHHlFPTS_40

	nop

	:l_EMOldFjHbeqAlvUN_9
    iget-object v1, v1, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_PTNYdPYIRkcXWjOO_10

	nop

	:l_yHjHNaxDuJLdIJwF_41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_SbjzGusIDfKIrIFm_42

	nop

	:l_EdYefCpAPLpfpwxn_44
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WKEdeqMVNrBbAzMN_45

	nop

	:l_wRggYRHLGcQLGLph_25
	if-eqz v2, :gl_PeqRcpEEUFJykKHK

	goto/32 :cond_2

	:gl_PeqRcpEEUFJykKHK
	goto/32 :l_rJEGHyhVlZRggjbu_26

	nop

	:l_SbjzGusIDfKIrIFm_42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_ugJEiGivJRfvfCRe_43

	nop

	:l_FkPpESvcoCdnuTJg_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 29
	goto/32 :l_CTfvbYkUrrlWwTEF_18

	nop

	:l_rYNEwOEoHvUtAUQQ_35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_djDcBazfoRoZvmoX_36

	nop

	:l_PTNYdPYIRkcXWjOO_10
    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    .line 28
    .local v1, "collectElement":Lkotlin/coroutines/CoroutineContext$Element;
	goto/32 :l_aMpumADefvlJGeQM_11

	nop

	:l_mUrEFRajWQBZkVsf_12
	if-ne v0, v2, :gl_bJDoFhfQjEYQBOXp

	goto/32 :cond_1

	:gl_bJDoFhfQjEYQBOXp
    .line 29
	goto/32 :l_NKgzbEhEPGUcAtoq_13

	nop

	:l_HuAMZxdtSmvOXrKc_23
    invoke-static {v3, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object v3

    .line 66
    .local v3, "emissionParentJob":Lkotlinx/coroutines/Job;
	goto/32 :l_MMJlgumADpgyXLpy_24

	nop

	:l_zFTWxOymzHHlFPTS_40
    const-string v6, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

	goto/32 :l_yHjHNaxDuJLdIJwF_41

	nop

	:l_tysbluXpHDKLwSkZ_2
	add-int v0, v0, v1
	goto/32 :l_BZWNIOFbtiUOwJEo_3

	nop

	:l_HUhrWYgTgchPjOYe_38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_zNoydZlDTURoXHJF_39

	nop

	:l_FZwpWpcylpdXyFUy_1
	const v1, 28
	goto/32 :l_tysbluXpHDKLwSkZ_2

	nop

	:l_djDcBazfoRoZvmoX_36
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_SoQORkwXoDQUPgXS_37

	nop

	:l_jRTzIMBbvleIOKeJ_30
    return-object v4

    .line 67
    :cond_3
	goto/32 :l_SEvRDpFEnuUjHazo_31

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dNrbrFLhbPeKuMpo_0

	nop

	:l_UDGbVzLdwpRcznSS_3
	rem-int v0, v0, v1
	goto/32 :l_RMNwCKYXOMcBCLfY_4

	nop

	:l_UVgGfUYPbLWTMcet_15
	goto/32 :XkDMhlhUwshoETNX
	:l_zXnMERtXyvhAWmuj_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_pqADlFhJpCXOOHSx_10

	nop

	:l_siNFHOYBfOHHxBrF_1
	const v1, 25
	goto/32 :l_bWpIPwAfXkIGjJQT_2

	nop

	:l_UtCctiWCpzsELnVe_7
    move-object v0, p1

	goto/32 :l_LoWsPkPDPsIRhJMa_8

	nop

	:l_zUAuNcGKefVTLGlU_14
	goto/32 :before_first_instruction

	:hNgmYUwtoAUGxHFw
	goto/32 :l_UVgGfUYPbLWTMcet_15

	nop

	:l_ZzBCzUFLxvjgvVNw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 25
	goto/32 :l_UtCctiWCpzsELnVe_7

	nop

	:l_LoWsPkPDPsIRhJMa_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_zXnMERtXyvhAWmuj_9

	nop

	:l_RMNwCKYXOMcBCLfY_4
	if-lez v0, :gl_HRzODxQbfuVigkYL

	goto/32 :XcJGeRcMPMsdRuRN

	:gl_HRzODxQbfuVigkYL	goto/32 :l_LpHdyJodWGPlZMHn_5

	nop

	:l_pqADlFhJpCXOOHSx_10
    move-object v1, p2

	goto/32 :l_TavBlordieParNjX_11

	nop

	:l_LcyaNEuLbyphqvkL_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->invoke(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_EHQBhAECmpXzxgBR_13

	nop

	:l_EHQBhAECmpXzxgBR_13
    return-object v0

	:after_last_instruction

	goto/32 :l_zUAuNcGKefVTLGlU_14

	nop

	:l_TavBlordieParNjX_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_LcyaNEuLbyphqvkL_12

	nop

	:l_dNrbrFLhbPeKuMpo_0
	const v0, 25
	goto/32 :l_siNFHOYBfOHHxBrF_1

	nop

	:l_LpHdyJodWGPlZMHn_5
	goto/32 :hNgmYUwtoAUGxHFw
	:XcJGeRcMPMsdRuRN
	:XkDMhlhUwshoETNX

	goto/32 :l_ZzBCzUFLxvjgvVNw_6

	nop

	:l_bWpIPwAfXkIGjJQT_2
	add-int v0, v0, v1
	goto/32 :l_UDGbVzLdwpRcznSS_3

	nop

.end method
