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

	goto/32 :l_QdmNNJnmyvzoFbRm_0

	nop

	:l_DPkaOZRkgXSaTObV_5
	goto/32 :before_first_instruction

	:l_ChdPHooOXFSrfGKM_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->$this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;

	goto/32 :l_iYFDAJSKwFYAPEAN_2

	nop

	:l_QdmNNJnmyvzoFbRm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/SafeCollector<",
            "*>;)V"
        }
    .end annotation

	goto/32 :l_ChdPHooOXFSrfGKM_1

	nop

	:l_FCBcdheoVGCQnvii_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_zUHRLHUJOraaUFtn_4

	nop

	:l_zUHRLHUJOraaUFtn_4
    return-void

	:after_last_instruction

	goto/32 :l_DPkaOZRkgXSaTObV_5

	nop

	:l_iYFDAJSKwFYAPEAN_2
    const/4 v0, 0x2

	goto/32 :l_FCBcdheoVGCQnvii_3

	nop

.end method


# virtual methods
.method public final invoke(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;
    .locals 7

	goto/32 :l_qLxxLKlsRjoFOelW_0

	nop

	:l_YtgpsLyRkexQoeTF_41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_zWZcXDAgDAtzrUjd_42

	nop

	:l_THTHvlhrIzHjORSa_7
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

    .line 27
    .local v0, "key":Lkotlin/coroutines/CoroutineContext$Key;
	goto/32 :l_TGEIalhRyVnLCAuk_8

	nop

	:l_SvwaKjfCMZeOppJG_37
    const-string v6, ", expected child of "

	goto/32 :l_EZGoljrAkitFgsKd_38

	nop

	:l_vgEmVnNsSVHHixza_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "count"    # I
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 26
	goto/32 :l_THTHvlhrIzHjORSa_7

	nop

	:l_YzIaddbhZqCANlfM_20
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 34
    .local v2, "collectJob":Lkotlinx/coroutines/Job;
	goto/32 :l_DyNEgxBlytgekNoc_21

	nop

	:l_DPZAsMrpsGZreTwS_39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_KeWJswAYjAZceHMf_40

	nop

	:l_rOCJqnOpHEinPbws_1
	const v1, 29
	goto/32 :l_kIOGSxkjoCodieHH_2

	nop

	:l_LMXXELRpGVoKfxgJ_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 29
	goto/32 :l_WQDEnDPvaFffkyLj_18

	nop

	:l_WQDEnDPvaFffkyLj_18
    return-object v2

    .line 33
    :cond_1
	goto/32 :l_fEjoiFqNDujvmDWQ_19

	nop

	:l_BYWPbeWQoLtNUlDK_33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QPbzhfDimqLbSxRS_34

	nop

	:l_KHXcPERUbamfSGAi_15
    goto :goto_0

    .line 30
    :cond_0
	goto/32 :l_omzcBfDPZxPFrNad_16

	nop

	:l_YYlzBcqUhLdRNfrn_24
	if-eq v3, v2, :gl_cZoCOaPoQvpndioV

	goto/32 :cond_3

	:gl_cZoCOaPoQvpndioV
    .line 81
	goto/32 :l_LqkkQyuvFRGbGksR_25

	nop

	:l_qLxxLKlsRjoFOelW_0
	const v0, 18
	goto/32 :l_rOCJqnOpHEinPbws_1

	nop

	:l_TGEIalhRyVnLCAuk_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->$this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;

	goto/32 :l_vCoMCgfykfPVRUmD_9

	nop

	:l_CDmNbTIHLHjWGvDv_11
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_AGpkRQAZVPnmVwSW_12

	nop

	:l_vurLCKYxgFrBUTXF_30
    return-object v4

    .line 67
    :cond_3
	goto/32 :l_TfTFXXpvBDybcxjg_31

	nop

	:l_AXuaETXIYnCGiHZe_5
	goto/32 :eXgxGAQMyXvHdRAo
	:CLCNIrvywwUmKiaQ
	:GACnmfpSMrPexQiJ

	goto/32 :l_vgEmVnNsSVHHixza_6

	nop

	:l_cPrKRxVJtUjkxbkr_36
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_SvwaKjfCMZeOppJG_37

	nop

	:l_SoIyLZnBAWsNHjcl_23
    invoke-static {v3, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object v3

    .line 66
    .local v3, "emissionParentJob":Lkotlinx/coroutines/Job;
	goto/32 :l_YYlzBcqUhLdRNfrn_24

	nop

	:l_LqkkQyuvFRGbGksR_25
	if-eqz v2, :gl_yXXMCSakBEZQCHvB

	goto/32 :cond_2

	:gl_yXXMCSakBEZQCHvB
	goto/32 :l_vTDGLJrihFXZFrJB_26

	nop

	:l_vCoMCgfykfPVRUmD_9
    iget-object v1, v1, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_TrqsaeHxwUmKtPfZ_10

	nop

	:l_scTDsjnQoBptvGYG_32
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_BYWPbeWQoLtNUlDK_33

	nop

	:l_QPbzhfDimqLbSxRS_34
    const-string v6, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

	goto/32 :l_ozeEjRytsIsCAxMy_35

	nop

	:l_fEjoiFqNDujvmDWQ_19
    move-object v2, v1

	goto/32 :l_YzIaddbhZqCANlfM_20

	nop

	:l_jolvBsjmGRMBFfwA_14
    const/high16 v2, -0x80000000

	goto/32 :l_KHXcPERUbamfSGAi_15

	nop

	:l_tIsfkGOiCynVTcgo_47
	goto/32 :GACnmfpSMrPexQiJ
	:l_ozeEjRytsIsCAxMy_35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_cPrKRxVJtUjkxbkr_36

	nop

	:l_kIOGSxkjoCodieHH_2
	add-int v0, v0, v1
	goto/32 :l_JtFDhmSRadOGoAdq_3

	nop

	:l_vTDGLJrihFXZFrJB_26
    move v4, p1

	goto/32 :l_tSbJFJSqroBBgYTR_27

	nop

	:l_DyNEgxBlytgekNoc_21
    move-object v3, p2

	goto/32 :l_ZuNPMjBReVnbSirm_22

	nop

	:l_tIymaaeHEmCnViku_45
    throw v4

	:after_last_instruction

	goto/32 :l_xoMHeBajQhPjdgEk_46

	nop

	:l_JtFDhmSRadOGoAdq_3
	rem-int v0, v0, v1
	goto/32 :l_xfUvkTTNprLmAOib_4

	nop

	:l_BXEIuvZOIkUSVgSr_43
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_UlevynDuRFquKYGY_44

	nop

	:l_ZOHzTIkSNYymufxO_13
	if-ne p2, v1, :gl_fAhXpVKBwywJNENM

	goto/32 :cond_0

	:gl_fAhXpVKBwywJNENM
	goto/32 :l_jolvBsjmGRMBFfwA_14

	nop

	:l_AGpkRQAZVPnmVwSW_12
	if-ne v0, v2, :gl_lYuOgzEgvtfFSrmd

	goto/32 :cond_1

	:gl_lYuOgzEgvtfFSrmd
    .line 29
	goto/32 :l_ZOHzTIkSNYymufxO_13

	nop

	:l_EZGoljrAkitFgsKd_38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_DPZAsMrpsGZreTwS_39

	nop

	:l_zWZcXDAgDAtzrUjd_42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_BXEIuvZOIkUSVgSr_43

	nop

	:l_omzcBfDPZxPFrNad_16
    add-int/lit8 v2, p1, 0x1

    :goto_0
	goto/32 :l_LMXXELRpGVoKfxgJ_17

	nop

	:l_xfUvkTTNprLmAOib_4
	if-lez v0, :gl_QloITTVaGMjINTrB

	goto/32 :CLCNIrvywwUmKiaQ

	:gl_QloITTVaGMjINTrB	goto/32 :l_AXuaETXIYnCGiHZe_5

	nop

	:l_TfTFXXpvBDybcxjg_31
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 68
	goto/32 :l_scTDsjnQoBptvGYG_32

	nop

	:l_yzNDvTlEFdVrTvKW_29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_vurLCKYxgFrBUTXF_30

	nop

	:l_cDiyfjEMKqEFbdMb_28
    add-int/lit8 v4, p1, 0x1

    :goto_1
	goto/32 :l_yzNDvTlEFdVrTvKW_29

	nop

	:l_ZuNPMjBReVnbSirm_22
    check-cast v3, Lkotlinx/coroutines/Job;

	goto/32 :l_SoIyLZnBAWsNHjcl_23

	nop

	:l_KeWJswAYjAZceHMf_40
    const-string v6, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

	goto/32 :l_YtgpsLyRkexQoeTF_41

	nop

	:l_UlevynDuRFquKYGY_44
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tIymaaeHEmCnViku_45

	nop

	:l_tSbJFJSqroBBgYTR_27
    goto :goto_1

    :cond_2
	goto/32 :l_cDiyfjEMKqEFbdMb_28

	nop

	:l_xoMHeBajQhPjdgEk_46
	goto/32 :before_first_instruction

	:eXgxGAQMyXvHdRAo
	goto/32 :l_tIsfkGOiCynVTcgo_47

	nop

	:l_TrqsaeHxwUmKtPfZ_10
    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    .line 28
    .local v1, "collectElement":Lkotlin/coroutines/CoroutineContext$Element;
	goto/32 :l_CDmNbTIHLHjWGvDv_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tCJsZVfNIdgxtVgk_0

	nop

	:l_FBtnqmrPoSLfCUGZ_5
	goto/32 :GZkwhgRUtWEVqaNz
	:UcAjjnpGduSaynbI
	:AigwEkePiugDTikx

	goto/32 :l_WgyKOPLXgVskYBxN_6

	nop

	:l_tPsveSujbQUxzyGw_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_TQvTOkWiBIWAfbnu_12

	nop

	:l_RAJAaNljknJZOffj_3
	rem-int v0, v0, v1
	goto/32 :l_pOgTYNNWYycqgppp_4

	nop

	:l_pOgTYNNWYycqgppp_4
	if-lez v0, :gl_xKeHWDloCwMLVZYk

	goto/32 :UcAjjnpGduSaynbI

	:gl_xKeHWDloCwMLVZYk	goto/32 :l_FBtnqmrPoSLfCUGZ_5

	nop

	:l_pjUlTfiHQYUAQfOv_10
    move-object v1, p2

	goto/32 :l_tPsveSujbQUxzyGw_11

	nop

	:l_WgyKOPLXgVskYBxN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 25
	goto/32 :l_iAipBNoELloFaxzK_7

	nop

	:l_iAipBNoELloFaxzK_7
    move-object v0, p1

	goto/32 :l_lKzKbPiyCOFGMmtB_8

	nop

	:l_BepYSfypTJWbWxHN_15
	goto/32 :AigwEkePiugDTikx
	:l_hlJqOSpSTVQEgtbk_2
	add-int v0, v0, v1
	goto/32 :l_RAJAaNljknJZOffj_3

	nop

	:l_bgtzRDxJnOkuwoLB_14
	goto/32 :before_first_instruction

	:GZkwhgRUtWEVqaNz
	goto/32 :l_BepYSfypTJWbWxHN_15

	nop

	:l_tCJsZVfNIdgxtVgk_0
	const v0, 24
	goto/32 :l_HuDUxAQqFFgCXGnt_1

	nop

	:l_HuDUxAQqFFgCXGnt_1
	const v1, 17
	goto/32 :l_hlJqOSpSTVQEgtbk_2

	nop

	:l_TQvTOkWiBIWAfbnu_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->invoke(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_qkMRLywQaeSZyfIv_13

	nop

	:l_dMtdjutaFXKoEaSy_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_pjUlTfiHQYUAQfOv_10

	nop

	:l_lKzKbPiyCOFGMmtB_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_dMtdjutaFXKoEaSy_9

	nop

	:l_qkMRLywQaeSZyfIv_13
    return-object v0

	:after_last_instruction

	goto/32 :l_bgtzRDxJnOkuwoLB_14

	nop

.end method
