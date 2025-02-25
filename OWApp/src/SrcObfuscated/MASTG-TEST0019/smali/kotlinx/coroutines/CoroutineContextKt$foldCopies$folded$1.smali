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

	goto/32 :l_osMbgxgRGqxrLnnV_0

	nop

	:l_fwzRWeggspWQulGN_1
    iput-object p1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_UtrXubcqBGyErZxv_2

	nop

	:l_QXmBpjaXjtIpFMnc_6
	goto/32 :before_first_instruction

	:l_vBPgrHNvIHqaBBcl_3
    const/4 v0, 0x2

	goto/32 :l_rMJlyDgkkfioeiJg_4

	nop

	:l_UtrXubcqBGyErZxv_2
    iput-boolean p2, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$isNewCoroutine:Z

	goto/32 :l_vBPgrHNvIHqaBBcl_3

	nop

	:l_osMbgxgRGqxrLnnV_0
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

	goto/32 :l_fwzRWeggspWQulGN_1

	nop

	:l_rMJlyDgkkfioeiJg_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_eBFeIRzxrfyGhydN_5

	nop

	:l_eBFeIRzxrfyGhydN_5
    return-void

	:after_last_instruction

	goto/32 :l_QXmBpjaXjtIpFMnc_6

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rcCfMujOYuFoDdXO_0

	nop

	:l_GWhbnlePpPQbDnVR_14
	goto/32 :sGXVEJgMDsZcWqJV
	:l_NGdxcEWPIEkFKMNZ_4
	if-lez v0, :gl_aAfNIhufxrPlPZpj

	goto/32 :PETonrxgjyQDFZVZ

	:gl_aAfNIhufxrPlPZpj	goto/32 :l_HXXjHhzqVEqUSqhA_5

	nop

	:l_rcCfMujOYuFoDdXO_0
	const v0, 2
	goto/32 :l_rIJbxcxXmbyTgqao_1

	nop

	:l_sjERVrynUviSzeaf_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_IsUcpdTZYtrMaBdr_11

	nop

	:l_SQHPEdengxPozFpe_7
    move-object v0, p1

	goto/32 :l_DUzrHEBpczmZoPNw_8

	nop

	:l_DUzrHEBpczmZoPNw_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_kapGGJmRUFrFSloI_9

	nop

	:l_kapGGJmRUFrFSloI_9
    move-object v1, p2

	goto/32 :l_sjERVrynUviSzeaf_10

	nop

	:l_brGxfHEwiaEIeEMb_12
    return-object v0

	:after_last_instruction

	goto/32 :l_DgRiIopPxVSWDzFd_13

	nop

	:l_IsUcpdTZYtrMaBdr_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_brGxfHEwiaEIeEMb_12

	nop

	:l_HXXjHhzqVEqUSqhA_5
	goto/32 :krIqRVSAqUvidkJf
	:PETonrxgjyQDFZVZ
	:sGXVEJgMDsZcWqJV

	goto/32 :l_DnQDUHMcQliZQwTw_6

	nop

	:l_DnQDUHMcQliZQwTw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_SQHPEdengxPozFpe_7

	nop

	:l_gMcKdUpsDmaDfHUA_2
	add-int v0, v0, v1
	goto/32 :l_VcYZURJHzkJRgqni_3

	nop

	:l_rIJbxcxXmbyTgqao_1
	const v1, 13
	goto/32 :l_gMcKdUpsDmaDfHUA_2

	nop

	:l_DgRiIopPxVSWDzFd_13
	goto/32 :before_first_instruction

	:krIqRVSAqUvidkJf
	goto/32 :l_GWhbnlePpPQbDnVR_14

	nop

	:l_VcYZURJHzkJRgqni_3
	rem-int v0, v0, v1
	goto/32 :l_NGdxcEWPIEkFKMNZ_4

	nop

.end method

