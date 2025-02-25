.class final Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/CoroutineContextKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;
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
        "result",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke"
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
.field final synthetic $isNewCoroutine:Z

.field final synthetic $leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V
    .locals 1

	goto/32 :l_ahFbPRteqAJPzjrH_0

	nop

	:l_tKRkROCareyiFKhl_3
    const/4 v0, 0x2

	goto/32 :l_pyFvguPnBCOCqQXb_4

	nop

	:l_FTLHvDxpFsTuuefd_6
	goto/32 :before_first_instruction

	:l_RSwrFfuDaCaKCEjP_5
    return-void

	:after_last_instruction

	goto/32 :l_FTLHvDxpFsTuuefd_6

	nop

	:l_ahFbPRteqAJPzjrH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;Z)V"
        }
    .end annotation

	goto/32 :l_UMCXgVWoEsohFEqt_1

	nop

	:l_pyFvguPnBCOCqQXb_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_RSwrFfuDaCaKCEjP_5

	nop

	:l_UMCXgVWoEsohFEqt_1
    iput-object p1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_CSoJwuXlcXPuxwzH_2

	nop

	:l_CSoJwuXlcXPuxwzH_2
    iput-boolean p2, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$isNewCoroutine:Z

	goto/32 :l_tKRkROCareyiFKhl_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NIQiLKGtHwgqDWio_0

	nop

	:l_qtVNpjvYwzooFCrq_3
	rem-int v0, v0, v1
	goto/32 :l_QilREwbyyObgsHFa_4

	nop

	:l_NIQiLKGtHwgqDWio_0
	const v0, 8
	goto/32 :l_vNlInPXvFdGhnUeX_1

	nop

	:l_QilREwbyyObgsHFa_4
	if-lez v0, :gl_AfWxkGOPysicMCHj

	goto/32 :QXgIThqoBjOdgKOY

	:gl_AfWxkGOPysicMCHj	goto/32 :l_RkBtfDuQTvhRZrPE_5

	nop

	:l_SqxCaOIPEdSsDDzU_12
    return-object v0

	:after_last_instruction

	goto/32 :l_fUamkYVeoEwfcuHf_13

	nop

	:l_YrEdSMEbzTeVJUJE_2
	add-int v0, v0, v1
	goto/32 :l_qtVNpjvYwzooFCrq_3

	nop

	:l_fUamkYVeoEwfcuHf_13
	goto/32 :before_first_instruction

	:yrebiVDquDcEroVM
	goto/32 :l_LhRsPhqxkJcwCAoX_14

	nop

	:l_VhYrxeFMcrClbfap_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_oDlTlVTOesxnVszb_11

	nop

	:l_RkBtfDuQTvhRZrPE_5
	goto/32 :yrebiVDquDcEroVM
	:QXgIThqoBjOdgKOY
	:hVEAGDXsecimIpOn

	goto/32 :l_mnyTmDAsocWmMiSW_6

	nop

	:l_vNlInPXvFdGhnUeX_1
	const v1, 25
	goto/32 :l_YrEdSMEbzTeVJUJE_2

	nop

	:l_LhRsPhqxkJcwCAoX_14
	goto/32 :hVEAGDXsecimIpOn
	:l_DcZDeggspurIsVjb_7
    move-object v0, p1

	goto/32 :l_gvWYBOeQTKtGHnwd_8

	nop

	:l_zNryIzsDnrYqRBnX_9
    move-object v1, p2

	goto/32 :l_VhYrxeFMcrClbfap_10

	nop

	:l_gvWYBOeQTKtGHnwd_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_zNryIzsDnrYqRBnX_9

	nop

	:l_mnyTmDAsocWmMiSW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_DcZDeggspurIsVjb_7

	nop

	:l_oDlTlVTOesxnVszb_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_SqxCaOIPEdSsDDzU_12

	nop

.end method

