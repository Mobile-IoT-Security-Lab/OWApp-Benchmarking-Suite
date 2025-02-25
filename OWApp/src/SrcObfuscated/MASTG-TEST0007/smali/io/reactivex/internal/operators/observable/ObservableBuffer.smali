.class public final Lio/reactivex/internal/operators/observable/ObservableBuffer;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;,
        Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final bufferSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final count:I

.field final skip:I


# direct methods
.method public static aSrTYlBTCWkqTkWZ(Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;)Z
    .locals 1

	goto/32 :l_MmhTcdIRoKPVAeBj_0

	nop

	:l_MmhTcdIRoKPVAeBj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XxnfnbONdKdNsKQU_1

	nop

	:l_vthpAAukHcECLIRo_2
    return v0

	:after_last_instruction

	goto/32 :l_DfiUoxoygvijECwL_3

	nop

	:l_XxnfnbONdKdNsKQU_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;->createBuffer()Z

    move-result v0

	goto/32 :l_vthpAAukHcECLIRo_2

	nop

	:l_DfiUoxoygvijECwL_3
	goto/32 :before_first_instruction

.end method

.method public static lIJTiJzAVbLDmAmK(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_MdoLrbufjxlNkImk_0

	nop

	:l_iBXKVYzZOyxhriik_3
	goto/32 :before_first_instruction

	:l_WcWNfSDciSdqItCd_2
    return-void

	:after_last_instruction

	goto/32 :l_iBXKVYzZOyxhriik_3

	nop

	:l_XMGzMBOvKnGrwsUp_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_WcWNfSDciSdqItCd_2

	nop

	:l_MdoLrbufjxlNkImk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XMGzMBOvKnGrwsUp_1

	nop

.end method

.method public static LtUaTuCeVmpWzjyV(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_jNbWfAIGvZJWcxuc_0

	nop

	:l_jNbWfAIGvZJWcxuc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CmodFOfYlZEKWHpV_1

	nop

	:l_yuZnCXrARnqbgCNO_3
	goto/32 :before_first_instruction

	:l_cWkoMYIsJYfusWOm_2
    return-void

	:after_last_instruction

	goto/32 :l_yuZnCXrARnqbgCNO_3

	nop

	:l_CmodFOfYlZEKWHpV_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_cWkoMYIsJYfusWOm_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;IILjava/util/concurrent/Callable;)V
    .locals 0

	goto/32 :l_pSfcyphiAKKMZVKs_0

	nop

	:l_tTXFVEYFvmoKDvdd_6
	goto/32 :before_first_instruction

	:l_IrnSSHFMbyPhXeUo_2
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->count:I

    .line 35
	goto/32 :l_JLOMsVLBIBPWfBOf_3

	nop

	:l_qFCXHSDYRipkeFrn_4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->bufferSupplier:Ljava/util/concurrent/Callable;

    .line 37
	goto/32 :l_atWZjFQijnWrjwYQ_5

	nop

	:l_JLOMsVLBIBPWfBOf_3
    iput p3, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->skip:I

    .line 36
	goto/32 :l_qFCXHSDYRipkeFrn_4

	nop

	:l_pSfcyphiAKKMZVKs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "count"    # I
    .param p3, "skip"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBuffer;, "Lio/reactivex/internal/operators/observable/ObservableBuffer<TT;TU;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p4, "bufferSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TU;>;"
	goto/32 :l_XtychGoaiJcarEVs_1

	nop

	:l_XtychGoaiJcarEVs_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 34
	goto/32 :l_IrnSSHFMbyPhXeUo_2

	nop

	:l_atWZjFQijnWrjwYQ_5
    return-void

	:after_last_instruction

	goto/32 :l_tTXFVEYFvmoKDvdd_6

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 5

	goto/32 :l_jfqHUgoFQNfmlEXl_0

	nop

	:l_wfvyEWyiSuvteraP_10
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;

	goto/32 :l_qfIsPbHxdEIDAScm_11

	nop

	:l_bcXwVSFhsyiXbcgG_1
	const v1, 3
	goto/32 :l_gblrCOWBvMxIPrCf_2

	nop

	:l_GxZFrLhKbPehDJqe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TU;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBuffer;, "Lio/reactivex/internal/operators/observable/ObservableBuffer<TT;TU;>;"
    .local p1, "t":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TU;>;"
	goto/32 :l_zdtgmKmSLNglimaJ_7

	nop

	:l_zdtgmKmSLNglimaJ_7
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->skip:I

	goto/32 :l_ITEwVWWagULiHLPF_8

	nop

	:l_lZYmbamvrcgTjmGF_13
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;-><init>(Lio/reactivex/Observer;ILjava/util/concurrent/Callable;)V

    .line 43
    .local v0, "bes":Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;, "Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver<TT;TU;>;"
	goto/32 :l_xOtNUFjjsJnMjpbV_14

	nop

	:l_uxlOFlaKeVFAzoJg_16
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_dCkGmaLWBSuUyiVR_17

	nop

	:l_HIKZXNdjAAmukngd_18
    goto :goto_0

    .line 47
    :cond_1
	goto/32 :l_qFSZXvpVluNgsnXg_19

	nop

	:l_GEsPDldpGOpHIarU_15
	if-nez v1, :gl_twFDMvEDJFBjgHHg

	goto/32 :cond_0

	:gl_twFDMvEDJFBjgHHg
    .line 44
	goto/32 :l_uxlOFlaKeVFAzoJg_16

	nop

	:l_jfqHUgoFQNfmlEXl_0
	const v0, 18
	goto/32 :l_bcXwVSFhsyiXbcgG_1

	nop

	:l_VkCvNSpzIJaCuEyQ_28
	goto/32 :RftRBXUtDTmcmzYS
	:l_VgPzQcQiIDiVMdLk_12
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->bufferSupplier:Ljava/util/concurrent/Callable;

	goto/32 :l_lZYmbamvrcgTjmGF_13

	nop

	:l_bTWKNXjlrPkKwqsf_22
    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->skip:I

	goto/32 :l_etlzTqAhuuLsKPQA_23

	nop

	:l_qFSZXvpVluNgsnXg_19
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_rhErhZnWETvwFLMK_20

	nop

	:l_gblrCOWBvMxIPrCf_2
	add-int v0, v0, v1
	goto/32 :l_vflFSwsgFXpSKscr_3

	nop

	:l_cjxrDjbZIaEiZMWq_25
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableBuffer;->LtUaTuCeVmpWzjyV(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 49
    :goto_0
	goto/32 :l_lIBlkgIHPuZIyHxo_26

	nop

	:l_JUrRgCOXKGdlYPuO_21
    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->count:I

	goto/32 :l_bTWKNXjlrPkKwqsf_22

	nop

	:l_etlzTqAhuuLsKPQA_23
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->bufferSupplier:Ljava/util/concurrent/Callable;

	goto/32 :l_kyoDBWTsujEJMwKY_24

	nop

	:l_JjkdgifxeOgMwLzK_4
	if-lez v0, :gl_lnZCAnxgSyUkvlwj

	goto/32 :TEZDGfCFugaFjyxX

	:gl_lnZCAnxgSyUkvlwj	goto/32 :l_FxfsRFAYUHbELvAh_5

	nop

	:l_lIBlkgIHPuZIyHxo_26
    return-void

	:after_last_instruction

	goto/32 :l_iEtHjdqLSiEALLND_27

	nop

	:l_kyoDBWTsujEJMwKY_24
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;-><init>(Lio/reactivex/Observer;IILjava/util/concurrent/Callable;)V

	goto/32 :l_cjxrDjbZIaEiZMWq_25

	nop

	:l_rhErhZnWETvwFLMK_20
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;

	goto/32 :l_JUrRgCOXKGdlYPuO_21

	nop

	:l_xOtNUFjjsJnMjpbV_14
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBuffer;->aSrTYlBTCWkqTkWZ(Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;)Z

    move-result v1

	goto/32 :l_GEsPDldpGOpHIarU_15

	nop

	:l_FxfsRFAYUHbELvAh_5
	goto/32 :YrmYKmDJnQLRNyPb
	:TEZDGfCFugaFjyxX
	:RftRBXUtDTmcmzYS

	goto/32 :l_GxZFrLhKbPehDJqe_6

	nop

	:l_iEtHjdqLSiEALLND_27
	goto/32 :before_first_instruction

	:YrmYKmDJnQLRNyPb
	goto/32 :l_VkCvNSpzIJaCuEyQ_28

	nop

	:l_qfIsPbHxdEIDAScm_11
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->count:I

	goto/32 :l_VgPzQcQiIDiVMdLk_12

	nop

	:l_vflFSwsgFXpSKscr_3
	rem-int v0, v0, v1
	goto/32 :l_JjkdgifxeOgMwLzK_4

	nop

	:l_ITEwVWWagULiHLPF_8
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->count:I

	goto/32 :l_JgSdeYIGxGjAXCtm_9

	nop

	:l_JgSdeYIGxGjAXCtm_9
	if-eq v0, v1, :gl_zWEpxMtztCSKYbVD

	goto/32 :cond_1

	:gl_zWEpxMtztCSKYbVD
    .line 42
	goto/32 :l_wfvyEWyiSuvteraP_10

	nop

	:l_dCkGmaLWBSuUyiVR_17
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableBuffer;->lIJTiJzAVbLDmAmK(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 46
    .end local v0    # "bes":Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver;, "Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver<TT;TU;>;"
    :cond_0
	goto/32 :l_HIKZXNdjAAmukngd_18

	nop

.end method
