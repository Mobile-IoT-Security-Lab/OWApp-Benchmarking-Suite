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

	goto/32 :l_lrwbMWHDxEMvBePg_0

	nop

	:l_hSeIiYBwttqAldWL_3
    sput-object v0, Lkotlin/coroutines/CoroutineContext$plus$1;->INSTANCE:Lkotlin/coroutines/CoroutineContext$plus$1;

	goto/32 :l_yqkiXiBgBDwpdeDH_4

	nop

	:l_yqkiXiBgBDwpdeDH_4
    return-void

	:after_last_instruction

	goto/32 :l_jSAjMdVtdaiNCWXS_5

	nop

	:l_nHXHVmJMXfYVUJqQ_1
    new-instance v0, Lkotlin/coroutines/CoroutineContext$plus$1;

	goto/32 :l_FhcHDXDwOjVlylmR_2

	nop

	:l_lrwbMWHDxEMvBePg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nHXHVmJMXfYVUJqQ_1

	nop

	:l_FhcHDXDwOjVlylmR_2
    invoke-direct {v0}, Lkotlin/coroutines/CoroutineContext$plus$1;-><init>()V

	goto/32 :l_hSeIiYBwttqAldWL_3

	nop

	:l_jSAjMdVtdaiNCWXS_5
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_QiMuDGnQLRXdNCLD_0

	nop

	:l_fLBkZGBrjLFcIGvK_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_NsiVEUVCBehlyaUA_3

	nop

	:l_nkpAAUHCNwpkYUut_4
	goto/32 :before_first_instruction

	:l_QiMuDGnQLRXdNCLD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yXZZqyQxVEkSAAsT_1

	nop

	:l_NsiVEUVCBehlyaUA_3
    return-void

	:after_last_instruction

	goto/32 :l_nkpAAUHCNwpkYUut_4

	nop

	:l_yXZZqyQxVEkSAAsT_1
    const/4 v0, 0x2

	goto/32 :l_fLBkZGBrjLFcIGvK_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BDEKIqryiDwOoLUb_0

	nop

	:l_NguZtPOOPtRAOhhM_9
    move-object v1, p2

	goto/32 :l_howhtYyBdlUdqGYT_10

	nop

	:l_neMaJuyIFqcvWSUm_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_NguZtPOOPtRAOhhM_9

	nop

	:l_RhNouLjnsROlBYgF_3
	rem-int v0, v0, v1
	goto/32 :l_JPMydmvwsNkzjGcA_4

	nop

	:l_foCLvTxIpsyItPvo_11
    invoke-virtual {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext$plus$1;->invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_UaJLLgwbShAoOWwt_12

	nop

	:l_nvQOlaQVUggAFWSs_2
	add-int v0, v0, v1
	goto/32 :l_RhNouLjnsROlBYgF_3

	nop

	:l_WnqyaLRhNOjaafit_14
	goto/32 :jHxsvhswwGRpTkea
	:l_nOLNuqWjSNaGxSTW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 32
	goto/32 :l_KlKlMBSQaaBdPtvj_7

	nop

	:l_UaJLLgwbShAoOWwt_12
    return-object v0

	:after_last_instruction

	goto/32 :l_hMabmqMmClCsmkJh_13

	nop

	:l_qaVRpCGbAHTqhzoI_1
	const v1, 26
	goto/32 :l_nvQOlaQVUggAFWSs_2

	nop

	:l_KlKlMBSQaaBdPtvj_7
    move-object v0, p1

	goto/32 :l_neMaJuyIFqcvWSUm_8

	nop

	:l_JPMydmvwsNkzjGcA_4
	if-lez v0, :gl_dJQNtHBNPXLKPWcJ

	goto/32 :iZkkiUEippnAuhtu

	:gl_dJQNtHBNPXLKPWcJ	goto/32 :l_TPuQeTyZIVGktMtG_5

	nop

	:l_hMabmqMmClCsmkJh_13
	goto/32 :before_first_instruction

	:eicreYfSQEWsqxWG
	goto/32 :l_WnqyaLRhNOjaafit_14

	nop

	:l_BDEKIqryiDwOoLUb_0
	const v0, 23
	goto/32 :l_qaVRpCGbAHTqhzoI_1

	nop

	:l_howhtYyBdlUdqGYT_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_foCLvTxIpsyItPvo_11

	nop

	:l_TPuQeTyZIVGktMtG_5
	goto/32 :eicreYfSQEWsqxWG
	:iZkkiUEippnAuhtu
	:jHxsvhswwGRpTkea

	goto/32 :l_nOLNuqWjSNaGxSTW_6

	nop

.end method

.method public final invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 6

	goto/32 :l_jfpqqJFNtyiZgiQQ_0

	nop

	:l_wuzXQqBXRobaBRwn_50
	goto/32 :before_first_instruction

	:bXmhpJSSUhnefzLf
	goto/32 :l_EtCaJTjNlGuabMoC_51

	nop

	:l_CJBfaTiQRPTncQlP_45
    invoke-direct {v3, v4, v5}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

	goto/32 :l_VbOmkEpeJCLTBrFl_46

	nop

	:l_REnzOOMriKBpFyDm_11
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

	goto/32 :l_dZnTpUTcezjezYhA_12

	nop

	:l_WXlhdoPvBtyLjUsr_36
    invoke-direct {v3, v4, v5}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

	goto/32 :l_ixjOIppeAbwpSGvm_37

	nop

	:l_qdBmtteddiUnhWQZ_49
    return-object v1

	:after_last_instruction

	goto/32 :l_wuzXQqBXRobaBRwn_50

	nop

	:l_KMSKkccleTAMKjyq_31
    new-instance v3, Lkotlin/coroutines/CombinedContext;

	goto/32 :l_usdSQutsAoelsWhF_32

	nop

	:l_FWeMRnJvVIaqZhob_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "acc"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_CLvUADqVcOessGyX_7

	nop

	:l_WfoeyKWiUBzxIuLL_27
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_lEqwuOBTNVdoxTyq_28

	nop

	:l_usdSQutsAoelsWhF_32
    move-object v4, p2

	goto/32 :l_bbwZNSouDcNKSwlV_33

	nop

	:l_snSmPUGzotMRFlyz_39
    new-instance v3, Lkotlin/coroutines/CombinedContext;

	goto/32 :l_GyvKZbPVaTgPEhZA_40

	nop

	:l_VbOmkEpeJCLTBrFl_46
    move-object v2, v3

    .end local v1    # "interceptor":Lkotlin/coroutines/ContinuationInterceptor;
    .end local v2    # "left":Lkotlin/coroutines/CoroutineContext;
    :goto_0
	goto/32 :l_YDvwcNhWzMTEeOmt_47

	nop

	:l_xLJbtEgkBExraljc_41
    invoke-direct {v4, v2, p2}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

	goto/32 :l_YbKGOlFncDwbBcSe_42

	nop

	:l_vojlWXrJMOPvpsdF_18
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_YPNAgBzaqZCGLFsl_19

	nop

	:l_IXWhYWjIOLJmEgNs_2
	add-int v0, v0, v1
	goto/32 :l_gvwCWbDqUsrYcEbT_3

	nop

	:l_WaPTBDkCtineBgNR_30
	if-eq v2, v3, :gl_gzpkTnUyNmImgVKY

	goto/32 :cond_2

	:gl_gzpkTnUyNmImgVKY
	goto/32 :l_KMSKkccleTAMKjyq_31

	nop

	:l_gbvqmNbrdFOgCkBf_14
	if-eq v0, v1, :gl_dHSsgRNxazGhQeVQ

	goto/32 :cond_0

	:gl_dHSsgRNxazGhQeVQ
	goto/32 :l_ofdHnOmkqDmmymNp_15

	nop

	:l_YbKGOlFncDwbBcSe_42
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_LEYZPAsAVTjvkTvV_43

	nop

	:l_CxShwGiDemjFvHBo_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UMHtCgUUlvyUbRgb_9

	nop

	:l_zvKXbFtUnEngqBce_23
    new-instance v2, Lkotlin/coroutines/CombinedContext;

	goto/32 :l_RbOcdhTlYwtxchbn_24

	nop

	:l_YPNAgBzaqZCGLFsl_19
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_QTuCPvUYttpbKbRI_20

	nop

	:l_ojRIcTkXXqWKBYox_22
	if-eqz v1, :gl_GGFUPDoyfiPAOFav

	goto/32 :cond_1

	:gl_GGFUPDoyfiPAOFav
	goto/32 :l_zvKXbFtUnEngqBce_23

	nop

	:l_EtCaJTjNlGuabMoC_51
	goto/32 :cZGnYtLJoawjKxdW
	:l_dZnTpUTcezjezYhA_12
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 34
    .local v0, "removed":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_lAeYGFFRPCKPNkWy_13

	nop

	:l_WySZQRgpyVwwaejQ_25
    goto :goto_0

    .line 38
    :cond_1
	goto/32 :l_mQMovGSEMpYfbeav_26

	nop

	:l_GyvKZbPVaTgPEhZA_40
    new-instance v4, Lkotlin/coroutines/CombinedContext;

	goto/32 :l_xLJbtEgkBExraljc_41

	nop

	:l_gIvVgjwhXPasKOgJ_38
    goto :goto_0

    .line 40
    :cond_2
	goto/32 :l_snSmPUGzotMRFlyz_39

	nop

	:l_xqOaETXrlqePrPXI_35
    check-cast v5, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_WXlhdoPvBtyLjUsr_36

	nop

	:l_jfpqqJFNtyiZgiQQ_0
	const v0, 12
	goto/32 :l_AnbcQsEmuSmWZoyJ_1

	nop

	:l_WzmILigjCVwCJqCh_34
    move-object v5, v1

	goto/32 :l_xqOaETXrlqePrPXI_35

	nop

	:l_bbwZNSouDcNKSwlV_33
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_WzmILigjCVwCJqCh_34

	nop

	:l_LEYZPAsAVTjvkTvV_43
    move-object v5, v1

	goto/32 :l_hOFYLUWiPnOxMBPx_44

	nop

	:l_YdNqSNJjLVvomcJD_29
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_WaPTBDkCtineBgNR_30

	nop

	:l_hOFYLUWiPnOxMBPx_44
    check-cast v5, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_CJBfaTiQRPTncQlP_45

	nop

	:l_mQMovGSEMpYfbeav_26
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_WfoeyKWiUBzxIuLL_27

	nop

	:l_ehXaTIjnzWHilnBk_21
    check-cast v1, Lkotlin/coroutines/ContinuationInterceptor;

    .line 37
    .local v1, "interceptor":Lkotlin/coroutines/ContinuationInterceptor;
	goto/32 :l_ojRIcTkXXqWKBYox_22

	nop

	:l_RbOcdhTlYwtxchbn_24
    invoke-direct {v2, v0, p2}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

	goto/32 :l_WySZQRgpyVwwaejQ_25

	nop

	:l_AnbcQsEmuSmWZoyJ_1
	const v1, 17
	goto/32 :l_IXWhYWjIOLJmEgNs_2

	nop

	:l_lAeYGFFRPCKPNkWy_13
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_gbvqmNbrdFOgCkBf_14

	nop

	:l_aeJASxGNgYnqiWIQ_5
	goto/32 :bXmhpJSSUhnefzLf
	:ERogpvuvbtmbxEeG
	:cZGnYtLJoawjKxdW

	goto/32 :l_FWeMRnJvVIaqZhob_6

	nop

	:l_PbpogmrHKjZzaTNk_17
    goto :goto_1

    .line 36
    :cond_0
	goto/32 :l_vojlWXrJMOPvpsdF_18

	nop

	:l_lEqwuOBTNVdoxTyq_28
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    .line 39
    .local v2, "left":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_YdNqSNJjLVvomcJD_29

	nop

	:l_YDvwcNhWzMTEeOmt_47
    move-object v1, v2

	goto/32 :l_dDGBJTxRZgHMircN_48

	nop

	:l_ofdHnOmkqDmmymNp_15
    move-object v1, p2

	goto/32 :l_sIdsyRGzlHJbLYLj_16

	nop

	:l_CLvUADqVcOessGyX_7
    const-string v0, "acc"

	goto/32 :l_CxShwGiDemjFvHBo_8

	nop

	:l_gvwCWbDqUsrYcEbT_3
	rem-int v0, v0, v1
	goto/32 :l_ArfeOVIBnkUUCbrt_4

	nop

	:l_dDGBJTxRZgHMircN_48
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 34
    :goto_1
	goto/32 :l_qdBmtteddiUnhWQZ_49

	nop

	:l_sIdsyRGzlHJbLYLj_16
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_PbpogmrHKjZzaTNk_17

	nop

	:l_XAHJJrfFuouuyqsk_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
	goto/32 :l_REnzOOMriKBpFyDm_11

	nop

	:l_UMHtCgUUlvyUbRgb_9
    const-string v0, "element"

	goto/32 :l_XAHJJrfFuouuyqsk_10

	nop

	:l_ArfeOVIBnkUUCbrt_4
	if-lez v0, :gl_jPBOObJIeIZeznRE

	goto/32 :ERogpvuvbtmbxEeG

	:gl_jPBOObJIeIZeznRE	goto/32 :l_aeJASxGNgYnqiWIQ_5

	nop

	:l_QTuCPvUYttpbKbRI_20
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

	goto/32 :l_ehXaTIjnzWHilnBk_21

	nop

	:l_ixjOIppeAbwpSGvm_37
    move-object v2, v3

	goto/32 :l_gIvVgjwhXPasKOgJ_38

	nop

.end method