.method public final invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 4

	goto/32 :l_BYVOYhlfzRApdruP_0

	nop

	:l_XEhMZIbrtIOSMrdP_12
    return-object v0

    .line 66
    :cond_0
	goto/32 :l_nQlHcKoqpaWSOCnz_13

	nop

	:l_LkkFolomoSyRlSbZ_27
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_YIJrCgUtaHszfcKa_28

	nop

	:l_viMbrPBROHmVDHyY_26
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

    :goto_0
	goto/32 :l_LkkFolomoSyRlSbZ_27

	nop

	:l_WiFbsBGrzsQcgqEG_2
	add-int v0, v0, v1
	goto/32 :l_RGSkwaPqQRfWhskb_3

	nop

	:l_LApegCnFyVlYRXjV_23
    invoke-interface {v1}, Lkotlinx/coroutines/CopyableThreadContextElement;->copyForChild()Lkotlinx/coroutines/CopyableThreadContextElement;

    move-result-object v1

	goto/32 :l_WaMrhRxyfJkUHLqz_24

	nop

	:l_dKaEKKsKIhLwsdmK_7
    instance-of v0, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_JhYoycOObaPfwUtl_8

	nop

	:l_jZCCNrafiUjgnAyo_22
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_LApegCnFyVlYRXjV_23

	nop

	:l_koNayQYCjlevFdzJ_39
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CopyableThreadContextElement;->mergeForChild(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_oCHyLgXYWqDRkhlg_40

	nop

	:l_WaMrhRxyfJkUHLqz_24
    goto :goto_0

    :cond_1
	goto/32 :l_lyOsMgwyTiKowktQ_25

	nop

	:l_mchlvFPeeKKQqBuf_35
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_IYkKlHNgyCUMKNvf_36

	nop

	:l_IttHGUdseeEMqAWf_16
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v1

	goto/32 :l_utXeQREjZJDvbUyl_17

	nop

	:l_XNiELJLPraVfGznd_41
    return-object v1

	:after_last_instruction

	goto/32 :l_hZSMEPLQcWjnYJFI_42

	nop

	:l_jCciFKYvrgyUYngf_19
    iget-boolean v1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$isNewCoroutine:Z

	goto/32 :l_YufEwvbhOJgRfLDe_20

	nop

	:l_DmAhIYBdEFzIdIjc_11
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_XEhMZIbrtIOSMrdP_12

	nop

	:l_CVzNvlWCmtbKqsqH_18
	if-eqz v0, :gl_ZCnaZQEKlxmBcuTm

	goto/32 :cond_2

	:gl_ZCnaZQEKlxmBcuTm
    .line 70
	goto/32 :l_jCciFKYvrgyUYngf_19

	nop

	:l_YIJrCgUtaHszfcKa_28
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_UraLesmFiUpUVlyn_29

	nop

	:l_oCHyLgXYWqDRkhlg_40
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_XNiELJLPraVfGznd_41

	nop

	:l_IYkKlHNgyCUMKNvf_36
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
	goto/32 :l_uivhZIhhlINBvXLO_37

	nop

	:l_JhYoycOObaPfwUtl_8
	if-eqz v0, :gl_bGfeOTDuuHsAUxvn

	goto/32 :cond_0

	:gl_bGfeOTDuuHsAUxvn
	goto/32 :l_gDbQnstBoyavnVxK_9

	nop

	:l_zDcfjchxpqKkurJl_15
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_IttHGUdseeEMqAWf_16

	nop

	:l_BYVOYhlfzRApdruP_0
	const v0, 11
	goto/32 :l_nnOygFWTWkqnnLel_1

	nop

	:l_BLGTGKAmlJHFsFph_33
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_DfSWJmJlRrdStFxz_34

	nop

	:l_uivhZIhhlINBvXLO_37
    move-object v1, p2

	goto/32 :l_iEWEjDDjszvoaqve_38

	nop

	:l_MjizvnFWsWIqgqEV_43
	goto/32 :OgNeRCprHbNfAjAm
	:l_iEWEjDDjszvoaqve_38
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_koNayQYCjlevFdzJ_39

	nop

	:l_DfSWJmJlRrdStFxz_34
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v3

	goto/32 :l_mchlvFPeeKKQqBuf_35

	nop

	:l_KznbRphWsRhUaibq_5
	goto/32 :sEXhpRIgNMPEsgID
	:oaVSzFsGtSQGjKnq
	:OgNeRCprHbNfAjAm

	goto/32 :l_OaQCAeWyfFOViWyl_6

	nop

	:l_VNsQJlZRQSeclbTW_4
	if-lez v0, :gl_TMuFcgaCzVqUsPiq

	goto/32 :oaVSzFsGtSQGjKnq

	:gl_TMuFcgaCzVqUsPiq	goto/32 :l_KznbRphWsRhUaibq_5

	nop

	:l_OaQCAeWyfFOViWyl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 64
	goto/32 :l_dKaEKKsKIhLwsdmK_7

	nop

	:l_gDbQnstBoyavnVxK_9
    move-object v0, p2

	goto/32 :l_sSFdRxvYqIRGUVWC_10

	nop

	:l_NJiKFedqYmyjuftz_31
    iget-object v2, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_vQhvAesiQrIyPHeR_32

	nop

	:l_utXeQREjZJDvbUyl_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    .line 68
    .local v0, "newElement":Lkotlin/coroutines/CoroutineContext$Element;
	goto/32 :l_CVzNvlWCmtbKqsqH_18

	nop

	:l_sSFdRxvYqIRGUVWC_10
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_DmAhIYBdEFzIdIjc_11

	nop

	:l_nnOygFWTWkqnnLel_1
	const v1, 4
	goto/32 :l_WiFbsBGrzsQcgqEG_2

	nop

	:l_yUZqMiGiEtJqDBXK_21
    move-object v1, p2

	goto/32 :l_jZCCNrafiUjgnAyo_22

	nop

	:l_vQhvAesiQrIyPHeR_32
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_BLGTGKAmlJHFsFph_33

	nop

	:l_RGSkwaPqQRfWhskb_3
	rem-int v0, v0, v1
	goto/32 :l_VNsQJlZRQSeclbTW_4

	nop

	:l_ucrGZGvgCZKTkXJv_30
    iget-object v1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_NJiKFedqYmyjuftz_31

	nop

	:l_hZSMEPLQcWjnYJFI_42
	goto/32 :before_first_instruction

	:sEXhpRIgNMPEsgID
	goto/32 :l_MjizvnFWsWIqgqEV_43

	nop

	:l_EROgOXQUoPIWTinS_14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_zDcfjchxpqKkurJl_15

	nop

	:l_lyOsMgwyTiKowktQ_25
    move-object v1, p2

	goto/32 :l_viMbrPBROHmVDHyY_26

	nop

	:l_nQlHcKoqpaWSOCnz_13
    iget-object v0, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_EROgOXQUoPIWTinS_14

	nop

	:l_YufEwvbhOJgRfLDe_20
	if-nez v1, :gl_HRXntNsPwUIzDzNK

	goto/32 :cond_1

	:gl_HRXntNsPwUIzDzNK
	goto/32 :l_yUZqMiGiEtJqDBXK_21

	nop

	:l_UraLesmFiUpUVlyn_29
    return-object v1

    .line 73
    :cond_2
	goto/32 :l_ucrGZGvgCZKTkXJv_30

	nop

.end method
