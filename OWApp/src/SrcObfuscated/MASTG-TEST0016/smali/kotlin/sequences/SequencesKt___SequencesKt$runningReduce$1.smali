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

	goto/32 :l_iHWzbIqHRxEjKEas_0

	nop

	:l_ukWdRPatvgCVcWyD_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_UOdtWXjpdCWnqClQ_3

	nop

	:l_iHWzbIqHRxEjKEas_0
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

	goto/32 :l_ASeuWFHlCqeeUZtQ_1

	nop

	:l_UOdtWXjpdCWnqClQ_3
    const/4 v0, 0x2

	goto/32 :l_kKBSBUUEngPmWwqR_4

	nop

	:l_ASeuWFHlCqeeUZtQ_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_ukWdRPatvgCVcWyD_2

	nop

	:l_kKBSBUUEngPmWwqR_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_BwoGDWQvAdZbTIYX_5

	nop

	:l_BwoGDWQvAdZbTIYX_5
    return-void

	:after_last_instruction

	goto/32 :l_QwfvaKVgvpcTURPy_6

	nop

	:l_QwfvaKVgvpcTURPy_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_GyAVlklNliWyAMVG_0

	nop

	:l_SaAkgQQbQAlSOfyC_14
	goto/32 :before_first_instruction

	:jEnwXWvBgXQVmKeB
	goto/32 :l_XzBTMxGtsVcxpJSr_15

	nop

	:l_kXJuOFwthEAgKXUC_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vuWYIkdPiAfoOMbE_12

	nop

	:l_dOqcBAgxWWhUGodk_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kXJuOFwthEAgKXUC_11

	nop

	:l_FVmwosLxbbEvfgCi_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_HEFcYMPqjryOMWeF_9

	nop

	:l_HEFcYMPqjryOMWeF_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_dOqcBAgxWWhUGodk_10

	nop

	:l_pSoodbSWTihBUfKI_2
	add-int v0, v0, v1
	goto/32 :l_hfJfqINlTHTfMuLL_3

	nop

	:l_vuWYIkdPiAfoOMbE_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_iuoqSTjQbTYrCaDd_13

	nop

	:l_XzBTMxGtsVcxpJSr_15
	goto/32 :OxEXsZXVVcnWJJiK
	:l_hfJfqINlTHTfMuLL_3
	rem-int v0, v0, v1
	goto/32 :l_FpBpAZsbnxROYeHA_4

	nop

	:l_iuoqSTjQbTYrCaDd_13
    return-object v0

	:after_last_instruction

	goto/32 :l_SaAkgQQbQAlSOfyC_14

	nop

	:l_GyAVlklNliWyAMVG_0
	const v0, 10
	goto/32 :l_tmXiFJFOVxWadcGy_1

	nop

	:l_FpBpAZsbnxROYeHA_4
	if-lez v0, :gl_GzFNlGfkeoiKvvpX

	goto/32 :qGLNaWcdwLCTKLtB

	:gl_GzFNlGfkeoiKvvpX	goto/32 :l_XpgOsCHLRCIFfxRD_5

	nop

	:l_XpgOsCHLRCIFfxRD_5
	goto/32 :jEnwXWvBgXQVmKeB
	:qGLNaWcdwLCTKLtB
	:OxEXsZXVVcnWJJiK

	goto/32 :l_sFTYYmvJXlpaCskH_6

	nop

	:l_tmXiFJFOVxWadcGy_1
	const v1, 23
	goto/32 :l_pSoodbSWTihBUfKI_2

	nop

	:l_sFTYYmvJXlpaCskH_6
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

	goto/32 :l_NmzrzJhAOOkBNePw_7

	nop

	:l_NmzrzJhAOOkBNePw_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;

	goto/32 :l_FVmwosLxbbEvfgCi_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KTKTevkuuwRvdTem_0

	nop

	:l_uDQbBqTLjzmvLaAR_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YUeMTlQyOqgIlTVk_4

	nop

	:l_YWfXIlwygofiOMHr_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_jjYyqZmCGZfXcKFQ_2

	nop

	:l_jjYyqZmCGZfXcKFQ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_uDQbBqTLjzmvLaAR_3

	nop

	:l_KTKTevkuuwRvdTem_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YWfXIlwygofiOMHr_1

	nop

	:l_YUeMTlQyOqgIlTVk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wtwlLvYxafjcNHBp_5

	nop

	:l_wtwlLvYxafjcNHBp_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rvOkVQdirxBlWAmj_0

	nop

	:l_DRUdfrAkuoGztmNG_3
	rem-int v0, v0, v1
	goto/32 :l_CVbkgXZuzLkjqFia_4

	nop

	:l_hegEpmQwGBOwyeAM_6
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

	goto/32 :l_pdownsSozEpVoDHe_7

	nop

	:l_ARemMmmItsjruglb_12
	goto/32 :before_first_instruction

	:iHruoVbDxuWBpaTO
	goto/32 :l_HpRoWqreWjHxFHVP_13

	nop

	:l_hClCRqLcsOYxTAHN_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;

	goto/32 :l_ooozvjdxJvkWFxaE_9

	nop

	:l_rvOkVQdirxBlWAmj_0
	const v0, 25
	goto/32 :l_czLGwpzIoRbHBfTc_1

	nop

	:l_CVbkgXZuzLkjqFia_4
	if-lez v0, :gl_YsfdCyVJUDvZaXef

	goto/32 :HjagmgbFQxGrhZii

	:gl_YsfdCyVJUDvZaXef	goto/32 :l_BweRsIbxoIQJQTQS_5

	nop

	:l_rhumLSylCqmKmElF_2
	add-int v0, v0, v1
	goto/32 :l_DRUdfrAkuoGztmNG_3

	nop

	:l_czLGwpzIoRbHBfTc_1
	const v1, 24
	goto/32 :l_rhumLSylCqmKmElF_2

	nop

	:l_HpRoWqreWjHxFHVP_13
	goto/32 :qsxEfczzhirfoKqt
	:l_ooozvjdxJvkWFxaE_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CVaAUAxrOrmMSLrt_10

	nop

	:l_BweRsIbxoIQJQTQS_5
	goto/32 :iHruoVbDxuWBpaTO
	:HjagmgbFQxGrhZii
	:qsxEfczzhirfoKqt

	goto/32 :l_hegEpmQwGBOwyeAM_6

	nop

	:l_pdownsSozEpVoDHe_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_hClCRqLcsOYxTAHN_8

	nop

	:l_RRIcJTjxTnqGfedL_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ARemMmmItsjruglb_12

	nop

	:l_CVaAUAxrOrmMSLrt_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RRIcJTjxTnqGfedL_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_TrrPLbdkwHpkzwme_0

	nop

	:l_fuehyoUHRrOblDSz_47
	if-eq v5, v0, :gl_tkaLKhPBHnnuFzHG

	goto/32 :cond_0

	:gl_tkaLKhPBHnnuFzHG
    .line 2344
	goto/32 :l_eEcWVYObLsiQlVgs_48

	nop

	:l_SPJShTYcDDkRzzMN_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nNipTqedggavFXHK_30

	nop

	:l_VEvrNcRYdbeqIdkZ_51
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_wYSCGtmvvmWMykrM_52

	nop

	:l_wndwPufRNqnwOKTJ_39
    move-object v5, v1

	goto/32 :l_xJJTMuVeltDvOauh_40

	nop

	:l_ODLEKUOudGAbONSa_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WHBwHYXnkoUoSSfd_16

	nop

	:l_yuXiQgmQLlnRpEZY_68
	goto/32 :DkoQfyBaodbkavAN
	:l_IJfDCCtHMecynQdY_45
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

	goto/32 :l_RvNIsUITmriNOBnS_46

	nop

	:l_lEDGhTHfclidIXBB_12
    throw p1

    :pswitch_0
	goto/32 :l_BgsBIpkwDDZshAlk_13

	nop

	:l_MXKAPXNlJGBxBOuT_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_bZtYOfaFpsHxksfA_50

	nop

	:l_iXkOkILiHNesgCky_20
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_qHTsCvTAxOHhdQzm_21

	nop

	:l_leadqEEyjvgBceoz_64
    goto :goto_1

    .line 2354
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_2
	goto/32 :l_NeOOWCxOcGjPnBYt_65

	nop

	:l_UuBwCyKqlhBiEvMR_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_EMWpQOYgJDvfMKsD_10

	nop

	:l_TrrPLbdkwHpkzwme_0
	const v0, 4
	goto/32 :l_xDhTnGGkjTbEnfys_1

	nop

	:l_KZPchCKiuqqpcGdh_34
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_ioTcEJopOlfJRDqW_35

	nop

	:l_SjnYEDmwcoOVbPWj_28
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_SPJShTYcDDkRzzMN_29

	nop

	:l_NeOOWCxOcGjPnBYt_65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MKwIIvmeXVscGaQr_66

	nop

	:l_loQczdquILepegNa_26
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_QkjwlKaLfmSdkhJd_27

	nop

	:l_YSNXgQgOuUfgqhbB_37
	if-nez v2, :gl_bBojZGCoMHXmaRbW

	goto/32 :cond_2

	:gl_bBojZGCoMHXmaRbW
    .line 2347
	goto/32 :l_fwtmRtKVHiihEliY_38

	nop

	:l_MODavpRPsgobnrWA_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_UuBwCyKqlhBiEvMR_9

	nop

	:l_MXWrFhijKdwpvhem_55
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_nHpcuyfZJOQeSFfh_56

	nop

	:l_hoKlFIBxMkKSwlEA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JXCBUxCJyEpOSdOj_7

	nop

	:l_flpBBqNaTfZVlEBd_44
    const/4 v6, 0x1

	goto/32 :l_IJfDCCtHMecynQdY_45

	nop

	:l_gvunKeBiKoLKFdCo_54
    move-object v5, v1

	goto/32 :l_MXWrFhijKdwpvhem_55

	nop

	:l_eEcWVYObLsiQlVgs_48
    return-object v0

    .line 2349
    :cond_0
    :goto_0
    nop

    :goto_1
	goto/32 :l_MXKAPXNlJGBxBOuT_49

	nop

	:l_bqzGcpPAYZjYnOXA_61
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_ZgzgfEbPADeBoSMO_62

	nop

	:l_nHpcuyfZJOQeSFfh_56
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nLHwqMKgqBWOsOlU_57

	nop

	:l_ztSujnkodRizzKET_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_YSNXgQgOuUfgqhbB_37

	nop

	:l_JXAMOiEutiBbGXHI_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

    .local v2, "accumulator":Ljava/lang/Object;
	goto/32 :l_ODLEKUOudGAbONSa_15

	nop

	:l_kxvujzqaYXrwCGfx_25
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_loQczdquILepegNa_26

	nop

	:l_SuRjKFcvGhWNPApm_41
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BVSvMvaNBGyLOLJd_42

	nop

	:l_EMWpQOYgJDvfMKsD_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_zOjsRFwUhihTZdlv_11

	nop

	:l_xDhTnGGkjTbEnfys_1
	const v1, 5
	goto/32 :l_rOSMwxIazZMsLdvS_2

	nop

	:l_gldeUnSsHtdlxfdT_5
	goto/32 :AStpzCcwzIzmQbTj
	:AqUNoVFBBtOlZXjV
	:DkoQfyBaodbkavAN

	goto/32 :l_hoKlFIBxMkKSwlEA_6

	nop

	:l_BgsBIpkwDDZshAlk_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_JXAMOiEutiBbGXHI_14

	nop

	:l_RvNIsUITmriNOBnS_46
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_fuehyoUHRrOblDSz_47

	nop

	:l_ZLaFfRaTzwmwiNDs_24
    check-cast v3, Ljava/util/Iterator;

    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_kxvujzqaYXrwCGfx_25

	nop

	:l_ZUzfnBlGeBHuuoRx_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iXkOkILiHNesgCky_20

	nop

	:l_nNipTqedggavFXHK_30
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_YreoQMNVsXqAlnVG_31

	nop

	:l_qHTsCvTAxOHhdQzm_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_pvUrSAvqndmYWafW_22

	nop

	:l_fwtmRtKVHiihEliY_38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2348
    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_wndwPufRNqnwOKTJ_39

	nop

	:l_QkjwlKaLfmSdkhJd_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SjnYEDmwcoOVbPWj_28

	nop

	:l_SUDWrdlBqDzibMoW_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ZUzfnBlGeBHuuoRx_19

	nop

	:l_bZtYOfaFpsHxksfA_50
	if-nez v5, :gl_XqwVPyydIjMNRSKq

	goto/32 :cond_2

	:gl_XqwVPyydIjMNRSKq
    .line 2350
	goto/32 :l_VEvrNcRYdbeqIdkZ_51

	nop

	:l_BZMlYuAXTqfMieqa_67
	goto/32 :before_first_instruction

	:AStpzCcwzIzmQbTj
	goto/32 :l_yuXiQgmQLlnRpEZY_68

	nop

	:l_SVtXndlsCMMiavUC_60
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

	goto/32 :l_bqzGcpPAYZjYnOXA_61

	nop

	:l_kJuadbKGqxfFEuip_58
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

	goto/32 :l_guUGDiFGDXSrOzmA_59

	nop

	:l_xJJTMuVeltDvOauh_40
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_SuRjKFcvGhWNPApm_41

	nop

	:l_pvUrSAvqndmYWafW_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_GfSxCaBhLTQTfWmw_23

	nop

	:l_BVSvMvaNBGyLOLJd_42
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ApkhGFfdGrjzVGlY_43

	nop

	:l_WHBwHYXnkoUoSSfd_16
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_ucvKvgKYTaCJiApJ_17

	nop

	:l_wYSCGtmvvmWMykrM_52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_YcCVJZpbrjuaKjjI_53

	nop

	:l_YreoQMNVsXqAlnVG_31
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FUOJZsaLLumdJBmZ_32

	nop

	:l_GfSxCaBhLTQTfWmw_23
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZLaFfRaTzwmwiNDs_24

	nop

	:l_MKwIIvmeXVscGaQr_66
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BZMlYuAXTqfMieqa_67

	nop

	:l_YcCVJZpbrjuaKjjI_53
    invoke-interface {v5, v2, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2351
	goto/32 :l_gvunKeBiKoLKFdCo_54

	nop

	:l_ioTcEJopOlfJRDqW_35
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2346
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_ztSujnkodRizzKET_36

	nop

	:l_egIvkzXbaFwpbgGM_3
	rem-int v0, v0, v1
	goto/32 :l_nmfmRKNmYxNEqWPr_4

	nop

	:l_FUOJZsaLLumdJBmZ_32
    move-object v4, v2

	goto/32 :l_pBxKkSiPcYckqUzS_33

	nop

	:l_wlwpgBRznWNAXCni_63
    return-object v0

    .line 2351
    :cond_1
    :goto_2
	goto/32 :l_leadqEEyjvgBceoz_64

	nop

	:l_ApkhGFfdGrjzVGlY_43
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

	goto/32 :l_flpBBqNaTfZVlEBd_44

	nop

	:l_nLHwqMKgqBWOsOlU_57
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_kJuadbKGqxfFEuip_58

	nop

	:l_ucvKvgKYTaCJiApJ_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SUDWrdlBqDzibMoW_18

	nop

	:l_nmfmRKNmYxNEqWPr_4
	if-lez v0, :gl_ymOcgwEyekTBwKeM

	goto/32 :AqUNoVFBBtOlZXjV

	:gl_ymOcgwEyekTBwKeM	goto/32 :l_gldeUnSsHtdlxfdT_5

	nop

	:l_JXCBUxCJyEpOSdOj_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2344
	goto/32 :l_MODavpRPsgobnrWA_8

	nop

	:l_zOjsRFwUhihTZdlv_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lEDGhTHfclidIXBB_12

	nop

	:l_rOSMwxIazZMsLdvS_2
	add-int v0, v0, v1
	goto/32 :l_egIvkzXbaFwpbgGM_3

	nop

	:l_ZgzgfEbPADeBoSMO_62
	if-eq v5, v0, :gl_DUrNEMxDnVfPuvWq

	goto/32 :cond_1

	:gl_DUrNEMxDnVfPuvWq
    .line 2344
	goto/32 :l_wlwpgBRznWNAXCni_63

	nop

	:l_pBxKkSiPcYckqUzS_33
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 2345
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_KZPchCKiuqqpcGdh_34

	nop

	:l_guUGDiFGDXSrOzmA_59
    const/4 v6, 0x2

	goto/32 :l_SVtXndlsCMMiavUC_60

	nop

.end method
