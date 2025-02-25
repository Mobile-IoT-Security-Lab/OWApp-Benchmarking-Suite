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

	goto/32 :l_OpBktVxQEDZOGhtn_0

	nop

	:l_rAXLHGhKAefzzGIl_2
    const/4 v0, 0x2

	goto/32 :l_HieQjZhutxfQDWFF_3

	nop

	:l_XUHAyLURCgOuiIBo_4
    return-void

	:after_last_instruction

	goto/32 :l_wVajwyqDLXhMIcOV_5

	nop

	:l_OpBktVxQEDZOGhtn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/SafeCollector<",
            "*>;)V"
        }
    .end annotation

	goto/32 :l_cuwarTzgnMnNqIel_1

	nop

	:l_wVajwyqDLXhMIcOV_5
	goto/32 :before_first_instruction

	:l_cuwarTzgnMnNqIel_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->$this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;

	goto/32 :l_rAXLHGhKAefzzGIl_2

	nop

	:l_HieQjZhutxfQDWFF_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_XUHAyLURCgOuiIBo_4

	nop

.end method


# virtual methods
.method public final invoke(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;
    .locals 7

	goto/32 :l_XvtjzYalUeZVJlmh_0

	nop

	:l_ZQyjDEhiOahVIzfk_24
	if-eq v3, v2, :gl_KfmHLygQeYqEYEOZ

	goto/32 :cond_3

	:gl_KfmHLygQeYqEYEOZ
    .line 81
	goto/32 :l_QrYqPDMUDDQLIBGo_25

	nop

	:l_JHkqgwhgzzMkiMsR_9
    iget-object v1, v1, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_vfFmJrWrpMmkuSko_10

	nop

	:l_VhVwelkoIFKppQgo_16
    add-int/lit8 v2, p1, 0x1

    :goto_0
	goto/32 :l_TBrReHaoTfQIcwlQ_17

	nop

	:l_UTspONFYhNrdVPjM_12
	if-ne v0, v2, :gl_evLAmprDdTiHqsBp

	goto/32 :cond_1

	:gl_evLAmprDdTiHqsBp
    .line 29
	goto/32 :l_DgeOqhdyIPQEhcFQ_13

	nop

	:l_xBsxMMtBicxkMjUf_31
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 68
	goto/32 :l_YxqvJEGEZDAEjBiZ_32

	nop

	:l_aZpfJmKWJiArvuOb_34
    const-string v6, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

	goto/32 :l_GwSqecULQpxQDsEg_35

	nop

	:l_VtKiqviHsFlRbQxA_45
    throw v4

	:after_last_instruction

	goto/32 :l_mabwrtChfrzyAjXL_46

	nop

	:l_BtnNCzKFBQBJygKM_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->$this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;

	goto/32 :l_JHkqgwhgzzMkiMsR_9

	nop

	:l_PJpwGvahJeeNbEvh_23
    invoke-static {v3, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object v3

    .line 66
    .local v3, "emissionParentJob":Lkotlinx/coroutines/Job;
	goto/32 :l_ZQyjDEhiOahVIzfk_24

	nop

	:l_wNXlEWccIGCAbbrr_4
	if-lez v0, :gl_SYKIwXiscZrPdVtC

	goto/32 :YxXyyYqeeQRbhzcd

	:gl_SYKIwXiscZrPdVtC	goto/32 :l_MsKHkAHfrrOvTiIx_5

	nop

	:l_csYtyCHxabZWgbGb_14
    const/high16 v2, -0x80000000

	goto/32 :l_QIqjuhKNbuXHKxlY_15

	nop

	:l_tPRpIOucYAZpJlYf_38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_oshunkEMcEhbAkWz_39

	nop

	:l_drvuNieoDPMRapWk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "count"    # I
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 26
	goto/32 :l_tpiqOFzPqOLNIIju_7

	nop

	:l_SxxrzOUILUdQPHVy_36
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_HSGfMSKZKEFQITOT_37

	nop

	:l_TBrReHaoTfQIcwlQ_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 29
	goto/32 :l_rGXqZHKExRFJKvzi_18

	nop

	:l_HSGfMSKZKEFQITOT_37
    const-string v6, ", expected child of "

	goto/32 :l_tPRpIOucYAZpJlYf_38

	nop

	:l_wOdCMamROzTmjpNG_44
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VtKiqviHsFlRbQxA_45

	nop

	:l_oshunkEMcEhbAkWz_39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_uhZItyjyBnpDlMMc_40

	nop

	:l_eRjoBZDSkbhxxBGZ_28
    add-int/lit8 v4, p1, 0x1

    :goto_1
	goto/32 :l_MWaprGWEFeIpcKml_29

	nop

	:l_QIqjuhKNbuXHKxlY_15
    goto :goto_0

    .line 30
    :cond_0
	goto/32 :l_VhVwelkoIFKppQgo_16

	nop

	:l_FCIgfukyyMQtzVeM_3
	rem-int v0, v0, v1
	goto/32 :l_wNXlEWccIGCAbbrr_4

	nop

	:l_YxqvJEGEZDAEjBiZ_32
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_gLujjZLsUwMFwIwW_33

	nop

	:l_mGDgUSVAjgxaFHeA_47
	goto/32 :AHMiBvtsYUVweyzH
	:l_mabwrtChfrzyAjXL_46
	goto/32 :before_first_instruction

	:IWpCbvbmhhNragum
	goto/32 :l_mGDgUSVAjgxaFHeA_47

	nop

	:l_XvtjzYalUeZVJlmh_0
	const v0, 14
	goto/32 :l_lrgRHDhjBNXQFMBn_1

	nop

	:l_jqJHnBpLNPNBxXZI_20
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 34
    .local v2, "collectJob":Lkotlinx/coroutines/Job;
	goto/32 :l_tLyBkmZPLuOKPwxU_21

	nop

	:l_DgeOqhdyIPQEhcFQ_13
	if-ne p2, v1, :gl_gHxVynbOWmFgCDFc

	goto/32 :cond_0

	:gl_gHxVynbOWmFgCDFc
	goto/32 :l_csYtyCHxabZWgbGb_14

	nop

	:l_HHJoGZTPLkgWTPiP_30
    return-object v4

    .line 67
    :cond_3
	goto/32 :l_xBsxMMtBicxkMjUf_31

	nop

	:l_TrJCrQzUHpwHMzNK_43
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_wOdCMamROzTmjpNG_44

	nop

	:l_FfGxaaBptNAIqIrf_22
    check-cast v3, Lkotlinx/coroutines/Job;

	goto/32 :l_PJpwGvahJeeNbEvh_23

	nop

	:l_UfwQiHuldDLybsiB_11
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_UTspONFYhNrdVPjM_12

	nop

	:l_wQTjPhbAJwyfgNhx_26
    move v4, p1

	goto/32 :l_KgjnuaaHNfzAcpcR_27

	nop

	:l_tLyBkmZPLuOKPwxU_21
    move-object v3, p2

	goto/32 :l_FfGxaaBptNAIqIrf_22

	nop

	:l_GwSqecULQpxQDsEg_35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_SxxrzOUILUdQPHVy_36

	nop

	:l_gLujjZLsUwMFwIwW_33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_aZpfJmKWJiArvuOb_34

	nop

	:l_lrgRHDhjBNXQFMBn_1
	const v1, 19
	goto/32 :l_jOQyeQWZxwtHUTEm_2

	nop

	:l_QrYqPDMUDDQLIBGo_25
	if-eqz v2, :gl_KKMtRrxemGxaOnuO

	goto/32 :cond_2

	:gl_KKMtRrxemGxaOnuO
	goto/32 :l_wQTjPhbAJwyfgNhx_26

	nop

	:l_uhZItyjyBnpDlMMc_40
    const-string v6, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

	goto/32 :l_PsAmNaTcOHUknLAu_41

	nop

	:l_rGXqZHKExRFJKvzi_18
    return-object v2

    .line 33
    :cond_1
	goto/32 :l_tqdaVcnHoUbkkUvJ_19

	nop

	:l_tpiqOFzPqOLNIIju_7
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

    .line 27
    .local v0, "key":Lkotlin/coroutines/CoroutineContext$Key;
	goto/32 :l_BtnNCzKFBQBJygKM_8

	nop

	:l_vfFmJrWrpMmkuSko_10
    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    .line 28
    .local v1, "collectElement":Lkotlin/coroutines/CoroutineContext$Element;
	goto/32 :l_UfwQiHuldDLybsiB_11

	nop

	:l_MsKHkAHfrrOvTiIx_5
	goto/32 :IWpCbvbmhhNragum
	:YxXyyYqeeQRbhzcd
	:AHMiBvtsYUVweyzH

	goto/32 :l_drvuNieoDPMRapWk_6

	nop

	:l_MWaprGWEFeIpcKml_29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_HHJoGZTPLkgWTPiP_30

	nop

	:l_bqXUyqVRqTrtDaxV_42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_TrJCrQzUHpwHMzNK_43

	nop

	:l_PsAmNaTcOHUknLAu_41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_bqXUyqVRqTrtDaxV_42

	nop

	:l_tqdaVcnHoUbkkUvJ_19
    move-object v2, v1

	goto/32 :l_jqJHnBpLNPNBxXZI_20

	nop

	:l_KgjnuaaHNfzAcpcR_27
    goto :goto_1

    :cond_2
	goto/32 :l_eRjoBZDSkbhxxBGZ_28

	nop

	:l_jOQyeQWZxwtHUTEm_2
	add-int v0, v0, v1
	goto/32 :l_FCIgfukyyMQtzVeM_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_aGYCLuBsNwtiNexA_0

	nop

	:l_IUEraAtBsrMrpcEC_4
	if-lez v0, :gl_snsZjvThARAnwfjN

	goto/32 :XBkhsAAqGmPPsAes

	:gl_snsZjvThARAnwfjN	goto/32 :l_kGBkEyOJKWHdHyJm_5

	nop

	:l_kGBkEyOJKWHdHyJm_5
	goto/32 :jMxyENyWcYjgGzzH
	:XBkhsAAqGmPPsAes
	:UPpiXwcUvLHefKmL

	goto/32 :l_LGBdmqHUTNVroyeN_6

	nop

	:l_LGBdmqHUTNVroyeN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 25
	goto/32 :l_RdGVLSHljsYNfdWX_7

	nop

	:l_EBSVyCdLPtTJcRzi_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_WptcweUkyXtSiaVe_12

	nop

	:l_hsrMjEnYbRqJHZGk_3
	rem-int v0, v0, v1
	goto/32 :l_IUEraAtBsrMrpcEC_4

	nop

	:l_yYFFVtlQlcMeSYNa_14
	goto/32 :before_first_instruction

	:jMxyENyWcYjgGzzH
	goto/32 :l_ORktVFaktYXPYaIT_15

	nop

	:l_aGYCLuBsNwtiNexA_0
	const v0, 3
	goto/32 :l_VPbtWSgYtuhrsXza_1

	nop

	:l_WptcweUkyXtSiaVe_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->invoke(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_vKbbhCMXtAadSheV_13

	nop

	:l_aIyRooGuhsROKUZn_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_uFquPIAbEsRjFeVU_9

	nop

	:l_enOMORSWYDySjbUX_10
    move-object v1, p2

	goto/32 :l_EBSVyCdLPtTJcRzi_11

	nop

	:l_RdGVLSHljsYNfdWX_7
    move-object v0, p1

	goto/32 :l_aIyRooGuhsROKUZn_8

	nop

	:l_VPbtWSgYtuhrsXza_1
	const v1, 4
	goto/32 :l_KvnkzCWMmYfMzLns_2

	nop

	:l_KvnkzCWMmYfMzLns_2
	add-int v0, v0, v1
	goto/32 :l_hsrMjEnYbRqJHZGk_3

	nop

	:l_vKbbhCMXtAadSheV_13
    return-object v0

	:after_last_instruction

	goto/32 :l_yYFFVtlQlcMeSYNa_14

	nop

	:l_uFquPIAbEsRjFeVU_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_enOMORSWYDySjbUX_10

	nop

	:l_ORktVFaktYXPYaIT_15
	goto/32 :UPpiXwcUvLHefKmL
.end method
