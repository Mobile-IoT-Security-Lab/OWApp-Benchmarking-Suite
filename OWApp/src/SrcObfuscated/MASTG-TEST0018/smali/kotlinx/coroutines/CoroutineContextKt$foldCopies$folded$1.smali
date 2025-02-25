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

	goto/32 :l_cCCdwNBAoTyVyHxK_0

	nop

	:l_VHOXMYLqsOHZVMAJ_6
	goto/32 :before_first_instruction

	:l_cCCdwNBAoTyVyHxK_0
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

	goto/32 :l_SSURuXRCEDBMCYlZ_1

	nop

	:l_buLJrdlHvLanOKir_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_bGEGnYUqbZPsgoAQ_5

	nop

	:l_SXgSocPEzLpYDXrq_3
    const/4 v0, 0x2

	goto/32 :l_buLJrdlHvLanOKir_4

	nop

	:l_bGEGnYUqbZPsgoAQ_5
    return-void

	:after_last_instruction

	goto/32 :l_VHOXMYLqsOHZVMAJ_6

	nop

	:l_SSURuXRCEDBMCYlZ_1
    iput-object p1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_CMzavfHKTfcvQOmr_2

	nop

	:l_CMzavfHKTfcvQOmr_2
    iput-boolean p2, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$isNewCoroutine:Z

	goto/32 :l_SXgSocPEzLpYDXrq_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mjaSJsWinqhSuqkG_0

	nop

	:l_MwzOUZfNjUfFtcnQ_5
	goto/32 :krIqRVSAqUvidkJf
	:PETonrxgjyQDFZVZ
	:sGXVEJgMDsZcWqJV

	goto/32 :l_lrNFuQWnDhYVWmMR_6

	nop

	:l_QPlRiwbeOEPxgsnw_3
	rem-int v0, v0, v1
	goto/32 :l_rFHrvFZPlUCkWpFW_4

	nop

	:l_mjaSJsWinqhSuqkG_0
	const v0, 2
	goto/32 :l_VIoSGXBodkElZvVB_1

	nop

	:l_VIoSGXBodkElZvVB_1
	const v1, 13
	goto/32 :l_GSMYEKVsnuxAzDbl_2

	nop

	:l_lrNFuQWnDhYVWmMR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_RLonKOVoJSVrRSvR_7

	nop

	:l_pXDDLOUkGZAlJNhx_12
    return-object v0

	:after_last_instruction

	goto/32 :l_RwiIydSyddKMSnmu_13

	nop

	:l_VvdaeYIMDYyprCVZ_9
    move-object v1, p2

	goto/32 :l_eYoZjTPteuHDPMVs_10

	nop

	:l_zLcJoxGuxgkKwRJx_14
	goto/32 :sGXVEJgMDsZcWqJV
	:l_rFHrvFZPlUCkWpFW_4
	if-lez v0, :gl_QMMClnKTSbrAgzhY

	goto/32 :PETonrxgjyQDFZVZ

	:gl_QMMClnKTSbrAgzhY	goto/32 :l_MwzOUZfNjUfFtcnQ_5

	nop

	:l_RLonKOVoJSVrRSvR_7
    move-object v0, p1

	goto/32 :l_PWJxLwMikSYMMsMo_8

	nop

	:l_GSMYEKVsnuxAzDbl_2
	add-int v0, v0, v1
	goto/32 :l_QPlRiwbeOEPxgsnw_3

	nop

	:l_PWJxLwMikSYMMsMo_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_VvdaeYIMDYyprCVZ_9

	nop

	:l_RwiIydSyddKMSnmu_13
	goto/32 :before_first_instruction

	:krIqRVSAqUvidkJf
	goto/32 :l_zLcJoxGuxgkKwRJx_14

	nop

	:l_FyHRdvqKIRdoAxqj_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_pXDDLOUkGZAlJNhx_12

	nop

	:l_eYoZjTPteuHDPMVs_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_FyHRdvqKIRdoAxqj_11

	nop

.end method

