.class public final Lkotlin/sequences/TransformingSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00020\u0003B\'\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J3\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0003\"\u0004\u0008\u0002\u0010\t2\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000b0\u0006H\u0000\u00a2\u0006\u0002\u0008\u000cJ\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000bH\u0096\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/sequences/TransformingSequence;",
        "T",
        "R",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "transformer",
        "Lkotlin/Function1;",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V",
        "flatten",
        "E",
        "iterator",
        "",
        "flatten$kotlin_stdlib",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final transformer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_FHWPOgvzjhlaKPzo_0

	nop

	:l_OdTpLozBDHEYYmQw_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
	goto/32 :l_FKaYJWRdiBCYNnlq_5

	nop

	:l_dXwJvUcZzUsTzCLg_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_OdTpLozBDHEYYmQw_4

	nop

	:l_COmdoudBIAkhQqul_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_dXwJvUcZzUsTzCLg_3

	nop

	:l_FKaYJWRdiBCYNnlq_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
	goto/32 :l_olQuTuLDDLjRwbmJ_6

	nop

	:l_DBsdajmFGqqgcLgf_9
	goto/32 :before_first_instruction

	:l_olQuTuLDDLjRwbmJ_6
    iput-object p1, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_QVALNKIeAACWlgcP_7

	nop

	:l_FHWPOgvzjhlaKPzo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "transformer"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)V"
        }
    .end annotation

	goto/32 :l_gqzZKwcNKFHRPHQz_1

	nop

	:l_gqzZKwcNKFHRPHQz_1
    const-string v0, "sequence"

	goto/32 :l_COmdoudBIAkhQqul_2

	nop

	:l_qMGNpwgwfiHJWOnG_8
    return-void

	:after_last_instruction

	goto/32 :l_DBsdajmFGqqgcLgf_9

	nop

	:l_QVALNKIeAACWlgcP_7
    iput-object p2, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_qMGNpwgwfiHJWOnG_8

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;SBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZUIUvgcsXHPtWris_0

	nop

	:l_WOKxglokcgnVNTEE_7
	goto/32 :before_first_instruction

	:l_dMxQBHwLCQfKDflL_2
    const/16 p1, 0xd2

	goto/32 :l_PYJmfunycRwEkfWZ_3

	nop

	:l_ZUIUvgcsXHPtWris_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gNclMskSTlIwaXOB_1

	nop

	:l_gNclMskSTlIwaXOB_1
    const/16 p0, 0x2a

	goto/32 :l_dMxQBHwLCQfKDflL_2

	nop

	:l_wFdkjZesVNelwuzE_4
    add-int p3, p2, p1

	goto/32 :l_aWBmlWwrXjQJpHUa_5

	nop

	:l_hAnqWjQVYnWRWdnl_6
    return-void

	:after_last_instruction

	goto/32 :l_WOKxglokcgnVNTEE_7

	nop

	:l_aWBmlWwrXjQJpHUa_5
    int-to-double p0, p3

	goto/32 :l_hAnqWjQVYnWRWdnl_6

	nop

	:l_PYJmfunycRwEkfWZ_3
    mul-int p2, p0, p1

	goto/32 :l_wFdkjZesVNelwuzE_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;Ljava/lang/String;BSF)V
    .locals 0

	goto/32 :l_CvLzRrWpwXJKXcSa_0

	nop

	:l_RTjljKcQnvGaOHzG_2
    const/16 p1, 0xd2

	goto/32 :l_DmtpeCreyBJtGEyI_3

	nop

	:l_DmtpeCreyBJtGEyI_3
    mul-int p2, p0, p1

	goto/32 :l_zXmdOPEKKlZFTbpG_4

	nop

	:l_vHqBPGjAygSYIsJc_1
    const/16 p0, 0x2a

	goto/32 :l_RTjljKcQnvGaOHzG_2

	nop

	:l_rHPCiXaHupUiWZsw_6
    return-void

	:after_last_instruction

	goto/32 :l_QdunrMREbcPQrmma_7

	nop

	:l_zXmdOPEKKlZFTbpG_4
    add-int p3, p2, p1

	goto/32 :l_XmuwQtnZHLpeViGy_5

	nop

	:l_CvLzRrWpwXJKXcSa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vHqBPGjAygSYIsJc_1

	nop

	:l_QdunrMREbcPQrmma_7
	goto/32 :before_first_instruction

	:l_XmuwQtnZHLpeViGy_5
    int-to-double p0, p3

	goto/32 :l_rHPCiXaHupUiWZsw_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_WMMYxVqmDMiduaYa_0

	nop

	:l_KFkjxjmKoSWIrMmr_4
    add-int p3, p2, p1

	goto/32 :l_VUYiXImnEIhljOof_5

	nop

	:l_IslttcKfIQrrGDxN_1
    const/16 p0, 0x2a

	goto/32 :l_hOdDOtHwwftMbvJS_2

	nop

	:l_hOdDOtHwwftMbvJS_2
    const/16 p1, 0xd2

	goto/32 :l_NGwoFFSAiLQmWJOT_3

	nop

	:l_mAJlNLFLMCKqFhxQ_7
	goto/32 :before_first_instruction

	:l_ezkGxojARaToWhbF_6
    return-void

	:after_last_instruction

	goto/32 :l_mAJlNLFLMCKqFhxQ_7

	nop

	:l_VUYiXImnEIhljOof_5
    int-to-double p0, p3

	goto/32 :l_ezkGxojARaToWhbF_6

	nop

	:l_WMMYxVqmDMiduaYa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IslttcKfIQrrGDxN_1

	nop

	:l_NGwoFFSAiLQmWJOT_3
    mul-int p2, p0, p1

	goto/32 :l_KFkjxjmKoSWIrMmr_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_WzgSFoxSiXXPyDXf_0

	nop

	:l_cBHZKSoBLhXkecDX_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_CAZTMxhvwNFxyuiO_2

	nop

	:l_CAZTMxhvwNFxyuiO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TeDZMdjBqJJCSKtL_3

	nop

	:l_TeDZMdjBqJJCSKtL_3
	goto/32 :before_first_instruction

	:l_WzgSFoxSiXXPyDXf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingSequence;

    .line 205
	goto/32 :l_cBHZKSoBLhXkecDX_1

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_dTLdkeoeqOxGMEzz_0

	nop

	:l_mNOLnNSPhDACYEGt_4
    add-int p3, p2, p1

	goto/32 :l_sjQvNdKyAalOhVaL_5

	nop

	:l_sjQvNdKyAalOhVaL_5
    int-to-double p0, p3

	goto/32 :l_TvDRmmqCscdWaQGI_6

	nop

	:l_AfcPYzCLSQKGXiRL_1
    const/16 p0, 0x2a

	goto/32 :l_MNlzNaFOjOPVWHAs_2

	nop

	:l_dTLdkeoeqOxGMEzz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AfcPYzCLSQKGXiRL_1

	nop

	:l_TvDRmmqCscdWaQGI_6
    return-void

	:after_last_instruction

	goto/32 :l_yuLkFiXgfyLjVAcQ_7

	nop

	:l_MNlzNaFOjOPVWHAs_2
    const/16 p1, 0xd2

	goto/32 :l_mEAtwsJuGEPOTXCR_3

	nop

	:l_yuLkFiXgfyLjVAcQ_7
	goto/32 :before_first_instruction

	:l_mEAtwsJuGEPOTXCR_3
    mul-int p2, p0, p1

	goto/32 :l_mNOLnNSPhDACYEGt_4

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_PKVlMIgVggzaNzbO_0

	nop

	:l_NJWLQMTzhnHJVPcW_1
    const/16 p0, 0x2a

	goto/32 :l_bSpZcvNUoCaYCOpK_2

	nop

	:l_NFmbIaMuAsVCKALj_6
    return-void

	:after_last_instruction

	goto/32 :l_lQVbQmVBCuJuxcdO_7

	nop

	:l_lQVbQmVBCuJuxcdO_7
	goto/32 :before_first_instruction

	:l_bSpZcvNUoCaYCOpK_2
    const/16 p1, 0xd2

	goto/32 :l_UpTHMVZAkFqNRvfg_3

	nop

	:l_wiAPFIjKMFUKLsjt_4
    add-int p3, p2, p1

	goto/32 :l_XngpWnSffarWiQra_5

	nop

	:l_XngpWnSffarWiQra_5
    int-to-double p0, p3

	goto/32 :l_NFmbIaMuAsVCKALj_6

	nop

	:l_PKVlMIgVggzaNzbO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NJWLQMTzhnHJVPcW_1

	nop

	:l_UpTHMVZAkFqNRvfg_3
    mul-int p2, p0, p1

	goto/32 :l_wiAPFIjKMFUKLsjt_4

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_cVJVHwriZRBuTXqI_0

	nop

	:l_JQKeWGMIFtFJheSH_3
    mul-int p2, p0, p1

	goto/32 :l_SStqbbwCGtBAqUND_4

	nop

	:l_WYJVbqYYBgABgJJr_6
    return-void

	:after_last_instruction

	goto/32 :l_rCuydvsAoTeSBrBf_7

	nop

	:l_rCuydvsAoTeSBrBf_7
	goto/32 :before_first_instruction

	:l_lLIgHwAjkbPjFfxA_5
    int-to-double p0, p3

	goto/32 :l_WYJVbqYYBgABgJJr_6

	nop

	:l_SStqbbwCGtBAqUND_4
    add-int p3, p2, p1

	goto/32 :l_lLIgHwAjkbPjFfxA_5

	nop

	:l_laJLnYBfQMyKRqbM_1
    const/16 p0, 0x2a

	goto/32 :l_oHHldyDdBuXPRYIe_2

	nop

	:l_oHHldyDdBuXPRYIe_2
    const/16 p1, 0xd2

	goto/32 :l_JQKeWGMIFtFJheSH_3

	nop

	:l_cVJVHwriZRBuTXqI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_laJLnYBfQMyKRqbM_1

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_UMvcSaxBdfPqyjyd_0

	nop

	:l_PklCsFTNFXMbGNdu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LwJwcdEPiYerXTCT_3

	nop

	:l_LwJwcdEPiYerXTCT_3
	goto/32 :before_first_instruction

	:l_WOgBANaPQwxgmslL_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_PklCsFTNFXMbGNdu_2

	nop

	:l_UMvcSaxBdfPqyjyd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingSequence;

    .line 205
	goto/32 :l_WOgBANaPQwxgmslL_1

	nop

