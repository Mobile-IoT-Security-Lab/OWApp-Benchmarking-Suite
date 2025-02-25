.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,141:1\n86#2,5:142\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $predicate$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_aSTGQBvkEeNyhOHb_0

	nop

	:l_KqbCUsbHjCatCEIu_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    .line 126
	goto/32 :l_ybaIfhFtGGmHpdzo_3

	nop

	:l_ApbUtXuBPxgGyWyN_5
	goto/32 :before_first_instruction

	:l_yEMKcBDcIcoThlxY_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_KqbCUsbHjCatCEIu_2

	nop

	:l_aSTGQBvkEeNyhOHb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yEMKcBDcIcoThlxY_1

	nop

	:l_ybaIfhFtGGmHpdzo_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_MXXbSVrEASxehYqz_4

	nop

	:l_MXXbSVrEASxehYqz_4
    return-void

	:after_last_instruction

	goto/32 :l_ApbUtXuBPxgGyWyN_5

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_ZddEWThrTiOqmBVJ_0

	nop

	:l_ikatVOMBRVmIEmUT_79
    const/4 v3, 0x0

    .line 142
    :goto_3
    nop

    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_lVEWNiGCpPHsvdrl_80

	nop

	:l_koPOUMtyJJbkdHnp_88
	goto/32 :before_first_instruction

	:GyqWLiUQvJhByGpI
	goto/32 :l_oSOGeNvcUXbRJzrU_89

	nop

	:l_HNmdcDGlJDBfnfrQ_61
    move v7, v4

	goto/32 :l_opJgWTvoaCUyoJgc_62

	nop

	:l_nVJmFxZndNcHGaFC_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_SHTEWdFohqGeLYGS_27

	nop

	:l_ZddEWThrTiOqmBVJ_0
	const v0, 29
	goto/32 :l_PsKailacKEMOQIOs_1

	nop

	:l_wOnfKuHrtXuPmzTA_43
    move-object v2, v7

	goto/32 :l_VnaYkaSaZGcIBzYo_44

	nop

	:l_ukQAXMruWUOoDppp_73
    invoke-interface {v5, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_FOszlxpUnXtXAADk_74

	nop

	:l_OKmZBiWoFMFDfaRQ_30
    const/4 p1, 0x0

    .local p1, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_dEgmVWFsxeuMarJL_31

	nop

	:l_onfAFqgnICyvylNY_35
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_ZKxwFKBROqioFKjh_36

	nop

	:l_ulSpRKbBxxeQRxLu_58
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_bXCQRWvazMtNFhja_59

	nop

	:l_cYzCVCXCPPaELNEw_82
    return-object p1

    .line 131
    :cond_4
	goto/32 :l_NTHwQlySIXsbJUsZ_83

	nop

	:l_NTHwQlySIXsbJUsZ_83
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_qFFDEktOEIlZAzPp_84

	nop

	:l_QsYiBAKjMXBuOZcL_70
    iput-object v6, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_aRsPkevfnkbfpgXR_71

	nop

	:l_GhidMXUNjLnQvcLY_14
	if-nez v1, :gl_hIDmxIfXhduYBojZ

	goto/32 :cond_0

	:gl_hIDmxIfXhduYBojZ
	goto/32 :l_eQYDbalwDjvnejca_15

	nop

	:l_OSkIIIjeFbNDVZgy_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_VyJymeXgDMuqzwlU_25

	nop

	:l_VnaYkaSaZGcIBzYo_44
    goto :goto_1

    .end local v2    # "value":Ljava/lang/Object;
    .end local v4    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :pswitch_2
	goto/32 :l_bYlylhDGJWPFJSEj_45

	nop

	:l_xxVAmxjRcXFiTwBE_49
    const/4 v4, 0x0

    .line 142
    .local v4, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_QfhvegwDEZWtjmbG_50

	nop

	:l_nltTjiAEyOZmQbgm_51
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zKaKpmcagELPflCR_52

	nop

	:l_ZCHaJMfrsiLJGOEb_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_KFJPNhiEfjDhYsIb_23

	nop

	:l_HUNgSBNORPeMNaUD_8
	if-nez v0, :gl_pNqDjcmYnKYNHBDH

	goto/32 :cond_0

	:gl_pNqDjcmYnKYNHBDH
	goto/32 :l_oRNdinLpsfnVZcJb_9

	nop

	:l_txuKfsYXhFYMICuF_2
	add-int v0, v0, v1
	goto/32 :l_OxLjRvwOhWeYdrNQ_3

	nop

	:l_trBdMQiIkmkGpYZj_64
    check-cast v5, Ljava/lang/Boolean;

	goto/32 :l_lIhTWBTaKrTttzTn_65

	nop

	:l_QzeYKXZXmNpNYULa_76
    move-object v1, v2

    .line 144
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    :goto_2
	goto/32 :l_krifyIyjdSQGTFJD_77

	nop

	:l_FOszlxpUnXtXAADk_74
	if-eq v4, v1, :gl_WUpRrNmeUjURPumV

	goto/32 :cond_2

	:gl_WUpRrNmeUjURPumV
    .line 0
	goto/32 :l_xMuxMMWRkyvjwpfT_75

	nop

	:l_PsKailacKEMOQIOs_1
	const v1, 14
	goto/32 :l_txuKfsYXhFYMICuF_2

	nop

	:l_MGyqOjnSSfwRtRfP_32
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
	goto/32 :l_RqjTTMyFGEeQqlRe_33

	nop

	:l_VyJymeXgDMuqzwlU_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 133
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_nVJmFxZndNcHGaFC_26

	nop

	:l_cfeQACjZcqtKIzNr_13
    and-int/2addr v1, v2

	goto/32 :l_GhidMXUNjLnQvcLY_14

	nop

	:l_QfhvegwDEZWtjmbG_50
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_nltTjiAEyOZmQbgm_51

	nop

	:l_xMuxMMWRkyvjwpfT_75
    return-object v1

    .line 143
    :cond_2
	goto/32 :l_QzeYKXZXmNpNYULa_76

	nop

	:l_koPGeSkEnDJFRfJK_48
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_xxVAmxjRcXFiTwBE_49

	nop

	:l_hFQWCgQrWEZLqWYk_16
    sub-int/2addr p2, v2

	goto/32 :l_gSmZWUHWAveVYpth_17

	nop

	:l_KVCtzZLBLaMCdzjS_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_cWdANRWugLmwNZjU_21

	nop

	:l_dAwgYgsVDObbxiTA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_WZuMGvctsnjNpsYV_7

	nop

	:l_fFPJTgTpVcPFHzcZ_37
    iget-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jUdqwrEFHENFvvzi_38

	nop

	:l_EXSGlXGABtRkOWwE_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nsXPVcNzrdwHzXOY_40

	nop

	:l_zVfNBAuVrBhCrMIn_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oQsemQRmjOIPKxuV_29

	nop

	:l_bXCQRWvazMtNFhja_59
	if-eq v5, v1, :gl_oINnlhQwBNmRmtFF

	goto/32 :cond_1

	:gl_oINnlhQwBNmRmtFF
    .line 0
	goto/32 :l_kLymhPQRywiQVvhf_60

	nop

	:l_aRsPkevfnkbfpgXR_71
    const/4 v6, 0x2

	goto/32 :l_kMlnEujslzvTIbnT_72

	nop

	:l_yeixuGneHtdhuTGz_41
    move-object v7, v4

	goto/32 :l_kQmQAmHnMtRcYvVe_42

	nop

	:l_oARMqfJEvMZIKoUH_69
    const/4 v6, 0x0

	goto/32 :l_QsYiBAKjMXBuOZcL_70

	nop

	:l_RqjTTMyFGEeQqlRe_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sFgaYIXnmJqGbHgc_34

	nop

	:l_dPJZDYVACOBOSCTX_12
    const/high16 v2, -0x80000000

	goto/32 :l_cfeQACjZcqtKIzNr_13

	nop

	:l_OxLjRvwOhWeYdrNQ_3
	rem-int v0, v0, v1
	goto/32 :l_FWnkYhGVHUoLNenO_4

	nop

	:l_kMlnEujslzvTIbnT_72
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_ukQAXMruWUOoDppp_73

	nop

	:l_cWdANRWugLmwNZjU_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZCHaJMfrsiLJGOEb_22

	nop

	:l_oRNdinLpsfnVZcJb_9
    move-object v0, p2

	goto/32 :l_DgQPniNnhUhmAlnt_10

	nop

	:l_jUdqwrEFHENFvvzi_38
    check-cast v4, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

    .local v4, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
	goto/32 :l_EXSGlXGABtRkOWwE_39

	nop

	:l_QHYrMugIjfZZzNpk_63
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :goto_1
	goto/32 :l_trBdMQiIkmkGpYZj_64

	nop

	:l_BaYWVwsfbXsAAqkz_5
	goto/32 :GyqWLiUQvJhByGpI
	:aVaizjuhOSavXOWI
	:zxSkWTPDJfsjYssx

	goto/32 :l_dAwgYgsVDObbxiTA_6

	nop

	:l_oQsemQRmjOIPKxuV_29
    throw p1

    .line 0
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_OKmZBiWoFMFDfaRQ_30

	nop

	:l_blWHUovEgahwKyeE_87
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_koPOUMtyJJbkdHnp_88

	nop

	:l_PoTBFDoiCBPKeQlt_53
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_sYNmYgDnjYQQyJai_54

	nop

	:l_lVEWNiGCpPHsvdrl_80
	if-nez v3, :gl_tUqlcCiiBuFEzZQj

	goto/32 :cond_4

	:gl_tUqlcCiiBuFEzZQj
    .line 133
	goto/32 :l_qwyCCAnUKEWldWeM_81

	nop

	:l_oSOGeNvcUXbRJzrU_89
	goto/32 :zxSkWTPDJfsjYssx
	:l_FGYqMrtjTcRZKvcz_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_KVCtzZLBLaMCdzjS_20

	nop

	:l_JeznMgntaFtCKwUT_57
    const/4 v6, 0x7

	goto/32 :l_ulSpRKbBxxeQRxLu_58

	nop

	:l_wYHtrIxZXcbeQIiS_85
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_obPNlSrMlOkGsOGl_86

	nop

	:l_gSmZWUHWAveVYpth_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_NnIxYFwgvgjshorc_18

	nop

	:l_obPNlSrMlOkGsOGl_86
    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_blWHUovEgahwKyeE_87

	nop

	:l_kQmQAmHnMtRcYvVe_42
    move-object v4, v2

	goto/32 :l_wOnfKuHrtXuPmzTA_43

	nop

	:l_ZKxwFKBROqioFKjh_36
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

    .local v2, "value":Ljava/lang/Object;
	goto/32 :l_fFPJTgTpVcPFHzcZ_37

	nop

	:l_NnIxYFwgvgjshorc_18
    goto :goto_0

    :cond_0
	goto/32 :l_FGYqMrtjTcRZKvcz_19

	nop

	:l_qwyCCAnUKEWldWeM_81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cYzCVCXCPPaELNEw_82

	nop

	:l_bYlylhDGJWPFJSEj_45
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ykkRtiWrKeNAMANi_46

	nop

	:l_eQYDbalwDjvnejca_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_hFQWCgQrWEZLqWYk_16

	nop

	:l_SxFgqgDYeHAMEEDr_78
    goto :goto_3

    .line 146
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    :cond_3
	goto/32 :l_ikatVOMBRVmIEmUT_79

	nop

	:l_KFJPNhiEfjDhYsIb_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 0
	goto/32 :l_OSkIIIjeFbNDVZgy_24

	nop

	:l_DgQPniNnhUhmAlnt_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_cvaXSIaIxYrqYhNN_11

	nop

	:l_bdJPYrDSgcYmCmYj_68
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oARMqfJEvMZIKoUH_69

	nop

	:l_nsXPVcNzrdwHzXOY_40
    move-object v5, v0

	goto/32 :l_yeixuGneHtdhuTGz_41

	nop

	:l_krifyIyjdSQGTFJD_77
    move-object v2, v1

	goto/32 :l_SxFgqgDYeHAMEEDr_78

	nop

	:l_ykkRtiWrKeNAMANi_46
    move-object v2, p0

    .line 130
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_hRMKVycqsSOjtJSA_47

	nop

	:l_dEgmVWFsxeuMarJL_31
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MGyqOjnSSfwRtRfP_32

	nop

	:l_hRMKVycqsSOjtJSA_47
    move-object v4, p2

	goto/32 :l_koPGeSkEnDJFRfJK_48

	nop

	:l_FjIfZTCezfuvTuzQ_56
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_JeznMgntaFtCKwUT_57

	nop

	:l_WZuMGvctsnjNpsYV_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_HUNgSBNORPeMNaUD_8

	nop

	:l_qFFDEktOEIlZAzPp_84
    move-object v1, v2

	goto/32 :l_wYHtrIxZXcbeQIiS_85

	nop

	:l_cvaXSIaIxYrqYhNN_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_dPJZDYVACOBOSCTX_12

	nop

	:l_SHTEWdFohqGeLYGS_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_zVfNBAuVrBhCrMIn_28

	nop

	:l_UAScLHWGpdVJwOGq_66
	if-nez v5, :gl_FxeEpFAQmcJoTjCK

	goto/32 :cond_3

	:gl_FxeEpFAQmcJoTjCK
    .line 143
	goto/32 :l_WptCssPRkkXFTjkV_67

	nop

	:l_opJgWTvoaCUyoJgc_62
    move-object v4, p1

	goto/32 :l_QHYrMugIjfZZzNpk_63

	nop

	:l_MEsOFbrfzlinOUTt_55
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_FjIfZTCezfuvTuzQ_56

	nop

	:l_sYNmYgDnjYQQyJai_54
    const/4 v6, 0x6

	goto/32 :l_MEsOFbrfzlinOUTt_55

	nop

	:l_lIhTWBTaKrTttzTn_65
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

	goto/32 :l_UAScLHWGpdVJwOGq_66

	nop

	:l_zKaKpmcagELPflCR_52
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PoTBFDoiCBPKeQlt_53

	nop

	:l_WptCssPRkkXFTjkV_67
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_bdJPYrDSgcYmCmYj_68

	nop

	:l_sFgaYIXnmJqGbHgc_34
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :pswitch_1
	goto/32 :l_onfAFqgnICyvylNY_35

	nop

	:l_FWnkYhGVHUoLNenO_4
	if-lez v0, :gl_uOGkBqBhVsSRmSkt

	goto/32 :aVaizjuhOSavXOWI

	:gl_uOGkBqBhVsSRmSkt	goto/32 :l_BaYWVwsfbXsAAqkz_5

	nop

	:l_kLymhPQRywiQVvhf_60
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_HNmdcDGlJDBfnfrQ_61

	nop

.end method
