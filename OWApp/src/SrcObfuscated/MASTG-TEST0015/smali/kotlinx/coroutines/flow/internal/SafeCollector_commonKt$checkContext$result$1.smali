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

	goto/32 :l_PoRiazJchxCMuKNv_0

	nop

	:l_RHemNcAvyHkKFkPp_2
    const/4 v0, 0x2

	goto/32 :l_ESvcoCdnuTJgCTfv_3

	nop

	:l_bYkUrrlWwTEFCxiY_4
    return-void

	:after_last_instruction

	goto/32 :l_gHxKVmomdrUoWnQf_5

	nop

	:l_ESvcoCdnuTJgCTfv_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_bYkUrrlWwTEFCxiY_4

	nop

	:l_gHxKVmomdrUoWnQf_5
	goto/32 :before_first_instruction

	:l_TsvdZHbmQOEfAmEa_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->$this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;

	goto/32 :l_RHemNcAvyHkKFkPp_2

	nop

	:l_PoRiazJchxCMuKNv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/SafeCollector<",
            "*>;)V"
        }
    .end annotation

	goto/32 :l_TsvdZHbmQOEfAmEa_1

	nop

.end method


# virtual methods
.method public final invoke(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;
    .locals 7

	goto/32 :l_hWSIaeBkTodjuJpS_0

	nop

	:l_DpFEnuUjHazopcZz_12
	if-ne v0, v2, :gl_UkwIQolZBdyVARvE

	goto/32 :cond_1

	:gl_UkwIQolZBdyVARvE
    .line 29
	goto/32 :l_DCIyLHeqZcpXHuuS_13

	nop

	:l_GusIDfKIrIFmugJE_21
    move-object v3, p2

	goto/32 :l_iGivJRfvfCReEdYe_22

	nop

	:l_DxQbfuVigkYLLpHd_30
    return-object v4

    .line 67
    :cond_3
	goto/32 :l_yJodWGPlZMHnZzBC_31

	nop

	:l_ZxdtSmvOXrKcMMJl_3
	rem-int v0, v0, v1
	goto/32 :l_gumADpgyXLpyzrOm_4

	nop

	:l_lFhJpCXOOHSxTavB_36
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_lordieParNjXLcya_37

	nop

	:l_RkwXoDQUPgXSHUhr_16
    add-int/lit8 v2, p1, 0x1

    :goto_0
	goto/32 :l_WYgTgchPjOYezNoy_17

	nop

	:l_lkjSPwRHKxegiuBW_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->$this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;

	goto/32 :l_XVRvKtGbPIfOGKGJ_9

	nop

	:l_jcoVKcbukgeZHuAM_2
	add-int v0, v0, v1
	goto/32 :l_ZxdtSmvOXrKcMMJl_3

	nop

	:l_cpEEUFJykKHKrJEG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "count"    # I
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 26
	goto/32 :l_HyhVlZRggjbuFNEf_7

	nop

	:l_BazfoRoZvmoXSoQO_15
    goto :goto_0

    .line 30
    :cond_0
	goto/32 :l_RkwXoDQUPgXSHUhr_16

	nop

	:l_YRHLGcQLGLphPeqR_5
	goto/32 :GZkwhgRUtWEVqaNz
	:UcAjjnpGduSaynbI
	:AigwEkePiugDTikx

	goto/32 :l_cpEEUFJykKHKrJEG_6

	nop

	:l_OEPAxjscrDAuGigI_46
	goto/32 :before_first_instruction

	:GZkwhgRUtWEVqaNz
	goto/32 :l_mbWqBsvAsvAFKcpx_47

	nop

	:l_wOEoHvUtAUQQdjDc_14
    const/high16 v2, -0x80000000

	goto/32 :l_BazfoRoZvmoXSoQO_15

	nop

	:l_NEuLbyphqvkLEHQB_38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_hAECmpXzxgBRzUAu_39

	nop

	:l_XgclUoaebmknjGxW_1
	const v1, 17
	goto/32 :l_jcoVKcbukgeZHuAM_2

	nop

	:l_zUFLxvjgvVNwUtCc_32
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_tiWCpzsELnVeLoWs_33

	nop

	:l_dZlDTURoXHJFzFTW_18
    return-object v2

    .line 33
    :cond_1
	goto/32 :l_xOymzHHlFPTSyHjH_19

	nop

	:l_yJodWGPlZMHnZzBC_31
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 68
	goto/32 :l_zUFLxvjgvVNwUtCc_32

	nop

	:l_eqMVNrBbAzMNhBQc_24
	if-eq v3, v2, :gl_BolOUqzOWwnoLByg

	goto/32 :cond_3

	:gl_BolOUqzOWwnoLByg
    .line 81
	goto/32 :l_YVfOgKOBbozOdNrb_25

	nop

	:l_xOymzHHlFPTSyHjH_19
    move-object v2, v1

	goto/32 :l_NaxDuJLdIJwFSbjz_20

	nop

	:l_hWSIaeBkTodjuJpS_0
	const v0, 24
	goto/32 :l_XgclUoaebmknjGxW_1

	nop

	:l_NcGKefVTLGlUUVgG_40
    const-string v6, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

	goto/32 :l_fUYPbLWTMcetenry_41

	nop

	:l_fCpAPLpfpwxnWKEd_23
    invoke-static {v3, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object v3

    .line 66
    .local v3, "emissionParentJob":Lkotlinx/coroutines/Job;
	goto/32 :l_eqMVNrBbAzMNhBQc_24

	nop

	:l_HyhVlZRggjbuFNEf_7
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

    .line 27
    .local v0, "key":Lkotlin/coroutines/CoroutineContext$Key;
	goto/32 :l_lkjSPwRHKxegiuBW_8

	nop

	:l_PkPDPsIRhJMazXnM_34
    const-string v6, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

	goto/32 :l_ERtXyvhAWmujpqAD_35

	nop

	:l_CKYXOMcBCLfYHRzO_29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_DxQbfuVigkYLLpHd_30

	nop

	:l_PwAfXkIGjJQTUDGb_27
    goto :goto_1

    :cond_2
	goto/32 :l_VzLdwpRcznSSRMNw_28

	nop

	:l_lordieParNjXLcya_37
    const-string v6, ", expected child of "

	goto/32 :l_NEuLbyphqvkLEHQB_38

	nop

	:l_gumADpgyXLpyzrOm_4
	if-lez v0, :gl_XBJDPOXbPElQwRgg

	goto/32 :UcAjjnpGduSaynbI

	:gl_XBJDPOXbPElQwRgg	goto/32 :l_YRHLGcQLGLphPeqR_5

	nop

	:l_DCIyLHeqZcpXHuuS_13
	if-ne p2, v1, :gl_PnawFYmtMnmVrYNE

	goto/32 :cond_0

	:gl_PnawFYmtMnmVrYNE
	goto/32 :l_wOEoHvUtAUQQdjDc_14

	nop

	:l_tiWCpzsELnVeLoWs_33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PkPDPsIRhJMazXnM_34

	nop

	:l_nWbrKbcoLkbfVXWa_44
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hdBsrUvDMHEgyzYl_45

	nop

	:l_mbWqBsvAsvAFKcpx_47
	goto/32 :AigwEkePiugDTikx
	:l_zuTQoIioLquFjRTz_10
    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    .line 28
    .local v1, "collectElement":Lkotlin/coroutines/CoroutineContext$Element;
	goto/32 :l_IMBbvleIOKeJSEvR_11

	nop

	:l_fUYPbLWTMcetenry_41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_bcGMiCWutiCpGEPI_42

	nop

	:l_iGivJRfvfCReEdYe_22
    check-cast v3, Lkotlinx/coroutines/Job;

	goto/32 :l_fCpAPLpfpwxnWKEd_23

	nop

	:l_NaxDuJLdIJwFSbjz_20
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 34
    .local v2, "collectJob":Lkotlinx/coroutines/Job;
	goto/32 :l_GusIDfKIrIFmugJE_21

	nop

	:l_XVRvKtGbPIfOGKGJ_9
    iget-object v1, v1, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_zuTQoIioLquFjRTz_10

	nop

	:l_hdBsrUvDMHEgyzYl_45
    throw v4

	:after_last_instruction

	goto/32 :l_OEPAxjscrDAuGigI_46

	nop

	:l_ERtXyvhAWmujpqAD_35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_lFhJpCXOOHSxTavB_36

	nop

	:l_bcGMiCWutiCpGEPI_42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_ZNkInHUBflrABBsG_43

	nop

	:l_HOYBfOHHxBrFbWpI_26
    move v4, p1

	goto/32 :l_PwAfXkIGjJQTUDGb_27

	nop

	:l_ZNkInHUBflrABBsG_43
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_nWbrKbcoLkbfVXWa_44

	nop

	:l_VzLdwpRcznSSRMNw_28
    add-int/lit8 v4, p1, 0x1

    :goto_1
	goto/32 :l_CKYXOMcBCLfYHRzO_29

	nop

	:l_hAECmpXzxgBRzUAu_39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_NcGKefVTLGlUUVgG_40

	nop

	:l_IMBbvleIOKeJSEvR_11
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_DpFEnuUjHazopcZz_12

	nop

	:l_WYgTgchPjOYezNoy_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 29
	goto/32 :l_dZlDTURoXHJFzFTW_18

	nop

	:l_YVfOgKOBbozOdNrb_25
	if-eqz v2, :gl_rFLhbPeKuMposiNF

	goto/32 :cond_2

	:gl_rFLhbPeKuMposiNF
	goto/32 :l_HOYBfOHHxBrFbWpI_26

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HzSqQDmYGuFtHYew_0

	nop

	:l_nNfdFOMQaZQYnifY_4
	if-lez v0, :gl_plaWedPyZjlstbeq

	goto/32 :oLEnmciFVqrFfGnX

	:gl_plaWedPyZjlstbeq	goto/32 :l_bnWAVsuakwYYBmMx_5

	nop

	:l_WSVZSEyAMoNCCaPh_1
	const v1, 3
	goto/32 :l_RMvMDFGdTYIKcWeg_2

	nop

	:l_eubjRuaQxGGyfrvD_14
	goto/32 :before_first_instruction

	:mqIqozUeWHRYDuiY
	goto/32 :l_pDHqHpNsRGKBWvgV_15

	nop

	:l_FdIclZDXIBKnLzNM_13
    return-object v0

	:after_last_instruction

	goto/32 :l_eubjRuaQxGGyfrvD_14

	nop

	:l_oqWVLHSKPDvnJpqr_10
    move-object v1, p2

	goto/32 :l_KrwtGtifelWlaXqZ_11

	nop

	:l_clZaTSPAyMPPREsQ_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_TaNfsHzKRWtMmRrO_9

	nop

	:l_TaNfsHzKRWtMmRrO_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_oqWVLHSKPDvnJpqr_10

	nop

	:l_HzSqQDmYGuFtHYew_0
	const v0, 19
	goto/32 :l_WSVZSEyAMoNCCaPh_1

	nop

	:l_JAqOZyzHKcOoDBCC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 25
	goto/32 :l_MptYEblBDiFfojfv_7

	nop

	:l_KrwtGtifelWlaXqZ_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_abVnbJmxtkaIcFWf_12

	nop

	:l_RMvMDFGdTYIKcWeg_2
	add-int v0, v0, v1
	goto/32 :l_epfEbZNHGEurePWl_3

	nop

	:l_abVnbJmxtkaIcFWf_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->invoke(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_FdIclZDXIBKnLzNM_13

	nop

	:l_pDHqHpNsRGKBWvgV_15
	goto/32 :slcZnLlclbdyLlWJ
	:l_MptYEblBDiFfojfv_7
    move-object v0, p1

	goto/32 :l_clZaTSPAyMPPREsQ_8

	nop

	:l_bnWAVsuakwYYBmMx_5
	goto/32 :mqIqozUeWHRYDuiY
	:oLEnmciFVqrFfGnX
	:slcZnLlclbdyLlWJ

	goto/32 :l_JAqOZyzHKcOoDBCC_6

	nop

	:l_epfEbZNHGEurePWl_3
	rem-int v0, v0, v1
	goto/32 :l_nNfdFOMQaZQYnifY_4

	nop

.end method