.end method


# virtual methods
.method public final flatten$kotlin_stdlib(Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_mFmBeGlkskbTTwsJ_0

	nop

	:l_OcjwecjllSWWfVRp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "iterator"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)",
            "Lkotlin/sequences/Sequence<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_gbrraTlrGMaqwIOp_7

	nop

	:l_hXlyXRfXFazVMkuc_15
	goto/32 :before_first_instruction

	:fEyKzSWonEPAnHyh
	goto/32 :l_zqPwxXblIQrPxaHm_16

	nop

	:l_LbesBXlZoUnAHeUY_14
    return-object v0

	:after_last_instruction

	goto/32 :l_hXlyXRfXFazVMkuc_15

	nop

	:l_svmpQNKzHnLhGutG_3
	rem-int v0, v0, v1
	goto/32 :l_UqcsubtYzyQmbrRB_4

	nop

	:l_vOabgDZBscNLyAnz_1
	const v1, 13
	goto/32 :l_ncJRRwCUWXUiJYeG_2

	nop

	:l_cDNZMowVGocjxNtI_11
    iget-object v2, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_QTvzTLQrrqVTNoMh_12

	nop

	:l_UqcsubtYzyQmbrRB_4
	if-lez v0, :gl_tNkISIdPBYSJSCJB

	goto/32 :AcRdlcWaZiaDuwhD

	:gl_tNkISIdPBYSJSCJB	goto/32 :l_MosxufVklJpExroA_5

	nop

	:l_gbrraTlrGMaqwIOp_7
    const-string v0, "iterator"

	goto/32 :l_IHxmdhhrkdZGurBS_8

	nop

	:l_QTvzTLQrrqVTNoMh_12
    invoke-direct {v0, v1, v2, p1}, Lkotlin/sequences/FlatteningSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_ntzBYAoNYSiVEsCQ_13

	nop

	:l_ntzBYAoNYSiVEsCQ_13
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_LbesBXlZoUnAHeUY_14

	nop

	:l_ncJRRwCUWXUiJYeG_2
	add-int v0, v0, v1
	goto/32 :l_svmpQNKzHnLhGutG_3

	nop

	:l_kqmxRYYblOFLkvxq_9
    new-instance v0, Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_gUKKOnBaVvDrGZBW_10

	nop

	:l_zqPwxXblIQrPxaHm_16
	goto/32 :nObDFEtKgsBkzzwd
	:l_mFmBeGlkskbTTwsJ_0
	const v0, 17
	goto/32 :l_vOabgDZBscNLyAnz_1

	nop

	:l_gUKKOnBaVvDrGZBW_10
    iget-object v1, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_cDNZMowVGocjxNtI_11

	nop

	:l_MosxufVklJpExroA_5
	goto/32 :fEyKzSWonEPAnHyh
	:AcRdlcWaZiaDuwhD
	:nObDFEtKgsBkzzwd

	goto/32 :l_OcjwecjllSWWfVRp_6

	nop

	:l_IHxmdhhrkdZGurBS_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
	goto/32 :l_kqmxRYYblOFLkvxq_9

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_DJMTVZkSRQDVZMzl_0

	nop

	:l_CSdXdfZGeHBOCwVn_3
    check-cast v0, Ljava/util/Iterator;

    .line 216
	goto/32 :l_olZfQtgwNTiMspOr_4

	nop

	:l_olZfQtgwNTiMspOr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wZOlzpYqDabBTRnV_5

	nop

	:l_KwmMHIIaQCitNNuh_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TransformingSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingSequence;)V

	goto/32 :l_CSdXdfZGeHBOCwVn_3

	nop

	:l_DJMTVZkSRQDVZMzl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 207
	goto/32 :l_lsZhAIpJwjuqbanz_1

	nop

	:l_wZOlzpYqDabBTRnV_5
	goto/32 :before_first_instruction

	:l_lsZhAIpJwjuqbanz_1
    new-instance v0, Lkotlin/sequences/TransformingSequence$iterator$1;

	goto/32 :l_KwmMHIIaQCitNNuh_2

	nop

.end method
