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

	goto/32 :l_ibIXOdHnSGSrjhzv_0

	nop

	:l_ibIXOdHnSGSrjhzv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MVmMLTUPNZJTzula_1

	nop

	:l_FabdKZoqmHfvjRwP_5
	goto/32 :before_first_instruction

	:l_EhytnDMGasaTlsQX_2
    invoke-direct {v0}, Lkotlin/coroutines/CoroutineContext$plus$1;-><init>()V

	goto/32 :l_tRWLKMhDpTixlbxz_3

	nop

	:l_xeXfenxoEkyRkNaN_4
    return-void

	:after_last_instruction

	goto/32 :l_FabdKZoqmHfvjRwP_5

	nop

	:l_MVmMLTUPNZJTzula_1
    new-instance v0, Lkotlin/coroutines/CoroutineContext$plus$1;

	goto/32 :l_EhytnDMGasaTlsQX_2

	nop

	:l_tRWLKMhDpTixlbxz_3
    sput-object v0, Lkotlin/coroutines/CoroutineContext$plus$1;->INSTANCE:Lkotlin/coroutines/CoroutineContext$plus$1;

	goto/32 :l_xeXfenxoEkyRkNaN_4

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_LmSqmlzqWpnYqsiE_0

	nop

	:l_XNEQrxJPBWiuuWDY_4
	goto/32 :before_first_instruction

	:l_GIKgDnpJBtajfLJk_1
    const/4 v0, 0x2

	goto/32 :l_NmQAgbmtuHirOpYZ_2

	nop

	:l_SmvfSgfWKEAZhYeh_3
    return-void

	:after_last_instruction

	goto/32 :l_XNEQrxJPBWiuuWDY_4

	nop

	:l_NmQAgbmtuHirOpYZ_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_SmvfSgfWKEAZhYeh_3

	nop

	:l_LmSqmlzqWpnYqsiE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GIKgDnpJBtajfLJk_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vbfjqfEVYLjZQSYf_0

	nop

	:l_CIVFuCKEdnXEocKN_14
	goto/32 :UTXDTrhdYVnxxdRh
	:l_guUOEKAtrUiNZHOB_7
    move-object v0, p1

	goto/32 :l_DiQlYovETZXBKrmB_8

	nop

	:l_FSNvzwBYDLVcSTOX_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_UwcNsZQggNGRTxsp_11

	nop

	:l_ZxKwvvoQAGfTZOoL_13
	goto/32 :before_first_instruction

	:RHaZZAtEILVmqttw
	goto/32 :l_CIVFuCKEdnXEocKN_14

	nop

	:l_kwGLyZJTiEfeBmoX_5
	goto/32 :RHaZZAtEILVmqttw
	:azvrdFwDsCsxdLeD
	:UTXDTrhdYVnxxdRh

	goto/32 :l_wLWdWmorKrhwdNUp_6

	nop

	:l_BILDYTFXcuSeOWkt_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ZxKwvvoQAGfTZOoL_13

	nop

	:l_DiQlYovETZXBKrmB_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_wQEhxpflNjBdGHKc_9

	nop

	:l_vbfjqfEVYLjZQSYf_0
	const v0, 9
	goto/32 :l_hipbhTSWhUDZZVUa_1

	nop

	:l_dWaybEyQyuTVADnz_2
	add-int v0, v0, v1
	goto/32 :l_PQkLmOTJtGmEXyLY_3

	nop

	:l_IBSufmzjDHoMdlDb_4
	if-lez v0, :gl_YPvulQIUczHwBBzZ

	goto/32 :azvrdFwDsCsxdLeD

	:gl_YPvulQIUczHwBBzZ	goto/32 :l_kwGLyZJTiEfeBmoX_5

	nop

	:l_hipbhTSWhUDZZVUa_1
	const v1, 2
	goto/32 :l_dWaybEyQyuTVADnz_2

	nop

	:l_UwcNsZQggNGRTxsp_11
    invoke-virtual {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext$plus$1;->invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_BILDYTFXcuSeOWkt_12

	nop

	:l_wLWdWmorKrhwdNUp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 32
	goto/32 :l_guUOEKAtrUiNZHOB_7

	nop

	:l_wQEhxpflNjBdGHKc_9
    move-object v1, p2

	goto/32 :l_FSNvzwBYDLVcSTOX_10

	nop

	:l_PQkLmOTJtGmEXyLY_3
	rem-int v0, v0, v1
	goto/32 :l_IBSufmzjDHoMdlDb_4

	nop

.end method

.method public final invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 6

	goto/32 :l_OFZjaWKBWrhqiHfA_0

	nop

	:l_yCkcFdpMVNHiwbRc_47
    move-object v1, v2

	goto/32 :l_rduJfTpqvhMPCMjE_48

	nop

	:l_pbJMfqunmpnZMEaR_15
    move-object v1, p2

	goto/32 :l_hkTFZanWchUUJeci_16

	nop

	:l_XTiXdpDJiaZxrIRe_44
    check-cast v5, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_XACBGWNgDjjvkzts_45

	nop

	:l_hkTFZanWchUUJeci_16
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ddtYsfrEfoVjLxQu_17

	nop

	:l_piyNNYwnyhaBwqrg_42
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_JAntaRFUdywuYiPV_43

	nop

	:l_SrAjKCJACsoiOfVg_11
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

	goto/32 :l_UsNNgBPixPKteKph_12

	nop

	:l_YiViYOJJFRybwkLD_41
    invoke-direct {v4, v2, p2}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

	goto/32 :l_piyNNYwnyhaBwqrg_42

	nop

	:l_apevyZUDGPakiaOR_9
    const-string v0, "element"

	goto/32 :l_TkojwRwTkozmRkMd_10

	nop

	:l_LoofJzOCHlhECcWw_37
    move-object v2, v3

	goto/32 :l_tnsuywREtlPLoZCS_38

	nop

	:l_nYergzsQzgggXgTU_26
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_YESXQRgQTxwxwqOy_27

	nop

	:l_AZmdxZEEyQIWkTOb_33
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_SWhUKxcHFjPsNrkM_34

	nop

	:l_BieQlYYfoXiQMZZE_40
    new-instance v4, Lkotlin/coroutines/CombinedContext;

	goto/32 :l_YiViYOJJFRybwkLD_41

	nop

	:l_ddtYsfrEfoVjLxQu_17
    goto :goto_1

    .line 36
    :cond_0
	goto/32 :l_nyCndQDUhLjGYpxH_18

	nop

	:l_xjJWHcHgfuxIKbyE_31
    new-instance v3, Lkotlin/coroutines/CombinedContext;

	goto/32 :l_WItpYpluzjskeiuX_32

	nop

	:l_VIImdlKCkeDIZsNy_50
	goto/32 :before_first_instruction

	:ccYfWacZHBhIPYxf
	goto/32 :l_uJeoeIMkqdJfLmbT_51

	nop

	:l_OFZjaWKBWrhqiHfA_0
	const v0, 9
	goto/32 :l_ptExUZCAlifWZKde_1

	nop

	:l_tnsuywREtlPLoZCS_38
    goto :goto_0

    .line 40
    :cond_2
	goto/32 :l_OoIuEccvowURQIga_39

	nop

	:l_WItpYpluzjskeiuX_32
    move-object v4, p2

	goto/32 :l_AZmdxZEEyQIWkTOb_33

	nop

	:l_TkojwRwTkozmRkMd_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
	goto/32 :l_SrAjKCJACsoiOfVg_11

	nop

	:l_uJrxYlTrLbCJibad_4
	if-lez v0, :gl_swIwIzAOrdizUplv

	goto/32 :jtQXnDbNkkMWyYkv

	:gl_swIwIzAOrdizUplv	goto/32 :l_lLfqDbdWXFzixyHp_5

	nop

	:l_kCVDYPnfEYEaoLgH_30
	if-eq v2, v3, :gl_RvjkkapOcfdszFUH

	goto/32 :cond_2

	:gl_RvjkkapOcfdszFUH
	goto/32 :l_xjJWHcHgfuxIKbyE_31

	nop

	:l_uJeoeIMkqdJfLmbT_51
	goto/32 :XIFWiTQHpmVNtNlk
	:l_dnMxcFbdBAkeJROc_46
    move-object v2, v3

    .end local v1    # "interceptor":Lkotlin/coroutines/ContinuationInterceptor;
    .end local v2    # "left":Lkotlin/coroutines/CoroutineContext;
    :goto_0
	goto/32 :l_yCkcFdpMVNHiwbRc_47

	nop

	:l_SWhUKxcHFjPsNrkM_34
    move-object v5, v1

	goto/32 :l_PtldniYkOYRHXpyg_35

	nop

	:l_XACBGWNgDjjvkzts_45
    invoke-direct {v3, v4, v5}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

	goto/32 :l_dnMxcFbdBAkeJROc_46

	nop

	:l_IGCzOwarDRjtpVlH_25
    goto :goto_0

    .line 38
    :cond_1
	goto/32 :l_nYergzsQzgggXgTU_26

	nop

	:l_KdmBlOKTnIFLcJWF_21
    check-cast v1, Lkotlin/coroutines/ContinuationInterceptor;

    .line 37
    .local v1, "interceptor":Lkotlin/coroutines/ContinuationInterceptor;
	goto/32 :l_colRzTOnaPznCXXJ_22

	nop

	:l_JAntaRFUdywuYiPV_43
    move-object v5, v1

	goto/32 :l_XTiXdpDJiaZxrIRe_44

	nop

	:l_nyCndQDUhLjGYpxH_18
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_JkHeZpTitgrtzGtX_19

	nop

	:l_MaPLxlztaMSzslQq_49
    return-object v1

	:after_last_instruction

	goto/32 :l_VIImdlKCkeDIZsNy_50

	nop

	:l_PtldniYkOYRHXpyg_35
    check-cast v5, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_cmPCpHvDAivBFaoF_36

	nop

	:l_lLfqDbdWXFzixyHp_5
	goto/32 :ccYfWacZHBhIPYxf
	:jtQXnDbNkkMWyYkv
	:XIFWiTQHpmVNtNlk

	goto/32 :l_dTLeGNlpFypwiYOJ_6

	nop

	:l_JAmbjjVUoRCUlHme_3
	rem-int v0, v0, v1
	goto/32 :l_uJrxYlTrLbCJibad_4

	nop

	:l_xPTlEwzqYdKKSdlt_13
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_hwmIBDRtTSuUeiZN_14

	nop

	:l_dTLeGNlpFypwiYOJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "acc"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_wxwIowZuOHwnLAQl_7

	nop

	:l_LSmORNhMwPJapNyR_23
    new-instance v2, Lkotlin/coroutines/CombinedContext;

	goto/32 :l_iYcAmhJpvVOKhVlL_24

	nop

	:l_keBWVYLPaaZrAmKe_2
	add-int v0, v0, v1
	goto/32 :l_JAmbjjVUoRCUlHme_3

	nop

	:l_EXnAJEevoIehHaiE_28
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    .line 39
    .local v2, "left":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_TXTdAIadoSJfXWOI_29

	nop

	:l_cmPCpHvDAivBFaoF_36
    invoke-direct {v3, v4, v5}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

	goto/32 :l_LoofJzOCHlhECcWw_37

	nop

	:l_rduJfTpqvhMPCMjE_48
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 34
    :goto_1
	goto/32 :l_MaPLxlztaMSzslQq_49

	nop

	:l_YESXQRgQTxwxwqOy_27
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_EXnAJEevoIehHaiE_28

	nop

	:l_OoIuEccvowURQIga_39
    new-instance v3, Lkotlin/coroutines/CombinedContext;

	goto/32 :l_BieQlYYfoXiQMZZE_40

	nop

	:l_hwmIBDRtTSuUeiZN_14
	if-eq v0, v1, :gl_nfEmMYPGEtqNbNsj

	goto/32 :cond_0

	:gl_nfEmMYPGEtqNbNsj
	goto/32 :l_pbJMfqunmpnZMEaR_15

	nop

	:l_JkHeZpTitgrtzGtX_19
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_GbgOyTfRLgTCUpAf_20

	nop

	:l_GbgOyTfRLgTCUpAf_20
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

	goto/32 :l_KdmBlOKTnIFLcJWF_21

	nop

	:l_ptExUZCAlifWZKde_1
	const v1, 30
	goto/32 :l_keBWVYLPaaZrAmKe_2

	nop

	:l_TXTdAIadoSJfXWOI_29
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_kCVDYPnfEYEaoLgH_30

	nop

	:l_OexTrLeIcbwonYYO_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_apevyZUDGPakiaOR_9

	nop

	:l_UsNNgBPixPKteKph_12
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 34
    .local v0, "removed":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_xPTlEwzqYdKKSdlt_13

	nop

	:l_iYcAmhJpvVOKhVlL_24
    invoke-direct {v2, v0, p2}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

	goto/32 :l_IGCzOwarDRjtpVlH_25

	nop

	:l_wxwIowZuOHwnLAQl_7
    const-string v0, "acc"

	goto/32 :l_OexTrLeIcbwonYYO_8

	nop

	:l_colRzTOnaPznCXXJ_22
	if-eqz v1, :gl_PUvhMRBwQiBKIEjE

	goto/32 :cond_1

	:gl_PUvhMRBwQiBKIEjE
	goto/32 :l_LSmORNhMwPJapNyR_23

	nop

.end method
