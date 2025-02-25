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

	goto/32 :l_TiuRLyFGPScEuczD_0

	nop

	:l_OkycJrQlroDtFtgE_4
    return-void

	:after_last_instruction

	goto/32 :l_hrJJvBJQNxylNihA_5

	nop

	:l_hrJJvBJQNxylNihA_5
	goto/32 :before_first_instruction

	:l_TiuRLyFGPScEuczD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/SafeCollector<",
            "*>;)V"
        }
    .end annotation

	goto/32 :l_DrzYXniPxNKElGIA_1

	nop

	:l_euptsLLoelJuCpEE_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_OkycJrQlroDtFtgE_4

	nop

	:l_McKOJwgVZajBLNPt_2
    const/4 v0, 0x2

	goto/32 :l_euptsLLoelJuCpEE_3

	nop

	:l_DrzYXniPxNKElGIA_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->$this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;

	goto/32 :l_McKOJwgVZajBLNPt_2

	nop

.end method


# virtual methods
.method public final invoke(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;
    .locals 7

	goto/32 :l_YPWRvnZwZgMaHOvf_0

	nop

	:l_KaMyVsWbdEpikaaW_34
    const-string v6, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

	goto/32 :l_iriWyDDGPRuiRhOX_35

	nop

	:l_TrcEJkyWprgsIwQI_13
	if-ne p2, v1, :gl_tCKkyJoEYTsowCul

	goto/32 :cond_0

	:gl_tCKkyJoEYTsowCul
	goto/32 :l_XMFHwbSRxwovqILn_14

	nop

	:l_KoKRTKzkHXXACRaj_38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_RJLkNJmtSRjVYUNP_39

	nop

	:l_yLxGFLNcxAmPiyeW_29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_GtRGuoaPtNkvqDKv_30

	nop

	:l_YmkEbAgxGThdredp_25
	if-eqz v2, :gl_VEyziwwlLoqnoBHd

	goto/32 :cond_2

	:gl_VEyziwwlLoqnoBHd
	goto/32 :l_bRORkotzUkAcqeDk_26

	nop

	:l_jArRwRzIwscTBpOX_7
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

    .line 27
    .local v0, "key":Lkotlin/coroutines/CoroutineContext$Key;
	goto/32 :l_aUniqyYxMuAXrdAg_8

	nop

	:l_GwkFYKbEzWYIHZoI_43
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_XsToqitoXPcIxiiV_44

	nop

	:l_MyuvebUURBLDWFRM_27
    goto :goto_1

    :cond_2
	goto/32 :l_SiBzNNBINdqzaupn_28

	nop

	:l_QJDVwXBUjzUrydmh_41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_HGPSSBmAKTUkHhbm_42

	nop

	:l_vwvmMWzxvsvrmcOU_40
    const-string v6, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

	goto/32 :l_QJDVwXBUjzUrydmh_41

	nop

	:l_uTzxLIJlrSVvxpko_15
    goto :goto_0

    .line 30
    :cond_0
	goto/32 :l_mfuhXkoXerBzjAog_16

	nop

	:l_pRqShVTxWlHVxMrX_2
	add-int v0, v0, v1
	goto/32 :l_hTTjTFdKOuGWdlCK_3

	nop

	:l_CzdATfqROAZdBwZW_19
    move-object v2, v1

	goto/32 :l_fDEBLNbpspAZoEgT_20

	nop

	:l_SiBzNNBINdqzaupn_28
    add-int/lit8 v4, p1, 0x1

    :goto_1
	goto/32 :l_yLxGFLNcxAmPiyeW_29

	nop

	:l_rNnTRooZIrSeZzbh_12
	if-ne v0, v2, :gl_qdKOjMeMpbiwsXYM

	goto/32 :cond_1

	:gl_qdKOjMeMpbiwsXYM
    .line 29
	goto/32 :l_TrcEJkyWprgsIwQI_13

	nop

	:l_GtRGuoaPtNkvqDKv_30
    return-object v4

    .line 67
    :cond_3
	goto/32 :l_dyqyeGEhyQtZMKVQ_31

	nop

	:l_fDEBLNbpspAZoEgT_20
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 34
    .local v2, "collectJob":Lkotlinx/coroutines/Job;
	goto/32 :l_KsKPBcItFivTgPNd_21

	nop

	:l_FXzHqDYvhqWnsWQW_45
    throw v4

	:after_last_instruction

	goto/32 :l_MtqwPVlvTDZeZrKw_46

	nop

	:l_eGRvUrpihurrukkF_4
	if-lez v0, :gl_ZATNnjHKYqZaNfvf

	goto/32 :IpjFULosINQIaQmL

	:gl_ZATNnjHKYqZaNfvf	goto/32 :l_IFgHCvqHyZnMlvuy_5

	nop

	:l_XMFHwbSRxwovqILn_14
    const/high16 v2, -0x80000000

	goto/32 :l_uTzxLIJlrSVvxpko_15

	nop

	:l_aUniqyYxMuAXrdAg_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->$this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;

	goto/32 :l_BSCZGRKxZiRnJiLh_9

	nop

	:l_ztEjVnvQoWuSIlfg_1
	const v1, 24
	goto/32 :l_pRqShVTxWlHVxMrX_2

	nop

	:l_KsKPBcItFivTgPNd_21
    move-object v3, p2

	goto/32 :l_fPWJVJpJqHjOgFdZ_22

	nop

	:l_dyqyeGEhyQtZMKVQ_31
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 68
	goto/32 :l_OtRpBNTxYsnFqkNc_32

	nop

	:l_HGPSSBmAKTUkHhbm_42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_GwkFYKbEzWYIHZoI_43

	nop

	:l_tjlHiEwuUznJqjLT_36
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_qJeQOvGzGYGRbPzO_37

	nop

	:l_MtqwPVlvTDZeZrKw_46
	goto/32 :before_first_instruction

	:JjfRaeZPdsWfDTqn
	goto/32 :l_lozRmoICycZJmxKz_47

	nop

	:l_RJLkNJmtSRjVYUNP_39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_vwvmMWzxvsvrmcOU_40

	nop

	:l_YPWRvnZwZgMaHOvf_0
	const v0, 12
	goto/32 :l_ztEjVnvQoWuSIlfg_1

	nop

	:l_XIOqbMILdyeTwPxV_24
	if-eq v3, v2, :gl_GqJdbcMFynmWGnFC

	goto/32 :cond_3

	:gl_GqJdbcMFynmWGnFC
    .line 81
	goto/32 :l_YmkEbAgxGThdredp_25

	nop

	:l_IKuuficLEOZPFVkY_33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KaMyVsWbdEpikaaW_34

	nop

	:l_mfuhXkoXerBzjAog_16
    add-int/lit8 v2, p1, 0x1

    :goto_0
	goto/32 :l_gknGhOtnxQAjAvOL_17

	nop

	:l_bfalmByxycHDqaLK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "count"    # I
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 26
	goto/32 :l_jArRwRzIwscTBpOX_7

	nop

	:l_BSCZGRKxZiRnJiLh_9
    iget-object v1, v1, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_IakEeCWHskNcLyOv_10

	nop

	:l_fPWJVJpJqHjOgFdZ_22
    check-cast v3, Lkotlinx/coroutines/Job;

	goto/32 :l_FozRyPamMDmOhWcz_23

	nop

	:l_OtRpBNTxYsnFqkNc_32
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_IKuuficLEOZPFVkY_33

	nop

	:l_UYrkSfWjGtplufoK_11
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_rNnTRooZIrSeZzbh_12

	nop

	:l_gknGhOtnxQAjAvOL_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 29
	goto/32 :l_OovOSaMxuusIEAWA_18

	nop

	:l_lozRmoICycZJmxKz_47
	goto/32 :hUgEAikIBgpiyTMp
	:l_FozRyPamMDmOhWcz_23
    invoke-static {v3, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object v3

    .line 66
    .local v3, "emissionParentJob":Lkotlinx/coroutines/Job;
	goto/32 :l_XIOqbMILdyeTwPxV_24

	nop

	:l_XsToqitoXPcIxiiV_44
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FXzHqDYvhqWnsWQW_45

	nop

	:l_OovOSaMxuusIEAWA_18
    return-object v2

    .line 33
    :cond_1
	goto/32 :l_CzdATfqROAZdBwZW_19

	nop

	:l_hTTjTFdKOuGWdlCK_3
	rem-int v0, v0, v1
	goto/32 :l_eGRvUrpihurrukkF_4

	nop

	:l_qJeQOvGzGYGRbPzO_37
    const-string v6, ", expected child of "

	goto/32 :l_KoKRTKzkHXXACRaj_38

	nop

	:l_bRORkotzUkAcqeDk_26
    move v4, p1

	goto/32 :l_MyuvebUURBLDWFRM_27

	nop

	:l_iriWyDDGPRuiRhOX_35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_tjlHiEwuUznJqjLT_36

	nop

	:l_IFgHCvqHyZnMlvuy_5
	goto/32 :JjfRaeZPdsWfDTqn
	:IpjFULosINQIaQmL
	:hUgEAikIBgpiyTMp

	goto/32 :l_bfalmByxycHDqaLK_6

	nop

	:l_IakEeCWHskNcLyOv_10
    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    .line 28
    .local v1, "collectElement":Lkotlin/coroutines/CoroutineContext$Element;
	goto/32 :l_UYrkSfWjGtplufoK_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hIojqkbKshBRkhzZ_0

	nop

	:l_hIojqkbKshBRkhzZ_0
	const v0, 13
	goto/32 :l_tLjoDCgtLJeHsaZf_1

	nop

	:l_RNtPVJmQJfjZzqHo_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_dzSpZSywXaMqSweW_9

	nop

	:l_uylDxpWUbCUPKCuV_3
	rem-int v0, v0, v1
	goto/32 :l_GLjXCiqBwaEFvtBL_4

	nop

	:l_HBrFQhMkJHbBwHer_14
	goto/32 :before_first_instruction

	:GlATTsFjImWcLHzU
	goto/32 :l_QlIwCfJxQmofczbp_15

	nop

	:l_IfRrgGHXhHOpxeZK_7
    move-object v0, p1

	goto/32 :l_RNtPVJmQJfjZzqHo_8

	nop

	:l_elrByBHpZdfQpyoV_13
    return-object v0

	:after_last_instruction

	goto/32 :l_HBrFQhMkJHbBwHer_14

	nop

	:l_gtkNbdajCzfWaolA_10
    move-object v1, p2

	goto/32 :l_xhPkumJYxEFSilMu_11

	nop

	:l_QlIwCfJxQmofczbp_15
	goto/32 :QxSYEeTIPQBydxsc
	:l_xhPkumJYxEFSilMu_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_RXGZFwrOutapoBFX_12

	nop

	:l_RXGZFwrOutapoBFX_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->invoke(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_elrByBHpZdfQpyoV_13

	nop

	:l_dzSpZSywXaMqSweW_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_gtkNbdajCzfWaolA_10

	nop

	:l_uQhZGghRwnuzWoNM_5
	goto/32 :GlATTsFjImWcLHzU
	:kMBIQuHZUvoQkRef
	:QxSYEeTIPQBydxsc

	goto/32 :l_uSlbfyDzFppQuWjV_6

	nop

	:l_uSlbfyDzFppQuWjV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 25
	goto/32 :l_IfRrgGHXhHOpxeZK_7

	nop

	:l_hxtNoHMNlpUyGrpb_2
	add-int v0, v0, v1
	goto/32 :l_uylDxpWUbCUPKCuV_3

	nop

	:l_tLjoDCgtLJeHsaZf_1
	const v1, 11
	goto/32 :l_hxtNoHMNlpUyGrpb_2

	nop

	:l_GLjXCiqBwaEFvtBL_4
	if-lez v0, :gl_dWPmEHuEFRrWpZbm

	goto/32 :kMBIQuHZUvoQkRef

	:gl_dWPmEHuEFRrWpZbm	goto/32 :l_uQhZGghRwnuzWoNM_5

	nop

.end method
