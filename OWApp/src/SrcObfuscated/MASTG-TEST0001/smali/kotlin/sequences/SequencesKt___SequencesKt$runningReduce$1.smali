.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningReduce(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
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
        "-TS;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0003*\u0002H\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
        "T",
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningReduce$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x92c,
        0x92f
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "iterator",
        "accumulator",
        "$this$sequence",
        "iterator",
        "accumulator"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $operation:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TS;TT;TS;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningReduce:Lkotlin/sequences/Sequence;
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
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_OCmzLAiVLuDEeJrE_0

	nop

	:l_BvXCwfmMVazFQNYm_3
    const/4 v0, 0x2

	goto/32 :l_HUfyllpeYCuRwmCp_4

	nop

	:l_vxKCTclBnQpEfNwU_5
    return-void

	:after_last_instruction

	goto/32 :l_UZSXlGoLCRSCEzwo_6

	nop

	:l_UZSXlGoLCRSCEzwo_6
	goto/32 :before_first_instruction

	:l_eEIOMPNkZiRoDLBc_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_NdETzDqWBAFNVKYV_2

	nop

	:l_NdETzDqWBAFNVKYV_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_BvXCwfmMVazFQNYm_3

	nop

	:l_HUfyllpeYCuRwmCp_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_vxKCTclBnQpEfNwU_5

	nop

	:l_OCmzLAiVLuDEeJrE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-TT;+TS;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_eEIOMPNkZiRoDLBc_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_syhZnGtrIJWZNCfv_0

	nop

	:l_oInAVjBaFqKqYeol_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_RcnqlHRypTRPkAFJ_9

	nop

	:l_QahKzIoXJesSGeIi_6
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

	goto/32 :l_QNvMZxCVIUvPIBJb_7

	nop

	:l_syhZnGtrIJWZNCfv_0
	const v0, 20
	goto/32 :l_mVFFMQTbVNXQslpj_1

	nop

	:l_YvMDUKEGzpJRncnl_14
	goto/32 :before_first_instruction

	:baooybreXQigDbOz
	goto/32 :l_vgGocOXIZSInjKWu_15

	nop

	:l_vgGocOXIZSInjKWu_15
	goto/32 :AipFiIfaBrbAjWxd
	:l_IiSWQTMNqzebJsJp_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ESjPZxIKafohbrMo_12

	nop

	:l_QNvMZxCVIUvPIBJb_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;

	goto/32 :l_oInAVjBaFqKqYeol_8

	nop

	:l_ywcBrqXWNWCLZYEP_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IiSWQTMNqzebJsJp_11

	nop

	:l_ZHwCVysbMFxhCaWT_3
	rem-int v0, v0, v1
	goto/32 :l_kGQDDyHhEjPDFIoJ_4

	nop

	:l_IbZCsOzaJLMHYmpr_2
	add-int v0, v0, v1
	goto/32 :l_ZHwCVysbMFxhCaWT_3

	nop

	:l_anQbKkRQrGAQymkv_13
    return-object v0

	:after_last_instruction

	goto/32 :l_YvMDUKEGzpJRncnl_14

	nop

	:l_kGQDDyHhEjPDFIoJ_4
	if-lez v0, :gl_nbNBIisxGvXqplsv

	goto/32 :WoWbtCKivXUJoRXi

	:gl_nbNBIisxGvXqplsv	goto/32 :l_vbATfHFdonNDZBmY_5

	nop

	:l_ESjPZxIKafohbrMo_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_anQbKkRQrGAQymkv_13

	nop

	:l_vbATfHFdonNDZBmY_5
	goto/32 :baooybreXQigDbOz
	:WoWbtCKivXUJoRXi
	:AipFiIfaBrbAjWxd

	goto/32 :l_QahKzIoXJesSGeIi_6

	nop

	:l_RcnqlHRypTRPkAFJ_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ywcBrqXWNWCLZYEP_10

	nop

	:l_mVFFMQTbVNXQslpj_1
	const v1, 15
	goto/32 :l_IbZCsOzaJLMHYmpr_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UhMigWdExoAiGYWT_0

	nop

	:l_UoNCaUCbZjHlZwer_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_mTlukbVYzMyKQGvE_3

	nop

	:l_UhMigWdExoAiGYWT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ivcNrAzPhWwmdypR_1

	nop

	:l_OCVKVBlSnRSGKGQC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HWodnLKJVPkiFNKs_5

	nop

	:l_HWodnLKJVPkiFNKs_5
	goto/32 :before_first_instruction

	:l_mTlukbVYzMyKQGvE_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OCVKVBlSnRSGKGQC_4

	nop

	:l_ivcNrAzPhWwmdypR_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_UoNCaUCbZjHlZwer_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QRMOfxfUFcBlJmeb_0

	nop

	:l_KRfcCywjMnMvtENi_3
	rem-int v0, v0, v1
	goto/32 :l_TgBjcDVTiZaEDwAu_4

	nop

	:l_cUXuoNAZiXsRLFEc_13
	goto/32 :FhppUlUXJwkvPqKr
	:l_DIkqXWmIAwhTjYIu_5
	goto/32 :OnuxvjLEXjYHbAho
	:zpSomJnxrrEzfQLd
	:FhppUlUXJwkvPqKr

	goto/32 :l_fuCWdkawThudroXf_6

	nop

	:l_UCpbATQROOpJLsVy_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rejGDqyCIhXABwCX_11

	nop

	:l_EKCuyQsqQHQJKhsG_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_XJhCZZgECIPqTzcV_8

	nop

	:l_GbBkGqhglLfluqLo_2
	add-int v0, v0, v1
	goto/32 :l_KRfcCywjMnMvtENi_3

	nop

	:l_DxYOBhegPHvPJHIK_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UCpbATQROOpJLsVy_10

	nop

	:l_jaBdTehTxgYxeVHk_1
	const v1, 20
	goto/32 :l_GbBkGqhglLfluqLo_2

	nop

	:l_rejGDqyCIhXABwCX_11
    return-object v0

	:after_last_instruction

	goto/32 :l_pHouHHUQYVincyHa_12

	nop

	:l_pHouHHUQYVincyHa_12
	goto/32 :before_first_instruction

	:OnuxvjLEXjYHbAho
	goto/32 :l_cUXuoNAZiXsRLFEc_13

	nop

	:l_XJhCZZgECIPqTzcV_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;

	goto/32 :l_DxYOBhegPHvPJHIK_9

	nop

	:l_QRMOfxfUFcBlJmeb_0
	const v0, 18
	goto/32 :l_jaBdTehTxgYxeVHk_1

	nop

	:l_fuCWdkawThudroXf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TS;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_EKCuyQsqQHQJKhsG_7

	nop

	:l_TgBjcDVTiZaEDwAu_4
	if-lez v0, :gl_ZQjmRrEakjHatUQn

	goto/32 :zpSomJnxrrEzfQLd

	:gl_ZQjmRrEakjHatUQn	goto/32 :l_DIkqXWmIAwhTjYIu_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_iMGAkyUtCiYLBENl_0

	nop

	:l_npIPnKqtFNeZcmAb_5
	goto/32 :EJAnExhIZYkGwUfZ
	:vtvvRTjzwvUBJJHP
	:bTzOMDnDXNDAPwMH

	goto/32 :l_RTwlucmeTbdGRECv_6

	nop

	:l_weqGepmSCFpIMjnt_45
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

	goto/32 :l_WwhmAhltTQcvlKHI_46

	nop

	:l_fxFIoZZmJjlFdKEz_26
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_pKrOmOPsSsggPpya_27

	nop

	:l_xjfYKobsIgayEhpt_63
    return-object v0

    .line 2351
    :cond_1
    :goto_2
	goto/32 :l_qoPnshKiYgdqjJCJ_64

	nop

	:l_KfdYsVuafBNCdjMz_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_rNXwuHLbaUQYyWRJ_10

	nop

	:l_nVzHiNbDdXXhLkxE_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zZBdJVseKmPpMwfR_18

	nop

	:l_rJnqSoeNigOpkQfN_32
    move-object v4, v2

	goto/32 :l_rvohFeEphUBXDmYG_33

	nop

	:l_ccRttEGdVFdzrPIJ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yIaypBbTEjRAuDYH_12

	nop

	:l_FDeeAPRKhGbKmbuo_43
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

	goto/32 :l_HKyoJfaDmiXfiymT_44

	nop

	:l_qoPnshKiYgdqjJCJ_64
    goto :goto_1

    .line 2354
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_2
	goto/32 :l_nEffiarzLDpWrAFs_65

	nop

	:l_ItxlyeEUHspubeIy_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WcAysqOGkfzWHFve_16

	nop

	:l_LoedeBfHsKxEsuqa_48
    return-object v0

    .line 2349
    :cond_0
    :goto_0
    nop

    :goto_1
	goto/32 :l_ApKKJHODSloAMMFt_49

	nop

	:l_qpkMVaeuixhRDHJN_38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2348
    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_lqqwbspAoLFpsInD_39

	nop

	:l_PLYXLomRWWoPZgzD_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_sVGxxIGAjbneUdac_37

	nop

	:l_DXzTXlIhaDcqWZxO_28
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_riXXijSvqAmcrmhK_29

	nop

	:l_EURRlGHyXyxuhPyt_25
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fxFIoZZmJjlFdKEz_26

	nop

	:l_uHQGkllzVKyjSePy_61
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_aCRntdPaIvEmXYcl_62

	nop

	:l_hFvAjmQmfCoKDSUB_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_KfdYsVuafBNCdjMz_9

	nop

	:l_vAePssOWkQdqRMbz_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

    .local v2, "accumulator":Ljava/lang/Object;
	goto/32 :l_ItxlyeEUHspubeIy_15

	nop

	:l_sVGxxIGAjbneUdac_37
	if-nez v2, :gl_lDirrBmYTXHWTwSK

	goto/32 :cond_2

	:gl_lDirrBmYTXHWTwSK
    .line 2347
	goto/32 :l_qpkMVaeuixhRDHJN_38

	nop

	:l_iMGAkyUtCiYLBENl_0
	const v0, 13
	goto/32 :l_xcTEGLtZmkzyGJPB_1

	nop

	:l_kWyEFnKrdCLSplhL_35
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2346
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_PLYXLomRWWoPZgzD_36

	nop

	:l_eXfrRAImIkOnfnhd_54
    move-object v5, v1

	goto/32 :l_nmYWFqfAqUTANzLJ_55

	nop

	:l_HKyoJfaDmiXfiymT_44
    const/4 v6, 0x1

	goto/32 :l_weqGepmSCFpIMjnt_45

	nop

	:l_FMjNEfmodAbInHgH_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2344
	goto/32 :l_hFvAjmQmfCoKDSUB_8

	nop

	:l_vpDIGlyGLyqragDA_50
	if-nez v5, :gl_rRCyPIChfPuvwVqG

	goto/32 :cond_2

	:gl_rRCyPIChfPuvwVqG
    .line 2350
	goto/32 :l_uqXBilXVZusXvFtF_51

	nop

	:l_wbQGzuvAiuPfvmYy_58
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

	goto/32 :l_zkJhQUhlYBgosNnl_59

	nop

	:l_dZKreaPqRqxdTvgO_42
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FDeeAPRKhGbKmbuo_43

	nop

	:l_OOwSttfaUhqLOdME_66
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BbVDWcKzVTyTlIZp_67

	nop

	:l_rNXwuHLbaUQYyWRJ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ccRttEGdVFdzrPIJ_11

	nop

	:l_LNeuUHHtneCxeEOf_3
	rem-int v0, v0, v1
	goto/32 :l_YzlGCGDjrtkCfKxQ_4

	nop

	:l_WcAysqOGkfzWHFve_16
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_nVzHiNbDdXXhLkxE_17

	nop

	:l_uqXBilXVZusXvFtF_51
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_pJjcTBZtVgfeeAAW_52

	nop

	:l_FQcczJItMImVWveP_41
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dZKreaPqRqxdTvgO_42

	nop

	:l_JnRhoYjbHhJhirwr_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_kjpyPLvEcyLBJhKQ_23

	nop

	:l_kjpyPLvEcyLBJhKQ_23
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vZPgkouGfRsaOaTa_24

	nop

	:l_pJjcTBZtVgfeeAAW_52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_SxWHyUUYxttwoWng_53

	nop

	:l_gvHTjYFQJqQHNjEN_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_vAePssOWkQdqRMbz_14

	nop

	:l_SxWHyUUYxttwoWng_53
    invoke-interface {v5, v2, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2351
	goto/32 :l_eXfrRAImIkOnfnhd_54

	nop

	:l_vZPgkouGfRsaOaTa_24
    check-cast v3, Ljava/util/Iterator;

    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_EURRlGHyXyxuhPyt_25

	nop

	:l_nEffiarzLDpWrAFs_65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OOwSttfaUhqLOdME_66

	nop

	:l_rvohFeEphUBXDmYG_33
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 2345
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_HJEQCoOWuxOQQKow_34

	nop

	:l_YQsRAviuXOVUOsmL_31
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rJnqSoeNigOpkQfN_32

	nop

	:l_PzWXIGdZHfyMwNoQ_40
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_FQcczJItMImVWveP_41

	nop

	:l_KOCMhWGqRjTaetHO_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_JnRhoYjbHhJhirwr_22

	nop

	:l_RTwlucmeTbdGRECv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FMjNEfmodAbInHgH_7

	nop

	:l_aylwLUlajPkIMRon_47
	if-eq v5, v0, :gl_dPCAvLSnqkycaCdG

	goto/32 :cond_0

	:gl_dPCAvLSnqkycaCdG
    .line 2344
	goto/32 :l_LoedeBfHsKxEsuqa_48

	nop

	:l_ApKKJHODSloAMMFt_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_vpDIGlyGLyqragDA_50

	nop

	:l_aCRntdPaIvEmXYcl_62
	if-eq v5, v0, :gl_FoIZiJWqKFVODVzz

	goto/32 :cond_1

	:gl_FoIZiJWqKFVODVzz
    .line 2344
	goto/32 :l_xjfYKobsIgayEhpt_63

	nop

	:l_tErisfjurMMgFnBl_20
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_KOCMhWGqRjTaetHO_21

	nop

	:l_GxNzesOxajuZmphX_56
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_acapuSiVmxWlaagw_57

	nop

	:l_WwhmAhltTQcvlKHI_46
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_aylwLUlajPkIMRon_47

	nop

	:l_acapuSiVmxWlaagw_57
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wbQGzuvAiuPfvmYy_58

	nop

	:l_nmYWFqfAqUTANzLJ_55
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_GxNzesOxajuZmphX_56

	nop

	:l_dkdfiYfQQBRdXGWw_68
	goto/32 :bTzOMDnDXNDAPwMH
	:l_lqqwbspAoLFpsInD_39
    move-object v5, v1

	goto/32 :l_PzWXIGdZHfyMwNoQ_40

	nop

	:l_YzlGCGDjrtkCfKxQ_4
	if-lez v0, :gl_iwAZYongBEPgmxbP

	goto/32 :vtvvRTjzwvUBJJHP

	:gl_iwAZYongBEPgmxbP	goto/32 :l_npIPnKqtFNeZcmAb_5

	nop

	:l_riXXijSvqAmcrmhK_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cIthpGHRcrZlNyMh_30

	nop

	:l_fohOtijyTmsINjlt_2
	add-int v0, v0, v1
	goto/32 :l_LNeuUHHtneCxeEOf_3

	nop

	:l_ClUnHhXQQCXLYrJc_60
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

	goto/32 :l_uHQGkllzVKyjSePy_61

	nop

	:l_tsJSrTWNwBXohaKj_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tErisfjurMMgFnBl_20

	nop

	:l_HJEQCoOWuxOQQKow_34
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_kWyEFnKrdCLSplhL_35

	nop

	:l_xcTEGLtZmkzyGJPB_1
	const v1, 10
	goto/32 :l_fohOtijyTmsINjlt_2

	nop

	:l_pKrOmOPsSsggPpya_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DXzTXlIhaDcqWZxO_28

	nop

	:l_zkJhQUhlYBgosNnl_59
    const/4 v6, 0x2

	goto/32 :l_ClUnHhXQQCXLYrJc_60

	nop

	:l_zZBdJVseKmPpMwfR_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_tsJSrTWNwBXohaKj_19

	nop

	:l_BbVDWcKzVTyTlIZp_67
	goto/32 :before_first_instruction

	:EJAnExhIZYkGwUfZ
	goto/32 :l_dkdfiYfQQBRdXGWw_68

	nop

	:l_yIaypBbTEjRAuDYH_12
    throw p1

    :pswitch_0
	goto/32 :l_gvHTjYFQJqQHNjEN_13

	nop

	:l_cIthpGHRcrZlNyMh_30
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_YQsRAviuXOVUOsmL_31

	nop

.end method
