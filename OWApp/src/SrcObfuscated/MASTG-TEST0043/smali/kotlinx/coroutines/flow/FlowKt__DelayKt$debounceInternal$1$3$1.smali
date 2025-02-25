.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,348:1\n18#2:349\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1\n*L\n233#1:349\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$1"
    f = "Delay.kt"
    i = {}
    l = {
        0xe9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $downstream:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_BhMRPiaxPdfinpkr_0

	nop

	:l_kesVKdZqNJrhinhy_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_JSLVUjlzorPLftAl_2

	nop

	:l_NmUTyxoOLZAcMSbb_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_bIqxNOxwqeXiDpVa_5

	nop

	:l_BhMRPiaxPdfinpkr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_kesVKdZqNJrhinhy_1

	nop

	:l_JSLVUjlzorPLftAl_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_hfvuUOoYwNHGteUF_3

	nop

	:l_bIqxNOxwqeXiDpVa_5
    return-void

	:after_last_instruction

	goto/32 :l_DFCpBRmZevjaBhic_6

	nop

	:l_DFCpBRmZevjaBhic_6
	goto/32 :before_first_instruction

	:l_hfvuUOoYwNHGteUF_3
    const/4 v0, 0x1

	goto/32 :l_NmUTyxoOLZAcMSbb_4

	nop

.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_XdPNOKzsocrojJyN_0

	nop

	:l_PcrzOInVaJtjRRGX_2
	add-int v0, v0, v1
	goto/32 :l_KJpMHNOKUJqDNTBy_3

	nop

	:l_MSKlRnEEbIitmyzF_10
    invoke-direct {v0, v1, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dSeXrjQxmgxuEDxp_11

	nop

	:l_WGjEZEIqplXxnAKm_13
	goto/32 :before_first_instruction

	:eqFNLzZrXAksSRpN
	goto/32 :l_oSUFEwDVjDVukGKR_14

	nop

	:l_LDezluLLGKueiKuN_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

	goto/32 :l_TOIxzkenJFcgUXoN_8

	nop

	:l_KJpMHNOKUJqDNTBy_3
	rem-int v0, v0, v1
	goto/32 :l_AkVuLVeQhSueJpNK_4

	nop

	:l_oSUFEwDVjDVukGKR_14
	goto/32 :PikgEbCeAgigYvUY
	:l_TOIxzkenJFcgUXoN_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_VWNgjkpziuzRVkan_9

	nop

	:l_WvUlavpFNmFWVWBP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_LDezluLLGKueiKuN_7

	nop

	:l_AkVuLVeQhSueJpNK_4
	if-lez v0, :gl_UYxFJToAIecXMgBi

	goto/32 :nvnUxQovCXsKkZWc

	:gl_UYxFJToAIecXMgBi	goto/32 :l_KJXVMluYCccDKhkn_5

	nop

	:l_xqLyfUXAulBwOwbx_12
    return-object v0

	:after_last_instruction

	goto/32 :l_WGjEZEIqplXxnAKm_13

	nop

	:l_dSeXrjQxmgxuEDxp_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_xqLyfUXAulBwOwbx_12

	nop

	:l_fxzIKQrHKyHSqmXd_1
	const v1, 2
	goto/32 :l_PcrzOInVaJtjRRGX_2

	nop

	:l_XdPNOKzsocrojJyN_0
	const v0, 20
	goto/32 :l_fxzIKQrHKyHSqmXd_1

	nop

	:l_VWNgjkpziuzRVkan_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_MSKlRnEEbIitmyzF_10

	nop

	:l_KJXVMluYCccDKhkn_5
	goto/32 :eqFNLzZrXAksSRpN
	:nvnUxQovCXsKkZWc
	:PikgEbCeAgigYvUY

	goto/32 :l_WvUlavpFNmFWVWBP_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EEjNTQOrwiekSfrS_0

	nop

	:l_ScYwRiSPDRJqljFH_4
	goto/32 :before_first_instruction

	:l_WvysBTBcHoOSYCch_1
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_gfAqJQAIgGoHTbsf_2

	nop

	:l_EEjNTQOrwiekSfrS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WvysBTBcHoOSYCch_1

	nop

	:l_gfAqJQAIgGoHTbsf_2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QuesTqNAfmYWhUWP_3

	nop

	:l_QuesTqNAfmYWhUWP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ScYwRiSPDRJqljFH_4

	nop

.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WIFXhmNjGXbjWlci_0

	nop

	:l_bmkBQRXkPHLmNKuV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_QhZMPLbOqpkBHJJP_7

	nop

	:l_aaxaSZuQfxzLGDQY_5
	goto/32 :VMzHjGGsTICJOuWh
	:bxuCYgYCcgKASqad
	:dsSdUttMYXNtyvGC

	goto/32 :l_bmkBQRXkPHLmNKuV_6

	nop

	:l_uLYfbyMpPGkFVaPc_1
	const v1, 32
	goto/32 :l_FrfHOFcMdvWbumrS_2

	nop

	:l_iGfLVfjVoAhvwxCN_4
	if-lez v0, :gl_irOcjBcuWLTGcvAZ

	goto/32 :bxuCYgYCcgKASqad

	:gl_irOcjBcuWLTGcvAZ	goto/32 :l_aaxaSZuQfxzLGDQY_5

	nop

	:l_tebwxPhIlfFMkVCJ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lniZOIhOMECCmrnk_10

	nop

	:l_WIFXhmNjGXbjWlci_0
	const v0, 6
	goto/32 :l_uLYfbyMpPGkFVaPc_1

	nop

	:l_QhZMPLbOqpkBHJJP_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_phHucEQuBBYhRCAU_8

	nop

	:l_phHucEQuBBYhRCAU_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

	goto/32 :l_tebwxPhIlfFMkVCJ_9

	nop

	:l_hYPdViCGSIDAlyAg_11
    return-object v0

	:after_last_instruction

	goto/32 :l_gXkksOKFlbyWorzN_12

	nop

	:l_mXAMVHkGrAKAZylx_13
	goto/32 :dsSdUttMYXNtyvGC
	:l_lniZOIhOMECCmrnk_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hYPdViCGSIDAlyAg_11

	nop

	:l_xoVlhXOgWZQELAkg_3
	rem-int v0, v0, v1
	goto/32 :l_iGfLVfjVoAhvwxCN_4

	nop

	:l_FrfHOFcMdvWbumrS_2
	add-int v0, v0, v1
	goto/32 :l_xoVlhXOgWZQELAkg_3

	nop

	:l_gXkksOKFlbyWorzN_12
	goto/32 :before_first_instruction

	:VMzHjGGsTICJOuWh
	goto/32 :l_mXAMVHkGrAKAZylx_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_lwbGFCRWwCpGzQjP_0

	nop

	:l_xGWJzmPdMERDxOoV_27
    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 233
	goto/32 :l_YXFFuKbLuhZxypVH_28

	nop

	:l_LkMlPXeXSUmIzYYF_20
    sget-object v4, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v4, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_coscDZZiHhJKQuGS_21

	nop

	:l_BQHODkzpgucDBelV_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_HxSMUkoPgmyHfzXk_17

	nop

	:l_OJMMYFhkothxIJzz_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->label:I

	goto/32 :l_IePojObXDUeVFjBM_9

	nop

	:l_dHSFHoWhPHZnAvkO_37
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_pwymDpoaMbKbZYKH_38

	nop

	:l_dspXDScWAQgrdUDK_31
	if-eq v3, v0, :gl_ayCmsRvThCregpJL

	goto/32 :cond_1

	:gl_ayCmsRvThCregpJL
    .line 232
	goto/32 :l_KOYFAnzLkBifyFMn_32

	nop

	:l_VsLuSPTYOLymKtbj_24
	if-eq v5, v4, :gl_EHfhQeOGeZehposi

	goto/32 :cond_0

	:gl_EHfhQeOGeZehposi
	goto/32 :l_LGSDXbTmRkUhLHtV_25

	nop

	:l_coscDZZiHhJKQuGS_21
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_MvydGloKDhAVepvz_22

	nop

	:l_BdHnRqwBMOmHSQgi_39
	goto/32 :JSvTdbMjyIGNDcDY
	:l_ttjinNZtMKCkShBd_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BQHODkzpgucDBelV_16

	nop

	:l_NVPYjgfIAOMdhbTN_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_BTlTapaAmaJGJQLK_12

	nop

	:l_fiWDWeyGeKcnTuFl_23
    const/4 v6, 0x0

    .line 349
    .local v6, "$i$f$unbox":I
	goto/32 :l_VsLuSPTYOLymKtbj_24

	nop

	:l_ggnOnMyRDTunVkIc_2
	add-int v0, v0, v1
	goto/32 :l_miqioOPXiQFgblSC_3

	nop

	:l_HzzyfpVJUhoeBwBe_29
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->label:I

	goto/32 :l_IDJaPjlagjaKNKKj_30

	nop

	:l_MvydGloKDhAVepvz_22
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .local v5, "value$iv":Ljava/lang/Object;
	goto/32 :l_fiWDWeyGeKcnTuFl_23

	nop

	:l_ivQSOjVZLuoqTmxB_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dHSFHoWhPHZnAvkO_37

	nop

	:l_YXFFuKbLuhZxypVH_28
    const/4 v6, 0x1

	goto/32 :l_HzzyfpVJUhoeBwBe_29

	nop

	:l_HxSMUkoPgmyHfzXk_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hHceYxdfCnjsEZsv_18

	nop

	:l_ljuROzcKBmnqnqcF_4
	if-lez v0, :gl_QIouJwtXhTtIaDLN

	goto/32 :xJpopRgGHwPHLzfu

	:gl_QIouJwtXhTtIaDLN	goto/32 :l_wzoLDrKKdNytnxHg_5

	nop

	:l_miqioOPXiQFgblSC_3
	rem-int v0, v0, v1
	goto/32 :l_ljuROzcKBmnqnqcF_4

	nop

	:l_lwbGFCRWwCpGzQjP_0
	const v0, 17
	goto/32 :l_yxewiuRRNNpkRZXK_1

	nop

	:l_IBCnLpOnTHYYHLlI_35
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 235
	goto/32 :l_ivQSOjVZLuoqTmxB_36

	nop

	:l_NrmdMScysDjFZuVQ_34
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_IBCnLpOnTHYYHLlI_35

	nop

	:l_wzoLDrKKdNytnxHg_5
	goto/32 :BhKCzJcHZRFOErKO
	:xJpopRgGHwPHLzfu
	:JSvTdbMjyIGNDcDY

	goto/32 :l_yxeUeEEivVDzWnAU_6

	nop

	:l_qQoWWtIWRVxCUKNK_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ttjinNZtMKCkShBd_15

	nop

	:l_OFSHkQpjIvJSfcTE_26
    move-object v4, v1

	goto/32 :l_xGWJzmPdMERDxOoV_27

	nop

	:l_LGSDXbTmRkUhLHtV_25
    move-object v5, v2

    nop

    .end local v4    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "value$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$unbox":I
    :cond_0
	goto/32 :l_OFSHkQpjIvJSfcTE_26

	nop

	:l_BFfNArPqkcUlkxch_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 232
	goto/32 :l_OJMMYFhkothxIJzz_8

	nop

	:l_BFIXzQmUznggtBmH_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_NVPYjgfIAOMdhbTN_11

	nop

	:l_BTlTapaAmaJGJQLK_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ejfsNqedWCqTbpTQ_13

	nop

	:l_pwymDpoaMbKbZYKH_38
	goto/32 :before_first_instruction

	:BhKCzJcHZRFOErKO
	goto/32 :l_BdHnRqwBMOmHSQgi_39

	nop

	:l_ejfsNqedWCqTbpTQ_13
    throw p1

    .line 232
    :pswitch_0
	goto/32 :l_qQoWWtIWRVxCUKNK_14

	nop

	:l_IePojObXDUeVFjBM_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 235
	goto/32 :l_BFIXzQmUznggtBmH_10

	nop

	:l_hHceYxdfCnjsEZsv_18
    move-object v1, p0

    .line 233
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_tUFnAfDUIUtEasOk_19

	nop

	:l_tUFnAfDUIUtEasOk_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LkMlPXeXSUmIzYYF_20

	nop

	:l_yxewiuRRNNpkRZXK_1
	const v1, 27
	goto/32 :l_ggnOnMyRDTunVkIc_2

	nop

	:l_yxeUeEEivVDzWnAU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BFfNArPqkcUlkxch_7

	nop

	:l_IDJaPjlagjaKNKKj_30
    invoke-interface {v3, v5, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_dspXDScWAQgrdUDK_31

	nop

	:l_KOYFAnzLkBifyFMn_32
    return-object v0

    .line 233
    :cond_1
	goto/32 :l_tnuboHrxpYEyrnMW_33

	nop

	:l_tnuboHrxpYEyrnMW_33
    move-object v0, v1

    .line 234
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    :goto_0
	goto/32 :l_NrmdMScysDjFZuVQ_34

	nop

.end method
