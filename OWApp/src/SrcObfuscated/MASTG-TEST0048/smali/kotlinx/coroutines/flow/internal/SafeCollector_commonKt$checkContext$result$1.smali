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

	goto/32 :l_KPBcItFivTgPNdfP_0

	nop

	:l_zRyPamMDmOhWczXI_2
    const/4 v0, 0x2

	goto/32 :l_OqbMILdyeTwPxVGq_3

	nop

	:l_KPBcItFivTgPNdfP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/SafeCollector<",
            "*>;)V"
        }
    .end annotation

	goto/32 :l_WJVJpJqHjOgFdZFo_1

	nop

	:l_OqbMILdyeTwPxVGq_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_JdbcMFynmWGnFCYm_4

	nop

	:l_JdbcMFynmWGnFCYm_4
    return-void

	:after_last_instruction

	goto/32 :l_kEbAgxGThdredpVE_5

	nop

	:l_kEbAgxGThdredpVE_5
	goto/32 :before_first_instruction

	:l_WJVJpJqHjOgFdZFo_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->$this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;

	goto/32 :l_zRyPamMDmOhWczXI_2

	nop

.end method


# virtual methods
.method public final invoke(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;
    .locals 7

	goto/32 :l_yziwwlLoqnoBHdbR_0

	nop

	:l_BdtOzCniDxaAJwAv_47
	goto/32 :CsurpasRirQBFhlw
	:l_oPtMhhsvnRJBIISq_37
    const-string v6, ", expected child of "

	goto/32 :l_hAAVFDXfNHrdkezA_38

	nop

	:l_enOLsVJcnxjnOQEs_36
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_oPtMhhsvnRJBIISq_37

	nop

	:l_GZFwrOutapoBFXel_31
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 68
	goto/32 :l_rByBHpZdfQpyoVHB_32

	nop

	:l_BzNNBINdqzaupnyL_3
	rem-int v0, v0, v1
	goto/32 :l_xGFLNcxAmPiyeWGt_4

	nop

	:l_lfspKWXNitKZBsNb_40
    const-string v6, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

	goto/32 :l_ghkGxsmpEAyhUtIH_41

	nop

	:l_tNoHMNlpUyGrpbuy_22
    check-cast v3, Lkotlinx/coroutines/Job;

	goto/32 :l_lDxpWUbCUPKCuVGL_23

	nop

	:l_uQyHJNsVBgzHgycl_43
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_hFkUTUqijRkzniVM_44

	nop

	:l_eQOvGzGYGRbPzOKo_11
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_KRTKzkHXXACRajRJ_12

	nop

	:l_iWyDDGPRuiRhOXtj_9
    iget-object v1, v1, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_lHiEwuUznJqjLTqJ_10

	nop

	:l_RrgGHXhHOpxeZKRN_26
    move v4, p1

	goto/32 :l_tPVJmQJfjZzqHodz_27

	nop

	:l_MyVsWbdEpikaaWir_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->$this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;

	goto/32 :l_iWyDDGPRuiRhOXtj_9

	nop

	:l_lHiEwuUznJqjLTqJ_10
    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    .line 28
    .local v1, "collectElement":Lkotlin/coroutines/CoroutineContext$Element;
	goto/32 :l_eQOvGzGYGRbPzOKo_11

	nop

	:l_qyeGEhyQtZMKVQOt_5
	goto/32 :KuPFcVdtDEBmqxcq
	:ogxBKVJfcOMOOPvE
	:CsurpasRirQBFhlw

	goto/32 :l_RpBNTxYsnFqkNcIK_6

	nop

	:l_xGFLNcxAmPiyeWGt_4
	if-lez v0, :gl_RGuoaPtNkvqDKvdy

	goto/32 :ogxBKVJfcOMOOPvE

	:gl_RGuoaPtNkvqDKvdy	goto/32 :l_qyeGEhyQtZMKVQOt_5

	nop

	:l_vmMWzxvsvrmcOUQJ_13
	if-ne p2, v1, :gl_DVwXBUjzUrydmhHG

	goto/32 :cond_0

	:gl_DVwXBUjzUrydmhHG
	goto/32 :l_PSSBmAKTUkHhbmGw_14

	nop

	:l_jXCiqBwaEFvtBLdW_24
	if-eq v3, v2, :gl_PmEHuEFRrWpZbmuQ

	goto/32 :cond_3

	:gl_PmEHuEFRrWpZbmuQ
    .line 81
	goto/32 :l_hZGghRwnuzWoNMuS_25

	nop

	:l_hZGghRwnuzWoNMuS_25
	if-eqz v2, :gl_lbfyDzFppQuWjVIf

	goto/32 :cond_2

	:gl_lbfyDzFppQuWjVIf
	goto/32 :l_RrgGHXhHOpxeZKRN_26

	nop

	:l_ToqitoXPcIxiiVFX_16
    add-int/lit8 v2, p1, 0x1

    :goto_0
	goto/32 :l_zHqDYvhqWnsWQWMt_17

	nop

	:l_fKGxwiPESerYEmQD_46
	goto/32 :before_first_instruction

	:KuPFcVdtDEBmqxcq
	goto/32 :l_BdtOzCniDxaAJwAv_47

	nop

	:l_hAAVFDXfNHrdkezA_38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_vdwEiIgwriOUVmXn_39

	nop

	:l_zHqDYvhqWnsWQWMt_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 29
	goto/32 :l_qwPVlvTDZeZrKwlo_18

	nop

	:l_PkumJYxEFSilMuRX_30
    return-object v4

    .line 67
    :cond_3
	goto/32 :l_GZFwrOutapoBFXel_31

	nop

	:l_PSSBmAKTUkHhbmGw_14
    const/high16 v2, -0x80000000

	goto/32 :l_kFYKbEzWYIHZoIXs_15

	nop

	:l_VlcygdRFNLvmqrfc_45
    throw v4

	:after_last_instruction

	goto/32 :l_fKGxwiPESerYEmQD_46

	nop

	:l_kNbdajCzfWaolAxh_29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_PkumJYxEFSilMuRX_30

	nop

	:l_ojqkbKshBRkhzZtL_20
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 34
    .local v2, "collectJob":Lkotlinx/coroutines/Job;
	goto/32 :l_joDCgtLJeHsaZfhx_21

	nop

	:l_SpZSywXaMqSweWgt_28
    add-int/lit8 v4, p1, 0x1

    :goto_1
	goto/32 :l_kNbdajCzfWaolAxh_29

	nop

	:l_rFQhMkJHbBwHerQl_33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IwCfJxQmofczbpko_34

	nop

	:l_ghkGxsmpEAyhUtIH_41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_EHvIGogHqprQsclv_42

	nop

	:l_KRTKzkHXXACRajRJ_12
	if-ne v0, v2, :gl_LkNJmtSRjVYUNPvw

	goto/32 :cond_1

	:gl_LkNJmtSRjVYUNPvw
    .line 29
	goto/32 :l_vmMWzxvsvrmcOUQJ_13

	nop

	:l_ORkotzUkAcqeDkMy_1
	const v1, 29
	goto/32 :l_uvebUURBLDWFRMSi_2

	nop

	:l_joDCgtLJeHsaZfhx_21
    move-object v3, p2

	goto/32 :l_tNoHMNlpUyGrpbuy_22

	nop

	:l_uuficLEOZPFVkYKa_7
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

    .line 27
    .local v0, "key":Lkotlin/coroutines/CoroutineContext$Key;
	goto/32 :l_MyVsWbdEpikaaWir_8

	nop

	:l_vdwEiIgwriOUVmXn_39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_lfspKWXNitKZBsNb_40

	nop

	:l_RpBNTxYsnFqkNcIK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "count"    # I
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 26
	goto/32 :l_uuficLEOZPFVkYKa_7

	nop

	:l_lDxpWUbCUPKCuVGL_23
    invoke-static {v3, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object v3

    .line 66
    .local v3, "emissionParentJob":Lkotlinx/coroutines/Job;
	goto/32 :l_jXCiqBwaEFvtBLdW_24

	nop

	:l_qwPVlvTDZeZrKwlo_18
    return-object v2

    .line 33
    :cond_1
	goto/32 :l_zRmoICycZJmxKzhI_19

	nop

	:l_uvebUURBLDWFRMSi_2
	add-int v0, v0, v1
	goto/32 :l_BzNNBINdqzaupnyL_3

	nop

	:l_kFYKbEzWYIHZoIXs_15
    goto :goto_0

    .line 30
    :cond_0
	goto/32 :l_ToqitoXPcIxiiVFX_16

	nop

	:l_tPVJmQJfjZzqHodz_27
    goto :goto_1

    :cond_2
	goto/32 :l_SpZSywXaMqSweWgt_28

	nop

	:l_EHvIGogHqprQsclv_42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_uQyHJNsVBgzHgycl_43

	nop

	:l_fiXvTXoLvHiYAKBC_35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_enOLsVJcnxjnOQEs_36

	nop

	:l_IwCfJxQmofczbpko_34
    const-string v6, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

	goto/32 :l_fiXvTXoLvHiYAKBC_35

	nop

	:l_hFkUTUqijRkzniVM_44
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VlcygdRFNLvmqrfc_45

	nop

	:l_rByBHpZdfQpyoVHB_32
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_rFQhMkJHbBwHerQl_33

	nop

	:l_yziwwlLoqnoBHdbR_0
	const v0, 25
	goto/32 :l_ORkotzUkAcqeDkMy_1

	nop

	:l_zRmoICycZJmxKzhI_19
    move-object v2, v1

	goto/32 :l_ojqkbKshBRkhzZtL_20

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fKsJEQVzUcSJhCXY_0

	nop

	:l_qztPGmOFULsDDvmw_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ZwONEhVdeqYsMexw_14

	nop

	:l_RwJDOgKmFYVkWBQe_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_dKYBQUCbRdWFqalR_12

	nop

	:l_jhhWNPrebYeccQnz_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_CIXkHWLeDCODknVL_10

	nop

	:l_fKsJEQVzUcSJhCXY_0
	const v0, 3
	goto/32 :l_ZzHZXfPTwViVNXcX_1

	nop

	:l_mutdrQfticYIosic_4
	if-lez v0, :gl_izEmihoGJeBIbBxx

	goto/32 :GzwwUpzyZVKBZtzv

	:gl_izEmihoGJeBIbBxx	goto/32 :l_kiAtVacNPsmkETdD_5

	nop

	:l_EtoAxnuOlAEwPiMG_7
    move-object v0, p1

	goto/32 :l_DwbtFOwUUNalToLD_8

	nop

	:l_GUJqluKRXFNBjNgV_2
	add-int v0, v0, v1
	goto/32 :l_JyIVcmcYGuTxSUlC_3

	nop

	:l_CIXkHWLeDCODknVL_10
    move-object v1, p2

	goto/32 :l_RwJDOgKmFYVkWBQe_11

	nop

	:l_ZwONEhVdeqYsMexw_14
	goto/32 :before_first_instruction

	:OXXWnqtUQFfaVbzk
	goto/32 :l_yhaRpqlajNTWYEta_15

	nop

	:l_dKYBQUCbRdWFqalR_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->invoke(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_qztPGmOFULsDDvmw_13

	nop

	:l_kiAtVacNPsmkETdD_5
	goto/32 :OXXWnqtUQFfaVbzk
	:GzwwUpzyZVKBZtzv
	:myQWubfCJQaXLucO

	goto/32 :l_LiYrjydIOOJQHRII_6

	nop

	:l_yhaRpqlajNTWYEta_15
	goto/32 :myQWubfCJQaXLucO
	:l_JyIVcmcYGuTxSUlC_3
	rem-int v0, v0, v1
	goto/32 :l_mutdrQfticYIosic_4

	nop

	:l_ZzHZXfPTwViVNXcX_1
	const v1, 11
	goto/32 :l_GUJqluKRXFNBjNgV_2

	nop

	:l_LiYrjydIOOJQHRII_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 25
	goto/32 :l_EtoAxnuOlAEwPiMG_7

	nop

	:l_DwbtFOwUUNalToLD_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_jhhWNPrebYeccQnz_9

	nop

.end method
