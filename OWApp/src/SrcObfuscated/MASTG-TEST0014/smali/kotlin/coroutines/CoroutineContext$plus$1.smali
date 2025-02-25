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

	goto/32 :l_yfPZDyNCXqJjqkUU_0

	nop

	:l_PzEpATxbiuCTrxpW_4
    return-void

	:after_last_instruction

	goto/32 :l_lUZwFKxArJkmzYSk_5

	nop

	:l_yfPZDyNCXqJjqkUU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LOEpoHuEthSgoVWm_1

	nop

	:l_LOEpoHuEthSgoVWm_1
    new-instance v0, Lkotlin/coroutines/CoroutineContext$plus$1;

	goto/32 :l_ppQTdngqBJSUxOJD_2

	nop

	:l_lUZwFKxArJkmzYSk_5
	goto/32 :before_first_instruction

	:l_pCXqosoEGEhFCyPL_3
    sput-object v0, Lkotlin/coroutines/CoroutineContext$plus$1;->INSTANCE:Lkotlin/coroutines/CoroutineContext$plus$1;

	goto/32 :l_PzEpATxbiuCTrxpW_4

	nop

	:l_ppQTdngqBJSUxOJD_2
    invoke-direct {v0}, Lkotlin/coroutines/CoroutineContext$plus$1;-><init>()V

	goto/32 :l_pCXqosoEGEhFCyPL_3

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_mmoBbACqKeFcfFda_0

	nop

	:l_dTRMRNneFezJVAwD_4
	goto/32 :before_first_instruction

	:l_mmoBbACqKeFcfFda_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aGWXkLqNfJcxXJvH_1

	nop

	:l_tQDRTaFnqxprLEvu_3
    return-void

	:after_last_instruction

	goto/32 :l_dTRMRNneFezJVAwD_4

	nop

	:l_eegJYGGOjLJDdzIc_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_tQDRTaFnqxprLEvu_3

	nop

	:l_aGWXkLqNfJcxXJvH_1
    const/4 v0, 0x2

	goto/32 :l_eegJYGGOjLJDdzIc_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gKZERDHkXcQrSsWF_0

	nop

	:l_FrqMerCMYWCFfGYK_11
    invoke-virtual {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext$plus$1;->invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_YlDnFFTRbxcLjBYG_12

	nop

	:l_YlDnFFTRbxcLjBYG_12
    return-object v0

	:after_last_instruction

	goto/32 :l_adKdhQbfwNsrydrx_13

	nop

	:l_qsUXBeGqMWJYxqiR_4
	if-lez v0, :gl_QBtvXEjQlDrfGqAZ

	goto/32 :onagFJJYzkyXWBtJ

	:gl_QBtvXEjQlDrfGqAZ	goto/32 :l_vFtwQVfiItpjbddv_5

	nop

	:l_gKZERDHkXcQrSsWF_0
	const v0, 21
	goto/32 :l_OcNMXfYSriLbOGBg_1

	nop

	:l_cPMAloqIGqeqiskO_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_FrqMerCMYWCFfGYK_11

	nop

	:l_adKdhQbfwNsrydrx_13
	goto/32 :before_first_instruction

	:VkVHvYwfetKlasKr
	goto/32 :l_KbwxKHXGoCgzXIBr_14

	nop

	:l_aKrZzkptWyWwRgJA_9
    move-object v1, p2

	goto/32 :l_cPMAloqIGqeqiskO_10

	nop

	:l_vFtwQVfiItpjbddv_5
	goto/32 :VkVHvYwfetKlasKr
	:onagFJJYzkyXWBtJ
	:PRGTyMedKZhWRqOV

	goto/32 :l_ECSRSjhXoYkblBQq_6

	nop

	:l_FvreVlXOVHAgnarx_7
    move-object v0, p1

	goto/32 :l_SsnWGSCJpZeRHIod_8

	nop

	:l_KbwxKHXGoCgzXIBr_14
	goto/32 :PRGTyMedKZhWRqOV
	:l_uFhQvHlJqfnyiUAB_3
	rem-int v0, v0, v1
	goto/32 :l_qsUXBeGqMWJYxqiR_4

	nop

	:l_ECSRSjhXoYkblBQq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 32
	goto/32 :l_FvreVlXOVHAgnarx_7

	nop

	:l_lzJFeZPrJtWjIxGU_2
	add-int v0, v0, v1
	goto/32 :l_uFhQvHlJqfnyiUAB_3

	nop

	:l_SsnWGSCJpZeRHIod_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_aKrZzkptWyWwRgJA_9

	nop

	:l_OcNMXfYSriLbOGBg_1
	const v1, 3
	goto/32 :l_lzJFeZPrJtWjIxGU_2

	nop

.end method

.method public final invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 6

	goto/32 :l_xJNoSFtrPKSSNnpp_0

	nop

	:l_wJpVJfTvhvERnwph_32
    move-object v4, p2

	goto/32 :l_XYQIqxNRjhvJkbsX_33

	nop

	:l_PYBSgccxPGXrNVmT_3
	rem-int v0, v0, v1
	goto/32 :l_znylRuozUYDuUgnG_4

	nop

	:l_QPRfliywypUFnsUI_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KhJpZKggXaMWvMhR_9

	nop

	:l_hXJmYYGihbkFEzUN_25
    goto :goto_0

    .line 38
    :cond_1
	goto/32 :l_IXhPChHEljbgLJEj_26

	nop

	:l_YSpGNFeRgFCNbBXI_42
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_lhtXLNQhMtViPPYf_43

	nop

	:l_OCUMaReyBPWntDxI_49
    return-object v1

	:after_last_instruction

	goto/32 :l_lzafSBAYkKTOnfXn_50

	nop

	:l_DUsDFPzxMFmrNeTe_39
    new-instance v3, Lkotlin/coroutines/CombinedContext;

	goto/32 :l_ePyPZxfcBwBptlUT_40

	nop

	:l_NHDtxSdumxOKNUBO_21
    check-cast v1, Lkotlin/coroutines/ContinuationInterceptor;

    .line 37
    .local v1, "interceptor":Lkotlin/coroutines/ContinuationInterceptor;
	goto/32 :l_tJCriMBWuipIcXjt_22

	nop

	:l_XYQIqxNRjhvJkbsX_33
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ruTKdmsUboPiWgme_34

	nop

	:l_ruTKdmsUboPiWgme_34
    move-object v5, v1

	goto/32 :l_ywZuvKjckBUXeJew_35

	nop

	:l_PzxsdiyUfCvHpJeg_12
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 34
    .local v0, "removed":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_lIjzRnrRnaYwFutt_13

	nop

	:l_fHBzHrNlYdhyynpp_29
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_DcysKxUdjlkaqGhV_30

	nop

	:l_oNxjLqGTekNIXRZV_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
	goto/32 :l_dbgBCmzXQQMYDKVe_11

	nop

	:l_kNCJpjBpYZfRSrCc_5
	goto/32 :OxKWgFSlNHvkxSjZ
	:KnOVhiymNHAmtQtg
	:YeKoixzfBWEqMJcy

	goto/32 :l_zJPoyPdxzBdRvyEY_6

	nop

	:l_pkXscPUypQMpLZoE_17
    goto :goto_1

    .line 36
    :cond_0
	goto/32 :l_ekFeVCeWexuTTWDO_18

	nop

	:l_ByFpMfoLRsEMCWnH_20
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

	goto/32 :l_NHDtxSdumxOKNUBO_21

	nop

	:l_CFeHiGScfFKXWrJD_23
    new-instance v2, Lkotlin/coroutines/CombinedContext;

	goto/32 :l_VWDxtNwljDIeoQdv_24

	nop

	:l_BxMMkfIALMksnQHc_15
    move-object v1, p2

	goto/32 :l_tLTICTvkgvGDXhJz_16

	nop

	:l_VWDxtNwljDIeoQdv_24
    invoke-direct {v2, v0, p2}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

	goto/32 :l_hXJmYYGihbkFEzUN_25

	nop

	:l_aZiBnFIJZpkUrPoe_37
    move-object v2, v3

	goto/32 :l_UVWjxjqbKwagpMEJ_38

	nop

	:l_QdqPCGZEUhoXkJbK_19
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_ByFpMfoLRsEMCWnH_20

	nop

	:l_zJPoyPdxzBdRvyEY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "acc"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_WfQgqrZumqyGikYd_7

	nop

	:l_ePyPZxfcBwBptlUT_40
    new-instance v4, Lkotlin/coroutines/CombinedContext;

	goto/32 :l_CdEtDJGeySwMUjbk_41

	nop

	:l_ymLIkXdRQDCtiQwc_45
    invoke-direct {v3, v4, v5}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

	goto/32 :l_qHcOGTHlKkirWGzB_46

	nop

	:l_tJCriMBWuipIcXjt_22
	if-eqz v1, :gl_lSRFSWyAYssYBcYb

	goto/32 :cond_1

	:gl_lSRFSWyAYssYBcYb
	goto/32 :l_CFeHiGScfFKXWrJD_23

	nop

	:l_lIjzRnrRnaYwFutt_13
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_wryvYibLQPssfQJs_14

	nop

	:l_ekFeVCeWexuTTWDO_18
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_QdqPCGZEUhoXkJbK_19

	nop

	:l_wBpVSpLrvnLVuohP_1
	const v1, 13
	goto/32 :l_pWdNhLMZKWrjyUyv_2

	nop

	:l_wryvYibLQPssfQJs_14
	if-eq v0, v1, :gl_TatjoixYAbJhLaeK

	goto/32 :cond_0

	:gl_TatjoixYAbJhLaeK
	goto/32 :l_BxMMkfIALMksnQHc_15

	nop

	:l_qHcOGTHlKkirWGzB_46
    move-object v2, v3

    .end local v1    # "interceptor":Lkotlin/coroutines/ContinuationInterceptor;
    .end local v2    # "left":Lkotlin/coroutines/CoroutineContext;
    :goto_0
	goto/32 :l_ZeKKxBBqWzngGfAn_47

	nop

	:l_dbgBCmzXQQMYDKVe_11
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

	goto/32 :l_PzxsdiyUfCvHpJeg_12

	nop

	:l_tLTICTvkgvGDXhJz_16
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_pkXscPUypQMpLZoE_17

	nop

	:l_kPETpxpXbONqbTrO_28
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    .line 39
    .local v2, "left":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_fHBzHrNlYdhyynpp_29

	nop

	:l_bGEKwYSDvZWEQYIX_36
    invoke-direct {v3, v4, v5}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

	goto/32 :l_aZiBnFIJZpkUrPoe_37

	nop

	:l_ywZuvKjckBUXeJew_35
    check-cast v5, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_bGEKwYSDvZWEQYIX_36

	nop

	:l_ZeKKxBBqWzngGfAn_47
    move-object v1, v2

	goto/32 :l_lDUIKCvJzNYTUmHw_48

	nop

	:l_DcysKxUdjlkaqGhV_30
	if-eq v2, v3, :gl_pDEmwaTOLcsuKWYM

	goto/32 :cond_2

	:gl_pDEmwaTOLcsuKWYM
	goto/32 :l_WvSYTEBEPQWQlvOe_31

	nop

	:l_WvSYTEBEPQWQlvOe_31
    new-instance v3, Lkotlin/coroutines/CombinedContext;

	goto/32 :l_wJpVJfTvhvERnwph_32

	nop

	:l_IXhPChHEljbgLJEj_26
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_iogvKrKgJbjHNnCX_27

	nop

	:l_UVWjxjqbKwagpMEJ_38
    goto :goto_0

    .line 40
    :cond_2
	goto/32 :l_DUsDFPzxMFmrNeTe_39

	nop

	:l_cBzFedlUspLemzSz_51
	goto/32 :YeKoixzfBWEqMJcy
	:l_WfQgqrZumqyGikYd_7
    const-string v0, "acc"

	goto/32 :l_QPRfliywypUFnsUI_8

	nop

	:l_eJmUQOUEeCMsseqE_44
    check-cast v5, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_ymLIkXdRQDCtiQwc_45

	nop

	:l_lzafSBAYkKTOnfXn_50
	goto/32 :before_first_instruction

	:OxKWgFSlNHvkxSjZ
	goto/32 :l_cBzFedlUspLemzSz_51

	nop

	:l_CdEtDJGeySwMUjbk_41
    invoke-direct {v4, v2, p2}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

	goto/32 :l_YSpGNFeRgFCNbBXI_42

	nop

	:l_KhJpZKggXaMWvMhR_9
    const-string v0, "element"

	goto/32 :l_oNxjLqGTekNIXRZV_10

	nop

	:l_xJNoSFtrPKSSNnpp_0
	const v0, 15
	goto/32 :l_wBpVSpLrvnLVuohP_1

	nop

	:l_lDUIKCvJzNYTUmHw_48
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 34
    :goto_1
	goto/32 :l_OCUMaReyBPWntDxI_49

	nop

	:l_lhtXLNQhMtViPPYf_43
    move-object v5, v1

	goto/32 :l_eJmUQOUEeCMsseqE_44

	nop

	:l_iogvKrKgJbjHNnCX_27
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_kPETpxpXbONqbTrO_28

	nop

	:l_znylRuozUYDuUgnG_4
	if-lez v0, :gl_qNmrhvUISkDzkcsQ

	goto/32 :KnOVhiymNHAmtQtg

	:gl_qNmrhvUISkDzkcsQ	goto/32 :l_kNCJpjBpYZfRSrCc_5

	nop

	:l_pWdNhLMZKWrjyUyv_2
	add-int v0, v0, v1
	goto/32 :l_PYBSgccxPGXrNVmT_3

	nop

.end method
