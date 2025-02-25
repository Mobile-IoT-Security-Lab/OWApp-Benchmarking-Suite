.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningReduceIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;)Lkotlin/sequences/Sequence;
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningReduceIndexed$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x949,
        0x94d
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "iterator",
        "accumulator",
        "$this$sequence",
        "iterator",
        "accumulator",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TS;TT;TS;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningReduceIndexed:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_CTVhySTvvHKRKPPG_0

	nop

	:l_pIknDpzaqYgxrqEd_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_wgEVUKulMWCdUEwx_2

	nop

	:l_wRHTKzTnCsagusnJ_3
    const/4 v0, 0x2

	goto/32 :l_aIXETrwSrqZvZymq_4

	nop

	:l_tAZxWTmyLrYoWatn_6
	goto/32 :before_first_instruction

	:l_CTVhySTvvHKRKPPG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TS;-TT;+TS;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_pIknDpzaqYgxrqEd_1

	nop

	:l_wgEVUKulMWCdUEwx_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_wRHTKzTnCsagusnJ_3

	nop

	:l_aIXETrwSrqZvZymq_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_CjOAcKIgaprCoNev_5

	nop

	:l_CjOAcKIgaprCoNev_5
    return-void

	:after_last_instruction

	goto/32 :l_tAZxWTmyLrYoWatn_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_OkGvEqYAAwBQkydP_0

	nop

	:l_EJZnaedUJADdznsg_3
	rem-int v0, v0, v1
	goto/32 :l_YtwrLqQCDleqOFCZ_4

	nop

	:l_YtwrLqQCDleqOFCZ_4
	if-lez v0, :gl_hjBrMqkaKuTXeSnw

	goto/32 :zPecQVTeLtNEGxkU

	:gl_hjBrMqkaKuTXeSnw	goto/32 :l_ejRnEUlGvojcnVfh_5

	nop

	:l_pXilwKwKcaAsWuMj_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XOpNYrbwdTwYwMwd_11

	nop

	:l_MmSXmZYsamKlGbJK_1
	const v1, 11
	goto/32 :l_XONLqSxDrIoCHQUx_2

	nop

	:l_XOpNYrbwdTwYwMwd_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KrBnCCsLBqsbzVox_12

	nop

	:l_ZZPHOAQyCapCLVsn_14
	goto/32 :before_first_instruction

	:YDoYBXqEirjCzZzG
	goto/32 :l_foiwZlokXTnqQJAR_15

	nop

	:l_KrBnCCsLBqsbzVox_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_FryRHnIbwyNLHjoo_13

	nop

	:l_enlJWzekhIDoxDxP_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;

	goto/32 :l_lTNEbBFmIFTDrkAa_8

	nop

	:l_nyTevboQZnNGiJyd_6
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

	goto/32 :l_enlJWzekhIDoxDxP_7

	nop

	:l_OkGvEqYAAwBQkydP_0
	const v0, 23
	goto/32 :l_MmSXmZYsamKlGbJK_1

	nop

	:l_XONLqSxDrIoCHQUx_2
	add-int v0, v0, v1
	goto/32 :l_EJZnaedUJADdznsg_3

	nop

	:l_FryRHnIbwyNLHjoo_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ZZPHOAQyCapCLVsn_14

	nop

	:l_ejRnEUlGvojcnVfh_5
	goto/32 :YDoYBXqEirjCzZzG
	:zPecQVTeLtNEGxkU
	:DdZKNUwVBQmpGhQf

	goto/32 :l_nyTevboQZnNGiJyd_6

	nop

	:l_lTNEbBFmIFTDrkAa_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_uiYlEUptyDOpNfPN_9

	nop

	:l_uiYlEUptyDOpNfPN_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_pXilwKwKcaAsWuMj_10

	nop

	:l_foiwZlokXTnqQJAR_15
	goto/32 :DdZKNUwVBQmpGhQf
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zYjJrYRyDeJpcYfh_0

	nop

	:l_RLBAhFFbWwZvdDsN_5
	goto/32 :before_first_instruction

	:l_tioJAYClJGOMihrY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RLBAhFFbWwZvdDsN_5

	nop

	:l_LjKCDoOyELxCeRZF_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_BifWBaZExQthlxvm_2

	nop

	:l_BifWBaZExQthlxvm_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TuGFJNbCmrnKEkbC_3

	nop

	:l_TuGFJNbCmrnKEkbC_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tioJAYClJGOMihrY_4

	nop

	:l_zYjJrYRyDeJpcYfh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LjKCDoOyELxCeRZF_1

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ilUHOdmsYnBbYYmE_0

	nop

	:l_pdckCbqVbevQjluH_11
    return-object v0

	:after_last_instruction

	goto/32 :l_HhULafWCqEOzpPhJ_12

	nop

	:l_ilUHOdmsYnBbYYmE_0
	const v0, 13
	goto/32 :l_RyFnDrRViiAWfXRk_1

	nop

	:l_xziZSFoxtbYAkGxT_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lymMqaihiNucxKuB_10

	nop

	:l_MDrlSBaxXSsuMKUJ_5
	goto/32 :ocSYHqHcghTpxWRD
	:GHlSAEUMmQKUEJSz
	:OuGJUVMbveGZhqZT

	goto/32 :l_bVTrdPBILXTrTnaw_6

	nop

	:l_eBRfTrZfXiONNOCT_4
	if-lez v0, :gl_iOyyAtbyIjhagRfM

	goto/32 :GHlSAEUMmQKUEJSz

	:gl_iOyyAtbyIjhagRfM	goto/32 :l_MDrlSBaxXSsuMKUJ_5

	nop

	:l_kyRWNEVCoUbFCbDt_3
	rem-int v0, v0, v1
	goto/32 :l_eBRfTrZfXiONNOCT_4

	nop

	:l_EJtnQRAnBcEXCJTy_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_AThDmePhAyBJfPzG_8

	nop

	:l_ATOsOCbJuZzxsRBq_13
	goto/32 :OuGJUVMbveGZhqZT
	:l_RyFnDrRViiAWfXRk_1
	const v1, 6
	goto/32 :l_VXXqVAbBFpEMAfcw_2

	nop

	:l_lymMqaihiNucxKuB_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pdckCbqVbevQjluH_11

	nop

	:l_AThDmePhAyBJfPzG_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;

	goto/32 :l_xziZSFoxtbYAkGxT_9

	nop

	:l_bVTrdPBILXTrTnaw_6
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

	goto/32 :l_EJtnQRAnBcEXCJTy_7

	nop

	:l_HhULafWCqEOzpPhJ_12
	goto/32 :before_first_instruction

	:ocSYHqHcghTpxWRD
	goto/32 :l_ATOsOCbJuZzxsRBq_13

	nop

	:l_VXXqVAbBFpEMAfcw_2
	add-int v0, v0, v1
	goto/32 :l_kyRWNEVCoUbFCbDt_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_pJQELmGpDeyNuBVy_0

	nop

	:l_VocxyCImYCRlcArN_1
	const v1, 16
	goto/32 :l_pCdeEhWdcwUHSTWE_2

	nop

	:l_drXnIlNmsCxcNkJY_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_qXWzYBrNwrRbdozP_41

	nop

	:l_GMpFiMfmJKaoxZLz_43
    move-object v5, v1

	goto/32 :l_WasihviFozVUBFQx_44

	nop

	:l_DiKfICoHgtMeJFaA_17
    check-cast v4, Ljava/util/Iterator;

    .local v4, "iterator":Ljava/util/Iterator;
	goto/32 :l_iUQRXwrKYhNZuAPZ_18

	nop

	:l_LHdHigYUPbnkAAMi_53
    const/4 v5, 0x1

	goto/32 :l_jUXbsRKRoPAUEQXC_54

	nop

	:l_DRLHzHNZZzrBkBix_74
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

	goto/32 :l_moXRHGzXsSqnNrHR_75

	nop

	:l_iUQRXwrKYhNZuAPZ_18
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FdAiIfQxHZTYWSjb_19

	nop

	:l_KxEimsYxzGZTyHtG_66
    invoke-interface {v6, v3, v2, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2381
    .end local v2    # "accumulator":Ljava/lang/Object;
    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_vGDktSUBJXekWBuV_67

	nop

	:l_XimIannlkaFaCVRr_14
    iget v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_mOdXEHmKwrXOmfEA_15

	nop

	:l_oFqAkxBpKDIEEvew_4
	if-lez v0, :gl_tOJrgoBtrZYrvigb

	goto/32 :lgwRysNgnqDGxZrf

	:gl_tOJrgoBtrZYrvigb	goto/32 :l_kfuUgLRLXXyOcqnm_5

	nop

	:l_HCOCosslOVjSByiM_77
    return-object v0

    .line 2381
    :cond_2
	goto/32 :l_WnXUwVfjUHzlDMdQ_78

	nop

	:l_KzBMbplygMtNEEkM_12
    throw p1

    :pswitch_0
	goto/32 :l_bsOXzOtadsGCFQoC_13

	nop

	:l_ObYXGzntmIKmcfOi_64
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_NBBmTjTSdgZsqBTN_65

	nop

	:l_DNhruZAdYHXTeMTK_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2373
	goto/32 :l_eGYuRKWIGxPWspit_8

	nop

	:l_eGYuRKWIGxPWspit_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_poHjdaYqIOzLRzgt_9

	nop

	:l_szZMYwITByeCNAOz_57
    move-object v5, v9

    .line 2379
    .local v3, "index":I
    .local v4, "iterator":Ljava/util/Iterator;
    .restart local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_klflYKpJZwVjsLlB_58

	nop

	:l_jraRjEkCrQhWpfxv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DNhruZAdYHXTeMTK_7

	nop

	:l_KfNjpYonvtclfAIh_37
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 2374
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_YZhQGHCkQPVCXIkY_38

	nop

	:l_lStwoDWVJsIwgAuI_73
    const/4 v6, 0x2

	goto/32 :l_DRLHzHNZZzrBkBix_74

	nop

	:l_rWOhqWUtFUXxpHqc_26
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

    .local v2, "accumulator":Ljava/lang/Object;
	goto/32 :l_WlvpSwgphEvDiBDT_27

	nop

	:l_pCdeEhWdcwUHSTWE_2
	add-int v0, v0, v1
	goto/32 :l_XyVNzbNKXuKgbwzr_3

	nop

	:l_tALQVpVNBEwmKXue_76
	if-eq v2, v0, :gl_JuLLwlODRXzrmIse

	goto/32 :cond_2

	:gl_JuLLwlODRXzrmIse
    .line 2373
	goto/32 :l_HCOCosslOVjSByiM_77

	nop

	:l_YPnNyjLFDZXHTRML_72
    iput v7, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->I$0:I

	goto/32 :l_lStwoDWVJsIwgAuI_73

	nop

	:l_bZAhwPbhMryOueHd_55
    move-object v4, v3

	goto/32 :l_obaZplPtwKQpYuOp_56

	nop

	:l_WasihviFozVUBFQx_44
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_XwwgqixCImJpiHEA_45

	nop

	:l_NBBmTjTSdgZsqBTN_65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_KxEimsYxzGZTyHtG_66

	nop

	:l_JpDADsbNtJHAcclU_59
	if-nez v6, :gl_wOUrkJYfEslCIHkU

	goto/32 :cond_3

	:gl_wOUrkJYfEslCIHkU
    .line 2380
	goto/32 :l_EXZseWBEfkUSXIJX_60

	nop

	:l_moXRHGzXsSqnNrHR_75
    invoke-virtual {v5, v3, v2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_tALQVpVNBEwmKXue_76

	nop

	:l_WnXUwVfjUHzlDMdQ_78
    move-object v2, v3

	goto/32 :l_dbHfWGOeCcToiJYP_79

	nop

	:l_vFycTKPvAilVvvOU_71
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_YPnNyjLFDZXHTRML_72

	nop

	:l_nWGmiNgBMYNSaAoi_52
    return-object v0

    .line 2378
    :cond_0
    :goto_0
	goto/32 :l_LHdHigYUPbnkAAMi_53

	nop

	:l_WlvpSwgphEvDiBDT_27
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_onQUYwOKAsQuNdfF_28

	nop

	:l_weeTqgNafslVctHy_35
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EtdCmdEnDToRzALX_36

	nop

	:l_XyVNzbNKXuKgbwzr_3
	rem-int v0, v0, v1
	goto/32 :l_oFqAkxBpKDIEEvew_4

	nop

	:l_kPfkosNqoEWopmeu_70
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vFycTKPvAilVvvOU_71

	nop

	:l_rDYlDtYsIISqzlXC_62
	if-ltz v3, :gl_dQdUAJDdHZyPfNla

	goto/32 :cond_1

	:gl_dQdUAJDdHZyPfNla
	goto/32 :l_RsFHiPcIBgogWRrH_63

	nop

	:l_RdxqJThrPJiFPWxm_22
    move v3, v2

	goto/32 :l_unTmbmlDyxriaRdo_23

	nop

	:l_okTrpCEoCTJTIdoD_83
	goto/32 :before_first_instruction

	:GgjPmgkALqZwjtua
	goto/32 :l_mZlJTYIjlnZJyiYX_84

	nop

	:l_aFhaWIgCajlQOJpo_29
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QSuCWesaojyqEutY_30

	nop

	:l_dbHfWGOeCcToiJYP_79
    move v3, v7

    .end local v7    # "index":I
    .restart local v2    # "accumulator":Ljava/lang/Object;
    .local v3, "index":I
    :goto_2
	goto/32 :l_bVhoZyjoxKpKSyfZ_80

	nop

	:l_RsFHiPcIBgogWRrH_63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
	goto/32 :l_ObYXGzntmIKmcfOi_64

	nop

	:l_hjoIqVtyHrczXXUv_16
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_DiKfICoHgtMeJFaA_17

	nop

	:l_DGNjgyUuuFNseDVl_48
    const/4 v6, 0x1

	goto/32 :l_FObPQbZfUdYRHisj_49

	nop

	:l_DwSvWxWDyjQZiAmY_51
	if-eq v5, v0, :gl_usWSrdhMZrLxPvZd

	goto/32 :cond_0

	:gl_usWSrdhMZrLxPvZd
    .line 2373
	goto/32 :l_nWGmiNgBMYNSaAoi_52

	nop

	:l_qXWzYBrNwrRbdozP_41
	if-nez v2, :gl_yUpTSdGTXhRWvWsv

	goto/32 :cond_3

	:gl_yUpTSdGTXhRWvWsv
    .line 2376
	goto/32 :l_PPCSttCFZlkKuYNR_42

	nop

	:l_vGDktSUBJXekWBuV_67
    move-object v2, v1

	goto/32 :l_PhdkVrUNzDVajouJ_68

	nop

	:l_QGmDjtLHaojcDuyh_69
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kPfkosNqoEWopmeu_70

	nop

	:l_YZhQGHCkQPVCXIkY_38
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_FFBUHOJKKmIMGUBT_39

	nop

	:l_PhdkVrUNzDVajouJ_68
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_QGmDjtLHaojcDuyh_69

	nop

	:l_EtdCmdEnDToRzALX_36
    move-object v4, v2

	goto/32 :l_KfNjpYonvtclfAIh_37

	nop

	:l_jUXbsRKRoPAUEQXC_54
    move-object v9, v4

	goto/32 :l_bZAhwPbhMryOueHd_55

	nop

	:l_LiycvJlEZtQPVdTB_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KzBMbplygMtNEEkM_12

	nop

	:l_FdAiIfQxHZTYWSjb_19
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_EcAhcJhCZJRAGFrz_20

	nop

	:l_bVhoZyjoxKpKSyfZ_80
    goto :goto_1

    .line 2384
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "index":I
    .end local v4    # "iterator":Ljava/util/Iterator;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_3
	goto/32 :l_fnbJipSTtCglcqEx_81

	nop

	:l_onQUYwOKAsQuNdfF_28
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_aFhaWIgCajlQOJpo_29

	nop

	:l_bsOXzOtadsGCFQoC_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_XimIannlkaFaCVRr_14

	nop

	:l_fnbJipSTtCglcqEx_81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cOAqphAuXWXBlPnX_82

	nop

	:l_FFBUHOJKKmIMGUBT_39
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2375
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_drXnIlNmsCxcNkJY_40

	nop

	:l_poHjdaYqIOzLRzgt_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_fGqSOGoLEzvOfWwM_10

	nop

	:l_mOdXEHmKwrXOmfEA_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_hjoIqVtyHrczXXUv_16

	nop

	:l_PPCSttCFZlkKuYNR_42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2377
    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_GMpFiMfmJKaoxZLz_43

	nop

	:l_FObPQbZfUdYRHisj_49
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

	goto/32 :l_WNIpNtVZjAWnfYlG_50

	nop

	:l_FylJqBUNjcYVmQkc_32
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_xiXfRoUegOCdmisv_33

	nop

	:l_unTmbmlDyxriaRdo_23
    move-object v2, v9

	goto/32 :l_unYJxqnidnQZzbaO_24

	nop

	:l_EXZseWBEfkUSXIJX_60
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_oiwKAcQduSBiaQgz_61

	nop

	:l_xiXfRoUegOCdmisv_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_POgmBvDQRaZkQdqH_34

	nop

	:l_EcAhcJhCZJRAGFrz_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_poWbqcNtNOPborrd_21

	nop

	:l_cOAqphAuXWXBlPnX_82
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_okTrpCEoCTJTIdoD_83

	nop

	:l_yUNZnlrAMKrPRljm_46
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_aNWiLxeSDsDWdSER_47

	nop

	:l_POgmBvDQRaZkQdqH_34
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_weeTqgNafslVctHy_35

	nop

	:l_obaZplPtwKQpYuOp_56
    move v3, v5

	goto/32 :l_szZMYwITByeCNAOz_57

	nop

	:l_oiwKAcQduSBiaQgz_61
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_rDYlDtYsIISqzlXC_62

	nop

	:l_fGqSOGoLEzvOfWwM_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_LiycvJlEZtQPVdTB_11

	nop

	:l_MKNxuEqbsFmcHtyo_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FylJqBUNjcYVmQkc_32

	nop

	:l_aNWiLxeSDsDWdSER_47
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_DGNjgyUuuFNseDVl_48

	nop

	:l_poWbqcNtNOPborrd_21
    move-object v9, v3

	goto/32 :l_RdxqJThrPJiFPWxm_22

	nop

	:l_kfuUgLRLXXyOcqnm_5
	goto/32 :GgjPmgkALqZwjtua
	:lgwRysNgnqDGxZrf
	:tPivmbGozTLyBPix

	goto/32 :l_jraRjEkCrQhWpfxv_6

	nop

	:l_WNIpNtVZjAWnfYlG_50
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_DwSvWxWDyjQZiAmY_51

	nop

	:l_XwwgqixCImJpiHEA_45
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yUNZnlrAMKrPRljm_46

	nop

	:l_unYJxqnidnQZzbaO_24
    goto/16 :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .end local v2    # "index":I
    .end local v3    # "accumulator":Ljava/lang/Object;
    .end local v4    # "iterator":Ljava/util/Iterator;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_yNRPtNoXpilmYXIB_25

	nop

	:l_QSuCWesaojyqEutY_30
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_MKNxuEqbsFmcHtyo_31

	nop

	:l_yNRPtNoXpilmYXIB_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_rWOhqWUtFUXxpHqc_26

	nop

	:l_mZlJTYIjlnZJyiYX_84
	goto/32 :tPivmbGozTLyBPix
	:l_pJQELmGpDeyNuBVy_0
	const v0, 29
	goto/32 :l_VocxyCImYCRlcArN_1

	nop

	:l_klflYKpJZwVjsLlB_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_JpDADsbNtJHAcclU_59

	nop

.end method
