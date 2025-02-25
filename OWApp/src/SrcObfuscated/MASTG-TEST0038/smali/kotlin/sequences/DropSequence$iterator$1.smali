.class public final Lkotlin/sequences/DropSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/DropSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u000e\u0010\u000f\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "kotlin/sequences/DropSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "left",
        "",
        "getLeft",
        "()I",
        "setLeft",
        "(I)V",
        "drop",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private left:I


# direct methods
.method constructor <init>(Lkotlin/sequences/DropSequence;)V
    .locals 1

	goto/32 :l_PUEBIJQshxsdkkSl_0

	nop

	:l_aVKQGHXcBoBNWzAr_8
	goto/32 :before_first_instruction

	:l_EYvYyfkUoUwUJfaV_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
	goto/32 :l_FDpxjzwkCEIhceFR_2

	nop

	:l_OYOiyuOyeouqoeIy_5
    invoke-static {p1}, Lkotlin/sequences/DropSequence;->access$getCount$p(Lkotlin/sequences/DropSequence;)I

    move-result v0

	goto/32 :l_ImhQvnRdCJHNaaCd_6

	nop

	:l_PUEBIJQshxsdkkSl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/DropSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/DropSequence<",
            "TT;>;)V"
        }
    .end annotation

    .line 489
	goto/32 :l_EYvYyfkUoUwUJfaV_1

	nop

	:l_KjLXeLbvCQEJxdHj_4
    iput-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 491
	goto/32 :l_OYOiyuOyeouqoeIy_5

	nop

	:l_FDpxjzwkCEIhceFR_2
    invoke-static {p1}, Lkotlin/sequences/DropSequence;->access$getSequence$p(Lkotlin/sequences/DropSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_OpfUYCAUbgWoYYRx_3

	nop

	:l_wvkgZSxkhAPSeCFe_7
    return-void

	:after_last_instruction

	goto/32 :l_aVKQGHXcBoBNWzAr_8

	nop

	:l_ImhQvnRdCJHNaaCd_6
    iput v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

    .line 489
	goto/32 :l_wvkgZSxkhAPSeCFe_7

	nop

	:l_OpfUYCAUbgWoYYRx_3
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_KjLXeLbvCQEJxdHj_4

	nop

.end method

.method private final drop(FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_VxEZzfgWVKrNfLIQ_0

	nop

	:l_FDmoYROsAtIjxuYF_3
    mul-int p2, p0, p1

	goto/32 :l_APAHABcISLAyrkHF_4

	nop

	:l_RAZsMKebJrtTaVbI_1
    const/16 p0, 0x2a

	goto/32 :l_gQDajGwUShVUGTbc_2

	nop

	:l_APAHABcISLAyrkHF_4
    add-int p3, p2, p1

	goto/32 :l_XuKaHcKCsOLYbSfA_5

	nop

	:l_gQDajGwUShVUGTbc_2
    const/16 p1, 0xd2

	goto/32 :l_FDmoYROsAtIjxuYF_3

	nop

	:l_VxEZzfgWVKrNfLIQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RAZsMKebJrtTaVbI_1

	nop

	:l_XuKaHcKCsOLYbSfA_5
    int-to-double p0, p3

	goto/32 :l_kXVZwvGpsCfUDyFC_6

	nop

	:l_kXVZwvGpsCfUDyFC_6
    return-void

	:after_last_instruction

	goto/32 :l_GSRwsAgomsXfKyoB_7

	nop

	:l_GSRwsAgomsXfKyoB_7
	goto/32 :before_first_instruction

.end method

.method private final drop(FSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_XcsJhdElnIgTfcRa_0

	nop

	:l_asjbAMIJcMNPmYew_5
    int-to-double p0, p3

	goto/32 :l_gqXwZDPtrReGlWKL_6

	nop

	:l_KUNvDpCnMhxfOILS_4
    add-int p3, p2, p1

	goto/32 :l_asjbAMIJcMNPmYew_5

	nop

	:l_ohtZXcDlmWNzjjqv_2
    const/16 p1, 0xd2

	goto/32 :l_mOPvglZqIWpgFwfF_3

	nop

	:l_DwLpORtcgakKzvqz_1
    const/16 p0, 0x2a

	goto/32 :l_ohtZXcDlmWNzjjqv_2

	nop

	:l_mOPvglZqIWpgFwfF_3
    mul-int p2, p0, p1

	goto/32 :l_KUNvDpCnMhxfOILS_4

	nop

	:l_gqXwZDPtrReGlWKL_6
    return-void

	:after_last_instruction

	goto/32 :l_OHzwKnOAtGryYzkL_7

	nop

	:l_XcsJhdElnIgTfcRa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DwLpORtcgakKzvqz_1

	nop

	:l_OHzwKnOAtGryYzkL_7
	goto/32 :before_first_instruction

.end method

.method private final drop(CFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_pXdQVzsLHFEmFmoO_0

	nop

	:l_UBVdlrhchtivFcKj_6
    return-void

	:after_last_instruction

	goto/32 :l_TLRPysPUyFaIiaxZ_7

	nop

	:l_zUlZfMCwAxXASTlL_5
    int-to-double p0, p3

	goto/32 :l_UBVdlrhchtivFcKj_6

	nop

	:l_tWBxtwgDkizhdzej_4
    add-int p3, p2, p1

	goto/32 :l_zUlZfMCwAxXASTlL_5

	nop

	:l_nJfjQbTuuyJBHrVc_2
    const/16 p1, 0xd2

	goto/32 :l_MeBgeMsiJYMDGoiN_3

	nop

	:l_TLRPysPUyFaIiaxZ_7
	goto/32 :before_first_instruction

	:l_MeBgeMsiJYMDGoiN_3
    mul-int p2, p0, p1

	goto/32 :l_tWBxtwgDkizhdzej_4

	nop

	:l_uuPxERLPxvYKkQgo_1
    const/16 p0, 0x2a

	goto/32 :l_nJfjQbTuuyJBHrVc_2

	nop

	:l_pXdQVzsLHFEmFmoO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uuPxERLPxvYKkQgo_1

	nop

.end method

.method private final drop()V
    .locals 1

	goto/32 :l_WQmsByrRxPeOSnDI_0

	nop

	:l_OzsVQetVAReclMwQ_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
	goto/32 :l_fUuGKgTRbEFGKjLY_8

	nop

	:l_IOljUBpGKBQfXiQr_5
	if-nez v0, :gl_CRreOVAHeaxCfLCE

	goto/32 :cond_0

	:gl_CRreOVAHeaxCfLCE
    .line 496
	goto/32 :l_luiOmCNKlpPEWSsv_6

	nop

	:l_kNFmEyeMXtXXEPCX_11
    goto :goto_0

    .line 499
    :cond_0
	goto/32 :l_FvCLnVPHVZORcsSN_12

	nop

	:l_rlMuOKREjcfsKeVC_3
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_ueLbxILJqODMCzZl_4

	nop

	:l_WQmsByrRxPeOSnDI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 495
    nop

    :goto_0
	goto/32 :l_kTYIOxnyHHvuAWhu_1

	nop

	:l_FvCLnVPHVZORcsSN_12
    return-void

	:after_last_instruction

	goto/32 :l_XPhbFUChfPgsOrRO_13

	nop

	:l_XPhbFUChfPgsOrRO_13
	goto/32 :before_first_instruction

	:l_fUuGKgTRbEFGKjLY_8
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_LnAWJiARzKhkpQAh_9

	nop

	:l_ueLbxILJqODMCzZl_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_IOljUBpGKBQfXiQr_5

	nop

	:l_luiOmCNKlpPEWSsv_6
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_OzsVQetVAReclMwQ_7

	nop

	:l_YEfQvMbvbgIMKsBo_2
	if-gtz v0, :gl_JanSGqJDHrACnMMM

	goto/32 :cond_0

	:gl_JanSGqJDHrACnMMM
	goto/32 :l_rlMuOKREjcfsKeVC_3

	nop

	:l_LnAWJiARzKhkpQAh_9
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_LCJPCyAavfDFASRT_10

	nop

	:l_kTYIOxnyHHvuAWhu_1
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_YEfQvMbvbgIMKsBo_2

	nop

	:l_LCJPCyAavfDFASRT_10
    iput v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_kNFmEyeMXtXXEPCX_11

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_flsRPYdlKosTjcfT_0

	nop

	:l_eKmHrTgBTmhWWGqx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jSigmjaEmOSRVKRs_3

	nop

	:l_jSigmjaEmOSRVKRs_3
	goto/32 :before_first_instruction

	:l_haWrjlBYyHqWSvvJ_1
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_eKmHrTgBTmhWWGqx_2

	nop

	:l_flsRPYdlKosTjcfT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 490
	goto/32 :l_haWrjlBYyHqWSvvJ_1

	nop

.end method

.method public final getLeft()I
    .locals 1

	goto/32 :l_okMqgEMcyAEJAMGx_0

	nop

	:l_FwttDGpePSPCiEKR_1
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_dpZeYpBOzyJInPeg_2

	nop

	:l_GDvrHvKQIMiErowP_3
	goto/32 :before_first_instruction

	:l_dpZeYpBOzyJInPeg_2
    return v0

	:after_last_instruction

	goto/32 :l_GDvrHvKQIMiErowP_3

	nop

	:l_okMqgEMcyAEJAMGx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 491
	goto/32 :l_FwttDGpePSPCiEKR_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_UuYxkKrTwdritQyH_0

	nop

	:l_aaaZqvoMrUlOztwE_5
	goto/32 :before_first_instruction

	:l_UuYxkKrTwdritQyH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 507
	goto/32 :l_lCxhXuyiDcQypWAD_1

	nop

	:l_lCxhXuyiDcQypWAD_1
    invoke-direct {p0}, Lkotlin/sequences/DropSequence$iterator$1;->drop()V

    .line 508
	goto/32 :l_wZfWAptDdSnDTbMp_2

	nop

	:l_wZfWAptDdSnDTbMp_2
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_gBFnOtsLLKkKzSdN_3

	nop

	:l_pkbHhrLlyPrMJGyJ_4
    return v0

	:after_last_instruction

	goto/32 :l_aaaZqvoMrUlOztwE_5

	nop

	:l_gBFnOtsLLKkKzSdN_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_pkbHhrLlyPrMJGyJ_4

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_vMuwEwYDAanRFXHs_0

	nop

	:l_qioRJlkyFggsVoIz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TsaTIFdOzdeDGedF_5

	nop

	:l_TsaTIFdOzdeDGedF_5
	goto/32 :before_first_instruction

	:l_vMuwEwYDAanRFXHs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 502
	goto/32 :l_LvHSwhDrzMlyJZFu_1

	nop

	:l_ykcugWPNscnWgIFC_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qioRJlkyFggsVoIz_4

	nop

	:l_LvHSwhDrzMlyJZFu_1
    invoke-direct {p0}, Lkotlin/sequences/DropSequence$iterator$1;->drop()V

    .line 503
	goto/32 :l_eqJeOIqTNDCyLAMl_2

	nop

	:l_eqJeOIqTNDCyLAMl_2
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_ykcugWPNscnWgIFC_3

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_RjjiLwqNNjcLIeGU_0

	nop

	:l_UpCcFNELAsihbiZc_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_IcfFhxhNXkLojRTa_9

	nop

	:l_rdMHUdUSjvZtYFQC_1
	const v1, 17
	goto/32 :l_HhVJRVSBpQbuYWjW_2

	nop

	:l_jLUfzOJhKXWXOQkC_3
	rem-int v0, v0, v1
	goto/32 :l_yoUzPbjPbMzWaqBA_4

	nop

	:l_IcfFhxhNXkLojRTa_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SLmOoCWGBBSlvmSq_10

	nop

	:l_gOYBJDJbCsJfbJLr_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_UpCcFNELAsihbiZc_8

	nop

	:l_yoUzPbjPbMzWaqBA_4
	if-lez v0, :gl_neCuOHGJXqXgLvuB

	goto/32 :gYxJqtoWiJDgwfKg

	:gl_neCuOHGJXqXgLvuB	goto/32 :l_iTbOMKZWSqTNdaUC_5

	nop

	:l_EAyOekGZcySxKPao_12
	goto/32 :KIurruIKMdbDxizG
	:l_LGqpcfYiyneoojTT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gOYBJDJbCsJfbJLr_7

	nop

	:l_zdrduUrLwcMlfDuw_11
	goto/32 :before_first_instruction

	:uunpmzBjYOUqfvcP
	goto/32 :l_EAyOekGZcySxKPao_12

	nop

	:l_HhVJRVSBpQbuYWjW_2
	add-int v0, v0, v1
	goto/32 :l_jLUfzOJhKXWXOQkC_3

	nop

	:l_RjjiLwqNNjcLIeGU_0
	const v0, 14
	goto/32 :l_rdMHUdUSjvZtYFQC_1

	nop

	:l_iTbOMKZWSqTNdaUC_5
	goto/32 :uunpmzBjYOUqfvcP
	:gYxJqtoWiJDgwfKg
	:KIurruIKMdbDxizG

	goto/32 :l_LGqpcfYiyneoojTT_6

	nop

	:l_SLmOoCWGBBSlvmSq_10
    throw v0

	:after_last_instruction

	goto/32 :l_zdrduUrLwcMlfDuw_11

	nop

.end method

.method public final setLeft(I)V
    .locals 0

	goto/32 :l_dTXFfkQgObBsLmTI_0

	nop

	:l_YXwgvbtszVvQCWZk_1
    iput p1, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_pLSnLUwlCOPFQwKG_2

	nop

	:l_pLSnLUwlCOPFQwKG_2
    return-void

	:after_last_instruction

	goto/32 :l_BXKjVkjvhogvEKtN_3

	nop

	:l_dTXFfkQgObBsLmTI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 491
	goto/32 :l_YXwgvbtszVvQCWZk_1

	nop

	:l_BXKjVkjvhogvEKtN_3
	goto/32 :before_first_instruction

.end method
