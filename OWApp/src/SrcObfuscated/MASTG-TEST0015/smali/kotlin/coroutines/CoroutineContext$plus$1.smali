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

	goto/32 :l_MWJIqFkRPCRTIocs_0

	nop

	:l_QEwKPjlfRCjXjgHg_5
	goto/32 :before_first_instruction

	:l_mdqMcaKEakwXfEcv_4
    return-void

	:after_last_instruction

	goto/32 :l_QEwKPjlfRCjXjgHg_5

	nop

	:l_wquDHoGLKYUtAXDf_2
    invoke-direct {v0}, Lkotlin/coroutines/CoroutineContext$plus$1;-><init>()V

	goto/32 :l_tpZFlhQpxLfiACTf_3

	nop

	:l_MWJIqFkRPCRTIocs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VCiQhTePQwJDTLnz_1

	nop

	:l_tpZFlhQpxLfiACTf_3
    sput-object v0, Lkotlin/coroutines/CoroutineContext$plus$1;->INSTANCE:Lkotlin/coroutines/CoroutineContext$plus$1;

	goto/32 :l_mdqMcaKEakwXfEcv_4

	nop

	:l_VCiQhTePQwJDTLnz_1
    new-instance v0, Lkotlin/coroutines/CoroutineContext$plus$1;

	goto/32 :l_wquDHoGLKYUtAXDf_2

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_JMegiMonrigRkLsx_0

	nop

	:l_CtxSaoxJVDJjnhHt_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_aHRPPmWKlHGoaAmZ_3

	nop

	:l_sroktTyzHlGmYJZV_4
	goto/32 :before_first_instruction

	:l_aHRPPmWKlHGoaAmZ_3
    return-void

	:after_last_instruction

	goto/32 :l_sroktTyzHlGmYJZV_4

	nop

	:l_JMegiMonrigRkLsx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uUdPcnEwyjnoNxOk_1

	nop

	:l_uUdPcnEwyjnoNxOk_1
    const/4 v0, 0x2

	goto/32 :l_CtxSaoxJVDJjnhHt_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VfsJQhHSlHbiZjwM_0

	nop

	:l_hvCHCIMhTxmBoSAD_9
    move-object v1, p2

	goto/32 :l_lzkMGfxUDqydUaqD_10

	nop

	:l_AgcjFRnDlhPVYHpP_2
	add-int v0, v0, v1
	goto/32 :l_KbLGBHNlYEjGtMEX_3

	nop

	:l_ObGMHFVsMXStKGsV_1
	const v1, 3
	goto/32 :l_AgcjFRnDlhPVYHpP_2

	nop

	:l_BHeGFxTxvdpXEzKh_11
    invoke-virtual {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext$plus$1;->invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_RkGKYSANnTntvqnz_12

	nop

	:l_qcpyKqVmdaJAVxYL_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_hvCHCIMhTxmBoSAD_9

	nop

	:l_HKreNJgwbhpVCuMx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 32
	goto/32 :l_MrKwszpagIBaCoTU_7

	nop

	:l_MrKwszpagIBaCoTU_7
    move-object v0, p1

	goto/32 :l_qcpyKqVmdaJAVxYL_8

	nop

	:l_RkGKYSANnTntvqnz_12
    return-object v0

	:after_last_instruction

	goto/32 :l_PktgisNzmHZuyOHl_13

	nop

	:l_VfsJQhHSlHbiZjwM_0
	const v0, 23
	goto/32 :l_ObGMHFVsMXStKGsV_1

	nop

	:l_IfKnVDdchpIWePpm_14
	goto/32 :ZrYMtjLMEiMYvMZo
	:l_PktgisNzmHZuyOHl_13
	goto/32 :before_first_instruction

	:ymefYMgufZYDfGQX
	goto/32 :l_IfKnVDdchpIWePpm_14

	nop

	:l_lzkMGfxUDqydUaqD_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_BHeGFxTxvdpXEzKh_11

	nop

	:l_kePXoXuBNLCYYsnW_5
	goto/32 :ymefYMgufZYDfGQX
	:nundXwjkOaepWnTW
	:ZrYMtjLMEiMYvMZo

	goto/32 :l_HKreNJgwbhpVCuMx_6

	nop

	:l_dNRkwCQgWjWWoJHv_4
	if-lez v0, :gl_JexcTgOZZQIpSbdc

	goto/32 :nundXwjkOaepWnTW

	:gl_JexcTgOZZQIpSbdc	goto/32 :l_kePXoXuBNLCYYsnW_5

	nop

	:l_KbLGBHNlYEjGtMEX_3
	rem-int v0, v0, v1
	goto/32 :l_dNRkwCQgWjWWoJHv_4

	nop

.end method

.method public final invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 6

	goto/32 :l_PhhBzMhLJPHzkcZc_0

	nop

	:l_eBsrQduSBQmaTkVY_13
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_TUwEQSJXrustjaXU_14

	nop

	:l_vYGwcrQhHybtnEnM_33
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_etyOFuaQzynvzZhQ_34

	nop

	:l_CWupnYxOqTlMnFff_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "acc"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_zbREuKWJtMtpjFTH_7

	nop

	:l_GVAMlAvoYJXBdqri_27
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_CPljvGbifXYJaOcD_28

	nop

	:l_DklDosjxwfSCGGMz_21
    check-cast v1, Lkotlin/coroutines/ContinuationInterceptor;

    .line 37
    .local v1, "interceptor":Lkotlin/coroutines/ContinuationInterceptor;
	goto/32 :l_BaHZyYRHnRbyGkoz_22

	nop

	:l_TUwEQSJXrustjaXU_14
	if-eq v0, v1, :gl_TjKhgqgbxWlxILhs

	goto/32 :cond_0

	:gl_TjKhgqgbxWlxILhs
	goto/32 :l_oivGduFTxohSFTEz_15

	nop

	:l_PhhBzMhLJPHzkcZc_0
	const v0, 5
	goto/32 :l_onBlfOUhQHMDzJIK_1

	nop

	:l_zbREuKWJtMtpjFTH_7
    const-string v0, "acc"

	goto/32 :l_eUcJQHcoBoHEflnS_8

	nop

	:l_CPljvGbifXYJaOcD_28
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    .line 39
    .local v2, "left":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_eYXjrkdobKlZsWfl_29

	nop

	:l_vEilZlOBGNAEoXsT_11
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

	goto/32 :l_bWHBlRyxCrxHRbge_12

	nop

	:l_oBdQORVyRJZaRBmj_50
	goto/32 :before_first_instruction

	:mwtYRGSAYcGyubeD
	goto/32 :l_VIYxgTVjBmTbGXqd_51

	nop

	:l_TTzmkmThnKUTdSWp_37
    move-object v2, v3

	goto/32 :l_tSyvLMOEUVMQJbAj_38

	nop

	:l_WcjeNtfYLwVmNktY_39
    new-instance v3, Lkotlin/coroutines/CombinedContext;

	goto/32 :l_VCfVMkwubLNILFTy_40

	nop

	:l_oIjZCznWSFCOtHyl_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
	goto/32 :l_vEilZlOBGNAEoXsT_11

	nop

	:l_DHIfHCHkBKmFQaid_17
    goto :goto_1

    .line 36
    :cond_0
	goto/32 :l_xDmhXSIqRJvZMwAU_18

	nop

	:l_HwvBnSSieqqngilV_16
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_DHIfHCHkBKmFQaid_17

	nop

	:l_xDmhXSIqRJvZMwAU_18
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_tvsTJTmhmgrxXzOh_19

	nop

	:l_sNWzhuzstWJxRahY_45
    invoke-direct {v3, v4, v5}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

	goto/32 :l_wLvgtKciqjthNQvK_46

	nop

	:l_yhiYvpugfGkxDlmk_2
	add-int v0, v0, v1
	goto/32 :l_flOqKswBFTXDpVPu_3

	nop

	:l_EVYftQfqxxIQMVSF_25
    goto :goto_0

    .line 38
    :cond_1
	goto/32 :l_gCuDlgRYEvsgPhVs_26

	nop

	:l_oivGduFTxohSFTEz_15
    move-object v1, p2

	goto/32 :l_HwvBnSSieqqngilV_16

	nop

	:l_UAmRoVwfeQhGhXfV_20
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

	goto/32 :l_DklDosjxwfSCGGMz_21

	nop

	:l_etyOFuaQzynvzZhQ_34
    move-object v5, v1

	goto/32 :l_wjsgpzuHjkKXwTQp_35

	nop

	:l_eYXjrkdobKlZsWfl_29
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_cxZENUPqYmdKlbEu_30

	nop

	:l_OCvscXJwfacbsIfx_24
    invoke-direct {v2, v0, p2}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

	goto/32 :l_EVYftQfqxxIQMVSF_25

	nop

	:l_XHlOdSPmDLWMhCWt_23
    new-instance v2, Lkotlin/coroutines/CombinedContext;

	goto/32 :l_OCvscXJwfacbsIfx_24

	nop

	:l_yBAHFdXQxuaqAMed_5
	goto/32 :mwtYRGSAYcGyubeD
	:xOABwZnfmDwNiMgI
	:hnbViOUVCvunhevI

	goto/32 :l_CWupnYxOqTlMnFff_6

	nop

	:l_AoYvMZkbrwyOwXir_47
    move-object v1, v2

	goto/32 :l_ZvzngsPZRetHizOv_48

	nop

	:l_biLvFHGfKfabbZtH_36
    invoke-direct {v3, v4, v5}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

	goto/32 :l_TTzmkmThnKUTdSWp_37

	nop

	:l_vyZPHFfloqaoBnAD_41
    invoke-direct {v4, v2, p2}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

	goto/32 :l_xRnyNEsMWVjXTwGE_42

	nop

	:l_wLvgtKciqjthNQvK_46
    move-object v2, v3

    .end local v1    # "interceptor":Lkotlin/coroutines/ContinuationInterceptor;
    .end local v2    # "left":Lkotlin/coroutines/CoroutineContext;
    :goto_0
	goto/32 :l_AoYvMZkbrwyOwXir_47

	nop

	:l_QxWxzBcUWthIaijP_44
    check-cast v5, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_sNWzhuzstWJxRahY_45

	nop

	:l_cxZENUPqYmdKlbEu_30
	if-eq v2, v3, :gl_HdtyisMQSDVgOVKu

	goto/32 :cond_2

	:gl_HdtyisMQSDVgOVKu
	goto/32 :l_qzDCECpvXqInWqfV_31

	nop

	:l_NCasAuKqAzplbGRk_4
	if-lez v0, :gl_jRWftrbnkXXZrtcM

	goto/32 :xOABwZnfmDwNiMgI

	:gl_jRWftrbnkXXZrtcM	goto/32 :l_yBAHFdXQxuaqAMed_5

	nop

	:l_tSyvLMOEUVMQJbAj_38
    goto :goto_0

    .line 40
    :cond_2
	goto/32 :l_WcjeNtfYLwVmNktY_39

	nop

	:l_flOqKswBFTXDpVPu_3
	rem-int v0, v0, v1
	goto/32 :l_NCasAuKqAzplbGRk_4

	nop

	:l_ZvzngsPZRetHizOv_48
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 34
    :goto_1
	goto/32 :l_grdrXtAUXJtrJZYB_49

	nop

	:l_onBlfOUhQHMDzJIK_1
	const v1, 26
	goto/32 :l_yhiYvpugfGkxDlmk_2

	nop

	:l_VIYxgTVjBmTbGXqd_51
	goto/32 :hnbViOUVCvunhevI
	:l_tvsTJTmhmgrxXzOh_19
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_UAmRoVwfeQhGhXfV_20

	nop

	:l_qzDCECpvXqInWqfV_31
    new-instance v3, Lkotlin/coroutines/CombinedContext;

	goto/32 :l_DmVNZEPSpeUkhnHK_32

	nop

	:l_xRnyNEsMWVjXTwGE_42
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_nxjyVcUsDzdAvkal_43

	nop

	:l_rMoOklxXyNZxvTUU_9
    const-string v0, "element"

	goto/32 :l_oIjZCznWSFCOtHyl_10

	nop

	:l_wjsgpzuHjkKXwTQp_35
    check-cast v5, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_biLvFHGfKfabbZtH_36

	nop

	:l_DmVNZEPSpeUkhnHK_32
    move-object v4, p2

	goto/32 :l_vYGwcrQhHybtnEnM_33

	nop

	:l_VCfVMkwubLNILFTy_40
    new-instance v4, Lkotlin/coroutines/CombinedContext;

	goto/32 :l_vyZPHFfloqaoBnAD_41

	nop

	:l_nxjyVcUsDzdAvkal_43
    move-object v5, v1

	goto/32 :l_QxWxzBcUWthIaijP_44

	nop

	:l_gCuDlgRYEvsgPhVs_26
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_GVAMlAvoYJXBdqri_27

	nop

	:l_BaHZyYRHnRbyGkoz_22
	if-eqz v1, :gl_OwGGosehePzfvwyK

	goto/32 :cond_1

	:gl_OwGGosehePzfvwyK
	goto/32 :l_XHlOdSPmDLWMhCWt_23

	nop

	:l_eUcJQHcoBoHEflnS_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rMoOklxXyNZxvTUU_9

	nop

	:l_grdrXtAUXJtrJZYB_49
    return-object v1

	:after_last_instruction

	goto/32 :l_oBdQORVyRJZaRBmj_50

	nop

	:l_bWHBlRyxCrxHRbge_12
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 34
    .local v0, "removed":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_eBsrQduSBQmaTkVY_13

	nop

.end method
