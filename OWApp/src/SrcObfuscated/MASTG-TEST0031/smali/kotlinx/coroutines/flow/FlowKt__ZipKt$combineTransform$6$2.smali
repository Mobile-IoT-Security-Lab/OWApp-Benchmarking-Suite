.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;[TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$6$2"
    f = "Zip.kt"
    i = {}
    l = {
        0xfb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_pqiPiBVzlviodeQW_0

	nop

	:l_qZVzhHdMIEgGWgZN_5
	goto/32 :before_first_instruction

	:l_LtXwRtYLWzvshQGP_2
    const/4 v0, 0x3

	goto/32 :l_iGXSiXRatAzIdJRi_3

	nop

	:l_iGXSiXRatAzIdJRi_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_PgywfwtFwYhJGxph_4

	nop

	:l_FFaNATwEHKoxJpLl_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_LtXwRtYLWzvshQGP_2

	nop

	:l_PgywfwtFwYhJGxph_4
    return-void

	:after_last_instruction

	goto/32 :l_qZVzhHdMIEgGWgZN_5

	nop

	:l_pqiPiBVzlviodeQW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_FFaNATwEHKoxJpLl_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cAlQkQydKBTkumpy_0

	nop

	:l_qhcKvmdBAmCoQpok_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_yfnNNGqVYzQOwomZ_2

	nop

	:l_hkaIbifNdDcnuSVz_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_XimsHLdVZGTsKXkP_4

	nop

	:l_XimsHLdVZGTsKXkP_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ubrOpQjXTNgMdzCr_5

	nop

	:l_yfnNNGqVYzQOwomZ_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_hkaIbifNdDcnuSVz_3

	nop

	:l_iGrswvCBMyAlWXhA_6
	goto/32 :before_first_instruction

	:l_cAlQkQydKBTkumpy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qhcKvmdBAmCoQpok_1

	nop

	:l_ubrOpQjXTNgMdzCr_5
    return-object v0

	:after_last_instruction

	goto/32 :l_iGrswvCBMyAlWXhA_6

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fiWaKIPkTDCMDCwH_0

	nop

	:l_cnyFxsaaCMBUSOAp_16
	goto/32 :UolWbhDdOTEsNdAQ
	:l_fXLGDptjlPZFaenl_15
	goto/32 :before_first_instruction

	:ZWJLMlnPoRfnPACJ
	goto/32 :l_cnyFxsaaCMBUSOAp_16

	nop

	:l_aYsynaLZvYScmMrB_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_PoLreefmiTlotHpL_11

	nop

	:l_iwQoembofrNANPYm_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OCGKpwarpsDgcSwn_13

	nop

	:l_fiWaKIPkTDCMDCwH_0
	const v0, 1
	goto/32 :l_iHlHAzcSqKicAuvZ_1

	nop

	:l_QhnrGAGJaAPqifDT_2
	add-int v0, v0, v1
	goto/32 :l_UnlQCpLxtseyolsa_3

	nop

	:l_PoLreefmiTlotHpL_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_iwQoembofrNANPYm_12

	nop

	:l_ojpLRpgZwcbjkqqy_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;

	goto/32 :l_mqUWmeGZVpvnJWCp_8

	nop

	:l_mqUWmeGZVpvnJWCp_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_avSLyaGUNzZhmyBr_9

	nop

	:l_avSLyaGUNzZhmyBr_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_aYsynaLZvYScmMrB_10

	nop

	:l_uWPCNqSiolzLRNZN_5
	goto/32 :ZWJLMlnPoRfnPACJ
	:gfPYOchGgsKtCqpC
	:UolWbhDdOTEsNdAQ

	goto/32 :l_uGBpwmLLlXlSjpSU_6

	nop

	:l_iHlHAzcSqKicAuvZ_1
	const v1, 21
	goto/32 :l_QhnrGAGJaAPqifDT_2

	nop

	:l_OCGKpwarpsDgcSwn_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KfrLfbJVCtxPduzZ_14

	nop

	:l_KfrLfbJVCtxPduzZ_14
    return-object v0

	:after_last_instruction

	goto/32 :l_fXLGDptjlPZFaenl_15

	nop

	:l_UnlQCpLxtseyolsa_3
	rem-int v0, v0, v1
	goto/32 :l_vIoesLcBcmmGsAUh_4

	nop

	:l_uGBpwmLLlXlSjpSU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ojpLRpgZwcbjkqqy_7

	nop

	:l_vIoesLcBcmmGsAUh_4
	if-lez v0, :gl_vgKlpTVbScsHmKTy

	goto/32 :gfPYOchGgsKtCqpC

	:gl_vgKlpTVbScsHmKTy	goto/32 :l_uWPCNqSiolzLRNZN_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_vTcicmRwoRXKLBhz_0

	nop

	:l_zyBlWcWgIigheOte_25
    const/4 v5, 0x1

	goto/32 :l_TsUwtNvYRbaEMxHK_26

	nop

	:l_XscrQWLzNfzZaiVp_3
	rem-int v0, v0, v1
	goto/32 :l_NbbSffXNFimDILEc_4

	nop

	:l_nucAqmuhPUvagicD_24
    iput-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_zyBlWcWgIigheOte_25

	nop

	:l_VLHcmLeCjGJWazKe_30
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;
    :goto_0
	goto/32 :l_XUWNrXDoBYOSkZMN_31

	nop

	:l_tSxXTdXfUOLlNkBF_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_oOXhsNGOROFfeREN_10

	nop

	:l_klLWYUQQHZPmLLPm_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_gppxbfseNCwqlmyp_18

	nop

	:l_HEgtPyYoTHqkGWxp_5
	goto/32 :GMUbWNHomOhiqYvC
	:VihWbkimNMBGkevN
	:PhXsZBOGqMeDUgzh

	goto/32 :l_AIxZmQJdpQfHCRpw_6

	nop

	:l_GTOjusocDjKTirCq_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dTarfErCFSjsFFaO_12

	nop

	:l_NbbSffXNFimDILEc_4
	if-lez v0, :gl_bYFXrQOcoRNQFVEh

	goto/32 :VihWbkimNMBGkevN

	:gl_bYFXrQOcoRNQFVEh	goto/32 :l_HEgtPyYoTHqkGWxp_5

	nop

	:l_xQGNLtpNoXuIIOKL_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_JEUkJLeRnveaSTRl_23

	nop

	:l_oOXhsNGOROFfeREN_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_GTOjusocDjKTirCq_11

	nop

	:l_YTImaVabOexYhBTm_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sJsSZsgUmoOXjGnN_15

	nop

	:l_oskiMPHabNeVLfBt_32
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_NuSlPDOVDjPCFUWs_33

	nop

	:l_audXABgRvQqsriee_1
	const v1, 29
	goto/32 :l_njxsLimfqquWzdkM_2

	nop

	:l_wzTsWqtnDrsllMOu_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_erZGrQlIinIGUVYG_20

	nop

	:l_CSYwZkQkvjLNkICN_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_klLWYUQQHZPmLLPm_17

	nop

	:l_XUWNrXDoBYOSkZMN_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oskiMPHabNeVLfBt_32

	nop

	:l_JsoxsWkFrzmXfyRx_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_YTImaVabOexYhBTm_14

	nop

	:l_JEUkJLeRnveaSTRl_23
    const/4 v5, 0x0

	goto/32 :l_nucAqmuhPUvagicD_24

	nop

	:l_dCmeHNrvxWYyNweW_21
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_xQGNLtpNoXuIIOKL_22

	nop

	:l_muPvvqznwokJrpOM_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 251
	goto/32 :l_czUAkIsePqpjyErt_8

	nop

	:l_qxLByWyKUMnOqviV_28
	if-eq v2, v0, :gl_khBUHINTNrmvkyRd

	goto/32 :cond_0

	:gl_khBUHINTNrmvkyRd
	goto/32 :l_uqXStlgajWalEONz_29

	nop

	:l_vTcicmRwoRXKLBhz_0
	const v0, 7
	goto/32 :l_audXABgRvQqsriee_1

	nop

	:l_dBhCEThSgCZxCOpq_34
	goto/32 :PhXsZBOGqMeDUgzh
	:l_dTarfErCFSjsFFaO_12
    throw p1

    :pswitch_0
	goto/32 :l_JsoxsWkFrzmXfyRx_13

	nop

	:l_AIxZmQJdpQfHCRpw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_muPvvqznwokJrpOM_7

	nop

	:l_UPrrOMRlVONoyKRB_27
    invoke-interface {v4, v2, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_qxLByWyKUMnOqviV_28

	nop

	:l_erZGrQlIinIGUVYG_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_dCmeHNrvxWYyNweW_21

	nop

	:l_TsUwtNvYRbaEMxHK_26
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->label:I

	goto/32 :l_UPrrOMRlVONoyKRB_27

	nop

	:l_NuSlPDOVDjPCFUWs_33
	goto/32 :before_first_instruction

	:GMUbWNHomOhiqYvC
	goto/32 :l_dBhCEThSgCZxCOpq_34

	nop

	:l_njxsLimfqquWzdkM_2
	add-int v0, v0, v1
	goto/32 :l_XscrQWLzNfzZaiVp_3

	nop

	:l_gppxbfseNCwqlmyp_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_wzTsWqtnDrsllMOu_19

	nop

	:l_uqXStlgajWalEONz_29
    return-object v0

    :cond_0
	goto/32 :l_VLHcmLeCjGJWazKe_30

	nop

	:l_czUAkIsePqpjyErt_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_tSxXTdXfUOLlNkBF_9

	nop

	:l_sJsSZsgUmoOXjGnN_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_CSYwZkQkvjLNkICN_16

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_FZkVVmefChjkjWZD_0

	nop

	:l_TTbkQTLAYtPsNEvb_13
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rjkMwlOvSHJZoNgL_14

	nop

	:l_QsFOmPNIWRryFTQb_5
	goto/32 :wqzDJfxVsGCVxDLy
	:uyBIeeiGqJBaGyPc
	:XEEMnlEHWnhUIbUz

	goto/32 :l_VJmBTkESGRJyDNoM_6

	nop

	:l_RPDgxnMjxoyXHujz_16
	goto/32 :XEEMnlEHWnhUIbUz
	:l_VSPMhpgOBqePKpTc_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_ZAxaxbwsiJPavWmu_10

	nop

	:l_FhSGIbbqsyTbDJqd_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_VSPMhpgOBqePKpTc_9

	nop

	:l_rjkMwlOvSHJZoNgL_14
    return-object v2

	:after_last_instruction

	goto/32 :l_MKoBgFLLnpMxtGtL_15

	nop

	:l_qCfJQocqdMmKVyHV_4
	if-lez v0, :gl_SdyPxfpkhtBdjDhY

	goto/32 :uyBIeeiGqJBaGyPc

	:gl_SdyPxfpkhtBdjDhY	goto/32 :l_QsFOmPNIWRryFTQb_5

	nop

	:l_sJvXcDyFybwdimPI_2
	add-int v0, v0, v1
	goto/32 :l_iWTQbjTXZxLWiPyM_3

	nop

	:l_ddaFniUolyteLZFQ_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_tgPMfHvtumSkHBAx_12

	nop

	:l_VJmBTkESGRJyDNoM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_NhaUcQMXWtVDwvpA_7

	nop

	:l_ZAxaxbwsiJPavWmu_10
    check-cast v1, [Ljava/lang/Object;

    .line 251
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_ddaFniUolyteLZFQ_11

	nop

	:l_NhaUcQMXWtVDwvpA_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_FhSGIbbqsyTbDJqd_8

	nop

	:l_tgPMfHvtumSkHBAx_12
    invoke-interface {v2, v0, v1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_TTbkQTLAYtPsNEvb_13

	nop

	:l_MlplSLYvNuoLvkhu_1
	const v1, 4
	goto/32 :l_sJvXcDyFybwdimPI_2

	nop

	:l_MKoBgFLLnpMxtGtL_15
	goto/32 :before_first_instruction

	:wqzDJfxVsGCVxDLy
	goto/32 :l_RPDgxnMjxoyXHujz_16

	nop

	:l_FZkVVmefChjkjWZD_0
	const v0, 6
	goto/32 :l_MlplSLYvNuoLvkhu_1

	nop

	:l_iWTQbjTXZxLWiPyM_3
	rem-int v0, v0, v1
	goto/32 :l_qCfJQocqdMmKVyHV_4

	nop

.end method
