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

	goto/32 :l_xCYSwtldKkvBuiPW_0

	nop

	:l_QVCLDSdlCcDUGlgX_4
    return-void

	:after_last_instruction

	goto/32 :l_FYLSsrhWpfKUFNQC_5

	nop

	:l_rkIzbCCuqJuEpJBC_3
    sput-object v0, Lkotlin/coroutines/CoroutineContext$plus$1;->INSTANCE:Lkotlin/coroutines/CoroutineContext$plus$1;

	goto/32 :l_QVCLDSdlCcDUGlgX_4

	nop

	:l_FYLSsrhWpfKUFNQC_5
	goto/32 :before_first_instruction

	:l_EbwOMBjzjotSdWBj_2
    invoke-direct {v0}, Lkotlin/coroutines/CoroutineContext$plus$1;-><init>()V

	goto/32 :l_rkIzbCCuqJuEpJBC_3

	nop

	:l_xCYSwtldKkvBuiPW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xzoxdkAudgQwyxad_1

	nop

	:l_xzoxdkAudgQwyxad_1
    new-instance v0, Lkotlin/coroutines/CoroutineContext$plus$1;

	goto/32 :l_EbwOMBjzjotSdWBj_2

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_SqdQytbgKMWOkZOS_0

	nop

	:l_MzmIIYLiIluLqaiD_4
	goto/32 :before_first_instruction

	:l_SqdQytbgKMWOkZOS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WGgjQsbPkwMfVYjQ_1

	nop

	:l_WGgjQsbPkwMfVYjQ_1
    const/4 v0, 0x2

	goto/32 :l_rHAvbQRIgiGdTmSE_2

	nop

	:l_CTfFJoVfeUOAbBEG_3
    return-void

	:after_last_instruction

	goto/32 :l_MzmIIYLiIluLqaiD_4

	nop

	:l_rHAvbQRIgiGdTmSE_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_CTfFJoVfeUOAbBEG_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rzxcPniNtczGQxNe_0

	nop

	:l_BhqoWYipeZPTsvWD_7
    move-object v0, p1

	goto/32 :l_YcgYllygoguwxomr_8

	nop

	:l_QBzQjgBkmTMgRLrm_1
	const v1, 3
	goto/32 :l_wbMFLZGzRiGaUUHL_2

	nop

	:l_MQesixdqrWqwUgck_11
    invoke-virtual {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext$plus$1;->invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_hjccsTNUkaFtzLpX_12

	nop

	:l_rzxcPniNtczGQxNe_0
	const v0, 20
	goto/32 :l_QBzQjgBkmTMgRLrm_1

	nop

	:l_qRiZOoMyXkQZTxgN_13
	goto/32 :before_first_instruction

	:QCJvTBYrRviwYxLR
	goto/32 :l_muormNjNVkVAymvv_14

	nop

	:l_qFAKoaCrOiixhabX_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_MQesixdqrWqwUgck_11

	nop

	:l_YcgYllygoguwxomr_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_NChzDrrjyDlahqvs_9

	nop

	:l_IWejJqauEgsLDfmZ_5
	goto/32 :QCJvTBYrRviwYxLR
	:qnFlGGqUARaGxvfB
	:bhxmaxUThppYkmeo

	goto/32 :l_JXcRRjquwUkzrAFy_6

	nop

	:l_JXcRRjquwUkzrAFy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 32
	goto/32 :l_BhqoWYipeZPTsvWD_7

	nop

	:l_hjccsTNUkaFtzLpX_12
    return-object v0

	:after_last_instruction

	goto/32 :l_qRiZOoMyXkQZTxgN_13

	nop

	:l_EiSrFNSvZprjnBdF_4
	if-lez v0, :gl_zxnnuTTnZsshAESb

	goto/32 :qnFlGGqUARaGxvfB

	:gl_zxnnuTTnZsshAESb	goto/32 :l_IWejJqauEgsLDfmZ_5

	nop

	:l_muormNjNVkVAymvv_14
	goto/32 :bhxmaxUThppYkmeo
	:l_IKeOiSrdNstinmQo_3
	rem-int v0, v0, v1
	goto/32 :l_EiSrFNSvZprjnBdF_4

	nop

	:l_wbMFLZGzRiGaUUHL_2
	add-int v0, v0, v1
	goto/32 :l_IKeOiSrdNstinmQo_3

	nop

	:l_NChzDrrjyDlahqvs_9
    move-object v1, p2

	goto/32 :l_qFAKoaCrOiixhabX_10

	nop

.end method

.method public final invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 6

	goto/32 :l_AnLODBcIzyOgHGGh_0

	nop

	:l_quDHoGLKYUtAXDft_25
    goto :goto_0

    .line 38
    :cond_1
	goto/32 :l_pZFlhQpxLfiACTfm_26

	nop

	:l_hhBzMhLJPHzkcZco_49
    return-object v1

	:after_last_instruction

	goto/32 :l_nBlfOUhQHMDzJIKy_50

	nop

	:l_hiYvpugfGkxDlmkf_51
	goto/32 :PlUGTKnnLaKvwezM
	:l_HeGFxTxvdpXEzKhR_45
    invoke-direct {v3, v4, v5}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

	goto/32 :l_kGKYSANnTntvqnzP_46

	nop

	:l_qYnTReNQacpRaoLb_2
	add-int v0, v0, v1
	goto/32 :l_ibiYHSbheufwLVUe_3

	nop

	:l_KreNJgwbhpVCuMxM_40
    new-instance v4, Lkotlin/coroutines/CombinedContext;

	goto/32 :l_rKwszpagIBaCoTUq_41

	nop

	:l_UUQELUHUdPEWGKoP_17
    goto :goto_1

    .line 36
    :cond_0
	goto/32 :l_kIvMwKJCfuHXmEjg_18

	nop

	:l_lRFfhufnNXQEYQzS_16
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_UUQELUHUdPEWGKoP_17

	nop

	:l_nBlfOUhQHMDzJIKy_50
	goto/32 :before_first_instruction

	:eSOSzhRvhgVMVuMV
	goto/32 :l_hiYvpugfGkxDlmkf_51

	nop

	:l_vCHCIMhTxmBoSADl_43
    move-object v5, v1

	goto/32 :l_zkMGfxUDqydUaqDB_44

	nop

	:l_dqMcaKEakwXfEcvQ_27
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_EwKPjlfRCjXjgHgJ_28

	nop

	:l_fKnVDdchpIWePpmP_48
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 34
    :goto_1
	goto/32 :l_hhBzMhLJPHzkcZco_49

	nop

	:l_ePXoXuBNLCYYsnWH_39
    new-instance v3, Lkotlin/coroutines/CombinedContext;

	goto/32 :l_KreNJgwbhpVCuMxM_40

	nop

	:l_cpyKqVmdaJAVxYLh_42
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_vCHCIMhTxmBoSADl_43

	nop

	:l_HybUsAcKYsxIkVoE_15
    move-object v1, p2

	goto/32 :l_lRFfhufnNXQEYQzS_16

	nop

	:l_xIqoZOqPjCRlwKHP_7
    const-string v0, "acc"

	goto/32 :l_IcienfpbNoTRWpKG_8

	nop

	:l_NRkwCQgWjWWoJHvJ_37
    move-object v2, v3

	goto/32 :l_excTgOZZQIpSbdck_38

	nop

	:l_AEaziLzidbgJEhLh_5
	goto/32 :eSOSzhRvhgVMVuMV
	:UYVVLONmLNNnHWnr
	:PlUGTKnnLaKvwezM

	goto/32 :l_SWUbsZnWNjiDCRFA_6

	nop

	:l_bLGBHNlYEjGtMEXd_36
    invoke-direct {v3, v4, v5}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

	goto/32 :l_NRkwCQgWjWWoJHvJ_37

	nop

	:l_excTgOZZQIpSbdck_38
    goto :goto_0

    .line 40
    :cond_2
	goto/32 :l_ePXoXuBNLCYYsnWH_39

	nop

	:l_UdPcnEwyjnoNxOkC_30
	if-eq v2, v3, :gl_txSaoxJVDJjnhHta

	goto/32 :cond_2

	:gl_txSaoxJVDJjnhHta
	goto/32 :l_HRPPmWKlHGoaAmZs_31

	nop

	:l_kGKYSANnTntvqnzP_46
    move-object v2, v3

    .end local v1    # "interceptor":Lkotlin/coroutines/ContinuationInterceptor;
    .end local v2    # "left":Lkotlin/coroutines/CoroutineContext;
    :goto_0
	goto/32 :l_ktgisNzmHZuyOHlI_47

	nop

	:l_FOqilsKBVjfDAfAX_22
	if-eqz v1, :gl_VOeFXZaIYeaGpKXM

	goto/32 :cond_1

	:gl_VOeFXZaIYeaGpKXM
	goto/32 :l_WJIqFkRPCRTIocsV_23

	nop

	:l_iUeLEtVtyrMNZCie_4
	if-lez v0, :gl_fVnmIDwWNABKTLUA

	goto/32 :UYVVLONmLNNnHWnr

	:gl_fVnmIDwWNABKTLUA	goto/32 :l_AEaziLzidbgJEhLh_5

	nop

	:l_bGMHFVsMXStKGsVA_34
    move-object v5, v1

	goto/32 :l_gcjFRnDlhPVYHpPK_35

	nop

	:l_gcjFRnDlhPVYHpPK_35
    check-cast v5, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_bLGBHNlYEjGtMEXd_36

	nop

	:l_IcienfpbNoTRWpKG_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_QBupEZFeZWWZLGhp_9

	nop

	:l_wbAkLaztiNlYwimB_21
    check-cast v1, Lkotlin/coroutines/ContinuationInterceptor;

    .line 37
    .local v1, "interceptor":Lkotlin/coroutines/ContinuationInterceptor;
	goto/32 :l_FOqilsKBVjfDAfAX_22

	nop

	:l_AnLODBcIzyOgHGGh_0
	const v0, 26
	goto/32 :l_BuGvePbksmfPZbQC_1

	nop

	:l_rKwszpagIBaCoTUq_41
    invoke-direct {v4, v2, p2}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

	goto/32 :l_cpyKqVmdaJAVxYLh_42

	nop

	:l_PnYLzOIgovthMnew_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
	goto/32 :l_zSsGgSegKqOoJlwK_11

	nop

	:l_pZFlhQpxLfiACTfm_26
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_dqMcaKEakwXfEcvQ_27

	nop

	:l_WJIqFkRPCRTIocsV_23
    new-instance v2, Lkotlin/coroutines/CombinedContext;

	goto/32 :l_CiQhTePQwJDTLnzw_24

	nop

	:l_YuGfsWxlPvcHLHCp_19
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_dZZuhwGTIpGGropA_20

	nop

	:l_SWUbsZnWNjiDCRFA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "acc"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_xIqoZOqPjCRlwKHP_7

	nop

	:l_zSsGgSegKqOoJlwK_11
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

	goto/32 :l_pRrtcgeFLQtkDUXa_12

	nop

	:l_pRrtcgeFLQtkDUXa_12
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 34
    .local v0, "removed":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_TeWHrjYQghAYLSEq_13

	nop

	:l_BuGvePbksmfPZbQC_1
	const v1, 20
	goto/32 :l_qYnTReNQacpRaoLb_2

	nop

	:l_EsXpgHRtaHIqeLzy_14
	if-eq v0, v1, :gl_plyXFvRTqPnomaHe

	goto/32 :cond_0

	:gl_plyXFvRTqPnomaHe
	goto/32 :l_HybUsAcKYsxIkVoE_15

	nop

	:l_MegiMonrigRkLsxu_29
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_UdPcnEwyjnoNxOkC_30

	nop

	:l_kIvMwKJCfuHXmEjg_18
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_YuGfsWxlPvcHLHCp_19

	nop

	:l_TeWHrjYQghAYLSEq_13
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_EsXpgHRtaHIqeLzy_14

	nop

	:l_HRPPmWKlHGoaAmZs_31
    new-instance v3, Lkotlin/coroutines/CombinedContext;

	goto/32 :l_roktTyzHlGmYJZVV_32

	nop

	:l_QBupEZFeZWWZLGhp_9
    const-string v0, "element"

	goto/32 :l_PnYLzOIgovthMnew_10

	nop

	:l_roktTyzHlGmYJZVV_32
    move-object v4, p2

	goto/32 :l_fsJQhHSlHbiZjwMO_33

	nop

	:l_ibiYHSbheufwLVUe_3
	rem-int v0, v0, v1
	goto/32 :l_iUeLEtVtyrMNZCie_4

	nop

	:l_ktgisNzmHZuyOHlI_47
    move-object v1, v2

	goto/32 :l_fKnVDdchpIWePpmP_48

	nop

	:l_dZZuhwGTIpGGropA_20
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

	goto/32 :l_wbAkLaztiNlYwimB_21

	nop

	:l_zkMGfxUDqydUaqDB_44
    check-cast v5, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_HeGFxTxvdpXEzKhR_45

	nop

	:l_CiQhTePQwJDTLnzw_24
    invoke-direct {v2, v0, p2}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

	goto/32 :l_quDHoGLKYUtAXDft_25

	nop

	:l_fsJQhHSlHbiZjwMO_33
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_bGMHFVsMXStKGsVA_34

	nop

	:l_EwKPjlfRCjXjgHgJ_28
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    .line 39
    .local v2, "left":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_MegiMonrigRkLsxu_29

	nop

.end method
