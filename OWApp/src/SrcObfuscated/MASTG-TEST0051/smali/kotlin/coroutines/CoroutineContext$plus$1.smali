.class final Lkotlin/coroutines/CoroutineContext$plus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/coroutines/CoroutineContext$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlin/coroutines/CoroutineContext;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/coroutines/CoroutineContext;",
        "acc",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/coroutines/CoroutineContext$plus$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_gaBNadAUvfgZoTAV_0

	nop

	:l_IrWlPmqJRDoVSLXb_3
    sput-object v0, Lkotlin/coroutines/CoroutineContext$plus$1;->INSTANCE:Lkotlin/coroutines/CoroutineContext$plus$1;

	goto/32 :l_xTNlFYjTCuwEusiK_4

	nop

	:l_cGzHSKDbbfMBKZAH_5
	goto/32 :before_first_instruction

	:l_gaBNadAUvfgZoTAV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rkCujhbdrDbYuPPM_1

	nop

	:l_vQtYZmnvLvYOeCqW_2
    invoke-direct {v0}, Lkotlin/coroutines/CoroutineContext$plus$1;-><init>()V

	goto/32 :l_IrWlPmqJRDoVSLXb_3

	nop

	:l_xTNlFYjTCuwEusiK_4
    return-void

	:after_last_instruction

	goto/32 :l_cGzHSKDbbfMBKZAH_5

	nop

	:l_rkCujhbdrDbYuPPM_1
    new-instance v0, Lkotlin/coroutines/CoroutineContext$plus$1;

	goto/32 :l_vQtYZmnvLvYOeCqW_2

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_rTTFbtUHDaSaUCFT_0

	nop

	:l_XNWRUBdxwoPQHTcI_1
    const/4 v0, 0x2

	goto/32 :l_ElsqlCwuKgpFDfyA_2

	nop

	:l_kQZtqXcpiZTwXbHd_3
    return-void

	:after_last_instruction

	goto/32 :l_XmwtndCSpQKUAJKf_4

	nop

	:l_ElsqlCwuKgpFDfyA_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_kQZtqXcpiZTwXbHd_3

	nop

	:l_XmwtndCSpQKUAJKf_4
	goto/32 :before_first_instruction

	:l_rTTFbtUHDaSaUCFT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XNWRUBdxwoPQHTcI_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qtzQtTIFTwwyQGYd_0

	nop

	:l_HZPlwQnKNRfUqign_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_zBzztmteUigEeMBv_9

	nop

	:l_zfxnkuAZJohwltje_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 32
	goto/32 :l_ebvcyOrWUeZIuFpZ_7

	nop

	:l_ebvcyOrWUeZIuFpZ_7
    move-object v0, p1

	goto/32 :l_HZPlwQnKNRfUqign_8

	nop

	:l_MoFYBFcLvDfgnPFm_11
    invoke-virtual {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext$plus$1;->invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_fjDvDJcXPsqBvGLT_12

	nop

	:l_zBzztmteUigEeMBv_9
    move-object v1, p2

	goto/32 :l_XoHrhLPZkOCtZanf_10

	nop

	:l_XoHrhLPZkOCtZanf_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_MoFYBFcLvDfgnPFm_11

	nop

	:l_fhDmPoLhvMEmULKc_2
	add-int v0, v0, v1
	goto/32 :l_uNoeWREFccfbDTyE_3

	nop

	:l_HvlCCtqWffwQdsxZ_1
	const v1, 16
	goto/32 :l_fhDmPoLhvMEmULKc_2

	nop

	:l_hxwRpoaGgVlODrdC_5
	goto/32 :lDkBovytSGCeGwkc
	:eGbgbEoprViwOaHk
	:svRnCeLNDyYiQoPe

	goto/32 :l_zfxnkuAZJohwltje_6

	nop

	:l_uNoeWREFccfbDTyE_3
	rem-int v0, v0, v1
	goto/32 :l_zJonkiyXFPqAepzD_4

	nop

	:l_zJonkiyXFPqAepzD_4
	if-lez v0, :gl_hVVsqnifJsmMuMFZ

	goto/32 :eGbgbEoprViwOaHk

	:gl_hVVsqnifJsmMuMFZ	goto/32 :l_hxwRpoaGgVlODrdC_5

	nop

	:l_fjDvDJcXPsqBvGLT_12
    return-object v0

	:after_last_instruction

	goto/32 :l_cKVGonFUJkrRZVHt_13

	nop

	:l_cKVGonFUJkrRZVHt_13
	goto/32 :before_first_instruction

	:lDkBovytSGCeGwkc
	goto/32 :l_MLLLGNRwkSFWeIdT_14

	nop

	:l_MLLLGNRwkSFWeIdT_14
	goto/32 :svRnCeLNDyYiQoPe
	:l_qtzQtTIFTwwyQGYd_0
	const v0, 5
	goto/32 :l_HvlCCtqWffwQdsxZ_1

	nop

.end method

.method public final invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 6

	goto/32 :l_awQUeFFUtMSgWzjT_0

	nop

	:l_NtSpjJFfuqwaedwQ_47
    move-object v1, v2

	goto/32 :l_QemCzOyCZbhLgQse_48

	nop

	:l_COnqJJVyWLDjmArq_17
    goto :goto_1

    .line 36
    :cond_0
	goto/32 :l_HsNTHHjgWOQjeBki_18

	nop

	:l_XpuQICePkTbmeIDQ_51
	goto/32 :PCIqaDaddRXwUzLU
	:l_edOXonOEaJEAsAMv_7
    const-string v0, "acc"

	goto/32 :l_chxpkMXgUlYYOjhS_8

	nop

	:l_TcKZofLaYzQSjQlz_33
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_bdZhsZzhPVnyJcar_34

	nop

	:l_FsyBYqvkvxBPsCbW_32
    move-object v4, p2

	goto/32 :l_TcKZofLaYzQSjQlz_33

	nop

	:l_qUxzGUBABRqQCgQT_30
	if-eq v2, v3, :gl_cEoNaNdEhBvxntsh

	goto/32 :cond_2

	:gl_cEoNaNdEhBvxntsh
	goto/32 :l_mVVZlelRjNUdAyxJ_31

	nop

	:l_SQJmWHZTNUSXMWlP_19
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_yxHhyHLjivELKnJo_20

	nop

	:l_nwuwhpAPYroIcRlb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "acc"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_edOXonOEaJEAsAMv_7

	nop

	:l_XOnMYwAywXaTnYrp_50
	goto/32 :before_first_instruction

	:FTzVsCxslPLSxYMC
	goto/32 :l_XpuQICePkTbmeIDQ_51

	nop

	:l_LDQlNSAxnbObobhv_25
    goto :goto_0

    .line 38
    :cond_1
	goto/32 :l_mwYaXfAvewGPMzEe_26

	nop

	:l_hnltcjfbXwthyBWT_42
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_yWdYyceaGloXiWcc_43

	nop

	:l_chxpkMXgUlYYOjhS_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MOiLtdfKtSKYVxTE_9

	nop

	:l_ednYZVRkvWrWbseK_41
    invoke-direct {v4, v2, p2}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

	goto/32 :l_hnltcjfbXwthyBWT_42

	nop

	:l_HsNTHHjgWOQjeBki_18
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_SQJmWHZTNUSXMWlP_19

	nop

	:l_mVVZlelRjNUdAyxJ_31
    new-instance v3, Lkotlin/coroutines/CombinedContext;

	goto/32 :l_FsyBYqvkvxBPsCbW_32

	nop

	:l_yWdYyceaGloXiWcc_43
    move-object v5, v1

	goto/32 :l_dLpeEmhfWPfNTwhm_44

	nop

	:l_QemCzOyCZbhLgQse_48
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 34
    :goto_1
	goto/32 :l_YuaxywpuxIeQwsSs_49

	nop

	:l_adgeLXWWLtVjqeFB_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
	goto/32 :l_vJaZYzVwmKEnORht_11

	nop

	:l_GUgwvAhagIEgPeLa_14
	if-eq v0, v1, :gl_RKmnbnbTARSjYsyu

	goto/32 :cond_0

	:gl_RKmnbnbTARSjYsyu
	goto/32 :l_wsBbXWdgNuYtgcWi_15

	nop

	:l_mwYaXfAvewGPMzEe_26
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_BAAPCiZbgUmRngFq_27

	nop

	:l_oYBuviOHrCjvcNvV_23
    new-instance v2, Lkotlin/coroutines/CombinedContext;

	goto/32 :l_GIzxhpqjlkhZJJxP_24

	nop

	:l_pwLadHpqnWmViZwD_2
	add-int v0, v0, v1
	goto/32 :l_HVNBkuGYxVumwGQD_3

	nop

	:l_fYLvKniLPoxQOnHY_35
    check-cast v5, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_VAYIfcHrshdPyYSG_36

	nop

	:l_vJaZYzVwmKEnORht_11
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

	goto/32 :l_JChMwRynJQEOXTqw_12

	nop

	:l_GIzxhpqjlkhZJJxP_24
    invoke-direct {v2, v0, p2}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

	goto/32 :l_LDQlNSAxnbObobhv_25

	nop

	:l_gowYPYBfWbHKaIig_1
	const v1, 30
	goto/32 :l_pwLadHpqnWmViZwD_2

	nop

	:l_UvSZUdlntCnzvVyB_37
    move-object v2, v3

	goto/32 :l_ofVrOlLXOpvFPqig_38

	nop

	:l_YuaxywpuxIeQwsSs_49
    return-object v1

	:after_last_instruction

	goto/32 :l_XOnMYwAywXaTnYrp_50

	nop

	:l_StJHXyEgwySlLqcI_22
	if-eqz v1, :gl_kWhrxULpLsluJEAf

	goto/32 :cond_1

	:gl_kWhrxULpLsluJEAf
	goto/32 :l_oYBuviOHrCjvcNvV_23

	nop

	:l_bdZhsZzhPVnyJcar_34
    move-object v5, v1

	goto/32 :l_fYLvKniLPoxQOnHY_35

	nop

	:l_aVjOvVaFNuCMTZhp_13
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_GUgwvAhagIEgPeLa_14

	nop

	:l_NXwyDnbdVnjVmhyd_39
    new-instance v3, Lkotlin/coroutines/CombinedContext;

	goto/32 :l_aFMDWMveBKusENfO_40

	nop

	:l_xiNejzgKJxiYHrHw_28
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    .line 39
    .local v2, "left":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_dRZrkREKTJHuQDyS_29

	nop

	:l_dRZrkREKTJHuQDyS_29
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_qUxzGUBABRqQCgQT_30

	nop

	:l_RjLDflRXMjPBuDMf_16
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_COnqJJVyWLDjmArq_17

	nop

	:l_awQUeFFUtMSgWzjT_0
	const v0, 16
	goto/32 :l_gowYPYBfWbHKaIig_1

	nop

	:l_wsBbXWdgNuYtgcWi_15
    move-object v1, p2

	goto/32 :l_RjLDflRXMjPBuDMf_16

	nop

	:l_aFMDWMveBKusENfO_40
    new-instance v4, Lkotlin/coroutines/CombinedContext;

	goto/32 :l_ednYZVRkvWrWbseK_41

	nop

	:l_dLpeEmhfWPfNTwhm_44
    check-cast v5, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_iiowXwOrpGlpjWLN_45

	nop

	:l_zRVCLDjrVGausTrp_21
    check-cast v1, Lkotlin/coroutines/ContinuationInterceptor;

    .line 37
    .local v1, "interceptor":Lkotlin/coroutines/ContinuationInterceptor;
	goto/32 :l_StJHXyEgwySlLqcI_22

	nop

	:l_yxHhyHLjivELKnJo_20
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

	goto/32 :l_zRVCLDjrVGausTrp_21

	nop

	:l_BAAPCiZbgUmRngFq_27
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_xiNejzgKJxiYHrHw_28

	nop

	:l_VAYIfcHrshdPyYSG_36
    invoke-direct {v3, v4, v5}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

	goto/32 :l_UvSZUdlntCnzvVyB_37

	nop

	:l_MOiLtdfKtSKYVxTE_9
    const-string v0, "element"

	goto/32 :l_adgeLXWWLtVjqeFB_10

	nop

	:l_TQCfOHVZxzBCCfDZ_4
	if-lez v0, :gl_EHamuphtDSYqhNKL

	goto/32 :XsubOiJrNjlAmeoB

	:gl_EHamuphtDSYqhNKL	goto/32 :l_ZxmZJRyeqIBMdFZG_5

	nop

	:l_ofVrOlLXOpvFPqig_38
    goto :goto_0

    .line 40
    :cond_2
	goto/32 :l_NXwyDnbdVnjVmhyd_39

	nop

	:l_ZxmZJRyeqIBMdFZG_5
	goto/32 :FTzVsCxslPLSxYMC
	:XsubOiJrNjlAmeoB
	:PCIqaDaddRXwUzLU

	goto/32 :l_nwuwhpAPYroIcRlb_6

	nop

	:l_VRlirDEtjfuNIuXQ_46
    move-object v2, v3

    .end local v1    # "interceptor":Lkotlin/coroutines/ContinuationInterceptor;
    .end local v2    # "left":Lkotlin/coroutines/CoroutineContext;
    :goto_0
	goto/32 :l_NtSpjJFfuqwaedwQ_47

	nop

	:l_iiowXwOrpGlpjWLN_45
    invoke-direct {v3, v4, v5}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

	goto/32 :l_VRlirDEtjfuNIuXQ_46

	nop

	:l_HVNBkuGYxVumwGQD_3
	rem-int v0, v0, v1
	goto/32 :l_TQCfOHVZxzBCCfDZ_4

	nop

	:l_JChMwRynJQEOXTqw_12
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 34
    .local v0, "removed":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_aVjOvVaFNuCMTZhp_13

	nop

.end method
