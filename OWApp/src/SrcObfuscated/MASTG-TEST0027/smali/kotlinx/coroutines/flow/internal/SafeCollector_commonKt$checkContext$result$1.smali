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

	goto/32 :l_nbRGCwGnTplocfUJ_0

	nop

	:l_UHVGLCkZPYTsNGEf_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->$this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;

	goto/32 :l_NHKAvuVdJyYzcSRY_2

	nop

	:l_yuYFXPuNsxmLalNw_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_mzkhTjPGxhQivGvO_4

	nop

	:l_mzkhTjPGxhQivGvO_4
    return-void

	:after_last_instruction

	goto/32 :l_GLvParahkJAMhkUh_5

	nop

	:l_GLvParahkJAMhkUh_5
	goto/32 :before_first_instruction

	:l_nbRGCwGnTplocfUJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/SafeCollector<",
            "*>;)V"
        }
    .end annotation

	goto/32 :l_UHVGLCkZPYTsNGEf_1

	nop

	:l_NHKAvuVdJyYzcSRY_2
    const/4 v0, 0x2

	goto/32 :l_yuYFXPuNsxmLalNw_3

	nop

.end method


# virtual methods
.method public final invoke(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;
    .locals 7

	goto/32 :l_BKxAENMLNtXBxoTy_0

	nop

	:l_CIzhxYjZLzAMJtfT_13
	if-ne p2, v1, :gl_alLVRFWwRbhvHPOA

	goto/32 :cond_0

	:gl_alLVRFWwRbhvHPOA
	goto/32 :l_KOjRzSAYtkZCLgBo_14

	nop

	:l_NldNwUyppnUcGUtD_29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_MhQGTcOiMzxaIgfV_30

	nop

	:l_KxxSDEjsBPQeCdjM_45
    throw v4

	:after_last_instruction

	goto/32 :l_ZoPpcqyZuQMiHNtF_46

	nop

	:l_nVaeSUSvSOMOVfxT_43
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_ojkzyXkHfuUMrOWi_44

	nop

	:l_gHBCROxSMADKMZTj_4
	if-lez v0, :gl_bYzrLEgDYGdNyfvU

	goto/32 :kNyilwNxXHDZltbz

	:gl_bYzrLEgDYGdNyfvU	goto/32 :l_JvyDITidjIDBMxFC_5

	nop

	:l_etsrODHjwXXlPyMA_19
    move-object v2, v1

	goto/32 :l_XetxiSgrPFuGgCit_20

	nop

	:l_hrLSOPtQyzldIusB_36
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_XmLJqjaYhnJUvZNH_37

	nop

	:l_hOvlgjHzhFxEmgZG_33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ylWUflslNtPDQtaO_34

	nop

	:l_ZnWAlnVWRTagFgFF_1
	const v1, 20
	goto/32 :l_JIYqonbkHmrMRJaT_2

	nop

	:l_KLXajggMCKChDDjD_35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_hrLSOPtQyzldIusB_36

	nop

	:l_MhQGTcOiMzxaIgfV_30
    return-object v4

    .line 67
    :cond_3
	goto/32 :l_ajZCNrUkYWSKSAbW_31

	nop

	:l_zCLAJBgKGApvWAvK_41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_xXAGthToMupZWHYv_42

	nop

	:l_XmLJqjaYhnJUvZNH_37
    const-string v6, ", expected child of "

	goto/32 :l_VZrxseRvQtGCpTCI_38

	nop

	:l_ZIpWPUNMHvdRdlLs_10
    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    .line 28
    .local v1, "collectElement":Lkotlin/coroutines/CoroutineContext$Element;
	goto/32 :l_RXQgpcADocMLjLaJ_11

	nop

	:l_ZFvYUVxcvCVBHVzi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "count"    # I
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 26
	goto/32 :l_qgaVVhPjJUofnxes_7

	nop

	:l_ZoPpcqyZuQMiHNtF_46
	goto/32 :before_first_instruction

	:AaewfNaYFhXkwdsR
	goto/32 :l_duWQCJyJjHXVskAx_47

	nop

	:l_qgaVVhPjJUofnxes_7
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

    .line 27
    .local v0, "key":Lkotlin/coroutines/CoroutineContext$Key;
	goto/32 :l_AVgLrEcxQdJRoRSu_8

	nop

	:l_ycIUiGanZFzvHzOW_32
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_hOvlgjHzhFxEmgZG_33

	nop

	:l_xXAGthToMupZWHYv_42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_nVaeSUSvSOMOVfxT_43

	nop

	:l_BKxAENMLNtXBxoTy_0
	const v0, 7
	goto/32 :l_ZnWAlnVWRTagFgFF_1

	nop

	:l_ichBoiruteRBnvyk_28
    add-int/lit8 v4, p1, 0x1

    :goto_1
	goto/32 :l_NldNwUyppnUcGUtD_29

	nop

	:l_VeJZeqFGwLagyCFA_16
    add-int/lit8 v2, p1, 0x1

    :goto_0
	goto/32 :l_nAUawHWHkpvBIprX_17

	nop

	:l_ajZCNrUkYWSKSAbW_31
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 68
	goto/32 :l_ycIUiGanZFzvHzOW_32

	nop

	:l_bnaNMWWeGvBkUuxj_26
    move v4, p1

	goto/32 :l_fBtNiYMLVzcIbaIQ_27

	nop

	:l_VZrxseRvQtGCpTCI_38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_UmlahdENAoyEVaGo_39

	nop

	:l_mcFVwkPmBlVBYkWD_22
    check-cast v3, Lkotlinx/coroutines/Job;

	goto/32 :l_vjyaNeYuKTRQtuhb_23

	nop

	:l_JvyDITidjIDBMxFC_5
	goto/32 :AaewfNaYFhXkwdsR
	:kNyilwNxXHDZltbz
	:ypbxDzBdlZurSbFy

	goto/32 :l_ZFvYUVxcvCVBHVzi_6

	nop

	:l_vWkusrbFgfBSWFky_25
	if-eqz v2, :gl_UIyYtvdfIcCYduXd

	goto/32 :cond_2

	:gl_UIyYtvdfIcCYduXd
	goto/32 :l_bnaNMWWeGvBkUuxj_26

	nop

	:l_AVgLrEcxQdJRoRSu_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->$this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;

	goto/32 :l_uEuimQLxjQoMGzBT_9

	nop

	:l_ylWUflslNtPDQtaO_34
    const-string v6, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

	goto/32 :l_KLXajggMCKChDDjD_35

	nop

	:l_duWQCJyJjHXVskAx_47
	goto/32 :ypbxDzBdlZurSbFy
	:l_ldKAQXHKtztGDvMT_18
    return-object v2

    .line 33
    :cond_1
	goto/32 :l_etsrODHjwXXlPyMA_19

	nop

	:l_RXQgpcADocMLjLaJ_11
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_odQtTipHjeEfvJDL_12

	nop

	:l_ojkzyXkHfuUMrOWi_44
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KxxSDEjsBPQeCdjM_45

	nop

	:l_JIYqonbkHmrMRJaT_2
	add-int v0, v0, v1
	goto/32 :l_daXJRGIebGWCqfTJ_3

	nop

	:l_daXJRGIebGWCqfTJ_3
	rem-int v0, v0, v1
	goto/32 :l_gHBCROxSMADKMZTj_4

	nop

	:l_UbDkxjunhgYMwgsK_40
    const-string v6, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

	goto/32 :l_zCLAJBgKGApvWAvK_41

	nop

	:l_ekSbFtqGZYXUmUFW_24
	if-eq v3, v2, :gl_oWhOEbxBNTfooCsS

	goto/32 :cond_3

	:gl_oWhOEbxBNTfooCsS
    .line 81
	goto/32 :l_vWkusrbFgfBSWFky_25

	nop

	:l_KOjRzSAYtkZCLgBo_14
    const/high16 v2, -0x80000000

	goto/32 :l_oTDRycDGAYyhJkof_15

	nop

	:l_uEuimQLxjQoMGzBT_9
    iget-object v1, v1, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ZIpWPUNMHvdRdlLs_10

	nop

	:l_UmlahdENAoyEVaGo_39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_UbDkxjunhgYMwgsK_40

	nop

	:l_XetxiSgrPFuGgCit_20
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 34
    .local v2, "collectJob":Lkotlinx/coroutines/Job;
	goto/32 :l_jnVYJEiiCgouGQZX_21

	nop

	:l_vjyaNeYuKTRQtuhb_23
    invoke-static {v3, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object v3

    .line 66
    .local v3, "emissionParentJob":Lkotlinx/coroutines/Job;
	goto/32 :l_ekSbFtqGZYXUmUFW_24

	nop

	:l_fBtNiYMLVzcIbaIQ_27
    goto :goto_1

    :cond_2
	goto/32 :l_ichBoiruteRBnvyk_28

	nop

	:l_oTDRycDGAYyhJkof_15
    goto :goto_0

    .line 30
    :cond_0
	goto/32 :l_VeJZeqFGwLagyCFA_16

	nop

	:l_odQtTipHjeEfvJDL_12
	if-ne v0, v2, :gl_sWrVqPiquUspNedd

	goto/32 :cond_1

	:gl_sWrVqPiquUspNedd
    .line 29
	goto/32 :l_CIzhxYjZLzAMJtfT_13

	nop

	:l_jnVYJEiiCgouGQZX_21
    move-object v3, p2

	goto/32 :l_mcFVwkPmBlVBYkWD_22

	nop

	:l_nAUawHWHkpvBIprX_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 29
	goto/32 :l_ldKAQXHKtztGDvMT_18

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zhOwfFGumNMyuUEI_0

	nop

	:l_LneXSTEPGBVKzpMB_2
	add-int v0, v0, v1
	goto/32 :l_AFjGeDAYeHPgdeGz_3

	nop

	:l_lAOOPJnkSpGbJxuV_7
    move-object v0, p1

	goto/32 :l_HHIKwWxwuplAjjjd_8

	nop

	:l_hkqTNNqtrbLkeCBF_14
	goto/32 :before_first_instruction

	:aCKYZVaJIDdFWYht
	goto/32 :l_sRWVZesOIwvDtLJD_15

	nop

	:l_hZuMRKuxCRjnRdZX_13
    return-object v0

	:after_last_instruction

	goto/32 :l_hkqTNNqtrbLkeCBF_14

	nop

	:l_GEnhPDuHJvHNmheL_5
	goto/32 :aCKYZVaJIDdFWYht
	:mPatVXSHvHtpAxXb
	:BslEOmXBVKLwPXUN

	goto/32 :l_CmFvASCOaJjmyJdA_6

	nop

	:l_nPqLYChTKfJBvmwa_10
    move-object v1, p2

	goto/32 :l_aixdSAYWFtaTFsgY_11

	nop

	:l_PExrdchhGqaJNFzZ_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_nPqLYChTKfJBvmwa_10

	nop

	:l_IpCZdObjneNbzrTm_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->invoke(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_hZuMRKuxCRjnRdZX_13

	nop

	:l_HHIKwWxwuplAjjjd_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_PExrdchhGqaJNFzZ_9

	nop

	:l_aixdSAYWFtaTFsgY_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_IpCZdObjneNbzrTm_12

	nop

	:l_dGnkSAmVXfeGadcU_1
	const v1, 31
	goto/32 :l_LneXSTEPGBVKzpMB_2

	nop

	:l_JfqORooEnUGIttLE_4
	if-lez v0, :gl_hIAFrYCFMgwTHSpK

	goto/32 :mPatVXSHvHtpAxXb

	:gl_hIAFrYCFMgwTHSpK	goto/32 :l_GEnhPDuHJvHNmheL_5

	nop

	:l_zhOwfFGumNMyuUEI_0
	const v0, 13
	goto/32 :l_dGnkSAmVXfeGadcU_1

	nop

	:l_sRWVZesOIwvDtLJD_15
	goto/32 :BslEOmXBVKLwPXUN
	:l_AFjGeDAYeHPgdeGz_3
	rem-int v0, v0, v1
	goto/32 :l_JfqORooEnUGIttLE_4

	nop

	:l_CmFvASCOaJjmyJdA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 25
	goto/32 :l_lAOOPJnkSpGbJxuV_7

	nop

.end method
