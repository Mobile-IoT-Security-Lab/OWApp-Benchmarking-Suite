.class final Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "count",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke",
        "(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/SafeCollector<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/SafeCollector;)V
    .locals 1

	goto/32 :l_PfEBLnjJyhadvbPf_0

	nop

	:l_GjKjFiSiyyCiHcQi_2
    const/4 v0, 0x2

	goto/32 :l_bApSgcouGoPcmudQ_3

	nop

	:l_MVpanVOSuTmVctKT_5
	goto/32 :before_first_instruction

	:l_PfEBLnjJyhadvbPf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/SafeCollector<",
            "*>;)V"
        }
    .end annotation

	goto/32 :l_efcCdVcpHGWdBZfT_1

	nop

	:l_efcCdVcpHGWdBZfT_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->$this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;

	goto/32 :l_GjKjFiSiyyCiHcQi_2

	nop

	:l_OvpthCINOhDFBCDo_4
    return-void

	:after_last_instruction

	goto/32 :l_MVpanVOSuTmVctKT_5

	nop

	:l_bApSgcouGoPcmudQ_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_OvpthCINOhDFBCDo_4

	nop

.end method


# virtual methods
.method public final invoke(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;
    .locals 7

	goto/32 :l_XGnIgZNtrTlsyOix_0

	nop

	:l_aNMwUcvLsaJIaykx_26
    move v4, p1

	goto/32 :l_ZJAdnLrucQMIDokV_27

	nop

	:l_RoruzPwBLHaboYZR_38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_RzcvzzVdDgrTwynO_39

	nop

	:l_XGnIgZNtrTlsyOix_0
	const v0, 17
	goto/32 :l_bjTdAxyWrdxcnboX_1

	nop

	:l_LyTfgfVuHixIuvsK_2
	add-int v0, v0, v1
	goto/32 :l_XmIuTKsSuAPzcjuI_3

	nop

	:l_wERaySwmtyRkorbl_31
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 68
	goto/32 :l_YwTcsHqaqDkiwXKt_32

	nop

	:l_kPrqCdtqhfxLDulL_41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_YkSyEDtLuKcMFYht_42

	nop

	:l_ZJAdnLrucQMIDokV_27
    goto :goto_1

    :cond_2
	goto/32 :l_GsJCtXqdrOhpJoHS_28

	nop

	:l_ZMwDUPrzbpAPqIPT_24
	if-eq v3, v2, :gl_KyLMKLDcykpTajyA

	goto/32 :cond_3

	:gl_KyLMKLDcykpTajyA
    .line 81
	goto/32 :l_ptuocdZdpmXtPLvz_25

	nop

	:l_HHTPrjnfxUjwnhpP_10
    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    .line 28
    .local v1, "collectElement":Lkotlin/coroutines/CoroutineContext$Element;
	goto/32 :l_iVOtHMbxTkndmYDZ_11

	nop

	:l_vZEjUTJhvkpQEQZm_4
	if-lez v0, :gl_PvOXlGCiYAyXWGDG

	goto/32 :yXwDHEWhwiEbHcUE

	:gl_PvOXlGCiYAyXWGDG	goto/32 :l_KJAEzyJhtXEycfOU_5

	nop

	:l_RzcvzzVdDgrTwynO_39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_RfhRYdSkmYHrEaQF_40

	nop

	:l_hmeZSzWOEWpGfJru_33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WXrkhcTyyXJjYzyC_34

	nop

	:l_mFNvQnoBLECaOTdY_14
    const/high16 v2, -0x80000000

	goto/32 :l_ywKQgEyJjrfztmEx_15

	nop

	:l_hQuxRHuuCEPAdxHb_22
    check-cast v3, Lkotlinx/coroutines/Job;

	goto/32 :l_ubMrvtPFDAMREToF_23

	nop

	:l_XmIuTKsSuAPzcjuI_3
	rem-int v0, v0, v1
	goto/32 :l_vZEjUTJhvkpQEQZm_4

	nop

	:l_ptuocdZdpmXtPLvz_25
	if-eqz v2, :gl_ZCkPepIbVmVNLhOj

	goto/32 :cond_2

	:gl_ZCkPepIbVmVNLhOj
	goto/32 :l_aNMwUcvLsaJIaykx_26

	nop

	:l_iVOtHMbxTkndmYDZ_11
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_IKOYgdegqQfWoOlg_12

	nop

	:l_GsJCtXqdrOhpJoHS_28
    add-int/lit8 v4, p1, 0x1

    :goto_1
	goto/32 :l_DIJJIUzhKfGeLzen_29

	nop

	:l_JcrpGkMvRJSdSmqT_13
	if-ne p2, v1, :gl_bWEUNygGXdmMkxWm

	goto/32 :cond_0

	:gl_bWEUNygGXdmMkxWm
	goto/32 :l_mFNvQnoBLECaOTdY_14

	nop

	:l_EfmHhgoLxSSYQVvu_18
    return-object v2

    .line 33
    :cond_1
	goto/32 :l_LudcqJqsDxjiOJjV_19

	nop

	:l_DcEuxdUjqnKFQkRj_35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_WMZIctDngVqXMcrM_36

	nop

	:l_MlrwuJUZcisyxEZH_44
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RXhPUAzcTbJkYQnO_45

	nop

	:l_rUhdMUvqXwjcKIFc_46
	goto/32 :before_first_instruction

	:qrWLknxRwfutukqi
	goto/32 :l_DcRfZwKlxfMKnLUr_47

	nop

	:l_WMZIctDngVqXMcrM_36
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_jarGOKzZljBNbepY_37

	nop

	:l_XOgHGurPXLzNCeHq_20
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 34
    .local v2, "collectJob":Lkotlinx/coroutines/Job;
	goto/32 :l_xTVXIpaRHFwumdLu_21

	nop

	:l_UFwbSuWlgltQNzUW_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 29
	goto/32 :l_EfmHhgoLxSSYQVvu_18

	nop

	:l_LudcqJqsDxjiOJjV_19
    move-object v2, v1

	goto/32 :l_XOgHGurPXLzNCeHq_20

	nop

	:l_VTNYXzFuowZMlrdi_9
    iget-object v1, v1, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_HHTPrjnfxUjwnhpP_10

	nop

	:l_WXrkhcTyyXJjYzyC_34
    const-string v6, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

	goto/32 :l_DcEuxdUjqnKFQkRj_35

	nop

	:l_DIJJIUzhKfGeLzen_29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_HTbTlnhaqnPAbywQ_30

	nop

	:l_iONdTbiSOhlyFVeI_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->$this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;

	goto/32 :l_VTNYXzFuowZMlrdi_9

	nop

	:l_YwTcsHqaqDkiwXKt_32
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_hmeZSzWOEWpGfJru_33

	nop

	:l_vaFShUYteONqkQQm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "count"    # I
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 26
	goto/32 :l_rrIiUdtJQqhqTWdH_7

	nop

	:l_YkSyEDtLuKcMFYht_42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_rBpXQODbtXBNfRHi_43

	nop

	:l_rrIiUdtJQqhqTWdH_7
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

    .line 27
    .local v0, "key":Lkotlin/coroutines/CoroutineContext$Key;
	goto/32 :l_iONdTbiSOhlyFVeI_8

	nop

	:l_IKOYgdegqQfWoOlg_12
	if-ne v0, v2, :gl_rdzaPSsYNGEXjGee

	goto/32 :cond_1

	:gl_rdzaPSsYNGEXjGee
    .line 29
	goto/32 :l_JcrpGkMvRJSdSmqT_13

	nop

	:l_jarGOKzZljBNbepY_37
    const-string v6, ", expected child of "

	goto/32 :l_RoruzPwBLHaboYZR_38

	nop

	:l_xTVXIpaRHFwumdLu_21
    move-object v3, p2

	goto/32 :l_hQuxRHuuCEPAdxHb_22

	nop

	:l_RXhPUAzcTbJkYQnO_45
    throw v4

	:after_last_instruction

	goto/32 :l_rUhdMUvqXwjcKIFc_46

	nop

	:l_DcRfZwKlxfMKnLUr_47
	goto/32 :ttiONakeAHdTAxmA
	:l_ywKQgEyJjrfztmEx_15
    goto :goto_0

    .line 30
    :cond_0
	goto/32 :l_pnSzZSOFSfbWAlpS_16

	nop

	:l_rBpXQODbtXBNfRHi_43
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_MlrwuJUZcisyxEZH_44

	nop

	:l_bjTdAxyWrdxcnboX_1
	const v1, 30
	goto/32 :l_LyTfgfVuHixIuvsK_2

	nop

	:l_ubMrvtPFDAMREToF_23
    invoke-static {v3, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object v3

    .line 66
    .local v3, "emissionParentJob":Lkotlinx/coroutines/Job;
	goto/32 :l_ZMwDUPrzbpAPqIPT_24

	nop

	:l_pnSzZSOFSfbWAlpS_16
    add-int/lit8 v2, p1, 0x1

    :goto_0
	goto/32 :l_UFwbSuWlgltQNzUW_17

	nop

	:l_HTbTlnhaqnPAbywQ_30
    return-object v4

    .line 67
    :cond_3
	goto/32 :l_wERaySwmtyRkorbl_31

	nop

	:l_KJAEzyJhtXEycfOU_5
	goto/32 :qrWLknxRwfutukqi
	:yXwDHEWhwiEbHcUE
	:ttiONakeAHdTAxmA

	goto/32 :l_vaFShUYteONqkQQm_6

	nop

	:l_RfhRYdSkmYHrEaQF_40
    const-string v6, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

	goto/32 :l_kPrqCdtqhfxLDulL_41

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JXNmhqsKaMpUOusX_0

	nop

	:l_keKNqAlarIFLXUJe_4
	if-lez v0, :gl_xofFEMkOAyIfSOpS

	goto/32 :MapLmtDmkXlPrGBq

	:gl_xofFEMkOAyIfSOpS	goto/32 :l_toIpJjWPDUGFMqWO_5

	nop

	:l_OYLewzbJsHiaPQBW_10
    move-object v1, p2

	goto/32 :l_fuCaqqpjwRcpTHcg_11

	nop

	:l_uDkzpbwlCENccVQw_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->invoke(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_WthtTBxRueIbZDXm_13

	nop

	:l_acbNvLiORANWrIEc_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_OYLewzbJsHiaPQBW_10

	nop

	:l_fuCaqqpjwRcpTHcg_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_uDkzpbwlCENccVQw_12

	nop

	:l_odTHMSHgOjbKotFs_14
	goto/32 :before_first_instruction

	:nxMxsyHFEeFBFWSk
	goto/32 :l_biRMLTLjQSjSASfq_15

	nop

	:l_ImzDIvZXNrmQPMjT_7
    move-object v0, p1

	goto/32 :l_QlKBRzgSLnuDtgtk_8

	nop

	:l_QlKBRzgSLnuDtgtk_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_acbNvLiORANWrIEc_9

	nop

	:l_SRaqIsjugkXcpduD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 25
	goto/32 :l_ImzDIvZXNrmQPMjT_7

	nop

	:l_toIpJjWPDUGFMqWO_5
	goto/32 :nxMxsyHFEeFBFWSk
	:MapLmtDmkXlPrGBq
	:OOtSmyGcxKeqVuUL

	goto/32 :l_SRaqIsjugkXcpduD_6

	nop

	:l_biRMLTLjQSjSASfq_15
	goto/32 :OOtSmyGcxKeqVuUL
	:l_WthtTBxRueIbZDXm_13
    return-object v0

	:after_last_instruction

	goto/32 :l_odTHMSHgOjbKotFs_14

	nop

	:l_fFOhvfGeQrbpfecf_1
	const v1, 27
	goto/32 :l_INApfpuKvyCSvWag_2

	nop

	:l_qRGiMfDPZVguoxNH_3
	rem-int v0, v0, v1
	goto/32 :l_keKNqAlarIFLXUJe_4

	nop

	:l_JXNmhqsKaMpUOusX_0
	const v0, 21
	goto/32 :l_fFOhvfGeQrbpfecf_1

	nop

	:l_INApfpuKvyCSvWag_2
	add-int v0, v0, v1
	goto/32 :l_qRGiMfDPZVguoxNH_3

	nop

.end method
