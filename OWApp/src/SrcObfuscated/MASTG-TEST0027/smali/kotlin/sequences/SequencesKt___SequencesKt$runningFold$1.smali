.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningFold(Lkotlin/sequences/Sequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlin/sequences/SequenceScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningFold$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x8f2,
        0x8f6
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence",
        "accumulator"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $initial:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TR;TT;TR;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningFold:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_TclBnQpEfNwUUZSX_0

	nop

	:l_sOzaJLMHYmprZHwC_4
    const/4 v0, 0x2

	goto/32 :l_VysbMFxhCaWTkGQD_5

	nop

	:l_DyHhEjPDFIoJnbNB_6
    return-void

	:after_last_instruction

	goto/32 :l_IisxGvXqplsvvbAT_7

	nop

	:l_nGtrIJWZNCfvmVFF_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_MQTbVNXQslpjIbZC_3

	nop

	:l_IisxGvXqplsvvbAT_7
	goto/32 :before_first_instruction

	:l_lGoLCRSCEzwosyhZ_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_nGtrIJWZNCfvmVFF_2

	nop

	:l_MQTbVNXQslpjIbZC_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_sOzaJLMHYmprZHwC_4

	nop

	:l_VysbMFxhCaWTkGQD_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_DyHhEjPDFIoJnbNB_6

	nop

	:l_TclBnQpEfNwUUZSX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-TT;+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_lGoLCRSCEzwosyhZ_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_fHFdonNDZBmYQahK_0

	nop

	:l_aUCbZjHlZwermTlu_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kbVYzMyKQGvEOCVK_13

	nop

	:l_cOXIZSInjKWuUhMi_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_gWdExoAiGYWTivcN_10

	nop

	:l_ZxCVIUvPIBJboInA_2
	add-int v0, v0, v1
	goto/32 :l_VjBaFqKqYeolRcnq_3

	nop

	:l_QTMNqzebJsJpESjP_5
	goto/32 :mapvdWhshdjMASDG
	:GtvhlCdohoVGdeac
	:oBaYgwuPEjjmgONS

	goto/32 :l_ZxIKafohbrMoanQb_6

	nop

	:l_ZxIKafohbrMoanQb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_KkRQrGAQymkvYvMD_7

	nop

	:l_nLKJVPkiFNKsQRMO_15
	goto/32 :before_first_instruction

	:mapvdWhshdjMASDG
	goto/32 :l_fxfUFcBlJmebjaBd_16

	nop

	:l_gWdExoAiGYWTivcN_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_rAzPhWwmdypRUoNC_11

	nop

	:l_zIoXJesSGeIiQNvM_1
	const v1, 15
	goto/32 :l_ZxCVIUvPIBJboInA_2

	nop

	:l_KkRQrGAQymkvYvMD_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;

	goto/32 :l_UKEGzpJRncnlvgGo_8

	nop

	:l_kbVYzMyKQGvEOCVK_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_VBlSnRSGKGQCHWod_14

	nop

	:l_rAzPhWwmdypRUoNC_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;-><init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_aUCbZjHlZwermTlu_12

	nop

	:l_fxfUFcBlJmebjaBd_16
	goto/32 :oBaYgwuPEjjmgONS
	:l_UKEGzpJRncnlvgGo_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_cOXIZSInjKWuUhMi_9

	nop

	:l_fHFdonNDZBmYQahK_0
	const v0, 16
	goto/32 :l_zIoXJesSGeIiQNvM_1

	nop

	:l_VjBaFqKqYeolRcnq_3
	rem-int v0, v0, v1
	goto/32 :l_lHRypTRPkAFJywcB_4

	nop

	:l_VBlSnRSGKGQCHWod_14
    return-object v0

	:after_last_instruction

	goto/32 :l_nLKJVPkiFNKsQRMO_15

	nop

	:l_lHRypTRPkAFJywcB_4
	if-lez v0, :gl_rqXWNWCLZYEPIiSW

	goto/32 :GtvhlCdohoVGdeac

	:gl_rqXWNWCLZYEPIiSW	goto/32 :l_QTMNqzebJsJpESjP_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TehTxgYxeVHkGbBk_0

	nop

	:l_cDVTiZaEDwAuZQjm_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RrEakjHatUQnDIkq_4

	nop

	:l_RrEakjHatUQnDIkq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XWmIAwhTjYIufuCW_5

	nop

	:l_GqhglLfluqLoKRfc_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_CywjMnMvtENiTgBj_2

	nop

	:l_XWmIAwhTjYIufuCW_5
	goto/32 :before_first_instruction

	:l_TehTxgYxeVHkGbBk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GqhglLfluqLoKRfc_1

	nop

	:l_CywjMnMvtENiTgBj_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_cDVTiZaEDwAuZQjm_3

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dkawThudroXfEKCu_0

	nop

	:l_dkawThudroXfEKCu_0
	const v0, 28
	goto/32 :l_yQsqQHQJKhsGXJhC_1

	nop

	:l_ZZgECIPqTzcVDxYO_2
	add-int v0, v0, v1
	goto/32 :l_BhegPHvPJHIKUCpb_3

	nop

	:l_tijyTmsINjltLNeu_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UHHtneCxeEOfYzlG_10

	nop

	:l_YongBEPgmxbPnpIP_12
	goto/32 :before_first_instruction

	:AIYBBWXoXtCNCByj
	goto/32 :l_nKqtFNeZcmAbRTwl_13

	nop

	:l_yQsqQHQJKhsGXJhC_1
	const v1, 27
	goto/32 :l_ZZgECIPqTzcVDxYO_2

	nop

	:l_BhegPHvPJHIKUCpb_3
	rem-int v0, v0, v1
	goto/32 :l_ATQROOpJLsVyrejG_4

	nop

	:l_nKqtFNeZcmAbRTwl_13
	goto/32 :ijRTtNSXGzcFmLKh
	:l_oNAZiXsRLFEciMGA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_kyUtCiYLBENlxcTE_7

	nop

	:l_ATQROOpJLsVyrejG_4
	if-lez v0, :gl_DqyCIhXABwCXpHou

	goto/32 :SqGqhfwVYqOKxSxS

	:gl_DqyCIhXABwCXpHou	goto/32 :l_HHUQYVincyHacUXu_5

	nop

	:l_GLtZmkzyGJPBfohO_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;

	goto/32 :l_tijyTmsINjltLNeu_9

	nop

	:l_kyUtCiYLBENlxcTE_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_GLtZmkzyGJPBfohO_8

	nop

	:l_UHHtneCxeEOfYzlG_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CGDjrtkCfKxQiwAZ_11

	nop

	:l_CGDjrtkCfKxQiwAZ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_YongBEPgmxbPnpIP_12

	nop

	:l_HHUQYVincyHacUXu_5
	goto/32 :AIYBBWXoXtCNCByj
	:SqGqhfwVYqOKxSxS
	:ijRTtNSXGzcFmLKh

	goto/32 :l_oNAZiXsRLFEciMGA_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_ucmeTbdGRECvFMjN_0

	nop

	:l_yUUYxttwoWngeXfr_47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2293
    .local v5, "element":Ljava/lang/Object;
	goto/32 :l_RAImIkOnfnhdnmYW_48

	nop

	:l_oYjbHhJhirwrkjpy_15
    check-cast v2, Ljava/util/Iterator;

	goto/32 :l_PLvEcyLBJhKQvZPg_16

	nop

	:l_FqfAqUTANzLJGxNz_49
    invoke-interface {v6, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2294
    .end local v5    # "element":Ljava/lang/Object;
	goto/32 :l_esOxajuZmphXacap_50

	nop

	:l_lGHyXyxuhPytfxFI_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_oZZmJjlFdKEzpKrO_19

	nop

	:l_oZZmJjlFdKEzpKrO_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mOPsSsggPpyaDXzT_20

	nop

	:l_iNbDdXXhLkxEzZBd_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JVseKmPpMwfRtsJS_11

	nop

	:l_APRKhGbKmbuoHKyo_37
	if-eq v3, v0, :gl_JfaDmiXfiymTweqG

	goto/32 :cond_0

	:gl_JfaDmiXfiymTweqG
    .line 2289
	goto/32 :l_epmSCFpIMjntWwhm_38

	nop

	:l_sfjurMMgFnBlKOCM_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_hWGqRjTaetHOJnRh_14

	nop

	:l_RAImIkOnfnhdnmYW_48
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_FqfAqUTANzLJGxNz_49

	nop

	:l_bspAoLFpsInDPzWX_33
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IGdZHfyMwNoQFQcc_34

	nop

	:l_uSiVmxWlaagwwbQG_51
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_zuvAiuPfvmYyzkJh_52

	nop

	:l_kllzVKyjSePyaCRn_55
    const/4 v6, 0x2

	goto/32 :l_tdPaIvEmXYclFoIZ_56

	nop

	:l_epmSCFpIMjntWwhm_38
    return-object v0

    .line 2291
    :cond_0
    :goto_0
	goto/32 :l_AhltTQcvlKHIaylw_39

	nop

	:l_sVuafBNCdjMzrNXw_3
	rem-int v0, v0, v1
	goto/32 :l_uHLbaUQYyWRJccRt_4

	nop

	:l_FeEphUBXDmYGHJEQ_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CoOWuxOQQKowkWyE_27

	nop

	:l_AviuXOVUOsmLrJnq_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SoeNigOpkQfNrvoh_25

	nop

	:l_ttfaUhqLOdMEBbVD_60
    goto :goto_1

    .line 2296
    :cond_2
	goto/32 :l_WcKzVTyTlIZpdkdf_61

	nop

	:l_JVseKmPpMwfRtsJS_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rTWNwBXohaKjtEri_12

	nop

	:l_OYZDsYuatVfRqLXC_64
	goto/32 :jFScVnQgXmSftKkn
	:l_xIGAjbneUdaclDir_30
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_rBmYTXHWTwSKqpkM_31

	nop

	:l_pGHRcrZlNyMhYQsR_23
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_AviuXOVUOsmLrJnq_24

	nop

	:l_WcKzVTyTlIZpdkdf_61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iYfQQBRdXGWwWXth_62

	nop

	:l_GlyGLyqragDArRCy_44
    move-object v2, v7

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_PIChfPuvwVqGuqXB_45

	nop

	:l_ijSvqAmcrmhKcIth_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pGHRcrZlNyMhYQsR_23

	nop

	:l_AhltTQcvlKHIaylw_39
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

    .line 2292
    .restart local v3    # "accumulator":Ljava/lang/Object;
	goto/32 :l_LUlajPkIMRondPCA_40

	nop

	:l_yeEUHspubeIyWcAy_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_sqOGkfzWHFvenVzH_9

	nop

	:l_iarzLDpWrAFsOOwS_59
    return-object v0

    .line 2294
    :cond_1
    :goto_2
	goto/32 :l_ttfaUhqLOdMEBbVD_60

	nop

	:l_pBbTEjRAuDYHgvHT_5
	goto/32 :WMWZUoeexuZgEmnA
	:YSSewOkbISscPmvH
	:jFScVnQgXmSftKkn

	goto/32 :l_jYFQJqQHNjENvAeP_6

	nop

	:l_jmQmfCoKDSUBKfdY_2
	add-int v0, v0, v1
	goto/32 :l_sVuafBNCdjMzrNXw_3

	nop

	:l_XlIhaDcqWZxOriXX_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ijSvqAmcrmhKcIth_22

	nop

	:l_IGdZHfyMwNoQFQcc_34
    const/4 v5, 0x1

	goto/32 :l_zJItMImVWvePdZKr_35

	nop

	:l_PIChfPuvwVqGuqXB_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_ilXVZusXvFtFpJjc_46

	nop

	:l_eaPqRqxdTvgOFDee_36
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_APRKhGbKmbuoHKyo_37

	nop

	:l_esOxajuZmphXacap_50
    move-object v5, v1

	goto/32 :l_uSiVmxWlaagwwbQG_51

	nop

	:l_rTWNwBXohaKjtEri_12
    throw p1

    :pswitch_0
	goto/32 :l_sfjurMMgFnBlKOCM_13

	nop

	:l_EfmodAbInHgHhFvA_1
	const v1, 21
	goto/32 :l_jmQmfCoKDSUBKfdY_2

	nop

	:l_KobsIgayEhptqoPn_58
	if-eq v5, v0, :gl_shKiYgdqjJCJnEff

	goto/32 :cond_1

	:gl_shKiYgdqjJCJnEff
    .line 2289
	goto/32 :l_iarzLDpWrAFsOOwS_59

	nop

	:l_zJItMImVWvePdZKr_35
    iput v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

	goto/32 :l_eaPqRqxdTvgOFDee_36

	nop

	:l_LomRWWoPZgzDsVGx_29
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2290
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_xIGAjbneUdaclDir_30

	nop

	:l_LUlajPkIMRondPCA_40
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_vLSnqkycaCdGLoed_41

	nop

	:l_PLvEcyLBJhKQvZPg_16
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$1:Ljava/lang/Object;

    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_kouGfRsaOaTaEURR_17

	nop

	:l_jYFQJqQHNjENvAeP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ssOWkQdqRMbzItxl_7

	nop

	:l_rBmYTXHWTwSKqpkM_31
    move-object v4, v1

	goto/32 :l_VaeuixhRDHJNlqqw_32

	nop

	:l_zuvAiuPfvmYyzkJh_52
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QUhlYBgosNnlClUn_53

	nop

	:l_iJWqKFVODVzzxjfY_57
    invoke-virtual {v4, v3, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_KobsIgayEhptqoPn_58

	nop

	:l_QUhlYBgosNnlClUn_53
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HhXQQCXLYrJcuHQG_54

	nop

	:l_HhXQQCXLYrJcuHQG_54
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$2:Ljava/lang/Object;

	goto/32 :l_kllzVKyjSePyaCRn_55

	nop

	:l_ilXVZusXvFtFpJjc_46
	if-nez v5, :gl_TBZtVgfeeAAWSxWH

	goto/32 :cond_2

	:gl_TBZtVgfeeAAWSxWH
	goto/32 :l_yUUYxttwoWngeXfr_47

	nop

	:l_kouGfRsaOaTaEURR_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lGHyXyxuhPytfxFI_18

	nop

	:l_FnKrdCLSplhLPLYX_28
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LomRWWoPZgzDsVGx_29

	nop

	:l_CoOWuxOQQKowkWyE_27
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_FnKrdCLSplhLPLYX_28

	nop

	:l_ucmeTbdGRECvFMjN_0
	const v0, 26
	goto/32 :l_EfmodAbInHgHhFvA_1

	nop

	:l_JHODSloAMMFtvpDI_43
    move-object v4, v2

	goto/32 :l_GlyGLyqragDArRCy_44

	nop

	:l_iYfQQBRdXGWwWXth_62
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hdTENrTlJRHmUpCx_63

	nop

	:l_eBfHsKxEsuqaApKK_42
    move-object v7, v4

	goto/32 :l_JHODSloAMMFtvpDI_43

	nop

	:l_hWGqRjTaetHOJnRh_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$2:Ljava/lang/Object;

	goto/32 :l_oYjbHhJhirwrkjpy_15

	nop

	:l_tdPaIvEmXYclFoIZ_56
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

	goto/32 :l_iJWqKFVODVzzxjfY_57

	nop

	:l_sqOGkfzWHFvenVzH_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_iNbDdXXhLkxEzZBd_10

	nop

	:l_uHLbaUQYyWRJccRt_4
	if-lez v0, :gl_tEGdVFdzrPIJyIay

	goto/32 :YSSewOkbISscPmvH

	:gl_tEGdVFdzrPIJyIay	goto/32 :l_pBbTEjRAuDYHgvHT_5

	nop

	:l_hdTENrTlJRHmUpCx_63
	goto/32 :before_first_instruction

	:WMWZUoeexuZgEmnA
	goto/32 :l_OYZDsYuatVfRqLXC_64

	nop

	:l_SoeNigOpkQfNrvoh_25
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_FeEphUBXDmYGHJEQ_26

	nop

	:l_mOPsSsggPpyaDXzT_20
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .end local v3    # "accumulator":Ljava/lang/Object;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_XlIhaDcqWZxOriXX_21

	nop

	:l_ssOWkQdqRMbzItxl_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2289
	goto/32 :l_yeEUHspubeIyWcAy_8

	nop

	:l_VaeuixhRDHJNlqqw_32
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_bspAoLFpsInDPzWX_33

	nop

	:l_vLSnqkycaCdGLoed_41
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

	goto/32 :l_eBfHsKxEsuqaApKK_42

	nop

.end method
