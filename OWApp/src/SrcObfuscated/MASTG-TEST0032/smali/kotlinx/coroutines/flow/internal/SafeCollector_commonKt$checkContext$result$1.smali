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

	goto/32 :l_lhzxCXfDemVamjLI_0

	nop

	:l_nirrfTZoUieBNmJV_4
    return-void

	:after_last_instruction

	goto/32 :l_xAxnUaSxChTMKaxW_5

	nop

	:l_lhzxCXfDemVamjLI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/SafeCollector<",
            "*>;)V"
        }
    .end annotation

	goto/32 :l_qBmcosIfuOQAEybz_1

	nop

	:l_FhRsWoApwcPxfWOi_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_nirrfTZoUieBNmJV_4

	nop

	:l_qBmcosIfuOQAEybz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->$this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;

	goto/32 :l_JRVHhMJVlotFBOKR_2

	nop

	:l_xAxnUaSxChTMKaxW_5
	goto/32 :before_first_instruction

	:l_JRVHhMJVlotFBOKR_2
    const/4 v0, 0x2

	goto/32 :l_FhRsWoApwcPxfWOi_3

	nop

.end method


# virtual methods
.method public final invoke(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;
    .locals 7

	goto/32 :l_dVnhBllvaJlmorgL_0

	nop

	:l_clMrQPYHWcXaxfCH_12
	if-ne v0, v2, :gl_hBvxBWvlkhWpSTiu

	goto/32 :cond_1

	:gl_hBvxBWvlkhWpSTiu
    .line 29
	goto/32 :l_RLyFGPScEuczDDrz_13

	nop

	:l_vUrpihurrukkFZAT_22
    check-cast v3, Lkotlinx/coroutines/Job;

	goto/32 :l_NnjHKYqZaNfvfIFg_23

	nop

	:l_dVnhBllvaJlmorgL_0
	const v0, 24
	goto/32 :l_BVQSyzgPYjACbZlU_1

	nop

	:l_uAeVfeoBQmQrWgjo_2
	add-int v0, v0, v1
	goto/32 :l_EeGiEDRdqctzrUdK_3

	nop

	:l_dbcMFynmWGnFCYmk_44
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EbAgxGThdredpVEy_45

	nop

	:l_TRooZIrSeZzbhqdK_29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_OjMeMpbiwsXYMTrc_30

	nop

	:l_ErWqDwOdzKAyFUkM_7
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

    .line 27
    .local v0, "key":Lkotlin/coroutines/CoroutineContext$Key;
	goto/32 :l_EySLUEAAYFbzzqNm_8

	nop

	:l_vXZekhCdSgXqJbsZ_5
	goto/32 :NLzPKGhAFPaPuJgG
	:bpNUhvvoVNpnUwdg
	:uzUMFgyBkmPNCMgQ

	goto/32 :l_VNpOyTelWBPgHzYO_6

	nop

	:l_BVQSyzgPYjACbZlU_1
	const v1, 25
	goto/32 :l_uAeVfeoBQmQrWgjo_2

	nop

	:l_OJwgVZajBLNPteup_14
    const/high16 v2, -0x80000000

	goto/32 :l_tsLLoelJuCpEEOky_15

	nop

	:l_EeCWHskNcLyOvUYr_27
    goto :goto_1

    :cond_2
	goto/32 :l_kSfWjGtplufoKrNn_28

	nop

	:l_RkotzUkAcqeDkMyu_47
	goto/32 :uzUMFgyBkmPNCMgQ
	:l_jVnvQoWuSIlfgpRq_19
    move-object v2, v1

	goto/32 :l_ShVTxWlHVxMrXhTT_20

	nop

	:l_tsLLoelJuCpEEOky_15
    goto :goto_0

    .line 30
    :cond_0
	goto/32 :l_cJrQlroDtFtgEhrJ_16

	nop

	:l_EbAgxGThdredpVEy_45
    throw v4

	:after_last_instruction

	goto/32 :l_ziwwlLoqnoBHdbRO_46

	nop

	:l_VNpOyTelWBPgHzYO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "count"    # I
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 26
	goto/32 :l_ErWqDwOdzKAyFUkM_7

	nop

	:l_RwRzIwscTBpOXaUn_25
	if-eqz v2, :gl_iqyYxMuAXrdAgBSC

	goto/32 :cond_2

	:gl_iqyYxMuAXrdAgBSC
	goto/32 :l_ZGRKxZiRnJiLhIak_26

	nop

	:l_qbMILdyeTwPxVGqJ_43
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_dbcMFynmWGnFCYmk_44

	nop

	:l_OSaMxuusIEAWACzd_37
    const-string v6, ", expected child of "

	goto/32 :l_ATfqROAZdBwZWfDE_38

	nop

	:l_ATfqROAZdBwZWfDE_38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_BLNbpspAZoEgTKsK_39

	nop

	:l_RyPamMDmOhWczXIO_42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_qbMILdyeTwPxVGqJ_43

	nop

	:l_hXkoXerBzjAoggkn_35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_GhOtnxQAjAvOLOov_36

	nop

	:l_kyJoEYTsowCulXMF_32
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_HwbSRxwovqILnuTz_33

	nop

	:l_GhOtnxQAjAvOLOov_36
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_OSaMxuusIEAWACzd_37

	nop

	:l_yMKuyaEyFdSZgnNM_11
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_clMrQPYHWcXaxfCH_12

	nop

	:l_jTFdKOuGWdlCKeGR_21
    move-object v3, p2

	goto/32 :l_vUrpihurrukkFZAT_22

	nop

	:l_EySLUEAAYFbzzqNm_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->$this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;

	goto/32 :l_OWucXwoUSwNjAgkt_9

	nop

	:l_OWucXwoUSwNjAgkt_9
    iget-object v1, v1, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ANILmPoRJHeGkQBZ_10

	nop

	:l_BLNbpspAZoEgTKsK_39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_PBcItFivTgPNdfPW_40

	nop

	:l_wliqDMEjQnlwKysS_4
	if-lez v0, :gl_NJQTZprBXjiBtpDm

	goto/32 :bpNUhvvoVNpnUwdg

	:gl_NJQTZprBXjiBtpDm	goto/32 :l_vXZekhCdSgXqJbsZ_5

	nop

	:l_HCvqHyZnMlvuybfa_24
	if-eq v3, v2, :gl_lmByxycHDqaLKjAr

	goto/32 :cond_3

	:gl_lmByxycHDqaLKjAr
    .line 81
	goto/32 :l_RwRzIwscTBpOXaUn_25

	nop

	:l_HwbSRxwovqILnuTz_33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xLIJlrSVvxpkomfu_34

	nop

	:l_EJkyWprgsIwQItCK_31
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 68
	goto/32 :l_kyJoEYTsowCulXMF_32

	nop

	:l_ZGRKxZiRnJiLhIak_26
    move v4, p1

	goto/32 :l_EeCWHskNcLyOvUYr_27

	nop

	:l_ShVTxWlHVxMrXhTT_20
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 34
    .local v2, "collectJob":Lkotlinx/coroutines/Job;
	goto/32 :l_jTFdKOuGWdlCKeGR_21

	nop

	:l_OjMeMpbiwsXYMTrc_30
    return-object v4

    .line 67
    :cond_3
	goto/32 :l_EJkyWprgsIwQItCK_31

	nop

	:l_RLyFGPScEuczDDrz_13
	if-ne p2, v1, :gl_YXniPxNKElGIAMcK

	goto/32 :cond_0

	:gl_YXniPxNKElGIAMcK
	goto/32 :l_OJwgVZajBLNPteup_14

	nop

	:l_NnjHKYqZaNfvfIFg_23
    invoke-static {v3, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object v3

    .line 66
    .local v3, "emissionParentJob":Lkotlinx/coroutines/Job;
	goto/32 :l_HCvqHyZnMlvuybfa_24

	nop

	:l_ziwwlLoqnoBHdbRO_46
	goto/32 :before_first_instruction

	:NLzPKGhAFPaPuJgG
	goto/32 :l_RkotzUkAcqeDkMyu_47

	nop

	:l_PBcItFivTgPNdfPW_40
    const-string v6, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

	goto/32 :l_JVJpJqHjOgFdZFoz_41

	nop

	:l_ANILmPoRJHeGkQBZ_10
    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    .line 28
    .local v1, "collectElement":Lkotlin/coroutines/CoroutineContext$Element;
	goto/32 :l_yMKuyaEyFdSZgnNM_11

	nop

	:l_kSfWjGtplufoKrNn_28
    add-int/lit8 v4, p1, 0x1

    :goto_1
	goto/32 :l_TRooZIrSeZzbhqdK_29

	nop

	:l_JVJpJqHjOgFdZFoz_41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_RyPamMDmOhWczXIO_42

	nop

	:l_RvnZwZgMaHOvfztE_18
    return-object v2

    .line 33
    :cond_1
	goto/32 :l_jVnvQoWuSIlfgpRq_19

	nop

	:l_EeGiEDRdqctzrUdK_3
	rem-int v0, v0, v1
	goto/32 :l_wliqDMEjQnlwKysS_4

	nop

	:l_cJrQlroDtFtgEhrJ_16
    add-int/lit8 v2, p1, 0x1

    :goto_0
	goto/32 :l_JvBJQNxylNihAYPW_17

	nop

	:l_xLIJlrSVvxpkomfu_34
    const-string v6, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

	goto/32 :l_hXkoXerBzjAoggkn_35

	nop

	:l_JvBJQNxylNihAYPW_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 29
	goto/32 :l_RvnZwZgMaHOvfztE_18

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vebUURBLDWFRMSiB_0

	nop

	:l_uficLEOZPFVkYKaM_5
	goto/32 :aAfhRkdHHAyTUEBJ
	:cNlNaNraWpnegGpa
	:JGgRVcnexhXaYLcv

	goto/32 :l_yVsWbdEpikaaWiri_6

	nop

	:l_zNNBINdqzaupnyLx_1
	const v1, 29
	goto/32 :l_GFLNcxAmPiyeWGtR_2

	nop

	:l_GFLNcxAmPiyeWGtR_2
	add-int v0, v0, v1
	goto/32 :l_GuoaPtNkvqDKvdyq_3

	nop

	:l_yVsWbdEpikaaWiri_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 25
	goto/32 :l_WyDDGPRuiRhOXtjl_7

	nop

	:l_mMWzxvsvrmcOUQJD_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->invoke(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_VwXBUjzUrydmhHGP_13

	nop

	:l_RTKzkHXXACRajRJL_10
    move-object v1, p2

	goto/32 :l_kNJmtSRjVYUNPvwv_11

	nop

	:l_QOvGzGYGRbPzOKoK_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_RTKzkHXXACRajRJL_10

	nop

	:l_HiEwuUznJqjLTqJe_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_QOvGzGYGRbPzOKoK_9

	nop

	:l_SSBmAKTUkHhbmGwk_14
	goto/32 :before_first_instruction

	:aAfhRkdHHAyTUEBJ
	goto/32 :l_FYKbEzWYIHZoIXsT_15

	nop

	:l_yeGEhyQtZMKVQOtR_4
	if-lez v0, :gl_pBNTxYsnFqkNcIKu

	goto/32 :cNlNaNraWpnegGpa

	:gl_pBNTxYsnFqkNcIKu	goto/32 :l_uficLEOZPFVkYKaM_5

	nop

	:l_FYKbEzWYIHZoIXsT_15
	goto/32 :JGgRVcnexhXaYLcv
	:l_GuoaPtNkvqDKvdyq_3
	rem-int v0, v0, v1
	goto/32 :l_yeGEhyQtZMKVQOtR_4

	nop

	:l_vebUURBLDWFRMSiB_0
	const v0, 28
	goto/32 :l_zNNBINdqzaupnyLx_1

	nop

	:l_VwXBUjzUrydmhHGP_13
    return-object v0

	:after_last_instruction

	goto/32 :l_SSBmAKTUkHhbmGwk_14

	nop

	:l_WyDDGPRuiRhOXtjl_7
    move-object v0, p1

	goto/32 :l_HiEwuUznJqjLTqJe_8

	nop

	:l_kNJmtSRjVYUNPvwv_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_mMWzxvsvrmcOUQJD_12

	nop

.end method
