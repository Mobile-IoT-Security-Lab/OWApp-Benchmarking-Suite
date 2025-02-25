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

	goto/32 :l_SQHGPxGZbzbdQCRS_0

	nop

	:l_WMSnSHcqCtVKVUKu_4
    return-void

	:after_last_instruction

	goto/32 :l_qCKMJSQdOSmRVXZJ_5

	nop

	:l_SQHGPxGZbzbdQCRS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HyxRGIaDkmzLXaBq_1

	nop

	:l_IkAyLXmLkRjdYBUD_2
    invoke-direct {v0}, Lkotlin/coroutines/CoroutineContext$plus$1;-><init>()V

	goto/32 :l_HMLJLXrjGgGfqRex_3

	nop

	:l_qCKMJSQdOSmRVXZJ_5
	goto/32 :before_first_instruction

	:l_HyxRGIaDkmzLXaBq_1
    new-instance v0, Lkotlin/coroutines/CoroutineContext$plus$1;

	goto/32 :l_IkAyLXmLkRjdYBUD_2

	nop

	:l_HMLJLXrjGgGfqRex_3
    sput-object v0, Lkotlin/coroutines/CoroutineContext$plus$1;->INSTANCE:Lkotlin/coroutines/CoroutineContext$plus$1;

	goto/32 :l_WMSnSHcqCtVKVUKu_4

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_wSwCZxyjULfbxNpG_0

	nop

	:l_lVGWWJoMzaraGipL_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_iYkPdDrksSyUYEWQ_3

	nop

	:l_iYkPdDrksSyUYEWQ_3
    return-void

	:after_last_instruction

	goto/32 :l_OZakjzdlwcUmxlpW_4

	nop

	:l_OZakjzdlwcUmxlpW_4
	goto/32 :before_first_instruction

	:l_TnmFwBxDKianAOry_1
    const/4 v0, 0x2

	goto/32 :l_lVGWWJoMzaraGipL_2

	nop

	:l_wSwCZxyjULfbxNpG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TnmFwBxDKianAOry_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_AgIOFyTkNAHfGokV_0

	nop

	:l_UAMkiiORSrfaxWKB_4
	if-lez v0, :gl_TpvFQbIYkMfnyPcb

	goto/32 :ZOreuGqTWUqwnQnP

	:gl_TpvFQbIYkMfnyPcb	goto/32 :l_vesZeudCZzvpZeLT_5

	nop

	:l_GbAUhcilgVlHimRk_13
	goto/32 :before_first_instruction

	:OQZgueExGiHLWwFU
	goto/32 :l_zeXzrwXmtsPmJpfy_14

	nop

	:l_yOHokEcRgZSsFTQR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 32
	goto/32 :l_IfcnJjqJeEVCkRvO_7

	nop

	:l_BkKfOoIGXwyPzUeB_12
    return-object v0

	:after_last_instruction

	goto/32 :l_GbAUhcilgVlHimRk_13

	nop

	:l_uWtjCCuMagHScBWu_2
	add-int v0, v0, v1
	goto/32 :l_emvlejLEmjyfDEAb_3

	nop

	:l_emvlejLEmjyfDEAb_3
	rem-int v0, v0, v1
	goto/32 :l_UAMkiiORSrfaxWKB_4

	nop

	:l_vesZeudCZzvpZeLT_5
	goto/32 :OQZgueExGiHLWwFU
	:ZOreuGqTWUqwnQnP
	:IgavjgKKphaztGPI

	goto/32 :l_yOHokEcRgZSsFTQR_6

	nop

	:l_zeXzrwXmtsPmJpfy_14
	goto/32 :IgavjgKKphaztGPI
	:l_AgIOFyTkNAHfGokV_0
	const v0, 9
	goto/32 :l_rBMyQpxtrqoDCXHc_1

	nop

	:l_IfcnJjqJeEVCkRvO_7
    move-object v0, p1

	goto/32 :l_ZwwgOwgsyVqmtLFk_8

	nop

	:l_SWEGQVXYXeRYuqqN_9
    move-object v1, p2

	goto/32 :l_IJlyHNkLIyPldgNq_10

	nop

	:l_IJlyHNkLIyPldgNq_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_lOnlAckOxapLqRgZ_11

	nop

	:l_rBMyQpxtrqoDCXHc_1
	const v1, 12
	goto/32 :l_uWtjCCuMagHScBWu_2

	nop

	:l_lOnlAckOxapLqRgZ_11
    invoke-virtual {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext$plus$1;->invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_BkKfOoIGXwyPzUeB_12

	nop

	:l_ZwwgOwgsyVqmtLFk_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_SWEGQVXYXeRYuqqN_9

	nop

.end method

.method public final invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 6

	goto/32 :l_gbzsoWbchpBtpaIR_0

	nop

	:l_gbzsoWbchpBtpaIR_0
	const v0, 24
	goto/32 :l_VWGAfLYdIZBtMFCO_1

	nop

	:l_fiTDlckBAmhaAsyf_12
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 34
    .local v0, "removed":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_SvMnSKdahFTRFtXM_13

	nop

	:l_iqfeYUgKicaZupaV_30
	if-eq v2, v3, :gl_dcpflMuAVjTTwqcM

	goto/32 :cond_2

	:gl_dcpflMuAVjTTwqcM
	goto/32 :l_SYeldOBUIJkyvlTs_31

	nop

	:l_hleTaTgPUjUiWbqH_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
	goto/32 :l_oLwsabVybTPxQjao_11

	nop

	:l_lfjKhyseHKGcjqgQ_32
    move-object v4, p2

	goto/32 :l_yZQzKeXjAcCZYQCW_33

	nop

	:l_sZbWoYwKzDkMduzy_14
	if-eq v0, v1, :gl_SdAZzvWkmWGpPRDc

	goto/32 :cond_0

	:gl_SdAZzvWkmWGpPRDc
	goto/32 :l_JVELxCloYwAWpQrI_15

	nop

	:l_GMSUgsTDJmoomjqS_16
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_LecizDbYIfmYHeTN_17

	nop

	:l_yZQzKeXjAcCZYQCW_33
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_zmhCLlytjZapHkWa_34

	nop

	:l_HPSBjTDsXHbHLgfr_23
    new-instance v2, Lkotlin/coroutines/CombinedContext;

	goto/32 :l_IzToIuYhOCAeMeJB_24

	nop

	:l_AJweYaKWVWytksNV_19
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_zYpdrPZxkQMDqqAW_20

	nop

	:l_LecizDbYIfmYHeTN_17
    goto :goto_1

    .line 36
    :cond_0
	goto/32 :l_HZmHjyZSxLrnqscZ_18

	nop

	:l_WVPnleqxEeQxgufL_41
    invoke-direct {v4, v2, p2}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

	goto/32 :l_NARRoPjkYeKKwvIB_42

	nop

	:l_lvGNIeKSpWuDgSbq_25
    goto :goto_0

    .line 38
    :cond_1
	goto/32 :l_LOPVDDQlWqgSXYOF_26

	nop

	:l_bSRQaIBWpPiiEOdN_5
	goto/32 :LnpLnitDjWSRKyxi
	:yRiSWUpfjTwmDEXb
	:OEUnBMbyXEiEovEq

	goto/32 :l_ZkgTfpHhrHjVLjeW_6

	nop

	:l_CMEJdSyrEPhJVTvp_2
	add-int v0, v0, v1
	goto/32 :l_IWkOGoxqwqzgsTfW_3

	nop

	:l_BsEtlJyTXUhxtriJ_45
    invoke-direct {v3, v4, v5}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

	goto/32 :l_MKlJdnIOGytelukM_46

	nop

	:l_zmhCLlytjZapHkWa_34
    move-object v5, v1

	goto/32 :l_kMyndXowFwqiqDgT_35

	nop

	:l_qfvvVenKcYatCzTY_4
	if-lez v0, :gl_hfXNgXNEuXdcQNWs

	goto/32 :yRiSWUpfjTwmDEXb

	:gl_hfXNgXNEuXdcQNWs	goto/32 :l_bSRQaIBWpPiiEOdN_5

	nop

	:l_MKlJdnIOGytelukM_46
    move-object v2, v3

    .end local v1    # "interceptor":Lkotlin/coroutines/ContinuationInterceptor;
    .end local v2    # "left":Lkotlin/coroutines/CoroutineContext;
    :goto_0
	goto/32 :l_lStzdiurQARNqFrR_47

	nop

	:l_EogkZSPXrXhTrIwV_21
    check-cast v1, Lkotlin/coroutines/ContinuationInterceptor;

    .line 37
    .local v1, "interceptor":Lkotlin/coroutines/ContinuationInterceptor;
	goto/32 :l_XZkcKhjUBBgfHfRb_22

	nop

	:l_IWkOGoxqwqzgsTfW_3
	rem-int v0, v0, v1
	goto/32 :l_qfvvVenKcYatCzTY_4

	nop

	:l_nNLGTpBgQQIttLrq_43
    move-object v5, v1

	goto/32 :l_ROyXSyxuUjFnPapY_44

	nop

	:l_uiaRyMfWbyAEGVvy_29
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_iqfeYUgKicaZupaV_30

	nop

	:l_kMyndXowFwqiqDgT_35
    check-cast v5, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_gHdUrkdirvBxMYQj_36

	nop

	:l_ROyXSyxuUjFnPapY_44
    check-cast v5, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_BsEtlJyTXUhxtriJ_45

	nop

	:l_XZkcKhjUBBgfHfRb_22
	if-eqz v1, :gl_QOmevZNWNDtuBkfm

	goto/32 :cond_1

	:gl_QOmevZNWNDtuBkfm
	goto/32 :l_HPSBjTDsXHbHLgfr_23

	nop

	:l_VWGAfLYdIZBtMFCO_1
	const v1, 30
	goto/32 :l_CMEJdSyrEPhJVTvp_2

	nop

	:l_JVELxCloYwAWpQrI_15
    move-object v1, p2

	goto/32 :l_GMSUgsTDJmoomjqS_16

	nop

	:l_ejqMfEAtVLblhUIy_50
	goto/32 :before_first_instruction

	:LnpLnitDjWSRKyxi
	goto/32 :l_HNBApHgFMVmGwmXc_51

	nop

	:l_gHdUrkdirvBxMYQj_36
    invoke-direct {v3, v4, v5}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

	goto/32 :l_EoCuxYuWHNjauBBW_37

	nop

	:l_NARRoPjkYeKKwvIB_42
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_nNLGTpBgQQIttLrq_43

	nop

	:l_rzKWUilXoRfuiNIP_39
    new-instance v3, Lkotlin/coroutines/CombinedContext;

	goto/32 :l_UPFnHQKBcjcQPbEh_40

	nop

	:l_ZkgTfpHhrHjVLjeW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "acc"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_SelByTeqMbAInyRt_7

	nop

	:l_IFbvtNoOGrLQjFyR_38
    goto :goto_0

    .line 40
    :cond_2
	goto/32 :l_rzKWUilXoRfuiNIP_39

	nop

	:l_lStzdiurQARNqFrR_47
    move-object v1, v2

	goto/32 :l_cWPowootSEZLDmpI_48

	nop

	:l_EoCuxYuWHNjauBBW_37
    move-object v2, v3

	goto/32 :l_IFbvtNoOGrLQjFyR_38

	nop

	:l_oLwsabVybTPxQjao_11
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

	goto/32 :l_fiTDlckBAmhaAsyf_12

	nop

	:l_UPFnHQKBcjcQPbEh_40
    new-instance v4, Lkotlin/coroutines/CombinedContext;

	goto/32 :l_WVPnleqxEeQxgufL_41

	nop

	:l_cWPowootSEZLDmpI_48
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 34
    :goto_1
	goto/32 :l_tTMdQxXNjeTFWXMM_49

	nop

	:l_SvMnSKdahFTRFtXM_13
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_sZbWoYwKzDkMduzy_14

	nop

	:l_JEjSPRNAucdIHQVN_27
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_cvLwABpOmphoCooe_28

	nop

	:l_HNBApHgFMVmGwmXc_51
	goto/32 :OEUnBMbyXEiEovEq
	:l_HZmHjyZSxLrnqscZ_18
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_AJweYaKWVWytksNV_19

	nop

	:l_LOPVDDQlWqgSXYOF_26
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_JEjSPRNAucdIHQVN_27

	nop

	:l_kKIwOVKfkqiMAGse_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_tVlKducnQhhhWPXX_9

	nop

	:l_zYpdrPZxkQMDqqAW_20
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

	goto/32 :l_EogkZSPXrXhTrIwV_21

	nop

	:l_SelByTeqMbAInyRt_7
    const-string v0, "acc"

	goto/32 :l_kKIwOVKfkqiMAGse_8

	nop

	:l_tTMdQxXNjeTFWXMM_49
    return-object v1

	:after_last_instruction

	goto/32 :l_ejqMfEAtVLblhUIy_50

	nop

	:l_SYeldOBUIJkyvlTs_31
    new-instance v3, Lkotlin/coroutines/CombinedContext;

	goto/32 :l_lfjKhyseHKGcjqgQ_32

	nop

	:l_tVlKducnQhhhWPXX_9
    const-string v0, "element"

	goto/32 :l_hleTaTgPUjUiWbqH_10

	nop

	:l_cvLwABpOmphoCooe_28
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    .line 39
    .local v2, "left":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_uiaRyMfWbyAEGVvy_29

	nop

	:l_IzToIuYhOCAeMeJB_24
    invoke-direct {v2, v0, p2}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

	goto/32 :l_lvGNIeKSpWuDgSbq_25

	nop

.end method
