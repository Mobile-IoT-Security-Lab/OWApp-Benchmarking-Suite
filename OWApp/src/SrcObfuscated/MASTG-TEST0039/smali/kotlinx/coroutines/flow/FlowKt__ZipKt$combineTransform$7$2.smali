.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2\n*L\n1#1,332:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$7$2"
    f = "Zip.kt"
    i = {}
    l = {
        0x134
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

	goto/32 :l_rOKmBuUZhaYbjtvB_0

	nop

	:l_eKdOGcCVpPeSCELZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_jyGfwmhaPUWrlGBa_2

	nop

	:l_rOKmBuUZhaYbjtvB_0
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
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_eKdOGcCVpPeSCELZ_1

	nop

	:l_RzbozBbFxWhRiGPt_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ZYPWfWqXgKGYUdvz_4

	nop

	:l_PMUWAxiiohhQhwaq_5
	goto/32 :before_first_instruction

	:l_jyGfwmhaPUWrlGBa_2
    const/4 v0, 0x3

	goto/32 :l_RzbozBbFxWhRiGPt_3

	nop

	:l_ZYPWfWqXgKGYUdvz_4
    return-void

	:after_last_instruction

	goto/32 :l_PMUWAxiiohhQhwaq_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CpnhQwzlnAuPpQKQ_0

	nop

	:l_osrznTvdukJeBlWU_5
    return-object v0

	:after_last_instruction

	goto/32 :l_PtRZnCFZMzqgkdCN_6

	nop

	:l_mfZFOraoPrDpldTP_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_VedQemIFQfhWyjDM_3

	nop

	:l_sqIZNkZFAcBuFjer_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_osrznTvdukJeBlWU_5

	nop

	:l_PtRZnCFZMzqgkdCN_6
	goto/32 :before_first_instruction

	:l_dbIEWDCOxdmHozHG_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mfZFOraoPrDpldTP_2

	nop

	:l_CpnhQwzlnAuPpQKQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dbIEWDCOxdmHozHG_1

	nop

	:l_VedQemIFQfhWyjDM_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_sqIZNkZFAcBuFjer_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_cwvwKwlBqUFCJGxs_0

	nop

	:l_ydKBTkumpyqhcKvm_14
    return-object v0

	:after_last_instruction

	goto/32 :l_dBAmCoQpokyfnNNG_15

	nop

	:l_mTcTwKSCWRYqtSjw_1
	const v1, 13
	goto/32 :l_hQrBmdNnbqqrpdnq_2

	nop

	:l_vvnZzHBtVaFCYrIy_5
	goto/32 :lEfjZdLGngNNNjuG
	:ceVanhVJQSRlibKd
	:VuDwFfhDcJsMgqvI

	goto/32 :l_mChCfqgvyaiakNey_6

	nop

	:l_DcNyRbHmIUlRBhLc_3
	rem-int v0, v0, v1
	goto/32 :l_lFvvSLyPaNaNiSzH_4

	nop

	:l_wEHKoxJpLlLtXwRt_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YLWzvshQGPiGXSiX_10

	nop

	:l_dMIEgGWgZNcAlQkQ_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ydKBTkumpyqhcKvm_14

	nop

	:l_tFwYhJGxphqZVzhH_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dMIEgGWgZNcAlQkQ_13

	nop

	:l_VzlviodeQWFFaNAT_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_wEHKoxJpLlLtXwRt_9

	nop

	:l_cwvwKwlBqUFCJGxs_0
	const v0, 14
	goto/32 :l_mTcTwKSCWRYqtSjw_1

	nop

	:l_dBAmCoQpokyfnNNG_15
	goto/32 :before_first_instruction

	:lEfjZdLGngNNNjuG
	goto/32 :l_qVYzQOwomZhkaIbi_16

	nop

	:l_YLWzvshQGPiGXSiX_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->L$0:Ljava/lang/Object;

	goto/32 :l_RatAzIdJRiPgywfw_11

	nop

	:l_qVYzQOwomZhkaIbi_16
	goto/32 :VuDwFfhDcJsMgqvI
	:l_tdQmgTSXrGpqiPiB_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

	goto/32 :l_VzlviodeQWFFaNAT_8

	nop

	:l_hQrBmdNnbqqrpdnq_2
	add-int v0, v0, v1
	goto/32 :l_DcNyRbHmIUlRBhLc_3

	nop

	:l_lFvvSLyPaNaNiSzH_4
	if-lez v0, :gl_cqmvtpKdIUhXjpkK

	goto/32 :ceVanhVJQSRlibKd

	:gl_cqmvtpKdIUhXjpkK	goto/32 :l_vvnZzHBtVaFCYrIy_5

	nop

	:l_mChCfqgvyaiakNey_6
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

	goto/32 :l_tdQmgTSXrGpqiPiB_7

	nop

	:l_RatAzIdJRiPgywfw_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->L$1:Ljava/lang/Object;

	goto/32 :l_tFwYhJGxphqZVzhH_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_fNdDcnuSVzXimsHL_0

	nop

	:l_RwoRXKLBhzaudXAB_21
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_gRvQqsrieenjxsLi_22

	nop

	:l_XNFimDILEcbYFXrQ_25
    const/4 v5, 0x1

	goto/32 :l_OcoRNQFVEhHEgtPy_26

	nop

	:l_CBMyAlWXhAfiWaKI_3
	rem-int v0, v0, v1
	goto/32 :l_PkTDCMDCwHiHlHAz_4

	nop

	:l_LZvYScmMrBPoLree_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fmiTlotHpLiwQoem_15

	nop

	:l_rCFSjsFFaOJsoxsW_33
	goto/32 :before_first_instruction

	:bXqlHEkPaPjsPJKB
	goto/32 :l_kFrzmXfyRxYTImaV_34

	nop

	:l_bofrNANPYmOCGKpw_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_arpsDgcSwnKfrLfb_17

	nop

	:l_YoTHqkGWxpAIxZmQ_27
    invoke-interface {v4, v2, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_JdpQfHCRpwmuPvvq_28

	nop

	:l_OcoRNQFVEhHEgtPy_26
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->label:I

	goto/32 :l_YoTHqkGWxpAIxZmQ_27

	nop

	:l_PkTDCMDCwHiHlHAz_4
	if-lez v0, :gl_cSqKicAuvZQhnrGA

	goto/32 :cGJMqYGwCNXmhlEQ

	:gl_cSqKicAuvZQhnrGA	goto/32 :l_GJaAPqifDTUnlQCp_5

	nop

	:l_GUNzZhmyBraYsyna_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_LZvYScmMrBPoLree_14

	nop

	:l_fmiTlotHpLiwQoem_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_bofrNANPYmOCGKpw_16

	nop

	:l_gRvQqsrieenjxsLi_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_mfqquWzdkMXscrQW_23

	nop

	:l_tjlPZFaenlcnyFxs_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_aaCMBUSOApvTcicm_20

	nop

	:l_ocDjKTirCqdTarfE_32
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_rCFSjsFFaOJsoxsW_33

	nop

	:l_SiolzLRNZNuGBpwm_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_LLlXlSjpSUojpLRp_10

	nop

	:l_jXTNgMdzCriGrswv_2
	add-int v0, v0, v1
	goto/32 :l_CBMyAlWXhAfiWaKI_3

	nop

	:l_LxtseyolsavIoesL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cBcmmGsAUhvgKlpT_7

	nop

	:l_GJaAPqifDTUnlQCp_5
	goto/32 :bXqlHEkPaPjsPJKB
	:cGJMqYGwCNXmhlEQ
	:RvHIrqdfEXyBuGws

	goto/32 :l_LxtseyolsavIoesL_6

	nop

	:l_JdpQfHCRpwmuPvvq_28
	if-eq v2, v0, :gl_znwokJrpOMczUAkI

	goto/32 :cond_0

	:gl_znwokJrpOMczUAkI
	goto/32 :l_sePqpjyErttSxXTd_29

	nop

	:l_arpsDgcSwnKfrLfb_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_JVCtxPduzZfXLGDp_18

	nop

	:l_dVZGTsKXkPubrOpQ_1
	const v1, 8
	goto/32 :l_jXTNgMdzCriGrswv_2

	nop

	:l_XfUOLlNkBFoOXhsN_30
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;
    :goto_0
	goto/32 :l_GOROFfeRENGTOjus_31

	nop

	:l_JVCtxPduzZfXLGDp_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->L$0:Ljava/lang/Object;

	goto/32 :l_tjlPZFaenlcnyFxs_19

	nop

	:l_aaCMBUSOApvTcicm_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->L$1:Ljava/lang/Object;

	goto/32 :l_RwoRXKLBhzaudXAB_21

	nop

	:l_sePqpjyErttSxXTd_29
    return-object v0

    :cond_0
	goto/32 :l_XfUOLlNkBFoOXhsN_30

	nop

	:l_kFrzmXfyRxYTImaV_34
	goto/32 :RvHIrqdfEXyBuGws
	:l_LLlXlSjpSUojpLRp_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_gZwcbjkqqymqUWme_11

	nop

	:l_VbScsHmKTyuWPCNq_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_SiolzLRNZNuGBpwm_9

	nop

	:l_GZVpvnJWCpavSLya_12
    throw p1

    :pswitch_0
	goto/32 :l_GUNzZhmyBraYsyna_13

	nop

	:l_GOROFfeRENGTOjus_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ocDjKTirCqdTarfE_32

	nop

	:l_fNdDcnuSVzXimsHL_0
	const v0, 14
	goto/32 :l_dVZGTsKXkPubrOpQ_1

	nop

	:l_LzNfzZaiVpNbbSff_24
    iput-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->L$0:Ljava/lang/Object;

	goto/32 :l_XNFimDILEcbYFXrQ_25

	nop

	:l_mfqquWzdkMXscrQW_23
    const/4 v5, 0x0

	goto/32 :l_LzNfzZaiVpNbbSff_24

	nop

	:l_gZwcbjkqqymqUWme_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GZVpvnJWCpavSLya_12

	nop

	:l_cBcmmGsAUhvgKlpT_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 308
	goto/32 :l_VbScsHmKTyuWPCNq_8

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_abOexYhBTmsJsSZs_0

	nop

	:l_rvxWYyNweWxQGNLt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_pNoXuIIOKLJEUkJL_7

	nop

	:l_gajWalEONzVLHcmL_15
	goto/32 :before_first_instruction

	:oYIaoIElGBEOceqK
	goto/32 :l_eCjGJWazKeXUWNrX_16

	nop

	:l_abOexYhBTmsJsSZs_0
	const v0, 22
	goto/32 :l_gUmoOXjGnNCSYwZk_1

	nop

	:l_pNoXuIIOKLJEUkJL_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->L$0:Ljava/lang/Object;

	goto/32 :l_eRnveaSTRlnucAqm_8

	nop

	:l_yKUMnOqviVkhBUHI_13
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NTNrmvkyRduqXStl_14

	nop

	:l_eCjGJWazKeXUWNrX_16
	goto/32 :GGskRnBfGWihfDnm
	:l_vYRbaEMxHKUPrrOM_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_RlVONoyKRBqxLByW_12

	nop

	:l_QkvjLNkICNklLWYU_2
	add-int v0, v0, v1
	goto/32 :l_QQHZPmLLPmgppxbf_3

	nop

	:l_lIinIGUVYGdCmeHN_5
	goto/32 :oYIaoIElGBEOceqK
	:acZgXBaeuMYSKIwS
	:GGskRnBfGWihfDnm

	goto/32 :l_rvxWYyNweWxQGNLt_6

	nop

	:l_WgIigheOteTsUwtN_10
    check-cast v1, [Ljava/lang/Object;

    .line 308
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_vYRbaEMxHKUPrrOM_11

	nop

	:l_seNCwqlmypwzTsWq_4
	if-lez v0, :gl_tnDrsllMOuerZGrQ

	goto/32 :acZgXBaeuMYSKIwS

	:gl_tnDrsllMOuerZGrQ	goto/32 :l_lIinIGUVYGdCmeHN_5

	nop

	:l_uhPUvagicDzyBlWc_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->L$1:Ljava/lang/Object;

	goto/32 :l_WgIigheOteTsUwtN_10

	nop

	:l_RlVONoyKRBqxLByW_12
    invoke-interface {v2, v0, v1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_yKUMnOqviVkhBUHI_13

	nop

	:l_gUmoOXjGnNCSYwZk_1
	const v1, 17
	goto/32 :l_QkvjLNkICNklLWYU_2

	nop

	:l_eRnveaSTRlnucAqm_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_uhPUvagicDzyBlWc_9

	nop

	:l_NTNrmvkyRduqXStl_14
    return-object v2

	:after_last_instruction

	goto/32 :l_gajWalEONzVLHcmL_15

	nop

	:l_QQHZPmLLPmgppxbf_3
	rem-int v0, v0, v1
	goto/32 :l_seNCwqlmypwzTsWq_4

	nop

.end method
