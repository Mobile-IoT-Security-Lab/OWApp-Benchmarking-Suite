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

	goto/32 :l_awBtKRyXqbRCYkrg_0

	nop

	:l_nZFYCdrNeuFilMgq_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_gxwYJTdwFWmtSTUi_4

	nop

	:l_jyMgVbZkAHOWSmrK_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->$this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;

	goto/32 :l_FwhSQuldWgCPIhcE_2

	nop

	:l_EZgtSnvYyCNUatox_5
	goto/32 :before_first_instruction

	:l_awBtKRyXqbRCYkrg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/SafeCollector<",
            "*>;)V"
        }
    .end annotation

	goto/32 :l_jyMgVbZkAHOWSmrK_1

	nop

	:l_FwhSQuldWgCPIhcE_2
    const/4 v0, 0x2

	goto/32 :l_nZFYCdrNeuFilMgq_3

	nop

	:l_gxwYJTdwFWmtSTUi_4
    return-void

	:after_last_instruction

	goto/32 :l_EZgtSnvYyCNUatox_5

	nop

.end method


# virtual methods
.method public final invoke(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;
    .locals 7

	goto/32 :l_GlgnjAcbWblBFFOZ_0

	nop

	:l_ZqJiXoNHtQVnwIPe_30
    return-object v4

    .line 67
    :cond_3
	goto/32 :l_CQyQGxXbOgqHAFNR_31

	nop

	:l_ZqPfzBfhiXxRKubO_27
    goto :goto_1

    :cond_2
	goto/32 :l_LFDFeXClLTyMIYBJ_28

	nop

	:l_YxTxYdBFlpsOikVS_37
    const-string v6, ", expected child of "

	goto/32 :l_giLzTXeBINHbtLDm_38

	nop

	:l_oduGuxQPFPtIhNum_5
	goto/32 :WRovPEvwSUhiLUiz
	:dewoPOTosJrVWySO
	:cyZbRuvOWJbzbShu

	goto/32 :l_KXJeyVVAPnpgwkqV_6

	nop

	:l_KXJeyVVAPnpgwkqV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "count"    # I
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 26
	goto/32 :l_BNKTwNXBKegioTbK_7

	nop

	:l_ArpbXkrcfmqJdIhz_22
    check-cast v3, Lkotlinx/coroutines/Job;

	goto/32 :l_pAWcbCfntbQTVtPF_23

	nop

	:l_lWSoEhNUgtlVYKoB_16
    add-int/lit8 v2, p1, 0x1

    :goto_0
	goto/32 :l_HCtjqWRzuzFIenoK_17

	nop

	:l_WAOLtfFBJMFwdYKq_29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_ZqJiXoNHtQVnwIPe_30

	nop

	:l_BNKTwNXBKegioTbK_7
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

    .line 27
    .local v0, "key":Lkotlin/coroutines/CoroutineContext$Key;
	goto/32 :l_DTUSlFYoGtesWTuS_8

	nop

	:l_qrQSAJNzSlrLNlVH_25
	if-eqz v2, :gl_dGyqqqYEGLiKMhaK

	goto/32 :cond_2

	:gl_dGyqqqYEGLiKMhaK
	goto/32 :l_cenmvQRuwyleVqZw_26

	nop

	:l_htkwCZVFISTWFQGM_45
    throw v4

	:after_last_instruction

	goto/32 :l_sbLjTiNUvYAmdAbA_46

	nop

	:l_PjsPMSDWsxoJXYaX_35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_cZWZrwAewdjNboQB_36

	nop

	:l_qqmEyLFNsEVaUAFG_4
	if-lez v0, :gl_vGQqePxCMBLulFqY

	goto/32 :dewoPOTosJrVWySO

	:gl_vGQqePxCMBLulFqY	goto/32 :l_oduGuxQPFPtIhNum_5

	nop

	:l_sbLjTiNUvYAmdAbA_46
	goto/32 :before_first_instruction

	:WRovPEvwSUhiLUiz
	goto/32 :l_MKTPvGJtfTSYLtln_47

	nop

	:l_YbBYoOlEvriHzOVW_9
    iget-object v1, v1, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_hwgcerTpnviKzTyM_10

	nop

	:l_JJEVfNACcCenWuKz_13
	if-ne p2, v1, :gl_yGVmHJsTXuysMxwL

	goto/32 :cond_0

	:gl_yGVmHJsTXuysMxwL
	goto/32 :l_DzhgKpTUODPEcTax_14

	nop

	:l_LFDFeXClLTyMIYBJ_28
    add-int/lit8 v4, p1, 0x1

    :goto_1
	goto/32 :l_WAOLtfFBJMFwdYKq_29

	nop

	:l_HCtjqWRzuzFIenoK_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 29
	goto/32 :l_soiLbEDQjrCnyUzZ_18

	nop

	:l_YZHhdlJoobJIzysN_43
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_OlAIkLhELLDQTUeL_44

	nop

	:l_DzhgKpTUODPEcTax_14
    const/high16 v2, -0x80000000

	goto/32 :l_oqpMRQqoSisDThUc_15

	nop

	:l_MKTPvGJtfTSYLtln_47
	goto/32 :cyZbRuvOWJbzbShu
	:l_nDctAQLednuZPiQf_32
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_VglZueKQIXYqjTDA_33

	nop

	:l_pAWcbCfntbQTVtPF_23
    invoke-static {v3, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object v3

    .line 66
    .local v3, "emissionParentJob":Lkotlinx/coroutines/Job;
	goto/32 :l_CovBmdacecPjZSnC_24

	nop

	:l_giLzTXeBINHbtLDm_38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_ZGKWYJjgygAaZKfl_39

	nop

	:l_jvdsdYfsYywfhbSQ_3
	rem-int v0, v0, v1
	goto/32 :l_qqmEyLFNsEVaUAFG_4

	nop

	:l_oqpMRQqoSisDThUc_15
    goto :goto_0

    .line 30
    :cond_0
	goto/32 :l_lWSoEhNUgtlVYKoB_16

	nop

	:l_vADNoNjzjhdBzTUZ_1
	const v1, 7
	goto/32 :l_FdytNxjDPIsyqhCt_2

	nop

	:l_CovBmdacecPjZSnC_24
	if-eq v3, v2, :gl_bpEoyxlreEEysTDa

	goto/32 :cond_3

	:gl_bpEoyxlreEEysTDa
    .line 81
	goto/32 :l_qrQSAJNzSlrLNlVH_25

	nop

	:l_soiLbEDQjrCnyUzZ_18
    return-object v2

    .line 33
    :cond_1
	goto/32 :l_CAcCifAXZuGravdq_19

	nop

	:l_cZWZrwAewdjNboQB_36
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_YxTxYdBFlpsOikVS_37

	nop

	:l_GlgnjAcbWblBFFOZ_0
	const v0, 20
	goto/32 :l_vADNoNjzjhdBzTUZ_1

	nop

	:l_IYwbfVlQHWExHKTW_11
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_JXlXYEAlZPQsMkYT_12

	nop

	:l_giYyIQYazgDEvysl_21
    move-object v3, p2

	goto/32 :l_ArpbXkrcfmqJdIhz_22

	nop

	:l_ZGKWYJjgygAaZKfl_39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_VGthiFPYupavhYYG_40

	nop

	:l_GUuCFGHyeSwpZbug_42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_YZHhdlJoobJIzysN_43

	nop

	:l_hwgcerTpnviKzTyM_10
    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    .line 28
    .local v1, "collectElement":Lkotlin/coroutines/CoroutineContext$Element;
	goto/32 :l_IYwbfVlQHWExHKTW_11

	nop

	:l_qDXkuQbxJJPlLiqk_20
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 34
    .local v2, "collectJob":Lkotlinx/coroutines/Job;
	goto/32 :l_giYyIQYazgDEvysl_21

	nop

	:l_twXAXetoNoAISwMf_41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_GUuCFGHyeSwpZbug_42

	nop

	:l_cenmvQRuwyleVqZw_26
    move v4, p1

	goto/32 :l_ZqPfzBfhiXxRKubO_27

	nop

	:l_VglZueKQIXYqjTDA_33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SelJyBXWadSixEga_34

	nop

	:l_FdytNxjDPIsyqhCt_2
	add-int v0, v0, v1
	goto/32 :l_jvdsdYfsYywfhbSQ_3

	nop

	:l_CAcCifAXZuGravdq_19
    move-object v2, v1

	goto/32 :l_qDXkuQbxJJPlLiqk_20

	nop

	:l_DTUSlFYoGtesWTuS_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->$this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;

	goto/32 :l_YbBYoOlEvriHzOVW_9

	nop

	:l_OlAIkLhELLDQTUeL_44
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_htkwCZVFISTWFQGM_45

	nop

	:l_SelJyBXWadSixEga_34
    const-string v6, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

	goto/32 :l_PjsPMSDWsxoJXYaX_35

	nop

	:l_JXlXYEAlZPQsMkYT_12
	if-ne v0, v2, :gl_YdlQYfsJBATUCXPT

	goto/32 :cond_1

	:gl_YdlQYfsJBATUCXPT
    .line 29
	goto/32 :l_JJEVfNACcCenWuKz_13

	nop

	:l_VGthiFPYupavhYYG_40
    const-string v6, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

	goto/32 :l_twXAXetoNoAISwMf_41

	nop

	:l_CQyQGxXbOgqHAFNR_31
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 68
	goto/32 :l_nDctAQLednuZPiQf_32

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_EhDFiGNeFFTzAqnM_0

	nop

	:l_ZdRJpWVBcJzQDCaQ_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_jzxacYBuwiupRvbe_9

	nop

	:l_WbePimVADqXTlrsu_10
    move-object v1, p2

	goto/32 :l_rycbskojqyrSVsSM_11

	nop

	:l_OHSLMnzupJIfWyxR_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->invoke(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_wVXUvvYAbRIZJVAL_13

	nop

	:l_nwzhzLZtugDVDKUi_4
	if-lez v0, :gl_JbJpHfRlhALOaPbK

	goto/32 :qRxbzjUMFuOtYjKs

	:gl_JbJpHfRlhALOaPbK	goto/32 :l_CKOXdqTkiayUBvXi_5

	nop

	:l_MPLrQMAxmTmEMYzT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 25
	goto/32 :l_RuEODBEvkvFwGqIV_7

	nop

	:l_NNrCtdamQidFTaBa_1
	const v1, 15
	goto/32 :l_sthsavFjziWkroEh_2

	nop

	:l_sthsavFjziWkroEh_2
	add-int v0, v0, v1
	goto/32 :l_hKJzFrCbxcsFyjQX_3

	nop

	:l_CKOXdqTkiayUBvXi_5
	goto/32 :gkDmRhcBGVDpLRov
	:qRxbzjUMFuOtYjKs
	:YpGOwDWttwyMspmM

	goto/32 :l_MPLrQMAxmTmEMYzT_6

	nop

	:l_hKJzFrCbxcsFyjQX_3
	rem-int v0, v0, v1
	goto/32 :l_nwzhzLZtugDVDKUi_4

	nop

	:l_rycbskojqyrSVsSM_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_OHSLMnzupJIfWyxR_12

	nop

	:l_jzxacYBuwiupRvbe_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_WbePimVADqXTlrsu_10

	nop

	:l_uqGquoUIXaaCqiUo_15
	goto/32 :YpGOwDWttwyMspmM
	:l_RuEODBEvkvFwGqIV_7
    move-object v0, p1

	goto/32 :l_ZdRJpWVBcJzQDCaQ_8

	nop

	:l_mCCZiAiPOKQYEHNU_14
	goto/32 :before_first_instruction

	:gkDmRhcBGVDpLRov
	goto/32 :l_uqGquoUIXaaCqiUo_15

	nop

	:l_EhDFiGNeFFTzAqnM_0
	const v0, 20
	goto/32 :l_NNrCtdamQidFTaBa_1

	nop

	:l_wVXUvvYAbRIZJVAL_13
    return-object v0

	:after_last_instruction

	goto/32 :l_mCCZiAiPOKQYEHNU_14

	nop

.end method
