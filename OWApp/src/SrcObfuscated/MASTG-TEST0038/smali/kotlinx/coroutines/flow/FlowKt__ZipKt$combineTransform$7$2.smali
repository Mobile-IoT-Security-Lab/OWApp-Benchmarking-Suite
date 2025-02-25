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

	goto/32 :l_LJArFmKUHmbSaTUM_0

	nop

	:l_aaBydmDUkCgfYgDs_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_bjPgbKDYrOKmBuUZ_4

	nop

	:l_haYbjtvBeKdOGcCV_5
	goto/32 :before_first_instruction

	:l_LJArFmKUHmbSaTUM_0
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

	goto/32 :l_IxRdSVistvqPJDWZ_1

	nop

	:l_EaaFfqDRhIrvXHEO_2
    const/4 v0, 0x3

	goto/32 :l_aaBydmDUkCgfYgDs_3

	nop

	:l_bjPgbKDYrOKmBuUZ_4
    return-void

	:after_last_instruction

	goto/32 :l_haYbjtvBeKdOGcCV_5

	nop

	:l_IxRdSVistvqPJDWZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_EaaFfqDRhIrvXHEO_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pPeSCELZjyGfwmha_0

	nop

	:l_xWhRiGPtZYPWfWqX_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_gKGYUdvzPMUWAxii_3

	nop

	:l_gKGYUdvzPMUWAxii_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_ohhQhwaqCpnhQwzl_4

	nop

	:l_PUWrlGBaRzbozBbF_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xWhRiGPtZYPWfWqX_2

	nop

	:l_xdmHozHGmfZFOrao_6
	goto/32 :before_first_instruction

	:l_ohhQhwaqCpnhQwzl_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nAuPpQKQdbIEWDCO_5

	nop

	:l_nAuPpQKQdbIEWDCO_5
    return-object v0

	:after_last_instruction

	goto/32 :l_xdmHozHGmfZFOrao_6

	nop

	:l_pPeSCELZjyGfwmha_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PUWrlGBaRzbozBbF_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PrDpldTPVedQemIF_0

	nop

	:l_WRYqtSjwhQrBmdNn_5
	goto/32 :wlRdITDsjIJUfGzl
	:ozhnSPmimvamlGyV
	:dIEWmShTumlLzKwJ

	goto/32 :l_bqqrpdnqDcNyRbHm_6

	nop

	:l_PrDpldTPVedQemIF_0
	const v0, 20
	goto/32 :l_QfhWyjDMsqIZNkZF_1

	nop

	:l_yaiakNeytdQmgTSX_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->L$1:Ljava/lang/Object;

	goto/32 :l_rGpqiPiBVzlviode_12

	nop

	:l_VaFCYrIymChCfqgv_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->L$0:Ljava/lang/Object;

	goto/32 :l_yaiakNeytdQmgTSX_11

	nop

	:l_RiPgywfwtFwYhJGx_16
	goto/32 :dIEWmShTumlLzKwJ
	:l_QfhWyjDMsqIZNkZF_1
	const v1, 8
	goto/32 :l_AcBuFjerosrznTvd_2

	nop

	:l_QWFFaNATwEHKoxJp_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LlLtXwRtYLWzvshQ_14

	nop

	:l_ukJeBlWUPtRZnCFZ_3
	rem-int v0, v0, v1
	goto/32 :l_MzqgkdCNcwvwKwlB_4

	nop

	:l_LlLtXwRtYLWzvshQ_14
    return-object v0

	:after_last_instruction

	goto/32 :l_GPiGXSiXRatAzIdJ_15

	nop

	:l_AcBuFjerosrznTvd_2
	add-int v0, v0, v1
	goto/32 :l_ukJeBlWUPtRZnCFZ_3

	nop

	:l_bqqrpdnqDcNyRbHm_6
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

	goto/32 :l_IUlRBhLclFvvSLyP_7

	nop

	:l_IUhXjpkKvvnZzHBt_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VaFCYrIymChCfqgv_10

	nop

	:l_MzqgkdCNcwvwKwlB_4
	if-lez v0, :gl_qUFCJGxsmTcTwKSC

	goto/32 :ozhnSPmimvamlGyV

	:gl_qUFCJGxsmTcTwKSC	goto/32 :l_WRYqtSjwhQrBmdNn_5

	nop

	:l_IUlRBhLclFvvSLyP_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

	goto/32 :l_aNaNiSzHcqmvtpKd_8

	nop

	:l_rGpqiPiBVzlviode_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QWFFaNATwEHKoxJp_13

	nop

	:l_aNaNiSzHcqmvtpKd_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_IUhXjpkKvvnZzHBt_9

	nop

	:l_GPiGXSiXRatAzIdJ_15
	goto/32 :before_first_instruction

	:wlRdITDsjIJUfGzl
	goto/32 :l_RiPgywfwtFwYhJGx_16

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_phqZVzhHdMIEgGWg_0

	nop

	:l_pwmuPvvqznwokJrp_32
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_OMczUAkIsePqpjyE_33

	nop

	:l_pLiwQoembofrNANP_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->L$1:Ljava/lang/Object;

	goto/32 :l_YmOCGKpwarpsDgcS_21

	nop

	:l_zZfXLGDptjlPZFae_23
    const/4 v5, 0x0

	goto/32 :l_nlcnyFxsaaCMBUSO_24

	nop

	:l_rttSxXTdXfUOLlNk_34
	goto/32 :pHMgNEUVQSWTClNi
	:l_kPubrOpQjXTNgMdz_5
	goto/32 :DDuQZgpMXupdXMUB
	:kdGyVdTBTILoidas
	:pHMgNEUVQSWTClNi

	goto/32 :l_CriGrswvCBMyAlWX_6

	nop

	:l_BraYsynaLZvYScmM_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->L$0:Ljava/lang/Object;

	goto/32 :l_rBPoLreefmiTlotH_19

	nop

	:l_phqZVzhHdMIEgGWg_0
	const v0, 16
	goto/32 :l_ZNcAlQkQydKBTkum_1

	nop

	:l_mZhkaIbifNdDcnuS_4
	if-lez v0, :gl_VzXimsHLdVZGTsKX

	goto/32 :kdGyVdTBTILoidas

	:gl_VzXimsHLdVZGTsKX	goto/32 :l_kPubrOpQjXTNgMdz_5

	nop

	:l_xpAIxZmQJdpQfHCR_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pwmuPvvqznwokJrp_32

	nop

	:l_pyqhcKvmdBAmCoQp_2
	add-int v0, v0, v1
	goto/32 :l_okyfnNNGqVYzQOwo_3

	nop

	:l_wnKfrLfbJVCtxPdu_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_zZfXLGDptjlPZFae_23

	nop

	:l_ZNuGBpwmLLlXlSjp_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SUojpLRpgZwcbjkq_15

	nop

	:l_ApvTcicmRwoRXKLB_25
    const/4 v5, 0x1

	goto/32 :l_hzaudXABgRvQqsri_26

	nop

	:l_OMczUAkIsePqpjyE_33
	goto/32 :before_first_instruction

	:DDuQZgpMXupdXMUB
	goto/32 :l_rttSxXTdXfUOLlNk_34

	nop

	:l_eenjxsLimfqquWzd_27
    invoke-interface {v4, v2, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_kMXscrQWLzNfzZai_28

	nop

	:l_hzaudXABgRvQqsri_26
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->label:I

	goto/32 :l_eenjxsLimfqquWzd_27

	nop

	:l_CpavSLyaGUNzZhmy_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_BraYsynaLZvYScmM_18

	nop

	:l_vZQhnrGAGJaAPqif_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_DTUnlQCpLxtseyol_10

	nop

	:l_wHiHlHAzcSqKicAu_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_vZQhnrGAGJaAPqif_9

	nop

	:l_UhvgKlpTVbScsHmK_12
    throw p1

    :pswitch_0
	goto/32 :l_TyuWPCNqSiolzLRN_13

	nop

	:l_qymqUWmeGZVpvnJW_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CpavSLyaGUNzZhmy_17

	nop

	:l_ZNcAlQkQydKBTkum_1
	const v1, 7
	goto/32 :l_pyqhcKvmdBAmCoQp_2

	nop

	:l_okyfnNNGqVYzQOwo_3
	rem-int v0, v0, v1
	goto/32 :l_mZhkaIbifNdDcnuS_4

	nop

	:l_SUojpLRpgZwcbjkq_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_qymqUWmeGZVpvnJW_16

	nop

	:l_kMXscrQWLzNfzZai_28
	if-eq v2, v0, :gl_VpNbbSffXNFimDIL

	goto/32 :cond_0

	:gl_VpNbbSffXNFimDIL
	goto/32 :l_EcbYFXrQOcoRNQFV_29

	nop

	:l_CriGrswvCBMyAlWX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hAfiWaKIPkTDCMDC_7

	nop

	:l_DTUnlQCpLxtseyol_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_savIoesLcBcmmGsA_11

	nop

	:l_TyuWPCNqSiolzLRN_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ZNuGBpwmLLlXlSjp_14

	nop

	:l_EcbYFXrQOcoRNQFV_29
    return-object v0

    :cond_0
	goto/32 :l_EhHEgtPyYoTHqkGW_30

	nop

	:l_hAfiWaKIPkTDCMDC_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 308
	goto/32 :l_wHiHlHAzcSqKicAu_8

	nop

	:l_rBPoLreefmiTlotH_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_pLiwQoembofrNANP_20

	nop

	:l_YmOCGKpwarpsDgcS_21
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_wnKfrLfbJVCtxPdu_22

	nop

	:l_nlcnyFxsaaCMBUSO_24
    iput-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ApvTcicmRwoRXKLB_25

	nop

	:l_savIoesLcBcmmGsA_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UhvgKlpTVbScsHmK_12

	nop

	:l_EhHEgtPyYoTHqkGW_30
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;
    :goto_0
	goto/32 :l_xpAIxZmQJdpQfHCR_31

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_BFoOXhsNGOROFfeR_0

	nop

	:l_CNklLWYUQQHZPmLL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_PmgppxbfseNCwqlm_7

	nop

	:l_ENGTOjusocDjKTir_1
	const v1, 32
	goto/32 :l_CqdTarfErCFSjsFF_2

	nop

	:l_PmgppxbfseNCwqlm_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ypwzTsWqtnDrsllM_8

	nop

	:l_RlnucAqmuhPUvagi_13
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cDzyBlWcWgIigheO_14

	nop

	:l_OuerZGrQlIinIGUV_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->L$1:Ljava/lang/Object;

	goto/32 :l_YGdCmeHNrvxWYyNw_10

	nop

	:l_CqdTarfErCFSjsFF_2
	add-int v0, v0, v1
	goto/32 :l_aOJsoxsWkFrzmXfy_3

	nop

	:l_nNCSYwZkQkvjLNkI_5
	goto/32 :AJvFcSZrzTHbIlMI
	:hYeeZglKkhNBinHo
	:VryOsnzMhJfeqSVU

	goto/32 :l_CNklLWYUQQHZPmLL_6

	nop

	:l_HKUPrrOMRlVONoyK_16
	goto/32 :VryOsnzMhJfeqSVU
	:l_aOJsoxsWkFrzmXfy_3
	rem-int v0, v0, v1
	goto/32 :l_RxYTImaVabOexYhB_4

	nop

	:l_KLJEUkJLeRnveaST_12
    invoke-interface {v2, v0, v1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_RlnucAqmuhPUvagi_13

	nop

	:l_cDzyBlWcWgIigheO_14
    return-object v2

	:after_last_instruction

	goto/32 :l_teTsUwtNvYRbaEMx_15

	nop

	:l_YGdCmeHNrvxWYyNw_10
    check-cast v1, [Ljava/lang/Object;

    .line 308
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_eWxQGNLtpNoXuIIO_11

	nop

	:l_eWxQGNLtpNoXuIIO_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_KLJEUkJLeRnveaST_12

	nop

	:l_RxYTImaVabOexYhB_4
	if-lez v0, :gl_TmsJsSZsgUmoOXjG

	goto/32 :hYeeZglKkhNBinHo

	:gl_TmsJsSZsgUmoOXjG	goto/32 :l_nNCSYwZkQkvjLNkI_5

	nop

	:l_BFoOXhsNGOROFfeR_0
	const v0, 26
	goto/32 :l_ENGTOjusocDjKTir_1

	nop

	:l_teTsUwtNvYRbaEMx_15
	goto/32 :before_first_instruction

	:AJvFcSZrzTHbIlMI
	goto/32 :l_HKUPrrOMRlVONoyK_16

	nop

	:l_ypwzTsWqtnDrsllM_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_OuerZGrQlIinIGUV_9

	nop

.end method
