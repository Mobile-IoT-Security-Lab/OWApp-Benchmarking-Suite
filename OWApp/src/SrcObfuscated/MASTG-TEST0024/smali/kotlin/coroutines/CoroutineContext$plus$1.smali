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

	goto/32 :l_CCuqJuEpJBCQVCLD_0

	nop

	:l_sbPkwMfVYjQrHAvb_4
    return-void

	:after_last_instruction

	goto/32 :l_QRIgiGdTmSECTfFJ_5

	nop

	:l_QRIgiGdTmSECTfFJ_5
	goto/32 :before_first_instruction

	:l_CCuqJuEpJBCQVCLD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SdlCcDUGlgXFYLSs_1

	nop

	:l_tbgKMWOkZOSWGgjQ_3
    sput-object v0, Lkotlin/coroutines/CoroutineContext$plus$1;->INSTANCE:Lkotlin/coroutines/CoroutineContext$plus$1;

	goto/32 :l_sbPkwMfVYjQrHAvb_4

	nop

	:l_rhWpfKUFNQCSqdQy_2
    invoke-direct {v0}, Lkotlin/coroutines/CoroutineContext$plus$1;-><init>()V

	goto/32 :l_tbgKMWOkZOSWGgjQ_3

	nop

	:l_SdlCcDUGlgXFYLSs_1
    new-instance v0, Lkotlin/coroutines/CoroutineContext$plus$1;

	goto/32 :l_rhWpfKUFNQCSqdQy_2

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_oVfeUOAbBEGMzmII_0

	nop

	:l_ZGzRiGaUUHLIKeOi_4
	goto/32 :before_first_instruction

	:l_niNtczGQxNeQBzQj_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_gBkmTMgRLrmwbMFL_3

	nop

	:l_gBkmTMgRLrmwbMFL_3
    return-void

	:after_last_instruction

	goto/32 :l_ZGzRiGaUUHLIKeOi_4

	nop

	:l_YLiIluLqaiDrzxcP_1
    const/4 v0, 0x2

	goto/32 :l_niNtczGQxNeQBzQj_2

	nop

	:l_oVfeUOAbBEGMzmII_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YLiIluLqaiDrzxcP_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SrdNstinmQoEiSrF_0

	nop

	:l_aCrOiixhabXMQesi_7
    move-object v0, p1

	goto/32 :l_xdqrWqwUgckhjccs_8

	nop

	:l_jquwUkzrAFyBhqoW_4
	if-lez v0, :gl_YipeZPTsvWDYcgYl

	goto/32 :yRiSWUpfjTwmDEXb

	:gl_YipeZPTsvWDYcgYl	goto/32 :l_lygoguwxomrNChzD_5

	nop

	:l_TNUkaFtzLpXqRiZO_9
    move-object v1, p2

	goto/32 :l_oMyXkQZTxgNmuorm_10

	nop

	:l_lygoguwxomrNChzD_5
	goto/32 :LnpLnitDjWSRKyxi
	:yRiSWUpfjTwmDEXb
	:OEUnBMbyXEiEovEq

	goto/32 :l_rrjyDlahqvsqFAKo_6

	nop

	:l_TTnZsshAESbIWejJ_2
	add-int v0, v0, v1
	goto/32 :l_qauEgsLDfmZJXcRR_3

	nop

	:l_rrjyDlahqvsqFAKo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 32
	goto/32 :l_aCrOiixhabXMQesi_7

	nop

	:l_qauEgsLDfmZJXcRR_3
	rem-int v0, v0, v1
	goto/32 :l_jquwUkzrAFyBhqoW_4

	nop

	:l_PbksmfPZbQCqYnTR_13
	goto/32 :before_first_instruction

	:LnpLnitDjWSRKyxi
	goto/32 :l_eNQacpRaoLbibiYH_14

	nop

	:l_BcIzyOgHGGhBuGve_12
    return-object v0

	:after_last_instruction

	goto/32 :l_PbksmfPZbQCqYnTR_13

	nop

	:l_oMyXkQZTxgNmuorm_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_NjNVkVAymvvAnLOD_11

	nop

	:l_NSvZprjnBdFzxnnu_1
	const v1, 30
	goto/32 :l_TTnZsshAESbIWejJ_2

	nop

	:l_SrdNstinmQoEiSrF_0
	const v0, 24
	goto/32 :l_NSvZprjnBdFzxnnu_1

	nop

	:l_NjNVkVAymvvAnLOD_11
    invoke-virtual {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext$plus$1;->invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_BcIzyOgHGGhBuGve_12

	nop

	:l_eNQacpRaoLbibiYH_14
	goto/32 :OEUnBMbyXEiEovEq
	:l_xdqrWqwUgckhjccs_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_TNUkaFtzLpXqRiZO_9

	nop

.end method

.method public final invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 6

	goto/32 :l_SbheufwLVUeiUeLE_0

	nop

	:l_NzmHZuyOHlIfKnVD_44
    check-cast v5, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_dchpIWePpmPhhBzM_45

	nop

	:l_EwyjnoNxOkCtxSao_27
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_xJVDJjnhHtaHRPPm_28

	nop

	:l_hLJPHzkcZconBlfO_46
    move-object v2, v3

    .end local v1    # "interceptor":Lkotlin/coroutines/ContinuationInterceptor;
    .end local v2    # "left":Lkotlin/coroutines/CoroutineContext;
    :goto_0
	goto/32 :l_UhQHMDzJIKyhiYvp_47

	nop

	:l_LzidbgJEhLhSWUbs_3
	rem-int v0, v0, v1
	goto/32 :l_ZnWNjiDCRFAxIqoZ_4

	nop

	:l_lfRCjXjgHgJMegiM_25
    goto :goto_0

    .line 38
    :cond_1
	goto/32 :l_onrigRkLsxuUdPcn_26

	nop

	:l_HRtaHIqeLzyplyXF_11
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

	goto/32 :l_vRTqPnomaHeHybUs_12

	nop

	:l_KJCfuHXmEjgYuGfs_15
    move-object v1, p2

	goto/32 :l_WxlPvcHLHCpdZZuh_16

	nop

	:l_VmdaJAVxYLhvCHCI_39
    new-instance v3, Lkotlin/coroutines/CombinedContext;

	goto/32 :l_MhTxmBoSADlzkMGf_40

	nop

	:l_SegKqOoJlwKpRrtc_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_geFLQtkDUXaTeWHr_9

	nop

	:l_wGTIpGGropAwbAkL_17
    goto :goto_1

    .line 36
    :cond_0
	goto/32 :l_aztiNlYwimBFOqil_18

	nop

	:l_NlYEjGtMEXdNRkwC_33
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_QgWjWWoJHvJexcTg_34

	nop

	:l_ugfGkxDlmkflOqKs_48
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 34
    :goto_1
	goto/32 :l_wBFTXDpVPuNCasAu_49

	nop

	:l_wBFTXDpVPuNCasAu_49
    return-object v1

	:after_last_instruction

	goto/32 :l_KqAzplbGRkjRWftr_50

	nop

	:l_nDlhPVYHpPKbLGBH_32
    move-object v4, p2

	goto/32 :l_NlYEjGtMEXdNRkwC_33

	nop

	:l_QgWjWWoJHvJexcTg_34
    move-object v5, v1

	goto/32 :l_OZZQIpSbdckePXoX_35

	nop

	:l_ePQwJDTLnzwquDHo_22
	if-eqz v1, :gl_GLKYUtAXDftpZFlh

	goto/32 :cond_1

	:gl_GLKYUtAXDftpZFlh
	goto/32 :l_QpxLfiACTfmdqMca_23

	nop

	:l_UhQHMDzJIKyhiYvp_47
    move-object v1, v2

	goto/32 :l_ugfGkxDlmkflOqKs_48

	nop

	:l_ZnWNjiDCRFAxIqoZ_4
	if-lez v0, :gl_OqPjCRlwKHPIcien

	goto/32 :LEaJlAjFpWUPTIxx

	:gl_OqPjCRlwKHPIcien	goto/32 :l_fpbNoTRWpKGQBupE_5

	nop

	:l_ANnTntvqnzPktgis_43
    move-object v5, v1

	goto/32 :l_NzmHZuyOHlIfKnVD_44

	nop

	:l_jYQghAYLSEqEsXpg_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
	goto/32 :l_HRtaHIqeLzyplyXF_11

	nop

	:l_gwbhpVCuMxMrKwsz_37
    move-object v2, v3

	goto/32 :l_pagIBaCoTUqcpyKq_38

	nop

	:l_OZZQIpSbdckePXoX_35
    check-cast v5, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_uBNLCYYsnWHKreNJ_36

	nop

	:l_aztiNlYwimBFOqil_18
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_sKBVjfDAfAXVOeFX_19

	nop

	:l_fpbNoTRWpKGQBupE_5
	goto/32 :GQmpBKAecyFRiJQO
	:LEaJlAjFpWUPTIxx
	:MQTYYczuuoKqmUHq

	goto/32 :l_ZFeZWWZLGhpPnYLz_6

	nop

	:l_AcKYsxIkVoElRFfh_13
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_ufnNXQEYQzSUUQEL_14

	nop

	:l_geFLQtkDUXaTeWHr_9
    const-string v0, "element"

	goto/32 :l_jYQghAYLSEqEsXpg_10

	nop

	:l_sKBVjfDAfAXVOeFX_19
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_ZaIYeaGpKXMWJIqF_20

	nop

	:l_vRTqPnomaHeHybUs_12
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 34
    .local v0, "removed":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_AcKYsxIkVoElRFfh_13

	nop

	:l_kRPCRTIocsVCiQhT_21
    check-cast v1, Lkotlin/coroutines/ContinuationInterceptor;

    .line 37
    .local v1, "interceptor":Lkotlin/coroutines/ContinuationInterceptor;
	goto/32 :l_ePQwJDTLnzwquDHo_22

	nop

	:l_xUDqydUaqDBHeGFx_41
    invoke-direct {v4, v2, p2}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

	goto/32 :l_TxvdpXEzKhRkGKYS_42

	nop

	:l_DwWNABKTLUAAEazi_2
	add-int v0, v0, v1
	goto/32 :l_LzidbgJEhLhSWUbs_3

	nop

	:l_QpxLfiACTfmdqMca_23
    new-instance v2, Lkotlin/coroutines/CombinedContext;

	goto/32 :l_KEakwXfEcvQEwKPj_24

	nop

	:l_KqAzplbGRkjRWftr_50
	goto/32 :before_first_instruction

	:GQmpBKAecyFRiJQO
	goto/32 :l_bnkXXZrtcMyBAHFd_51

	nop

	:l_dchpIWePpmPhhBzM_45
    invoke-direct {v3, v4, v5}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

	goto/32 :l_hLJPHzkcZconBlfO_46

	nop

	:l_KEakwXfEcvQEwKPj_24
    invoke-direct {v2, v0, p2}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

	goto/32 :l_lfRCjXjgHgJMegiM_25

	nop

	:l_onrigRkLsxuUdPcn_26
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_EwyjnoNxOkCtxSao_27

	nop

	:l_uBNLCYYsnWHKreNJ_36
    invoke-direct {v3, v4, v5}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

	goto/32 :l_gwbhpVCuMxMrKwsz_37

	nop

	:l_tVtyrMNZCiefVnmI_1
	const v1, 17
	goto/32 :l_DwWNABKTLUAAEazi_2

	nop

	:l_VsMXStKGsVAgcjFR_31
    new-instance v3, Lkotlin/coroutines/CombinedContext;

	goto/32 :l_nDlhPVYHpPKbLGBH_32

	nop

	:l_MhTxmBoSADlzkMGf_40
    new-instance v4, Lkotlin/coroutines/CombinedContext;

	goto/32 :l_xUDqydUaqDBHeGFx_41

	nop

	:l_OIgovthMnewzSsGg_7
    const-string v0, "acc"

	goto/32 :l_SegKqOoJlwKpRrtc_8

	nop

	:l_TxvdpXEzKhRkGKYS_42
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ANnTntvqnzPktgis_43

	nop

	:l_pagIBaCoTUqcpyKq_38
    goto :goto_0

    .line 40
    :cond_2
	goto/32 :l_VmdaJAVxYLhvCHCI_39

	nop

	:l_yzHlGmYJZVVfsJQh_30
	if-eq v2, v3, :gl_HSlHbiZjwMObGMHF

	goto/32 :cond_2

	:gl_HSlHbiZjwMObGMHF
	goto/32 :l_VsMXStKGsVAgcjFR_31

	nop

	:l_WxlPvcHLHCpdZZuh_16
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_wGTIpGGropAwbAkL_17

	nop

	:l_ufnNXQEYQzSUUQEL_14
	if-eq v0, v1, :gl_UHUdPEWGKoPkIvMw

	goto/32 :cond_0

	:gl_UHUdPEWGKoPkIvMw
	goto/32 :l_KJCfuHXmEjgYuGfs_15

	nop

	:l_WKlHGoaAmZsroktT_29
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_yzHlGmYJZVVfsJQh_30

	nop

	:l_bnkXXZrtcMyBAHFd_51
	goto/32 :MQTYYczuuoKqmUHq
	:l_SbheufwLVUeiUeLE_0
	const v0, 21
	goto/32 :l_tVtyrMNZCiefVnmI_1

	nop

	:l_ZFeZWWZLGhpPnYLz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "acc"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_OIgovthMnewzSsGg_7

	nop

	:l_xJVDJjnhHtaHRPPm_28
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    .line 39
    .local v2, "left":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_WKlHGoaAmZsroktT_29

	nop

	:l_ZaIYeaGpKXMWJIqF_20
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

	goto/32 :l_kRPCRTIocsVCiQhT_21

	nop

.end method