.method public final invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 4

	goto/32 :l_TwvtMIzICzuCXtHp_0

	nop

	:l_GbxkwARvXeYRABPm_29
    return-object v1

    .line 73
    :cond_2
	goto/32 :l_MyowdBLMMgpkkwSZ_30

	nop

	:l_eosFmWMOUYZUhYDR_25
    move-object v1, p2

	goto/32 :l_OKFozHFNRqJZAQvm_26

	nop

	:l_lwhlBUnGYxHgnSkH_39
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CopyableThreadContextElement;->mergeForChild(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_PHzNtwxzxdlvtaik_40

	nop

	:l_APyWOikgEriArWtT_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    .line 68
    .local v0, "newElement":Lkotlin/coroutines/CoroutineContext$Element;
	goto/32 :l_dUiBVgsfDrHvILvF_18

	nop

	:l_DAmsrmJkkAINQMeU_16
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v1

	goto/32 :l_APyWOikgEriArWtT_17

	nop

	:l_pQcqXTRRdDPkqKnA_33
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ykFsTsoSwIwspfRJ_34

	nop

	:l_ykFsTsoSwIwspfRJ_34
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v3

	goto/32 :l_RsssrmDXDnSHKKBG_35

	nop

	:l_mWXLDHFmWXXyqzdT_21
    move-object v1, p2

	goto/32 :l_YPtiXqSVQpXfMxXy_22

	nop

	:l_RfPuHwWfebiAUWYU_2
	add-int v0, v0, v1
	goto/32 :l_pJdhOHAGTbRTIpof_3

	nop

	:l_wdQeNwtwmqkWVrhV_19
    iget-boolean v1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$isNewCoroutine:Z

	goto/32 :l_sgxneiXaGjqjKsjP_20

	nop

	:l_TwvtMIzICzuCXtHp_0
	const v0, 6
	goto/32 :l_ogvYYkZzzqRPBtPP_1

	nop

	:l_NiFlbUYnjWiSXxLj_42
	goto/32 :before_first_instruction

	:mRWBrkQWKiHmfbFz
	goto/32 :l_JvQDEDotqDfMjvKV_43

	nop

	:l_RsssrmDXDnSHKKBG_35
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_quAKoLvGRUOezfNN_36

	nop

	:l_quAKoLvGRUOezfNN_36
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
	goto/32 :l_CuDtVswZafUliAYQ_37

	nop

	:l_ogvYYkZzzqRPBtPP_1
	const v1, 13
	goto/32 :l_RfPuHwWfebiAUWYU_2

	nop

	:l_JvQDEDotqDfMjvKV_43
	goto/32 :wMntESQtUcKmsorC
	:l_PHzNtwxzxdlvtaik_40
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_pncvzYGJyDOPZPig_41

	nop

	:l_bGDcBDRLYXNLuVly_38
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_lwhlBUnGYxHgnSkH_39

	nop

	:l_UPIeeFNrKDenwMpM_8
	if-eqz v0, :gl_CvZycOqhyYZAqOCW

	goto/32 :cond_0

	:gl_CvZycOqhyYZAqOCW
	goto/32 :l_GTawtwIOKQioYPvF_9

	nop

	:l_VTxeygrZTcLqJIUf_15
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_DAmsrmJkkAINQMeU_16

	nop

	:l_rPJbIhmFXQPmPKkG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 64
	goto/32 :l_LPpuTZqkgUfYQPdo_7

	nop

	:l_mdKpueOCsJAyaOcv_24
    goto :goto_0

    :cond_1
	goto/32 :l_eosFmWMOUYZUhYDR_25

	nop

	:l_fnFElSbYLHhDMGvI_11
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_BGEpRYfzqNxSZMWc_12

	nop

	:l_sgxneiXaGjqjKsjP_20
	if-nez v1, :gl_xtOnKInVFTXeuPfN

	goto/32 :cond_1

	:gl_xtOnKInVFTXeuPfN
	goto/32 :l_mWXLDHFmWXXyqzdT_21

	nop

	:l_OKFozHFNRqJZAQvm_26
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

    :goto_0
	goto/32 :l_qlSHMJQHkdonPuRD_27

	nop

	:l_MyowdBLMMgpkkwSZ_30
    iget-object v1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_aaKERJwBQlMjOmqs_31

	nop

	:l_qlSHMJQHkdonPuRD_27
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_usERaoYpPcutsOXd_28

	nop

	:l_usERaoYpPcutsOXd_28
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_GbxkwARvXeYRABPm_29

	nop

	:l_BGEpRYfzqNxSZMWc_12
    return-object v0

    .line 66
    :cond_0
	goto/32 :l_PQBbwUPGgoEgXVcy_13

	nop

	:l_pncvzYGJyDOPZPig_41
    return-object v1

	:after_last_instruction

	goto/32 :l_NiFlbUYnjWiSXxLj_42

	nop

	:l_GliPuFWyqBBxZZxn_10
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_fnFElSbYLHhDMGvI_11

	nop

	:l_QxPonjPiBVHRCEfh_23
    invoke-interface {v1}, Lkotlinx/coroutines/CopyableThreadContextElement;->copyForChild()Lkotlinx/coroutines/CopyableThreadContextElement;

    move-result-object v1

	goto/32 :l_mdKpueOCsJAyaOcv_24

	nop

	:l_YPtiXqSVQpXfMxXy_22
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_QxPonjPiBVHRCEfh_23

	nop

	:l_qBKzdAKYEoeRUOZl_4
	if-lez v0, :gl_lbAzsBIlvfgglVad

	goto/32 :UkOVlvLgpYKtPzjt

	:gl_lbAzsBIlvfgglVad	goto/32 :l_ANaZrlVyUqNOaNxE_5

	nop

	:l_LPpuTZqkgUfYQPdo_7
    instance-of v0, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_UPIeeFNrKDenwMpM_8

	nop

	:l_YyaJYLdZIiybnYjD_14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_VTxeygrZTcLqJIUf_15

	nop

	:l_dUiBVgsfDrHvILvF_18
	if-eqz v0, :gl_zXutBgfDEAeZrYPo

	goto/32 :cond_2

	:gl_zXutBgfDEAeZrYPo
    .line 70
	goto/32 :l_wdQeNwtwmqkWVrhV_19

	nop

	:l_GTawtwIOKQioYPvF_9
    move-object v0, p2

	goto/32 :l_GliPuFWyqBBxZZxn_10

	nop

	:l_aaKERJwBQlMjOmqs_31
    iget-object v2, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_JxDFYDtAZQBneUNQ_32

	nop

	:l_pJdhOHAGTbRTIpof_3
	rem-int v0, v0, v1
	goto/32 :l_qBKzdAKYEoeRUOZl_4

	nop

	:l_PQBbwUPGgoEgXVcy_13
    iget-object v0, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_YyaJYLdZIiybnYjD_14

	nop

	:l_JxDFYDtAZQBneUNQ_32
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_pQcqXTRRdDPkqKnA_33

	nop

	:l_CuDtVswZafUliAYQ_37
    move-object v1, p2

	goto/32 :l_bGDcBDRLYXNLuVly_38

	nop

	:l_ANaZrlVyUqNOaNxE_5
	goto/32 :mRWBrkQWKiHmfbFz
	:UkOVlvLgpYKtPzjt
	:wMntESQtUcKmsorC

	goto/32 :l_rPJbIhmFXQPmPKkG_6

	nop

.end method
