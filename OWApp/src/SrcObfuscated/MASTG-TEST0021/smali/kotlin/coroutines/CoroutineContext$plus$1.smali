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

	goto/32 :l_galrWBaOSnOUsMZj_0

	nop

	:l_RHEyYgTiMXJzRwxP_2
    invoke-direct {v0}, Lkotlin/coroutines/CoroutineContext$plus$1;-><init>()V

	goto/32 :l_vmmQdnjgNgNOLfVZ_3

	nop

	:l_vmmQdnjgNgNOLfVZ_3
    sput-object v0, Lkotlin/coroutines/CoroutineContext$plus$1;->INSTANCE:Lkotlin/coroutines/CoroutineContext$plus$1;

	goto/32 :l_XCIXMuHaTgKgKlaM_4

	nop

	:l_XCIXMuHaTgKgKlaM_4
    return-void

	:after_last_instruction

	goto/32 :l_jrjNhUMlGlCmveKq_5

	nop

	:l_jrjNhUMlGlCmveKq_5
	goto/32 :before_first_instruction

	:l_galrWBaOSnOUsMZj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AqOwTKiBWBARECAQ_1

	nop

	:l_AqOwTKiBWBARECAQ_1
    new-instance v0, Lkotlin/coroutines/CoroutineContext$plus$1;

	goto/32 :l_RHEyYgTiMXJzRwxP_2

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_bOLRFlvnWxRevcuH_0

	nop

	:l_VZNBoeNfbabeXMHl_1
    const/4 v0, 0x2

	goto/32 :l_TUxGyrXURjkwVQcS_2

	nop

	:l_SVMEYvrEuBVNlGNw_4
	goto/32 :before_first_instruction

	:l_TUxGyrXURjkwVQcS_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_lWqDxkXxfhETMIDT_3

	nop

	:l_bOLRFlvnWxRevcuH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VZNBoeNfbabeXMHl_1

	nop

	:l_lWqDxkXxfhETMIDT_3
    return-void

	:after_last_instruction

	goto/32 :l_SVMEYvrEuBVNlGNw_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BVqcUVyQymaiEees_0

	nop

	:l_jfAUaHlByynZuwdj_9
    move-object v1, p2

	goto/32 :l_bPWsEOmwvcwriVTt_10

	nop

	:l_kcqWWnTQKZxWFhrk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 32
	goto/32 :l_WwEovymiZYBEdXSi_7

	nop

	:l_oHTcAcKQUyFNZDwl_4
	if-lez v0, :gl_aJomtIHjNITvdRfL

	goto/32 :ONYrbLZPwRyJILcG

	:gl_aJomtIHjNITvdRfL	goto/32 :l_SiVminzJoXuSJeTS_5

	nop

	:l_iCRHVJLrNndekEqG_2
	add-int v0, v0, v1
	goto/32 :l_QgxobzlEwHkxysQF_3

	nop

	:l_QgxobzlEwHkxysQF_3
	rem-int v0, v0, v1
	goto/32 :l_oHTcAcKQUyFNZDwl_4

	nop

	:l_BVqcUVyQymaiEees_0
	const v0, 6
	goto/32 :l_gYyBGFuOuTNiXHVQ_1

	nop

	:l_SiVminzJoXuSJeTS_5
	goto/32 :KulBctwOdFeukNjI
	:ONYrbLZPwRyJILcG
	:HBnGcpJXpFtpCsLP

	goto/32 :l_kcqWWnTQKZxWFhrk_6

	nop

	:l_wDPJsXZxiKquUMKH_12
    return-object v0

	:after_last_instruction

	goto/32 :l_vZIUwjGfsykqwWTq_13

	nop

	:l_bPWsEOmwvcwriVTt_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_ymGxcDoswchsYnXs_11

	nop

	:l_ymGxcDoswchsYnXs_11
    invoke-virtual {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext$plus$1;->invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_wDPJsXZxiKquUMKH_12

	nop

	:l_vZIUwjGfsykqwWTq_13
	goto/32 :before_first_instruction

	:KulBctwOdFeukNjI
	goto/32 :l_lnKsibrmYQITodJz_14

	nop

	:l_gYyBGFuOuTNiXHVQ_1
	const v1, 6
	goto/32 :l_iCRHVJLrNndekEqG_2

	nop

	:l_WwEovymiZYBEdXSi_7
    move-object v0, p1

	goto/32 :l_LyiinlnHgZcWRWEJ_8

	nop

	:l_lnKsibrmYQITodJz_14
	goto/32 :HBnGcpJXpFtpCsLP
	:l_LyiinlnHgZcWRWEJ_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_jfAUaHlByynZuwdj_9

	nop

.end method

.method public final invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 6

	goto/32 :l_ikUKjNSNvidJgxQJ_0

	nop

	:l_msxODneNcKVBrJNx_2
	add-int v0, v0, v1
	goto/32 :l_FIZSsgVbAQriZdhz_3

	nop

	:l_mehOwRFbsAowLOiK_50
	goto/32 :before_first_instruction

	:NZDraXEymhleccYa
	goto/32 :l_ytqeuYQTqwvkOubQ_51

	nop

	:l_aeRCNFKZveAgrxPP_27
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_QsCnfdzJKosLHoKn_28

	nop

	:l_iFADfSdVsMkuduxe_39
    new-instance v3, Lkotlin/coroutines/CombinedContext;

	goto/32 :l_UCHpUNujMFieAmoi_40

	nop

	:l_gQXTjhvkiaEVTDCW_23
    new-instance v2, Lkotlin/coroutines/CombinedContext;

	goto/32 :l_rBsQSMvBMGrLXUoW_24

	nop

	:l_JhAvvfDVUdnJZVMA_17
    goto :goto_1

    .line 36
    :cond_0
	goto/32 :l_GvEyGAGyVYZVVvVA_18

	nop

	:l_rBsQSMvBMGrLXUoW_24
    invoke-direct {v2, v0, p2}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

	goto/32 :l_tmKnDIUQTYYqmrfJ_25

	nop

	:l_iXxURgnDwLXrqJSN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "acc"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_RHJiJPguczpPBJdC_7

	nop

	:l_DzeYFhQDxsgwtSrn_5
	goto/32 :NZDraXEymhleccYa
	:DzkoQvTtnTFddOmX
	:tLLkUfKOMkzcyTxF

	goto/32 :l_iXxURgnDwLXrqJSN_6

	nop

	:l_PouEvwnACddiPave_37
    move-object v2, v3

	goto/32 :l_hEnzBGfiNRdKnPLA_38

	nop

	:l_JFJlzmKMMzIANGpB_47
    move-object v1, v2

	goto/32 :l_yOkRXsZcyBtPvdWS_48

	nop

	:l_gHliSADEgmtXZDIY_29
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_fbsrKFiJpwHBuVae_30

	nop

	:l_QsCnfdzJKosLHoKn_28
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    .line 39
    .local v2, "left":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_gHliSADEgmtXZDIY_29

	nop

	:l_aMkqFLaMwktpIpVS_19
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_gXNAnAFUJeRonJwO_20

	nop

	:l_UCHpUNujMFieAmoi_40
    new-instance v4, Lkotlin/coroutines/CombinedContext;

	goto/32 :l_QuNAWEMruJvJOjiU_41

	nop

	:l_sLnIsaUOewUhyycx_4
	if-lez v0, :gl_LJbvOxCNGHbEjBkE

	goto/32 :DzkoQvTtnTFddOmX

	:gl_LJbvOxCNGHbEjBkE	goto/32 :l_DzeYFhQDxsgwtSrn_5

	nop

	:l_hEnzBGfiNRdKnPLA_38
    goto :goto_0

    .line 40
    :cond_2
	goto/32 :l_iFADfSdVsMkuduxe_39

	nop

	:l_wZRyVYEUvbonSDHK_49
    return-object v1

	:after_last_instruction

	goto/32 :l_mehOwRFbsAowLOiK_50

	nop

	:l_ygcycSTFhHaTeATu_9
    const-string v0, "element"

	goto/32 :l_UvhTKikKkPDnWypu_10

	nop

	:l_gJpOeaifMjpthzdc_45
    invoke-direct {v3, v4, v5}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

	goto/32 :l_iXodWskfmAsFHvKd_46

	nop

	:l_CpVJyRrwbYJuUEnI_13
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_VsNUwskRZxoxIShA_14

	nop

	:l_vqTodflCXGeXuKWF_11
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

	goto/32 :l_fYZgklHCtsvFVLWH_12

	nop

	:l_rgWCjNqaIgDMfhbj_32
    move-object v4, p2

	goto/32 :l_LsMmDNChtTjOhIla_33

	nop

	:l_ytqeuYQTqwvkOubQ_51
	goto/32 :tLLkUfKOMkzcyTxF
	:l_fYZgklHCtsvFVLWH_12
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 34
    .local v0, "removed":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_CpVJyRrwbYJuUEnI_13

	nop

	:l_iXodWskfmAsFHvKd_46
    move-object v2, v3

    .end local v1    # "interceptor":Lkotlin/coroutines/ContinuationInterceptor;
    .end local v2    # "left":Lkotlin/coroutines/CoroutineContext;
    :goto_0
	goto/32 :l_JFJlzmKMMzIANGpB_47

	nop

	:l_UvhTKikKkPDnWypu_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
	goto/32 :l_vqTodflCXGeXuKWF_11

	nop

	:l_TpEplXjCqZDakCns_15
    move-object v1, p2

	goto/32 :l_BvkHFWXbZStuMfEW_16

	nop

	:l_QuNAWEMruJvJOjiU_41
    invoke-direct {v4, v2, p2}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

	goto/32 :l_sonnHRJxRNkdQvfe_42

	nop

	:l_UFXhQYEvasTprcwY_36
    invoke-direct {v3, v4, v5}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

	goto/32 :l_PouEvwnACddiPave_37

	nop

	:l_pwWgKVVzqFvqLSKN_31
    new-instance v3, Lkotlin/coroutines/CombinedContext;

	goto/32 :l_rgWCjNqaIgDMfhbj_32

	nop

	:l_gXNAnAFUJeRonJwO_20
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

	goto/32 :l_IlzdqwGMriNePoVY_21

	nop

	:l_BvkHFWXbZStuMfEW_16
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_JhAvvfDVUdnJZVMA_17

	nop

	:l_VsNUwskRZxoxIShA_14
	if-eq v0, v1, :gl_mtIInhrbKtoilRpV

	goto/32 :cond_0

	:gl_mtIInhrbKtoilRpV
	goto/32 :l_TpEplXjCqZDakCns_15

	nop

	:l_VtiBEItApKmStzmm_22
	if-eqz v1, :gl_mSnSlWYLCSbDCQie

	goto/32 :cond_1

	:gl_mSnSlWYLCSbDCQie
	goto/32 :l_gQXTjhvkiaEVTDCW_23

	nop

	:l_IlzdqwGMriNePoVY_21
    check-cast v1, Lkotlin/coroutines/ContinuationInterceptor;

    .line 37
    .local v1, "interceptor":Lkotlin/coroutines/ContinuationInterceptor;
	goto/32 :l_VtiBEItApKmStzmm_22

	nop

	:l_jClfSaRHUiacWzGE_1
	const v1, 32
	goto/32 :l_msxODneNcKVBrJNx_2

	nop

	:l_sonnHRJxRNkdQvfe_42
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_lYtZbftEgsJRZmVy_43

	nop

	:l_ikUKjNSNvidJgxQJ_0
	const v0, 8
	goto/32 :l_jClfSaRHUiacWzGE_1

	nop

	:l_fbsrKFiJpwHBuVae_30
	if-eq v2, v3, :gl_ANmgrffNLZYdyMDs

	goto/32 :cond_2

	:gl_ANmgrffNLZYdyMDs
	goto/32 :l_pwWgKVVzqFvqLSKN_31

	nop

	:l_tmKnDIUQTYYqmrfJ_25
    goto :goto_0

    .line 38
    :cond_1
	goto/32 :l_BGDGemMqnhiyUWnG_26

	nop

	:l_GvEyGAGyVYZVVvVA_18
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_aMkqFLaMwktpIpVS_19

	nop

	:l_yOkRXsZcyBtPvdWS_48
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 34
    :goto_1
	goto/32 :l_wZRyVYEUvbonSDHK_49

	nop

	:l_lYtZbftEgsJRZmVy_43
    move-object v5, v1

	goto/32 :l_ynpmEzoSgJJvbsHq_44

	nop

	:l_LsMmDNChtTjOhIla_33
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ENsUUQWTYfrmdcjk_34

	nop

	:l_BGDGemMqnhiyUWnG_26
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_aeRCNFKZveAgrxPP_27

	nop

	:l_RHJiJPguczpPBJdC_7
    const-string v0, "acc"

	goto/32 :l_BRUqVUwhpNZKXOjU_8

	nop

	:l_lOEUAfSAahXfABqj_35
    check-cast v5, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_UFXhQYEvasTprcwY_36

	nop

	:l_ENsUUQWTYfrmdcjk_34
    move-object v5, v1

	goto/32 :l_lOEUAfSAahXfABqj_35

	nop

	:l_BRUqVUwhpNZKXOjU_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ygcycSTFhHaTeATu_9

	nop

	:l_ynpmEzoSgJJvbsHq_44
    check-cast v5, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_gJpOeaifMjpthzdc_45

	nop

	:l_FIZSsgVbAQriZdhz_3
	rem-int v0, v0, v1
	goto/32 :l_sLnIsaUOewUhyycx_4

	nop

.end method
