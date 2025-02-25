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

	goto/32 :l_MAGvEyGAGyVYZVVv_0

	nop

	:l_VYVtiBEItApKmStz_4
    return-void

	:after_last_instruction

	goto/32 :l_mmmSnSlWYLCSbDCQ_5

	nop

	:l_VAaMkqFLaMwktpIp_1
    new-instance v0, Lkotlin/coroutines/CoroutineContext$plus$1;

	goto/32 :l_VSgXNAnAFUJeRonJ_2

	nop

	:l_VSgXNAnAFUJeRonJ_2
    invoke-direct {v0}, Lkotlin/coroutines/CoroutineContext$plus$1;-><init>()V

	goto/32 :l_wOIlzdqwGMriNePo_3

	nop

	:l_wOIlzdqwGMriNePo_3
    sput-object v0, Lkotlin/coroutines/CoroutineContext$plus$1;->INSTANCE:Lkotlin/coroutines/CoroutineContext$plus$1;

	goto/32 :l_VYVtiBEItApKmStz_4

	nop

	:l_mmmSnSlWYLCSbDCQ_5
	goto/32 :before_first_instruction

	:l_MAGvEyGAGyVYZVVv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VAaMkqFLaMwktpIp_1

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_iegQXTjhvkiaEVTD_0

	nop

	:l_nGaeRCNFKZveAgrx_4
	goto/32 :before_first_instruction

	:l_oWtmKnDIUQTYYqmr_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_fJBGDGemMqnhiyUW_3

	nop

	:l_iegQXTjhvkiaEVTD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CWrBsQSMvBMGrLXU_1

	nop

	:l_fJBGDGemMqnhiyUW_3
    return-void

	:after_last_instruction

	goto/32 :l_nGaeRCNFKZveAgrx_4

	nop

	:l_CWrBsQSMvBMGrLXU_1
    const/4 v0, 0x2

	goto/32 :l_oWtmKnDIUQTYYqmr_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PPQsCnfdzJKosLHo_0

	nop

	:l_KngHliSADEgmtXZD_1
	const v1, 17
	goto/32 :l_IYfbsrKFiJpwHBuV_2

	nop

	:l_bjLsMmDNChtTjOhI_5
	goto/32 :tKlpoYNZgKusQTwW
	:CYQJuVpwGIXJgKsu
	:CYifqUwvQtmHQJni

	goto/32 :l_laENsUUQWTYfrmdc_6

	nop

	:l_DspwWgKVVzqFvqLS_4
	if-lez v0, :gl_KNrgWCjNqaIgDMfh

	goto/32 :CYQJuVpwGIXJgKsu

	:gl_KNrgWCjNqaIgDMfh	goto/32 :l_bjLsMmDNChtTjOhI_5

	nop

	:l_IYfbsrKFiJpwHBuV_2
	add-int v0, v0, v1
	goto/32 :l_aeANmgrffNLZYdyM_3

	nop

	:l_xeUCHpUNujMFieAm_12
    return-object v0

	:after_last_instruction

	goto/32 :l_oiQuNAWEMruJvJOj_13

	nop

	:l_qjUFXhQYEvasTprc_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_wYPouEvwnACddiPa_9

	nop

	:l_aeANmgrffNLZYdyM_3
	rem-int v0, v0, v1
	goto/32 :l_DspwWgKVVzqFvqLS_4

	nop

	:l_jklOEUAfSAahXfAB_7
    move-object v0, p1

	goto/32 :l_qjUFXhQYEvasTprc_8

	nop

	:l_oiQuNAWEMruJvJOj_13
	goto/32 :before_first_instruction

	:tKlpoYNZgKusQTwW
	goto/32 :l_iUsonnHRJxRNkdQv_14

	nop

	:l_wYPouEvwnACddiPa_9
    move-object v1, p2

	goto/32 :l_vehEnzBGfiNRdKnP_10

	nop

	:l_LAiFADfSdVsMkudu_11
    invoke-virtual {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext$plus$1;->invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_xeUCHpUNujMFieAm_12

	nop

	:l_vehEnzBGfiNRdKnP_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_LAiFADfSdVsMkudu_11

	nop

	:l_iUsonnHRJxRNkdQv_14
	goto/32 :CYifqUwvQtmHQJni
	:l_laENsUUQWTYfrmdc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 32
	goto/32 :l_jklOEUAfSAahXfAB_7

	nop

	:l_PPQsCnfdzJKosLHo_0
	const v0, 12
	goto/32 :l_KngHliSADEgmtXZD_1

	nop

.end method

.method public final invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 6

	goto/32 :l_felYtZbftEgsJRZm_0

	nop

	:l_jetzmXgfTfBVnCgW_16
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_dYwfabFbPcUnsSzk_17

	nop

	:l_UcgqCtgOqelnGzQe_48
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 34
    :goto_1
	goto/32 :l_DnbWomnlQDNZwwLz_49

	nop

	:l_WSwZRyVYEUvbonSD_5
	goto/32 :BnVeykmhXmUBvThQ
	:aleNzldyUIYvigPv
	:AuWpeKhzoqdfOpRw

	goto/32 :l_HKmehOwRFbsAowLO_6

	nop

	:l_sniqFZLSmBjOfEwh_20
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

	goto/32 :l_kjgsMqDsKrKOulhL_21

	nop

	:l_KJxaYWMPSHQEAFUa_45
    invoke-direct {v3, v4, v5}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

	goto/32 :l_jvKIaGOEJtxLpUvE_46

	nop

	:l_IMyWEpLgUpJhahLA_39
    new-instance v3, Lkotlin/coroutines/CombinedContext;

	goto/32 :l_RjJQDwAHjzuIwEWO_40

	nop

	:l_AftBbYAJZjuPuqln_19
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_sniqFZLSmBjOfEwh_20

	nop

	:l_HqgJpOeaifMjpthz_2
	add-int v0, v0, v1
	goto/32 :l_dciXodWskfmAsFHv_3

	nop

	:l_LpdSAHHqWrJHekEK_15
    move-object v1, p2

	goto/32 :l_jetzmXgfTfBVnCgW_16

	nop

	:l_bQWemuNPXSCyCYCY_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zfoXWQKBgBCuzaGr_9

	nop

	:l_JsvLvqOmmwbsYyXO_11
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

	goto/32 :l_GJJecmcdxsIzreTM_12

	nop

	:l_FRbsDPZjAsbdRibE_25
    goto :goto_0

    .line 38
    :cond_1
	goto/32 :l_oQuRPTuUvhgNrVWS_26

	nop

	:l_HKmehOwRFbsAowLO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "acc"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_iKytqeuYQTqwvkOu_7

	nop

	:l_QoaVSVOKqeJSFsXO_47
    move-object v1, v2

	goto/32 :l_UcgqCtgOqelnGzQe_48

	nop

	:l_KZAOzifCRTqYbczW_22
	if-eqz v1, :gl_OTHgnKLAQeAgAaaQ

	goto/32 :cond_1

	:gl_OTHgnKLAQeAgAaaQ
	goto/32 :l_sATOjXlvzODVnGyr_23

	nop

	:l_VyynpmEzoSgJJvbs_1
	const v1, 2
	goto/32 :l_HqgJpOeaifMjpthz_2

	nop

	:l_ExmOIoQpmrrrfEah_14
	if-eq v0, v1, :gl_gOoAeTgbHxZzzDev

	goto/32 :cond_0

	:gl_gOoAeTgbHxZzzDev
	goto/32 :l_LpdSAHHqWrJHekEK_15

	nop

	:l_sAAjKwDWxoKzbPrI_29
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_ggqkqwkcJDziXXMh_30

	nop

	:l_DnbWomnlQDNZwwLz_49
    return-object v1

	:after_last_instruction

	goto/32 :l_aMkvymiFdwpXuiVh_50

	nop

	:l_JZsZtDknWQyekLux_27
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_PTtREtQeaBEybces_28

	nop

	:l_RjJQDwAHjzuIwEWO_40
    new-instance v4, Lkotlin/coroutines/CombinedContext;

	goto/32 :l_KfNcUEmqJOJBjaah_41

	nop

	:l_CUqevpaAWysijnnO_51
	goto/32 :AuWpeKhzoqdfOpRw
	:l_uxecNucWGuVOBCce_31
    new-instance v3, Lkotlin/coroutines/CombinedContext;

	goto/32 :l_fraHQHkjkpuOmIJj_32

	nop

	:l_oQuRPTuUvhgNrVWS_26
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_JZsZtDknWQyekLux_27

	nop

	:l_GJJecmcdxsIzreTM_12
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 34
    .local v0, "removed":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_odTegGOelFbATvOM_13

	nop

	:l_TCgpZQaomFNdjCgs_44
    check-cast v5, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_KJxaYWMPSHQEAFUa_45

	nop

	:l_aMkvymiFdwpXuiVh_50
	goto/32 :before_first_instruction

	:BnVeykmhXmUBvThQ
	goto/32 :l_CUqevpaAWysijnnO_51

	nop

	:l_dciXodWskfmAsFHv_3
	rem-int v0, v0, v1
	goto/32 :l_KdJFJlzmKMMzIANG_4

	nop

	:l_xKAqLVfNDpIalvSi_35
    check-cast v5, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_tgmYciAQDqJytspW_36

	nop

	:l_SMRcTuNLPAfvhJrn_18
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_AftBbYAJZjuPuqln_19

	nop

	:l_tgmYciAQDqJytspW_36
    invoke-direct {v3, v4, v5}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

	goto/32 :l_oHzyBdJjefaPYXVg_37

	nop

	:l_kjgsMqDsKrKOulhL_21
    check-cast v1, Lkotlin/coroutines/ContinuationInterceptor;

    .line 37
    .local v1, "interceptor":Lkotlin/coroutines/ContinuationInterceptor;
	goto/32 :l_KZAOzifCRTqYbczW_22

	nop

	:l_PTtREtQeaBEybces_28
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    .line 39
    .local v2, "left":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_sAAjKwDWxoKzbPrI_29

	nop

	:l_JPFkYGAgYzOHivHw_33
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_QSZnmAJaQAgVsqtg_34

	nop

	:l_jvKIaGOEJtxLpUvE_46
    move-object v2, v3

    .end local v1    # "interceptor":Lkotlin/coroutines/ContinuationInterceptor;
    .end local v2    # "left":Lkotlin/coroutines/CoroutineContext;
    :goto_0
	goto/32 :l_QoaVSVOKqeJSFsXO_47

	nop

	:l_ggqkqwkcJDziXXMh_30
	if-eq v2, v3, :gl_XlKsWEmFfoyfdMmN

	goto/32 :cond_2

	:gl_XlKsWEmFfoyfdMmN
	goto/32 :l_uxecNucWGuVOBCce_31

	nop

	:l_iKytqeuYQTqwvkOu_7
    const-string v0, "acc"

	goto/32 :l_bQWemuNPXSCyCYCY_8

	nop

	:l_oHzyBdJjefaPYXVg_37
    move-object v2, v3

	goto/32 :l_dSHapQsoVcrhJkPi_38

	nop

	:l_odTegGOelFbATvOM_13
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_ExmOIoQpmrrrfEah_14

	nop

	:l_QSZnmAJaQAgVsqtg_34
    move-object v5, v1

	goto/32 :l_xKAqLVfNDpIalvSi_35

	nop

	:l_KNTsemmJgKTYZmUV_43
    move-object v5, v1

	goto/32 :l_TCgpZQaomFNdjCgs_44

	nop

	:l_QlqczVtVtqpaxGfX_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
	goto/32 :l_JsvLvqOmmwbsYyXO_11

	nop

	:l_KdJFJlzmKMMzIANG_4
	if-lez v0, :gl_pByOkRXsZcyBtPvd

	goto/32 :aleNzldyUIYvigPv

	:gl_pByOkRXsZcyBtPvd	goto/32 :l_WSwZRyVYEUvbonSD_5

	nop

	:l_felYtZbftEgsJRZm_0
	const v0, 20
	goto/32 :l_VyynpmEzoSgJJvbs_1

	nop

	:l_dSHapQsoVcrhJkPi_38
    goto :goto_0

    .line 40
    :cond_2
	goto/32 :l_IMyWEpLgUpJhahLA_39

	nop

	:l_KfNcUEmqJOJBjaah_41
    invoke-direct {v4, v2, p2}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

	goto/32 :l_QubctkjUlwhKlShJ_42

	nop

	:l_dYwfabFbPcUnsSzk_17
    goto :goto_1

    .line 36
    :cond_0
	goto/32 :l_SMRcTuNLPAfvhJrn_18

	nop

	:l_OSlsPtGBFzJplSKb_24
    invoke-direct {v2, v0, p2}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

	goto/32 :l_FRbsDPZjAsbdRibE_25

	nop

	:l_fraHQHkjkpuOmIJj_32
    move-object v4, p2

	goto/32 :l_JPFkYGAgYzOHivHw_33

	nop

	:l_sATOjXlvzODVnGyr_23
    new-instance v2, Lkotlin/coroutines/CombinedContext;

	goto/32 :l_OSlsPtGBFzJplSKb_24

	nop

	:l_zfoXWQKBgBCuzaGr_9
    const-string v0, "element"

	goto/32 :l_QlqczVtVtqpaxGfX_10

	nop

	:l_QubctkjUlwhKlShJ_42
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_KNTsemmJgKTYZmUV_43

	nop

.end method
