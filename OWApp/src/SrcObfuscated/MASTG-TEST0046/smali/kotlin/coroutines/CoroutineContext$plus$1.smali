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

	goto/32 :l_ANQelsKqizFHvhKi_0

	nop

	:l_rjStEiCBGirKibnz_2
    invoke-direct {v0}, Lkotlin/coroutines/CoroutineContext$plus$1;-><init>()V

	goto/32 :l_qxsUOSvDdHgoxyce_3

	nop

	:l_BABVdWxydOhSvxcP_5
	goto/32 :before_first_instruction

	:l_ANQelsKqizFHvhKi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_luXNuBkyxFehbgXk_1

	nop

	:l_NPnyhiKdZGRUyRaJ_4
    return-void

	:after_last_instruction

	goto/32 :l_BABVdWxydOhSvxcP_5

	nop

	:l_luXNuBkyxFehbgXk_1
    new-instance v0, Lkotlin/coroutines/CoroutineContext$plus$1;

	goto/32 :l_rjStEiCBGirKibnz_2

	nop

	:l_qxsUOSvDdHgoxyce_3
    sput-object v0, Lkotlin/coroutines/CoroutineContext$plus$1;->INSTANCE:Lkotlin/coroutines/CoroutineContext$plus$1;

	goto/32 :l_NPnyhiKdZGRUyRaJ_4

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_jriqpktavhOLpxhU_0

	nop

	:l_XnoRKMoBxZJinpaf_4
	goto/32 :before_first_instruction

	:l_vyGXGwqYHRmeifVV_1
    const/4 v0, 0x2

	goto/32 :l_BfOAttzzHjBUNBIH_2

	nop

	:l_jriqpktavhOLpxhU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vyGXGwqYHRmeifVV_1

	nop

	:l_nwvzBSAWjccYhiFi_3
    return-void

	:after_last_instruction

	goto/32 :l_XnoRKMoBxZJinpaf_4

	nop

	:l_BfOAttzzHjBUNBIH_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_nwvzBSAWjccYhiFi_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_eQoaEBCnRGJerhXG_0

	nop

	:l_eTDNyhvXFzgXqMtN_4
	if-lez v0, :gl_crzNGphFbKgzpFJQ

	goto/32 :BqPZLzvIxerczkZk

	:gl_crzNGphFbKgzpFJQ	goto/32 :l_DBXldraAhAkccPGw_5

	nop

	:l_uuJqUPqYCzzTcmDA_1
	const v1, 21
	goto/32 :l_NkqDRJQdRAQoSuyz_2

	nop

	:l_tyXemNXJFnaFsRzQ_3
	rem-int v0, v0, v1
	goto/32 :l_eTDNyhvXFzgXqMtN_4

	nop

	:l_zyzecUAFeZNSImim_9
    move-object v1, p2

	goto/32 :l_rdezUrochZvXuTWK_10

	nop

	:l_eQoaEBCnRGJerhXG_0
	const v0, 19
	goto/32 :l_uuJqUPqYCzzTcmDA_1

	nop

	:l_EVVhFOCFniPrsRHJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 32
	goto/32 :l_TkBBeYnmJksNCqRV_7

	nop

	:l_esbMOooqusXRxdrH_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_zyzecUAFeZNSImim_9

	nop

	:l_TkBBeYnmJksNCqRV_7
    move-object v0, p1

	goto/32 :l_esbMOooqusXRxdrH_8

	nop

	:l_DBXldraAhAkccPGw_5
	goto/32 :OnghxAVewNvIfFZx
	:BqPZLzvIxerczkZk
	:XAgFlwJfsGGwBJLs

	goto/32 :l_EVVhFOCFniPrsRHJ_6

	nop

	:l_JqQutZZpOtqYRIBu_13
	goto/32 :before_first_instruction

	:OnghxAVewNvIfFZx
	goto/32 :l_jQIcJnIrNSWJGYca_14

	nop

	:l_HqyQgamLOcBGXIYk_11
    invoke-virtual {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext$plus$1;->invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_bvkiHAWYuCXTtdpb_12

	nop

	:l_bvkiHAWYuCXTtdpb_12
    return-object v0

	:after_last_instruction

	goto/32 :l_JqQutZZpOtqYRIBu_13

	nop

	:l_rdezUrochZvXuTWK_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_HqyQgamLOcBGXIYk_11

	nop

	:l_jQIcJnIrNSWJGYca_14
	goto/32 :XAgFlwJfsGGwBJLs
	:l_NkqDRJQdRAQoSuyz_2
	add-int v0, v0, v1
	goto/32 :l_tyXemNXJFnaFsRzQ_3

	nop

.end method

.method public final invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 6

	goto/32 :l_saJcfyitbJlDHhNF_0

	nop

	:l_bnxOYqDfgqJBaigh_13
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_bcPnyVIFppTGOZBp_14

	nop

	:l_RcfQpjmiiqMETrSi_11
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

	goto/32 :l_QLflDiNXpvhGmBJe_12

	nop

	:l_AgJTWOAGKZpLVAlV_42
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_YfIjxESQvNAjNCOr_43

	nop

	:l_AKgisfhjstevVHUK_41
    invoke-direct {v4, v2, p2}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

	goto/32 :l_AgJTWOAGKZpLVAlV_42

	nop

	:l_MktEjRPgMiiBCVqZ_45
    invoke-direct {v3, v4, v5}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

	goto/32 :l_hPqkraFMclYsWxhQ_46

	nop

	:l_gAVVeqmwDSOzVyiC_9
    const-string v0, "element"

	goto/32 :l_JEJggNoywKbxfDCE_10

	nop

	:l_gPsdLzQkyTbMDEfy_25
    goto :goto_0

    .line 38
    :cond_1
	goto/32 :l_sZrKqSwmPUmjNUBa_26

	nop

	:l_saJcfyitbJlDHhNF_0
	const v0, 13
	goto/32 :l_RbLEuzXjfulXDhOi_1

	nop

	:l_msufATIncwNYtrbr_28
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    .line 39
    .local v2, "left":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_eaiSDRwxIvHgTBjE_29

	nop

	:l_yeWiBtdxpJyRyYPq_44
    check-cast v5, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_MktEjRPgMiiBCVqZ_45

	nop

	:l_hPqkraFMclYsWxhQ_46
    move-object v2, v3

    .end local v1    # "interceptor":Lkotlin/coroutines/ContinuationInterceptor;
    .end local v2    # "left":Lkotlin/coroutines/CoroutineContext;
    :goto_0
	goto/32 :l_VEzjSiSznGxQvtKO_47

	nop

	:l_ZAdqsDMHGpUxWpJN_37
    move-object v2, v3

	goto/32 :l_uBZSzTDdMJtvHjOW_38

	nop

	:l_PfzcuykVmDawbPXO_31
    new-instance v3, Lkotlin/coroutines/CombinedContext;

	goto/32 :l_RyPgwwsvYqJTPhRt_32

	nop

	:l_HGZyAZZARDDXiRaZ_27
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_msufATIncwNYtrbr_28

	nop

	:l_uBZSzTDdMJtvHjOW_38
    goto :goto_0

    .line 40
    :cond_2
	goto/32 :l_itXQTeMIoBTBSrYQ_39

	nop

	:l_mwWIRvYYbwUqLKCA_2
	add-int v0, v0, v1
	goto/32 :l_iEoGsJfOTRbcOVwg_3

	nop

	:l_fpDoRfDeHOQaLUnM_50
	goto/32 :before_first_instruction

	:wuCdzzMgzsxdZmts
	goto/32 :l_fXzfCpNuhyozxmwS_51

	nop

	:l_eCNIoOGMbKExBFTZ_19
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_CqRYCQBsAFhmxwKq_20

	nop

	:l_RVdwCesRyqpyVznX_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gAVVeqmwDSOzVyiC_9

	nop

	:l_kYymaTGWjkmGUAuX_21
    check-cast v1, Lkotlin/coroutines/ContinuationInterceptor;

    .line 37
    .local v1, "interceptor":Lkotlin/coroutines/ContinuationInterceptor;
	goto/32 :l_zEIuiHdaEXaPlyGY_22

	nop

	:l_qXRLkBOBvpkiDuEU_4
	if-lez v0, :gl_qCUeWjYSJgGgidPO

	goto/32 :mqdyuyZuzKIZznaz

	:gl_qCUeWjYSJgGgidPO	goto/32 :l_tEiBOoAhNfiYzoTs_5

	nop

	:l_RObnnqApyYeROTBb_17
    goto :goto_1

    .line 36
    :cond_0
	goto/32 :l_yStvHlpoYfmxqmXN_18

	nop

	:l_lhICRSFlckiixERT_40
    new-instance v4, Lkotlin/coroutines/CombinedContext;

	goto/32 :l_AKgisfhjstevVHUK_41

	nop

	:l_vbVfpqpgnNOyANvB_34
    move-object v5, v1

	goto/32 :l_SrtwagbyIZqiyFoc_35

	nop

	:l_yStvHlpoYfmxqmXN_18
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_eCNIoOGMbKExBFTZ_19

	nop

	:l_JAcdmUltmxLGxEiJ_16
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_RObnnqApyYeROTBb_17

	nop

	:l_VEzjSiSznGxQvtKO_47
    move-object v1, v2

	goto/32 :l_uJPlsKKUFmMTwvMN_48

	nop

	:l_zEIuiHdaEXaPlyGY_22
	if-eqz v1, :gl_BQpzdGKLWZhzLGYI

	goto/32 :cond_1

	:gl_BQpzdGKLWZhzLGYI
	goto/32 :l_smMRzvPyQdOczjiJ_23

	nop

	:l_SrtwagbyIZqiyFoc_35
    check-cast v5, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_MtAPpPnzKEDmGbxa_36

	nop

	:l_sZrKqSwmPUmjNUBa_26
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_HGZyAZZARDDXiRaZ_27

	nop

	:l_RbLEuzXjfulXDhOi_1
	const v1, 10
	goto/32 :l_mwWIRvYYbwUqLKCA_2

	nop

	:l_QvKaqstmidokYgej_49
    return-object v1

	:after_last_instruction

	goto/32 :l_fpDoRfDeHOQaLUnM_50

	nop

	:l_fXzfCpNuhyozxmwS_51
	goto/32 :DRIWDItmwzLfFywa
	:l_itXQTeMIoBTBSrYQ_39
    new-instance v3, Lkotlin/coroutines/CombinedContext;

	goto/32 :l_lhICRSFlckiixERT_40

	nop

	:l_TbUEKZAaOwetpFvD_30
	if-eq v2, v3, :gl_zDrmpZrUkopsWrFc

	goto/32 :cond_2

	:gl_zDrmpZrUkopsWrFc
	goto/32 :l_PfzcuykVmDawbPXO_31

	nop

	:l_YfIjxESQvNAjNCOr_43
    move-object v5, v1

	goto/32 :l_yeWiBtdxpJyRyYPq_44

	nop

	:l_FGUschQCGhNHLdoo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "acc"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_spSlUQCAqFtAuPsY_7

	nop

	:l_byjghqFxXFDAKIeo_24
    invoke-direct {v2, v0, p2}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

	goto/32 :l_gPsdLzQkyTbMDEfy_25

	nop

	:l_tEiBOoAhNfiYzoTs_5
	goto/32 :wuCdzzMgzsxdZmts
	:mqdyuyZuzKIZznaz
	:DRIWDItmwzLfFywa

	goto/32 :l_FGUschQCGhNHLdoo_6

	nop

	:l_MtAPpPnzKEDmGbxa_36
    invoke-direct {v3, v4, v5}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

	goto/32 :l_ZAdqsDMHGpUxWpJN_37

	nop

	:l_CqRYCQBsAFhmxwKq_20
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

	goto/32 :l_kYymaTGWjkmGUAuX_21

	nop

	:l_uJPlsKKUFmMTwvMN_48
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 34
    :goto_1
	goto/32 :l_QvKaqstmidokYgej_49

	nop

	:l_bcPnyVIFppTGOZBp_14
	if-eq v0, v1, :gl_YXtzIVqUZIQVAjHK

	goto/32 :cond_0

	:gl_YXtzIVqUZIQVAjHK
	goto/32 :l_csYfDANuiqCBkDyg_15

	nop

	:l_RVDvJgZBaFWbTEQS_33
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_vbVfpqpgnNOyANvB_34

	nop

	:l_eaiSDRwxIvHgTBjE_29
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_TbUEKZAaOwetpFvD_30

	nop

	:l_csYfDANuiqCBkDyg_15
    move-object v1, p2

	goto/32 :l_JAcdmUltmxLGxEiJ_16

	nop

	:l_spSlUQCAqFtAuPsY_7
    const-string v0, "acc"

	goto/32 :l_RVdwCesRyqpyVznX_8

	nop

	:l_iEoGsJfOTRbcOVwg_3
	rem-int v0, v0, v1
	goto/32 :l_qXRLkBOBvpkiDuEU_4

	nop

	:l_RyPgwwsvYqJTPhRt_32
    move-object v4, p2

	goto/32 :l_RVDvJgZBaFWbTEQS_33

	nop

	:l_JEJggNoywKbxfDCE_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
	goto/32 :l_RcfQpjmiiqMETrSi_11

	nop

	:l_QLflDiNXpvhGmBJe_12
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 34
    .local v0, "removed":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_bnxOYqDfgqJBaigh_13

	nop

	:l_smMRzvPyQdOczjiJ_23
    new-instance v2, Lkotlin/coroutines/CombinedContext;

	goto/32 :l_byjghqFxXFDAKIeo_24

	nop

.end method
