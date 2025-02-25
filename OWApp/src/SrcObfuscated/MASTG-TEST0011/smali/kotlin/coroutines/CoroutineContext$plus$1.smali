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

	goto/32 :l_BhqoWYipeZPTsvWD_0

	nop

	:l_BhqoWYipeZPTsvWD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YcgYllygoguwxomr_1

	nop

	:l_qFAKoaCrOiixhabX_3
    sput-object v0, Lkotlin/coroutines/CoroutineContext$plus$1;->INSTANCE:Lkotlin/coroutines/CoroutineContext$plus$1;

	goto/32 :l_MQesixdqrWqwUgck_4

	nop

	:l_hjccsTNUkaFtzLpX_5
	goto/32 :before_first_instruction

	:l_NChzDrrjyDlahqvs_2
    invoke-direct {v0}, Lkotlin/coroutines/CoroutineContext$plus$1;-><init>()V

	goto/32 :l_qFAKoaCrOiixhabX_3

	nop

	:l_YcgYllygoguwxomr_1
    new-instance v0, Lkotlin/coroutines/CoroutineContext$plus$1;

	goto/32 :l_NChzDrrjyDlahqvs_2

	nop

	:l_MQesixdqrWqwUgck_4
    return-void

	:after_last_instruction

	goto/32 :l_hjccsTNUkaFtzLpX_5

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_qRiZOoMyXkQZTxgN_0

	nop

	:l_muormNjNVkVAymvv_1
    const/4 v0, 0x2

	goto/32 :l_AnLODBcIzyOgHGGh_2

	nop

	:l_BuGvePbksmfPZbQC_3
    return-void

	:after_last_instruction

	goto/32 :l_qYnTReNQacpRaoLb_4

	nop

	:l_AnLODBcIzyOgHGGh_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_BuGvePbksmfPZbQC_3

	nop

	:l_qYnTReNQacpRaoLb_4
	goto/32 :before_first_instruction

	:l_qRiZOoMyXkQZTxgN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_muormNjNVkVAymvv_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ibiYHSbheufwLVUe_0

	nop

	:l_pRrtcgeFLQtkDUXa_9
    move-object v1, p2

	goto/32 :l_TeWHrjYQghAYLSEq_10

	nop

	:l_AEaziLzidbgJEhLh_3
	rem-int v0, v0, v1
	goto/32 :l_SWUbsZnWNjiDCRFA_4

	nop

	:l_IcienfpbNoTRWpKG_5
	goto/32 :kXDJGupRWcDUzXwr
	:DJjbAhXAhsHXYTmB
	:LwYRyOYXhxFsOmOg

	goto/32 :l_QBupEZFeZWWZLGhp_6

	nop

	:l_lRFfhufnNXQEYQzS_14
	goto/32 :LwYRyOYXhxFsOmOg
	:l_HybUsAcKYsxIkVoE_13
	goto/32 :before_first_instruction

	:kXDJGupRWcDUzXwr
	goto/32 :l_lRFfhufnNXQEYQzS_14

	nop

	:l_SWUbsZnWNjiDCRFA_4
	if-lez v0, :gl_xIqoZOqPjCRlwKHP

	goto/32 :DJjbAhXAhsHXYTmB

	:gl_xIqoZOqPjCRlwKHP	goto/32 :l_IcienfpbNoTRWpKG_5

	nop

	:l_ibiYHSbheufwLVUe_0
	const v0, 21
	goto/32 :l_iUeLEtVtyrMNZCie_1

	nop

	:l_QBupEZFeZWWZLGhp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 32
	goto/32 :l_PnYLzOIgovthMnew_7

	nop

	:l_zSsGgSegKqOoJlwK_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_pRrtcgeFLQtkDUXa_9

	nop

	:l_EsXpgHRtaHIqeLzy_11
    invoke-virtual {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext$plus$1;->invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_plyXFvRTqPnomaHe_12

	nop

	:l_TeWHrjYQghAYLSEq_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_EsXpgHRtaHIqeLzy_11

	nop

	:l_fVnmIDwWNABKTLUA_2
	add-int v0, v0, v1
	goto/32 :l_AEaziLzidbgJEhLh_3

	nop

	:l_PnYLzOIgovthMnew_7
    move-object v0, p1

	goto/32 :l_zSsGgSegKqOoJlwK_8

	nop

	:l_plyXFvRTqPnomaHe_12
    return-object v0

	:after_last_instruction

	goto/32 :l_HybUsAcKYsxIkVoE_13

	nop

	:l_iUeLEtVtyrMNZCie_1
	const v1, 28
	goto/32 :l_fVnmIDwWNABKTLUA_2

	nop

.end method

.method public final invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 6

	goto/32 :l_UUQELUHUdPEWGKoP_0

	nop

	:l_HIfHCHkBKmFQaidx_49
    return-object v1

	:after_last_instruction

	goto/32 :l_DmhXSIqRJvZMwAUt_50

	nop

	:l_fsJQhHSlHbiZjwMO_16
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_bGMHFVsMXStKGsVA_17

	nop

	:l_fKnVDdchpIWePpmP_30
	if-eq v2, v3, :gl_hhBzMhLJPHzkcZco

	goto/32 :cond_2

	:gl_hhBzMhLJPHzkcZco
	goto/32 :l_nBlfOUhQHMDzJIKy_31

	nop

	:l_EwKPjlfRCjXjgHgJ_11
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

	goto/32 :l_MegiMonrigRkLsxu_12

	nop

	:l_BsrQduSBQmaTkVYT_44
    check-cast v5, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_UwEQSJXrustjaXUT_45

	nop

	:l_vCHCIMhTxmBoSADl_25
    goto :goto_0

    .line 38
    :cond_1
	goto/32 :l_zkMGfxUDqydUaqDB_26

	nop

	:l_cpyKqVmdaJAVxYLh_24
    invoke-direct {v2, v0, p2}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

	goto/32 :l_vCHCIMhTxmBoSADl_25

	nop

	:l_lOqKswBFTXDpVPuN_33
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_CasAuKqAzplbGRkj_34

	nop

	:l_gcjFRnDlhPVYHpPK_18
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_bLGBHNlYEjGtMEXd_19

	nop

	:l_vsTJTmhmgrxXzOhU_51
	goto/32 :aUmNobXXMwsmUVHh
	:l_ivGduFTxohSFTEzH_47
    move-object v1, v2

	goto/32 :l_wvBnSSieqqngilVD_48

	nop

	:l_wvBnSSieqqngilVD_48
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 34
    :goto_1
	goto/32 :l_HIfHCHkBKmFQaidx_49

	nop

	:l_UcJQHcoBoHEflnSr_39
    new-instance v3, Lkotlin/coroutines/CombinedContext;

	goto/32 :l_MoOklxXyNZxvTUUo_40

	nop

	:l_dqMcaKEakwXfEcvQ_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
	goto/32 :l_EwKPjlfRCjXjgHgJ_11

	nop

	:l_WupnYxOqTlMnFffz_37
    move-object v2, v3

	goto/32 :l_bREuKWJtMtpjFTHe_38

	nop

	:l_UwEQSJXrustjaXUT_45
    invoke-direct {v3, v4, v5}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

	goto/32 :l_jKhgqgbxWlxILhso_46

	nop

	:l_CiQhTePQwJDTLnzw_7
    const-string v0, "acc"

	goto/32 :l_quDHoGLKYUtAXDft_8

	nop

	:l_roktTyzHlGmYJZVV_15
    move-object v1, p2

	goto/32 :l_fsJQhHSlHbiZjwMO_16

	nop

	:l_wbAkLaztiNlYwimB_4
	if-lez v0, :gl_FOqilsKBVjfDAfAX

	goto/32 :LUoSQGoqGubSdFUY

	:gl_FOqilsKBVjfDAfAX	goto/32 :l_VOeFXZaIYeaGpKXM_5

	nop

	:l_pZFlhQpxLfiACTfm_9
    const-string v0, "element"

	goto/32 :l_dqMcaKEakwXfEcvQ_10

	nop

	:l_bGMHFVsMXStKGsVA_17
    goto :goto_1

    .line 36
    :cond_0
	goto/32 :l_gcjFRnDlhPVYHpPK_18

	nop

	:l_hiYvpugfGkxDlmkf_32
    move-object v4, p2

	goto/32 :l_lOqKswBFTXDpVPuN_33

	nop

	:l_bLGBHNlYEjGtMEXd_19
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_NRkwCQgWjWWoJHvJ_20

	nop

	:l_NRkwCQgWjWWoJHvJ_20
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

	goto/32 :l_excTgOZZQIpSbdck_21

	nop

	:l_txSaoxJVDJjnhHta_14
	if-eq v0, v1, :gl_HRPPmWKlHGoaAmZs

	goto/32 :cond_0

	:gl_HRPPmWKlHGoaAmZs
	goto/32 :l_roktTyzHlGmYJZVV_15

	nop

	:l_kGKYSANnTntvqnzP_28
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    .line 39
    .local v2, "left":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_ktgisNzmHZuyOHlI_29

	nop

	:l_UUQELUHUdPEWGKoP_0
	const v0, 4
	goto/32 :l_kIvMwKJCfuHXmEjg_1

	nop

	:l_DmhXSIqRJvZMwAUt_50
	goto/32 :before_first_instruction

	:aVVmIxcejjMYiqaU
	goto/32 :l_vsTJTmhmgrxXzOhU_51

	nop

	:l_zkMGfxUDqydUaqDB_26
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_HeGFxTxvdpXEzKhR_27

	nop

	:l_VOeFXZaIYeaGpKXM_5
	goto/32 :aVVmIxcejjMYiqaU
	:LUoSQGoqGubSdFUY
	:aUmNobXXMwsmUVHh

	goto/32 :l_WJIqFkRPCRTIocsV_6

	nop

	:l_quDHoGLKYUtAXDft_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pZFlhQpxLfiACTfm_9

	nop

	:l_EilZlOBGNAEoXsTb_42
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_WHBlRyxCrxHRbgee_43

	nop

	:l_WHBlRyxCrxHRbgee_43
    move-object v5, v1

	goto/32 :l_BsrQduSBQmaTkVYT_44

	nop

	:l_jKhgqgbxWlxILhso_46
    move-object v2, v3

    .end local v1    # "interceptor":Lkotlin/coroutines/ContinuationInterceptor;
    .end local v2    # "left":Lkotlin/coroutines/CoroutineContext;
    :goto_0
	goto/32 :l_ivGduFTxohSFTEzH_47

	nop

	:l_kIvMwKJCfuHXmEjg_1
	const v1, 32
	goto/32 :l_YuGfsWxlPvcHLHCp_2

	nop

	:l_dZZuhwGTIpGGropA_3
	rem-int v0, v0, v1
	goto/32 :l_wbAkLaztiNlYwimB_4

	nop

	:l_CasAuKqAzplbGRkj_34
    move-object v5, v1

	goto/32 :l_RWftrbnkXXZrtcMy_35

	nop

	:l_nBlfOUhQHMDzJIKy_31
    new-instance v3, Lkotlin/coroutines/CombinedContext;

	goto/32 :l_hiYvpugfGkxDlmkf_32

	nop

	:l_bREuKWJtMtpjFTHe_38
    goto :goto_0

    .line 40
    :cond_2
	goto/32 :l_UcJQHcoBoHEflnSr_39

	nop

	:l_ePXoXuBNLCYYsnWH_22
	if-eqz v1, :gl_KreNJgwbhpVCuMxM

	goto/32 :cond_1

	:gl_KreNJgwbhpVCuMxM
	goto/32 :l_rKwszpagIBaCoTUq_23

	nop

	:l_MoOklxXyNZxvTUUo_40
    new-instance v4, Lkotlin/coroutines/CombinedContext;

	goto/32 :l_IjZCznWSFCOtHylv_41

	nop

	:l_RWftrbnkXXZrtcMy_35
    check-cast v5, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_BAHFdXQxuaqAMedC_36

	nop

	:l_excTgOZZQIpSbdck_21
    check-cast v1, Lkotlin/coroutines/ContinuationInterceptor;

    .line 37
    .local v1, "interceptor":Lkotlin/coroutines/ContinuationInterceptor;
	goto/32 :l_ePXoXuBNLCYYsnWH_22

	nop

	:l_WJIqFkRPCRTIocsV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "acc"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_CiQhTePQwJDTLnzw_7

	nop

	:l_YuGfsWxlPvcHLHCp_2
	add-int v0, v0, v1
	goto/32 :l_dZZuhwGTIpGGropA_3

	nop

	:l_HeGFxTxvdpXEzKhR_27
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_kGKYSANnTntvqnzP_28

	nop

	:l_ktgisNzmHZuyOHlI_29
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_fKnVDdchpIWePpmP_30

	nop

	:l_UdPcnEwyjnoNxOkC_13
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_txSaoxJVDJjnhHta_14

	nop

	:l_MegiMonrigRkLsxu_12
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 34
    .local v0, "removed":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_UdPcnEwyjnoNxOkC_13

	nop

	:l_IjZCznWSFCOtHylv_41
    invoke-direct {v4, v2, p2}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

	goto/32 :l_EilZlOBGNAEoXsTb_42

	nop

	:l_rKwszpagIBaCoTUq_23
    new-instance v2, Lkotlin/coroutines/CombinedContext;

	goto/32 :l_cpyKqVmdaJAVxYLh_24

	nop

	:l_BAHFdXQxuaqAMedC_36
    invoke-direct {v3, v4, v5}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

	goto/32 :l_WupnYxOqTlMnFffz_37

	nop

.end method