.method public final invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 4

	goto/32 :l_BKcbCFzlUiGOogoz_0

	nop

	:l_AWqNDCqtqESBHFwp_11
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_ifmeCAKSrRYzqGNH_12

	nop

	:l_jpWedZKqHRaHBKsR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 64
	goto/32 :l_yDeoAwCMBoCFOyLW_7

	nop

	:l_OgHPsgHpzIYrCnsh_28
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_bOsNyjcNjycehwdm_29

	nop

	:l_tqjhXdSzfwTVGCex_43
	goto/32 :wMntESQtUcKmsorC
	:l_BJcPJvTNiHZjKKyU_39
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CopyableThreadContextElement;->mergeForChild(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_UDBSFdFwciGbFYGX_40

	nop

	:l_jceuTtdxCpjNSYEq_14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_zBzKSwlQZPrtvcpr_15

	nop

	:l_zBzKSwlQZPrtvcpr_15
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_DayQgvxjSbRBAJHV_16

	nop

	:l_rbCHBPCejaRkmLGW_35
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_nMutpprGItwhnKNF_36

	nop

	:l_myQxazFADIUTatpJ_41
    return-object v1

	:after_last_instruction

	goto/32 :l_LhyfuiwCCzvByayJ_42

	nop

	:l_eOvvAZlSPGlzkUKz_9
    move-object v0, p2

	goto/32 :l_XyCMHBDGdWsWTWIB_10

	nop

	:l_dxuqvZzplFDUzWUq_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    .line 68
    .local v0, "newElement":Lkotlin/coroutines/CoroutineContext$Element;
	goto/32 :l_EUCfsYRHVkARknJT_18

	nop

	:l_feojpUswTHzopJfm_5
	goto/32 :mRWBrkQWKiHmfbFz
	:UkOVlvLgpYKtPzjt
	:wMntESQtUcKmsorC

	goto/32 :l_jpWedZKqHRaHBKsR_6

	nop

	:l_yDeoAwCMBoCFOyLW_7
    instance-of v0, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_nlUdEcVLLZnhRQGH_8

	nop

	:l_RRbyjojRmnaSTQmh_24
    goto :goto_0

    :cond_1
	goto/32 :l_qVuwUlArZOuQRtru_25

	nop

	:l_sjehzgOrNrWYPlNV_32
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_HalpCmekVzYYLDRR_33

	nop

	:l_nMutpprGItwhnKNF_36
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
	goto/32 :l_jAPPMvftYJbhNcDm_37

	nop

	:l_HalpCmekVzYYLDRR_33
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_lAuehFzpgevcQSVT_34

	nop

	:l_FZpzZdJbdOSyRNSl_20
	if-nez v1, :gl_zDXLvWFzYiavzlJg

	goto/32 :cond_1

	:gl_zDXLvWFzYiavzlJg
	goto/32 :l_DdaizBnrcMnsivYD_21

	nop

	:l_bVEMpXuuaycehAXR_4
	if-lez v0, :gl_MSmdluPvKIpPLjeQ

	goto/32 :UkOVlvLgpYKtPzjt

	:gl_MSmdluPvKIpPLjeQ	goto/32 :l_feojpUswTHzopJfm_5

	nop

	:l_piOdtDxNzAyrHniu_27
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_OgHPsgHpzIYrCnsh_28

	nop

	:l_nlUdEcVLLZnhRQGH_8
	if-eqz v0, :gl_IoitpONNuYciOnyt

	goto/32 :cond_0

	:gl_IoitpONNuYciOnyt
	goto/32 :l_eOvvAZlSPGlzkUKz_9

	nop

	:l_yCXMVpAMczQXaUoN_3
	rem-int v0, v0, v1
	goto/32 :l_bVEMpXuuaycehAXR_4

	nop

	:l_BKcbCFzlUiGOogoz_0
	const v0, 6
	goto/32 :l_mbDGZOoJiKcKIAFn_1

	nop

	:l_FMZFfhSCSCwBhISl_26
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

    :goto_0
	goto/32 :l_piOdtDxNzAyrHniu_27

	nop

	:l_qVuwUlArZOuQRtru_25
    move-object v1, p2

	goto/32 :l_FMZFfhSCSCwBhISl_26

	nop

	:l_bOsNyjcNjycehwdm_29
    return-object v1

    .line 73
    :cond_2
	goto/32 :l_ftqTYLYeFcRTBlmT_30

	nop

	:l_LhyfuiwCCzvByayJ_42
	goto/32 :before_first_instruction

	:mRWBrkQWKiHmfbFz
	goto/32 :l_tqjhXdSzfwTVGCex_43

	nop

	:l_jAPPMvftYJbhNcDm_37
    move-object v1, p2

	goto/32 :l_PEhLLNhWKbHCUgna_38

	nop

	:l_SNaLzmezZWJWJuSC_31
    iget-object v2, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_sjehzgOrNrWYPlNV_32

	nop

	:l_UDBSFdFwciGbFYGX_40
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_myQxazFADIUTatpJ_41

	nop

	:l_DdaizBnrcMnsivYD_21
    move-object v1, p2

	goto/32 :l_GRHnSgJHRTQatVzt_22

	nop

	:l_XyCMHBDGdWsWTWIB_10
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_AWqNDCqtqESBHFwp_11

	nop

	:l_GRHnSgJHRTQatVzt_22
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_VqhzXRegaoTCaXyP_23

	nop

	:l_lAuehFzpgevcQSVT_34
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v3

	goto/32 :l_rbCHBPCejaRkmLGW_35

	nop

	:l_DayQgvxjSbRBAJHV_16
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v1

	goto/32 :l_dxuqvZzplFDUzWUq_17

	nop

	:l_ifmeCAKSrRYzqGNH_12
    return-object v0

    .line 66
    :cond_0
	goto/32 :l_sprKjIPppgUxdndW_13

	nop

	:l_ftqTYLYeFcRTBlmT_30
    iget-object v1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_SNaLzmezZWJWJuSC_31

	nop

	:l_PEhLLNhWKbHCUgna_38
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_BJcPJvTNiHZjKKyU_39

	nop

	:l_sprKjIPppgUxdndW_13
    iget-object v0, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_jceuTtdxCpjNSYEq_14

	nop

	:l_EUCfsYRHVkARknJT_18
	if-eqz v0, :gl_sFjqlXbCUGSbNOcj

	goto/32 :cond_2

	:gl_sFjqlXbCUGSbNOcj
    .line 70
	goto/32 :l_evhJCpLecaMnJVHN_19

	nop

	:l_mbDGZOoJiKcKIAFn_1
	const v1, 13
	goto/32 :l_HVlqCvUGThEBWwwz_2

	nop

	:l_HVlqCvUGThEBWwwz_2
	add-int v0, v0, v1
	goto/32 :l_yCXMVpAMczQXaUoN_3

	nop

	:l_VqhzXRegaoTCaXyP_23
    invoke-interface {v1}, Lkotlinx/coroutines/CopyableThreadContextElement;->copyForChild()Lkotlinx/coroutines/CopyableThreadContextElement;

    move-result-object v1

	goto/32 :l_RRbyjojRmnaSTQmh_24

	nop

	:l_evhJCpLecaMnJVHN_19
    iget-boolean v1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$isNewCoroutine:Z

	goto/32 :l_FZpzZdJbdOSyRNSl_20

	nop

.end method
