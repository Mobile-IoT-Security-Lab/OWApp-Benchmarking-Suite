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

	goto/32 :l_KCatTNYubVFiDoDy_0

	nop

	:l_OLPhJOdwnjVXWqOM_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_OTCLofGGgOkfdZWo_4

	nop

	:l_HDdswDwZZSYwkslh_5
	goto/32 :before_first_instruction

	:l_OTCLofGGgOkfdZWo_4
    return-void

	:after_last_instruction

	goto/32 :l_HDdswDwZZSYwkslh_5

	nop

	:l_RGoOyUckqtvutPyq_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->$this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;

	goto/32 :l_DYppWTTACCXFrQkV_2

	nop

	:l_KCatTNYubVFiDoDy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/SafeCollector<",
            "*>;)V"
        }
    .end annotation

	goto/32 :l_RGoOyUckqtvutPyq_1

	nop

	:l_DYppWTTACCXFrQkV_2
    const/4 v0, 0x2

	goto/32 :l_OLPhJOdwnjVXWqOM_3

	nop

.end method


# virtual methods
.method public final invoke(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;
    .locals 7

	goto/32 :l_GypqjepFogeBeRhF_0

	nop

	:l_VYJEiiCgouGQZXmc_30
    return-object v4

    .line 67
    :cond_3
	goto/32 :l_FVwkPmBlVBYkWDvj_31

	nop

	:l_LVRFWwRbhvHPOAKO_24
	if-eq v3, v2, :gl_jRzSAYtkZCLgBooT

	goto/32 :cond_3

	:gl_jRzSAYtkZCLgBooT
    .line 81
	goto/32 :l_DRycDGAYyhJkofVe_25

	nop

	:l_aNMWWeGvBkUuxjfB_37
    const-string v6, ", expected child of "

	goto/32 :l_tNiYMLVzcIbaIQic_38

	nop

	:l_ngNrPFHXHWHtfRGd_3
	rem-int v0, v0, v1
	goto/32 :l_OZjgOTFAlLazWvnb_4

	nop

	:l_WAlnVWRTagFgFFJI_11
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_YqonbkHmrMRJaTda_12

	nop

	:l_srODHjwXXlPyMAXe_28
    add-int/lit8 v4, p1, 0x1

    :goto_1
	goto/32 :l_txiSgrPFuGgCitjn_29

	nop

	:l_QtTipHjeEfvJDLsW_21
    move-object v3, p2

	goto/32 :l_rVqPiquUspNeddCI_22

	nop

	:l_KAQXHKtztGDvMTet_27
    goto :goto_1

    :cond_2
	goto/32 :l_srODHjwXXlPyMAXe_28

	nop

	:l_zhxYjZLzAMJtfTal_23
    invoke-static {v3, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object v3

    .line 66
    .local v3, "emissionParentJob":Lkotlinx/coroutines/Job;
	goto/32 :l_LVRFWwRbhvHPOAKO_24

	nop

	:l_IUiGanZFzvHzOWhO_43
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_vlgjHzhFxEmgZGyl_44

	nop

	:l_WUflslNtPDQtaOKL_45
    throw v4

	:after_last_instruction

	goto/32 :l_XajggMCKChDDjDhr_46

	nop

	:l_SbFtqGZYXUmUFWoW_33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hOEbxBNTfooCsSvW_34

	nop

	:l_xAENMLNtXBxoTyZn_10
    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    .line 28
    .local v1, "collectElement":Lkotlin/coroutines/CoroutineContext$Element;
	goto/32 :l_WAlnVWRTagFgFFJI_11

	nop

	:l_YqonbkHmrMRJaTda_12
	if-ne v0, v2, :gl_XJRGIebGWCqfTJgH

	goto/32 :cond_1

	:gl_XJRGIebGWCqfTJgH
    .line 29
	goto/32 :l_BCROxSMADKMZTjbY_13

	nop

	:l_XajggMCKChDDjDhr_46
	goto/32 :before_first_instruction

	:azrLOuqzbpRaaYyX
	goto/32 :l_LSOPtQyzldIusBXm_47

	nop

	:l_QgpcADocMLjLaJod_20
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 34
    .local v2, "collectJob":Lkotlinx/coroutines/Job;
	goto/32 :l_QtTipHjeEfvJDLsW_21

	nop

	:l_kusrbFgfBSWFkyUI_35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_yYtvdfIcCYduXdbn_36

	nop

	:l_VGLCkZPYTsNGEfNH_5
	goto/32 :azrLOuqzbpRaaYyX
	:PMzgBQkMvDKSdqXz
	:jRgBvqjdAUZSQblT

	goto/32 :l_KAvuVdJyYzcSRYyu_6

	nop

	:l_rVqPiquUspNeddCI_22
    check-cast v3, Lkotlinx/coroutines/Job;

	goto/32 :l_zhxYjZLzAMJtfTal_23

	nop

	:l_LSOPtQyzldIusBXm_47
	goto/32 :jRgBvqjdAUZSQblT
	:l_GypqjepFogeBeRhF_0
	const v0, 27
	goto/32 :l_lAVzJDbFMGudrYho_1

	nop

	:l_vParahkJAMhkUhBK_9
    iget-object v1, v1, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_xAENMLNtXBxoTyZn_10

	nop

	:l_gLrEcxQdJRoRSuuE_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 29
	goto/32 :l_uimQLxjQoMGzBTZI_18

	nop

	:l_txiSgrPFuGgCitjn_29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_VYJEiiCgouGQZXmc_30

	nop

	:l_tNiYMLVzcIbaIQic_38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_hBoiruteRBnvykNl_39

	nop

	:l_hBoiruteRBnvykNl_39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_dNwUyppnUcGUtDMh_40

	nop

	:l_vlgjHzhFxEmgZGyl_44
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WUflslNtPDQtaOKL_45

	nop

	:l_yaNeYuKTRQtuhbek_32
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_SbFtqGZYXUmUFWoW_33

	nop

	:l_dNwUyppnUcGUtDMh_40
    const-string v6, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

	goto/32 :l_QGTcOiMzxaIgfVaj_41

	nop

	:l_pWPUNMHvdRdlLsRX_19
    move-object v2, v1

	goto/32 :l_QgpcADocMLjLaJod_20

	nop

	:l_hOEbxBNTfooCsSvW_34
    const-string v6, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

	goto/32 :l_kusrbFgfBSWFkyUI_35

	nop

	:l_vYUVxcvCVBHVziqg_15
    goto :goto_0

    .line 30
    :cond_0
	goto/32 :l_aVVhPjJUofnxesAV_16

	nop

	:l_BCROxSMADKMZTjbY_13
	if-ne p2, v1, :gl_zrLEgDYGdNyfvUJv

	goto/32 :cond_0

	:gl_zrLEgDYGdNyfvUJv
	goto/32 :l_yDITidjIDBMxFCZF_14

	nop

	:l_OZjgOTFAlLazWvnb_4
	if-lez v0, :gl_RGCwGnTplocfUJUH

	goto/32 :PMzgBQkMvDKSdqXz

	:gl_RGCwGnTplocfUJUH	goto/32 :l_VGLCkZPYTsNGEfNH_5

	nop

	:l_KAvuVdJyYzcSRYyu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "count"    # I
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 26
	goto/32 :l_YFXPuNsxmLalNwmz_7

	nop

	:l_YFXPuNsxmLalNwmz_7
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

    .line 27
    .local v0, "key":Lkotlin/coroutines/CoroutineContext$Key;
	goto/32 :l_khTjPGxhQivGvOGL_8

	nop

	:l_khTjPGxhQivGvOGL_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->$this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;

	goto/32 :l_vParahkJAMhkUhBK_9

	nop

	:l_ZCNrUkYWSKSAbWyc_42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_IUiGanZFzvHzOWhO_43

	nop

	:l_yDITidjIDBMxFCZF_14
    const/high16 v2, -0x80000000

	goto/32 :l_vYUVxcvCVBHVziqg_15

	nop

	:l_aVVhPjJUofnxesAV_16
    add-int/lit8 v2, p1, 0x1

    :goto_0
	goto/32 :l_gLrEcxQdJRoRSuuE_17

	nop

	:l_BIBVMXvQmTVAeSRG_2
	add-int v0, v0, v1
	goto/32 :l_ngNrPFHXHWHtfRGd_3

	nop

	:l_uimQLxjQoMGzBTZI_18
    return-object v2

    .line 33
    :cond_1
	goto/32 :l_pWPUNMHvdRdlLsRX_19

	nop

	:l_UawHWHkpvBIprXld_26
    move v4, p1

	goto/32 :l_KAQXHKtztGDvMTet_27

	nop

	:l_lAVzJDbFMGudrYho_1
	const v1, 17
	goto/32 :l_BIBVMXvQmTVAeSRG_2

	nop

	:l_QGTcOiMzxaIgfVaj_41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_ZCNrUkYWSKSAbWyc_42

	nop

	:l_FVwkPmBlVBYkWDvj_31
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 68
	goto/32 :l_yaNeYuKTRQtuhbek_32

	nop

	:l_DRycDGAYyhJkofVe_25
	if-eqz v2, :gl_JZeqFGwLagyCFAnA

	goto/32 :cond_2

	:gl_JZeqFGwLagyCFAnA
	goto/32 :l_UawHWHkpvBIprXld_26

	nop

	:l_yYtvdfIcCYduXdbn_36
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_aNMWWeGvBkUuxjfB_37

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LJqjaYhnJUvZNHVZ_0

	nop

	:l_lahdENAoyEVaGoUb_2
	add-int v0, v0, v1
	goto/32 :l_DkxjunhgYMwgsKzC_3

	nop

	:l_AFrYCFMgwTHSpKGE_15
	goto/32 :hUgEAikIBgpiyTMp
	:l_eXSTEPGBVKzpMBAF_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->invoke(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_jGeDAYeHPgdeGzJf_13

	nop

	:l_nkSAmVXfeGadcULn_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_eXSTEPGBVKzpMBAF_12

	nop

	:l_jGeDAYeHPgdeGzJf_13
    return-object v0

	:after_last_instruction

	goto/32 :l_qORooEnUGIttLEhI_14

	nop

	:l_qORooEnUGIttLEhI_14
	goto/32 :before_first_instruction

	:JjfRaeZPdsWfDTqn
	goto/32 :l_AFrYCFMgwTHSpKGE_15

	nop

	:l_rxseRvQtGCpTCIUm_1
	const v1, 24
	goto/32 :l_lahdENAoyEVaGoUb_2

	nop

	:l_LJqjaYhnJUvZNHVZ_0
	const v0, 12
	goto/32 :l_rxseRvQtGCpTCIUm_1

	nop

	:l_xSDEjsBPQeCdjMZo_7
    move-object v0, p1

	goto/32 :l_PpcqyZuQMiHNtFdu_8

	nop

	:l_OwfFGumNMyuUEIdG_10
    move-object v1, p2

	goto/32 :l_nkSAmVXfeGadcULn_11

	nop

	:l_WQCJyJjHXVskAxzh_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_OwfFGumNMyuUEIdG_10

	nop

	:l_LAJBgKGApvWAvKxX_4
	if-lez v0, :gl_AGthToMupZWHYvnV

	goto/32 :IpjFULosINQIaQmL

	:gl_AGthToMupZWHYvnV	goto/32 :l_aeSUSvSOMOVfxToj_5

	nop

	:l_kzyXkHfuUMrOWiKx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 25
	goto/32 :l_xSDEjsBPQeCdjMZo_7

	nop

	:l_DkxjunhgYMwgsKzC_3
	rem-int v0, v0, v1
	goto/32 :l_LAJBgKGApvWAvKxX_4

	nop

	:l_aeSUSvSOMOVfxToj_5
	goto/32 :JjfRaeZPdsWfDTqn
	:IpjFULosINQIaQmL
	:hUgEAikIBgpiyTMp

	goto/32 :l_kzyXkHfuUMrOWiKx_6

	nop

	:l_PpcqyZuQMiHNtFdu_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_WQCJyJjHXVskAxzh_9

	nop

.end method
