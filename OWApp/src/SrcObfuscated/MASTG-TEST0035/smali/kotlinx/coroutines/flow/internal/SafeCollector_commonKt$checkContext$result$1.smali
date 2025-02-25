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

	goto/32 :l_SPmrmDZxnctegJmP_0

	nop

	:l_GAHMqTuBUJIZsbRn_5
	goto/32 :before_first_instruction

	:l_okHAXOHDWDKdWJbn_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_xxGenWprjabfbzfQ_4

	nop

	:l_PYYOiYyoQQKBBbhz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->$this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;

	goto/32 :l_PTDerbqyRdgbvkAT_2

	nop

	:l_SPmrmDZxnctegJmP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/SafeCollector<",
            "*>;)V"
        }
    .end annotation

	goto/32 :l_PYYOiYyoQQKBBbhz_1

	nop

	:l_PTDerbqyRdgbvkAT_2
    const/4 v0, 0x2

	goto/32 :l_okHAXOHDWDKdWJbn_3

	nop

	:l_xxGenWprjabfbzfQ_4
    return-void

	:after_last_instruction

	goto/32 :l_GAHMqTuBUJIZsbRn_5

	nop

.end method


# virtual methods
.method public final invoke(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;
    .locals 7

	goto/32 :l_UNXmSkOksfoAKBnr_0

	nop

	:l_UNXmSkOksfoAKBnr_0
	const v0, 17
	goto/32 :l_vAFxalAGSLevcFwX_1

	nop

	:l_iOkHFVyPnkwweYci_19
    move-object v2, v1

	goto/32 :l_cChDWVCYUkIxdtMW_20

	nop

	:l_dpRXtDHYiYYKRQtF_24
	if-eq v3, v2, :gl_XkeZOZDrAGmiuich

	goto/32 :cond_3

	:gl_XkeZOZDrAGmiuich
    .line 81
	goto/32 :l_dvDCvmqYISxhgTpo_25

	nop

	:l_vcReVlLNzXTpAZqw_27
    goto :goto_1

    :cond_2
	goto/32 :l_mYxjPwOAjaNkazPZ_28

	nop

	:l_UhDQnglXSiozKpZB_45
    throw v4

	:after_last_instruction

	goto/32 :l_LtyttQKngqERNzqt_46

	nop

	:l_PfrJumZCPVFSepMc_47
	goto/32 :ttiONakeAHdTAxmA
	:l_IObuXqSvQfQzWlsm_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 29
	goto/32 :l_BiDVyWmbWblAQcPy_18

	nop

	:l_HVJNvWLQqcTVICkW_35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_extEDWkLlyOLthXy_36

	nop

	:l_RoTxOfZYKpWFQzkQ_16
    add-int/lit8 v2, p1, 0x1

    :goto_0
	goto/32 :l_IObuXqSvQfQzWlsm_17

	nop

	:l_uFEuexiopRfnGapc_14
    const/high16 v2, -0x80000000

	goto/32 :l_dZfHbYdOikKxrQZi_15

	nop

	:l_FGVPAkIhPetQHmJB_42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_NXEcWQxazBRnYocQ_43

	nop

	:l_dvDCvmqYISxhgTpo_25
	if-eqz v2, :gl_uVTNVSwEdBMJHJwe

	goto/32 :cond_2

	:gl_uVTNVSwEdBMJHJwe
	goto/32 :l_kFifXbEYWghYQjjn_26

	nop

	:l_daAjICovvXkQroUz_44
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UhDQnglXSiozKpZB_45

	nop

	:l_fUjYEOrWJpFmMIvr_40
    const-string v6, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

	goto/32 :l_YyOOxTwEgZLosDPo_41

	nop

	:l_WsPfTZYeofKltGja_5
	goto/32 :qrWLknxRwfutukqi
	:yXwDHEWhwiEbHcUE
	:ttiONakeAHdTAxmA

	goto/32 :l_BAmYPVsdeLmPlwaK_6

	nop

	:l_KlFnpqNJPPMUBlPy_7
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

    .line 27
    .local v0, "key":Lkotlin/coroutines/CoroutineContext$Key;
	goto/32 :l_EEiBmFypDmrAOUdH_8

	nop

	:l_dZfHbYdOikKxrQZi_15
    goto :goto_0

    .line 30
    :cond_0
	goto/32 :l_RoTxOfZYKpWFQzkQ_16

	nop

	:l_oGoZwWCzSKnTieyl_31
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 68
	goto/32 :l_AiTVxBIMPyQDyZsK_32

	nop

	:l_eHpcjAOGVrvErrtt_13
	if-ne p2, v1, :gl_tKOtkmPzlnRHcDWh

	goto/32 :cond_0

	:gl_tKOtkmPzlnRHcDWh
	goto/32 :l_uFEuexiopRfnGapc_14

	nop

	:l_pAkaKGdQlQECTGrC_4
	if-lez v0, :gl_IQKsdxgRmfxdvwJw

	goto/32 :yXwDHEWhwiEbHcUE

	:gl_IQKsdxgRmfxdvwJw	goto/32 :l_WsPfTZYeofKltGja_5

	nop

	:l_TQNOBrvYxhuhDssa_21
    move-object v3, p2

	goto/32 :l_yoCUrECxfMYhORhC_22

	nop

	:l_yCtWIWRvXkTkgFgz_2
	add-int v0, v0, v1
	goto/32 :l_CrwNfOIqzNtzfrfP_3

	nop

	:l_kFifXbEYWghYQjjn_26
    move v4, p1

	goto/32 :l_vcReVlLNzXTpAZqw_27

	nop

	:l_AiTVxBIMPyQDyZsK_32
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_zgsUMoqDSIGeYiAp_33

	nop

	:l_QFoWjkkvxZeunAsN_38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_gPXGwNOUBBhpEDGa_39

	nop

	:l_mYxjPwOAjaNkazPZ_28
    add-int/lit8 v4, p1, 0x1

    :goto_1
	goto/32 :l_HFGdIkrLZqRWwImg_29

	nop

	:l_yoCUrECxfMYhORhC_22
    check-cast v3, Lkotlinx/coroutines/Job;

	goto/32 :l_unwgwEipukhywGuJ_23

	nop

	:l_LtyttQKngqERNzqt_46
	goto/32 :before_first_instruction

	:qrWLknxRwfutukqi
	goto/32 :l_PfrJumZCPVFSepMc_47

	nop

	:l_unwgwEipukhywGuJ_23
    invoke-static {v3, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object v3

    .line 66
    .local v3, "emissionParentJob":Lkotlinx/coroutines/Job;
	goto/32 :l_dpRXtDHYiYYKRQtF_24

	nop

	:l_jRDHKAGTprVrhKxd_11
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_ZUxpOCpxwPjBrvzK_12

	nop

	:l_CrwNfOIqzNtzfrfP_3
	rem-int v0, v0, v1
	goto/32 :l_pAkaKGdQlQECTGrC_4

	nop

	:l_ZUxpOCpxwPjBrvzK_12
	if-ne v0, v2, :gl_ZOjtEoQUgBEytECh

	goto/32 :cond_1

	:gl_ZOjtEoQUgBEytECh
    .line 29
	goto/32 :l_eHpcjAOGVrvErrtt_13

	nop

	:l_NXEcWQxazBRnYocQ_43
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_daAjICovvXkQroUz_44

	nop

	:l_EEiBmFypDmrAOUdH_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->$this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;

	goto/32 :l_jnsynpeGyhkScbmz_9

	nop

	:l_extEDWkLlyOLthXy_36
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_amaYCKRBtkqtybhT_37

	nop

	:l_zVUYxJAPEloLcnnw_10
    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    .line 28
    .local v1, "collectElement":Lkotlin/coroutines/CoroutineContext$Element;
	goto/32 :l_jRDHKAGTprVrhKxd_11

	nop

	:l_BiDVyWmbWblAQcPy_18
    return-object v2

    .line 33
    :cond_1
	goto/32 :l_iOkHFVyPnkwweYci_19

	nop

	:l_amaYCKRBtkqtybhT_37
    const-string v6, ", expected child of "

	goto/32 :l_QFoWjkkvxZeunAsN_38

	nop

	:l_gPXGwNOUBBhpEDGa_39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_fUjYEOrWJpFmMIvr_40

	nop

	:l_WhAMSwpcNYXETpsM_30
    return-object v4

    .line 67
    :cond_3
	goto/32 :l_oGoZwWCzSKnTieyl_31

	nop

	:l_cChDWVCYUkIxdtMW_20
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 34
    .local v2, "collectJob":Lkotlinx/coroutines/Job;
	goto/32 :l_TQNOBrvYxhuhDssa_21

	nop

	:l_YyOOxTwEgZLosDPo_41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_FGVPAkIhPetQHmJB_42

	nop

	:l_jnsynpeGyhkScbmz_9
    iget-object v1, v1, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_zVUYxJAPEloLcnnw_10

	nop

	:l_vAFxalAGSLevcFwX_1
	const v1, 30
	goto/32 :l_yCtWIWRvXkTkgFgz_2

	nop

	:l_zgsUMoqDSIGeYiAp_33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gwUZizbarckJnrVo_34

	nop

	:l_BAmYPVsdeLmPlwaK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "count"    # I
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 26
	goto/32 :l_KlFnpqNJPPMUBlPy_7

	nop

	:l_gwUZizbarckJnrVo_34
    const-string v6, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

	goto/32 :l_HVJNvWLQqcTVICkW_35

	nop

	:l_HFGdIkrLZqRWwImg_29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_WhAMSwpcNYXETpsM_30

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jJOjSkXTvLpdbOGY_0

	nop

	:l_iwspiojIYOfMLBBE_2
	add-int v0, v0, v1
	goto/32 :l_mzmFntyPPYcnCgeN_3

	nop

	:l_XiBMXRUNfbYdyYbB_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_WxziIfvzdeZYcbnf_9

	nop

	:l_KeLktOLqalKtvzBV_13
    return-object v0

	:after_last_instruction

	goto/32 :l_cTfPBIwAFcmunbMM_14

	nop

	:l_dGIZGyAFkEjrogzo_1
	const v1, 27
	goto/32 :l_iwspiojIYOfMLBBE_2

	nop

	:l_oyVKhcGRcdtdLoib_5
	goto/32 :nxMxsyHFEeFBFWSk
	:MapLmtDmkXlPrGBq
	:OOtSmyGcxKeqVuUL

	goto/32 :l_LuREjitmZXyKrXoX_6

	nop

	:l_WzmgQjQirRidKJHE_7
    move-object v0, p1

	goto/32 :l_XiBMXRUNfbYdyYbB_8

	nop

	:l_cTfPBIwAFcmunbMM_14
	goto/32 :before_first_instruction

	:nxMxsyHFEeFBFWSk
	goto/32 :l_bwxsjlKFVRZoxaLU_15

	nop

	:l_bwxsjlKFVRZoxaLU_15
	goto/32 :OOtSmyGcxKeqVuUL
	:l_LuREjitmZXyKrXoX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 25
	goto/32 :l_WzmgQjQirRidKJHE_7

	nop

	:l_TkZLBQqCKqkFODoF_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_daSEznFgefpDcVKH_12

	nop

	:l_daSEznFgefpDcVKH_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->invoke(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_KeLktOLqalKtvzBV_13

	nop

	:l_WxziIfvzdeZYcbnf_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_zsRrgDiewtMwqIao_10

	nop

	:l_jJOjSkXTvLpdbOGY_0
	const v0, 21
	goto/32 :l_dGIZGyAFkEjrogzo_1

	nop

	:l_mzmFntyPPYcnCgeN_3
	rem-int v0, v0, v1
	goto/32 :l_ENCUyZTRprmNNACV_4

	nop

	:l_ENCUyZTRprmNNACV_4
	if-lez v0, :gl_dsexBDTnmAKOhpCf

	goto/32 :MapLmtDmkXlPrGBq

	:gl_dsexBDTnmAKOhpCf	goto/32 :l_oyVKhcGRcdtdLoib_5

	nop

	:l_zsRrgDiewtMwqIao_10
    move-object v1, p2

	goto/32 :l_TkZLBQqCKqkFODoF_11

	nop

.end method
