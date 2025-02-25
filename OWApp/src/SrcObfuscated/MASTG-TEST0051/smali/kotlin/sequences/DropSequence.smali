.class public final Lkotlin/sequences/DropSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/DropTakeSequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;",
        "Lkotlin/sequences/DropTakeSequence<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/DropSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,680:1\n1#2:681\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001b\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0002J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/sequences/DropSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/sequences/DropTakeSequence;",
        "sequence",
        "count",
        "",
        "(Lkotlin/sequences/Sequence;I)V",
        "drop",
        "n",
        "iterator",
        "",
        "take",
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
.field private final count:I

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;I)V
    .locals 3

	goto/32 :l_OpfUYCAUbgWoYYRx_0

	nop

	:l_WQmsByrRxPeOSnDI_27
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_kTYIOxnyHHvuAWhu_28

	nop

	:l_DwLpORtcgakKzvqz_13
    const/4 v0, 0x1

	goto/32 :l_ohtZXcDlmWNzjjqv_14

	nop

	:l_OpfUYCAUbgWoYYRx_0
	const v0, 8
	goto/32 :l_KjLXeLbvCQEJxdHj_1

	nop

	:l_MeBgeMsiJYMDGoiN_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tWBxtwgDkizhdzej_23

	nop

	:l_tWBxtwgDkizhdzej_23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zUlZfMCwAxXASTlL_24

	nop

	:l_XuKaHcKCsOLYbSfA_10
    iput-object p1, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 480
	goto/32 :l_kXVZwvGpsCfUDyFC_11

	nop

	:l_pXdQVzsLHFEmFmoO_19
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_uuPxERLPxvYKkQgo_20

	nop

	:l_VxEZzfgWVKrNfLIQ_5
	goto/32 :odzurhiuBrEXyFIJ
	:YuJeFGUZGyLQlEyB
	:CIAtzDfgcnhPndvb

	goto/32 :l_RAZsMKebJrtTaVbI_6

	nop

	:l_UBVdlrhchtivFcKj_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TLRPysPUyFaIiaxZ_26

	nop

	:l_GSRwsAgomsXfKyoB_12
	if-gez p2, :gl_XcsJhdElnIgTfcRa

	goto/32 :cond_0

	:gl_XcsJhdElnIgTfcRa
	goto/32 :l_DwLpORtcgakKzvqz_13

	nop

	:l_ImhQvnRdCJHNaaCd_3
	rem-int v0, v0, v1
	goto/32 :l_wvkgZSxkhAPSeCFe_4

	nop

	:l_uuPxERLPxvYKkQgo_20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nJfjQbTuuyJBHrVc_21

	nop

	:l_APAHABcISLAyrkHF_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 479
	goto/32 :l_XuKaHcKCsOLYbSfA_10

	nop

	:l_gqXwZDPtrReGlWKL_17
    return-void

    .line 681
    :cond_1
	goto/32 :l_OHzwKnOAtGryYzkL_18

	nop

	:l_nJfjQbTuuyJBHrVc_21
    const-string v2, "count must be non-negative, but was "

	goto/32 :l_MeBgeMsiJYMDGoiN_22

	nop

	:l_TLRPysPUyFaIiaxZ_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-DropSequence$1":I
	goto/32 :l_WQmsByrRxPeOSnDI_27

	nop

	:l_rlMuOKREjcfsKeVC_31
	goto/32 :before_first_instruction

	:odzurhiuBrEXyFIJ
	goto/32 :l_ueLbxILJqODMCzZl_32

	nop

	:l_OHzwKnOAtGryYzkL_18
    const/4 v0, 0x0

    .line 483
    .local v0, "$i$a$-require-DropSequence$1":I
	goto/32 :l_pXdQVzsLHFEmFmoO_19

	nop

	:l_ohtZXcDlmWNzjjqv_14
    goto :goto_0

    :cond_0
	goto/32 :l_mOPvglZqIWpgFwfF_15

	nop

	:l_zUlZfMCwAxXASTlL_24
    const/16 v2, 0x2e

	goto/32 :l_UBVdlrhchtivFcKj_25

	nop

	:l_FDmoYROsAtIjxuYF_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
	goto/32 :l_APAHABcISLAyrkHF_9

	nop

	:l_KjLXeLbvCQEJxdHj_1
	const v1, 11
	goto/32 :l_OYOiyuOyeouqoeIy_2

	nop

	:l_OYOiyuOyeouqoeIy_2
	add-int v0, v0, v1
	goto/32 :l_ImhQvnRdCJHNaaCd_3

	nop

	:l_YEfQvMbvbgIMKsBo_29
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JanSGqJDHrACnMMM_30

	nop

	:l_KUNvDpCnMhxfOILS_16
	if-nez v0, :gl_asjbAMIJcMNPmYew

	goto/32 :cond_1

	:gl_asjbAMIJcMNPmYew
    .line 484
    nop

    .line 478
	goto/32 :l_gqXwZDPtrReGlWKL_17

	nop

	:l_RAZsMKebJrtTaVbI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;I)V"
        }
    .end annotation

	goto/32 :l_gQDajGwUShVUGTbc_7

	nop

	:l_wvkgZSxkhAPSeCFe_4
	if-lez v0, :gl_aVKQGHXcBoBNWzAr

	goto/32 :YuJeFGUZGyLQlEyB

	:gl_aVKQGHXcBoBNWzAr	goto/32 :l_VxEZzfgWVKrNfLIQ_5

	nop

	:l_kXVZwvGpsCfUDyFC_11
    iput p2, p0, Lkotlin/sequences/DropSequence;->count:I

    .line 482
    nop

    .line 483
	goto/32 :l_GSRwsAgomsXfKyoB_12

	nop

	:l_mOPvglZqIWpgFwfF_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KUNvDpCnMhxfOILS_16

	nop

	:l_kTYIOxnyHHvuAWhu_28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YEfQvMbvbgIMKsBo_29

	nop

	:l_ueLbxILJqODMCzZl_32
	goto/32 :CIAtzDfgcnhPndvb
	:l_JanSGqJDHrACnMMM_30
    throw v1

	:after_last_instruction

	goto/32 :l_rlMuOKREjcfsKeVC_31

	nop

	:l_gQDajGwUShVUGTbc_7
    const-string v0, "sequence"

	goto/32 :l_FDmoYROsAtIjxuYF_8

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;CZBF)V
    .locals 0

	goto/32 :l_IOljUBpGKBQfXiQr_0

	nop

	:l_kNFmEyeMXtXXEPCX_7
	goto/32 :before_first_instruction

	:l_OzsVQetVAReclMwQ_3
    mul-int p2, p0, p1

	goto/32 :l_fUuGKgTRbEFGKjLY_4

	nop

	:l_fUuGKgTRbEFGKjLY_4
    add-int p3, p2, p1

	goto/32 :l_LnAWJiARzKhkpQAh_5

	nop

	:l_luiOmCNKlpPEWSsv_2
    const/16 p1, 0xd2

	goto/32 :l_OzsVQetVAReclMwQ_3

	nop

	:l_LnAWJiARzKhkpQAh_5
    int-to-double p0, p3

	goto/32 :l_LCJPCyAavfDFASRT_6

	nop

	:l_IOljUBpGKBQfXiQr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CRreOVAHeaxCfLCE_1

	nop

	:l_LCJPCyAavfDFASRT_6
    return-void

	:after_last_instruction

	goto/32 :l_kNFmEyeMXtXXEPCX_7

	nop

	:l_CRreOVAHeaxCfLCE_1
    const/16 p0, 0x2a

	goto/32 :l_luiOmCNKlpPEWSsv_2

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;FCZB)V
    .locals 0

	goto/32 :l_FvCLnVPHVZORcsSN_0

	nop

	:l_flsRPYdlKosTjcfT_2
    const/16 p1, 0xd2

	goto/32 :l_haWrjlBYyHqWSvvJ_3

	nop

	:l_jSigmjaEmOSRVKRs_5
    int-to-double p0, p3

	goto/32 :l_okMqgEMcyAEJAMGx_6

	nop

	:l_FvCLnVPHVZORcsSN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XPhbFUChfPgsOrRO_1

	nop

	:l_eKmHrTgBTmhWWGqx_4
    add-int p3, p2, p1

	goto/32 :l_jSigmjaEmOSRVKRs_5

	nop

	:l_FwttDGpePSPCiEKR_7
	goto/32 :before_first_instruction

	:l_XPhbFUChfPgsOrRO_1
    const/16 p0, 0x2a

	goto/32 :l_flsRPYdlKosTjcfT_2

	nop

	:l_okMqgEMcyAEJAMGx_6
    return-void

	:after_last_instruction

	goto/32 :l_FwttDGpePSPCiEKR_7

	nop

	:l_haWrjlBYyHqWSvvJ_3
    mul-int p2, p0, p1

	goto/32 :l_eKmHrTgBTmhWWGqx_4

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;BFZC)V
    .locals 0

	goto/32 :l_dpZeYpBOzyJInPeg_0

	nop

	:l_aaaZqvoMrUlOztwE_7
	goto/32 :before_first_instruction

	:l_GDvrHvKQIMiErowP_1
    const/16 p0, 0x2a

	goto/32 :l_UuYxkKrTwdritQyH_2

	nop

	:l_gBFnOtsLLKkKzSdN_5
    int-to-double p0, p3

	goto/32 :l_pkbHhrLlyPrMJGyJ_6

	nop

	:l_dpZeYpBOzyJInPeg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GDvrHvKQIMiErowP_1

	nop

	:l_lCxhXuyiDcQypWAD_3
    mul-int p2, p0, p1

	goto/32 :l_wZfWAptDdSnDTbMp_4

	nop

	:l_pkbHhrLlyPrMJGyJ_6
    return-void

	:after_last_instruction

	goto/32 :l_aaaZqvoMrUlOztwE_7

	nop

	:l_UuYxkKrTwdritQyH_2
    const/16 p1, 0xd2

	goto/32 :l_lCxhXuyiDcQypWAD_3

	nop

	:l_wZfWAptDdSnDTbMp_4
    add-int p3, p2, p1

	goto/32 :l_gBFnOtsLLKkKzSdN_5

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;)I
    .locals 1

	goto/32 :l_vMuwEwYDAanRFXHs_0

	nop

	:l_vMuwEwYDAanRFXHs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropSequence;

    .line 478
	goto/32 :l_LvHSwhDrzMlyJZFu_1

	nop

	:l_LvHSwhDrzMlyJZFu_1
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_eqJeOIqTNDCyLAMl_2

	nop

	:l_ykcugWPNscnWgIFC_3
	goto/32 :before_first_instruction

	:l_eqJeOIqTNDCyLAMl_2
    return v0

	:after_last_instruction

	goto/32 :l_ykcugWPNscnWgIFC_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_qioRJlkyFggsVoIz_0

	nop

	:l_TsaTIFdOzdeDGedF_1
    const/16 p0, 0x2a

	goto/32 :l_RjjiLwqNNjcLIeGU_2

	nop

	:l_yoUzPbjPbMzWaqBA_6
    return-void

	:after_last_instruction

	goto/32 :l_neCuOHGJXqXgLvuB_7

	nop

	:l_qioRJlkyFggsVoIz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TsaTIFdOzdeDGedF_1

	nop

	:l_HhVJRVSBpQbuYWjW_4
    add-int p3, p2, p1

	goto/32 :l_jLUfzOJhKXWXOQkC_5

	nop

	:l_RjjiLwqNNjcLIeGU_2
    const/16 p1, 0xd2

	goto/32 :l_rdMHUdUSjvZtYFQC_3

	nop

	:l_jLUfzOJhKXWXOQkC_5
    int-to-double p0, p3

	goto/32 :l_yoUzPbjPbMzWaqBA_6

	nop

	:l_neCuOHGJXqXgLvuB_7
	goto/32 :before_first_instruction

	:l_rdMHUdUSjvZtYFQC_3
    mul-int p2, p0, p1

	goto/32 :l_HhVJRVSBpQbuYWjW_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_iTbOMKZWSqTNdaUC_0

	nop

	:l_UpCcFNELAsihbiZc_3
    mul-int p2, p0, p1

	goto/32 :l_IcfFhxhNXkLojRTa_4

	nop

	:l_EAyOekGZcySxKPao_7
	goto/32 :before_first_instruction

	:l_iTbOMKZWSqTNdaUC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LGqpcfYiyneoojTT_1

	nop

	:l_SLmOoCWGBBSlvmSq_5
    int-to-double p0, p3

	goto/32 :l_zdrduUrLwcMlfDuw_6

	nop

	:l_gOYBJDJbCsJfbJLr_2
    const/16 p1, 0xd2

	goto/32 :l_UpCcFNELAsihbiZc_3

	nop

	:l_LGqpcfYiyneoojTT_1
    const/16 p0, 0x2a

	goto/32 :l_gOYBJDJbCsJfbJLr_2

	nop

	:l_IcfFhxhNXkLojRTa_4
    add-int p3, p2, p1

	goto/32 :l_SLmOoCWGBBSlvmSq_5

	nop

	:l_zdrduUrLwcMlfDuw_6
    return-void

	:after_last_instruction

	goto/32 :l_EAyOekGZcySxKPao_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;Ljava/lang/String;FSB)V
    .locals 0

	goto/32 :l_dTXFfkQgObBsLmTI_0

	nop

	:l_BXKjVkjvhogvEKtN_3
    mul-int p2, p0, p1

	goto/32 :l_mLSHVSXMXyHqtIgJ_4

	nop

	:l_pLSnLUwlCOPFQwKG_2
    const/16 p1, 0xd2

	goto/32 :l_BXKjVkjvhogvEKtN_3

	nop

	:l_mLSHVSXMXyHqtIgJ_4
    add-int p3, p2, p1

	goto/32 :l_kudwnafYiQonpgJP_5

	nop

	:l_fcMVBwObkteJXjse_6
    return-void

	:after_last_instruction

	goto/32 :l_FnLyBDhIyQAddeEg_7

	nop

	:l_dTXFfkQgObBsLmTI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YXwgvbtszVvQCWZk_1

	nop

	:l_kudwnafYiQonpgJP_5
    int-to-double p0, p3

	goto/32 :l_fcMVBwObkteJXjse_6

	nop

	:l_YXwgvbtszVvQCWZk_1
    const/16 p0, 0x2a

	goto/32 :l_pLSnLUwlCOPFQwKG_2

	nop

	:l_FnLyBDhIyQAddeEg_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_EvqFPIGvCYleQvIU_0

	nop

	:l_xnSLLLMszmnzyyIN_3
	goto/32 :before_first_instruction

	:l_AWGBWPwTGuJxLKaB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xnSLLLMszmnzyyIN_3

	nop

	:l_EvqFPIGvCYleQvIU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropSequence;

    .line 478
	goto/32 :l_rUOhJbejYWCLyEwR_1

	nop

	:l_rUOhJbejYWCLyEwR_1
    iget-object v0, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_AWGBWPwTGuJxLKaB_2

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_sTwBSAHXukMrehKs_0

	nop

	:l_mfmUWVILPZQiMByY_1
	const v1, 11
	goto/32 :l_HbDxobDHFvqrHFBg_2

	nop

	:l_LSNhPuztadUAHYDF_4
	if-lez v0, :gl_uvbZdPcWyQawVtxk

	goto/32 :OTStpqJlqTRIvewD

	:gl_uvbZdPcWyQawVtxk	goto/32 :l_PiEGmXMBfJCcHNVp_5

	nop

	:l_TxpzvYMJMqaEVYQO_16
    iget-object v3, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_LgEVhnlriPzFudja_17

	nop

	:l_sTwBSAHXukMrehKs_0
	const v0, 6
	goto/32 :l_mfmUWVILPZQiMByY_1

	nop

	:l_UtJfwjMULuMWJeET_19
    return-object v2

	:after_last_instruction

	goto/32 :l_FLbBhLILdHBMSnMQ_20

	nop

	:l_FLbBhLILdHBMSnMQ_20
	goto/32 :before_first_instruction

	:ixVQHsdTOhaFhOUE
	goto/32 :l_GzEmqMQPHVKJXiCJ_21

	nop

	:l_GzEmqMQPHVKJXiCJ_21
	goto/32 :eiULDqVKGOyMygtW
	:l_dUwjNmDRdyBhAppr_3
	rem-int v0, v0, v1
	goto/32 :l_LSNhPuztadUAHYDF_4

	nop

	:l_ppuNnygFSUDPVgYh_9
    const/4 v1, 0x0

    .line 486
    .local v1, "$i$a$-let-DropSequence$drop$1":I
	goto/32 :l_fqTtPIINCPTRpxKD_10

	nop

	:l_xYfBUfTzWfbAdOVU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 486
	goto/32 :l_ZsnQqANZECLfmSJi_7

	nop

	:l_LgEVhnlriPzFudja_17
    invoke-direct {v2, v3, v0}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;I)V

    .end local v0    # "n1":I
    .end local v1    # "$i$a$-let-DropSequence$drop$1":I
    :goto_0
	goto/32 :l_sTDjCuWqDvBmVsZB_18

	nop

	:l_weerBcRHANsNuCYk_13
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_hXzRXLHkPVfMRnbp_14

	nop

	:l_hXzRXLHkPVfMRnbp_14
    invoke-direct {v2, v3, p1}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_NEZtUwkyFUEaCUqf_15

	nop

	:l_KNBLkhJelZWKdVnd_11
	if-ltz v0, :gl_crXQKEftzsKhZUwt

	goto/32 :cond_0

	:gl_crXQKEftzsKhZUwt
	goto/32 :l_rJUbcQpRDOGnHTZm_12

	nop

	:l_NEZtUwkyFUEaCUqf_15
    goto :goto_0

    :cond_0
	goto/32 :l_TxpzvYMJMqaEVYQO_16

	nop

	:l_ZsnQqANZECLfmSJi_7
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_sabxuAbwYFMfdPbw_8

	nop

	:l_fqTtPIINCPTRpxKD_10
    new-instance v2, Lkotlin/sequences/DropSequence;

	goto/32 :l_KNBLkhJelZWKdVnd_11

	nop

	:l_HbDxobDHFvqrHFBg_2
	add-int v0, v0, v1
	goto/32 :l_dUwjNmDRdyBhAppr_3

	nop

	:l_PiEGmXMBfJCcHNVp_5
	goto/32 :ixVQHsdTOhaFhOUE
	:OTStpqJlqTRIvewD
	:eiULDqVKGOyMygtW

	goto/32 :l_xYfBUfTzWfbAdOVU_6

	nop

	:l_rJUbcQpRDOGnHTZm_12
    move-object v3, p0

	goto/32 :l_weerBcRHANsNuCYk_13

	nop

	:l_sabxuAbwYFMfdPbw_8
    add-int/2addr v0, p1

    .line 681
    .local v0, "n1":I
	goto/32 :l_ppuNnygFSUDPVgYh_9

	nop

	:l_sTDjCuWqDvBmVsZB_18
    check-cast v2, Lkotlin/sequences/Sequence;

	goto/32 :l_UtJfwjMULuMWJeET_19

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_NREwiryMHsqilama_0

	nop

	:l_XrrmZpfvJgxwSNzi_3
    check-cast v0, Ljava/util/Iterator;

    .line 510
	goto/32 :l_recfDiUMszzbYJlb_4

	nop

	:l_pptMshNhTmilzJEs_1
    new-instance v0, Lkotlin/sequences/DropSequence$iterator$1;

	goto/32 :l_GfcwEHcsrhHkrqlx_2

	nop

	:l_GfcwEHcsrhHkrqlx_2
    invoke-direct {v0, p0}, Lkotlin/sequences/DropSequence$iterator$1;-><init>(Lkotlin/sequences/DropSequence;)V

	goto/32 :l_XrrmZpfvJgxwSNzi_3

	nop

	:l_figANAhUTnUwTtyI_5
	goto/32 :before_first_instruction

	:l_recfDiUMszzbYJlb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_figANAhUTnUwTtyI_5

	nop

	:l_NREwiryMHsqilama_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 489
	goto/32 :l_pptMshNhTmilzJEs_1

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 5

	goto/32 :l_ZHnVNuzgguGXkYme_0

	nop

	:l_xJZqVWTFdjbwKESR_4
	if-lez v0, :gl_pAKPZUtOmcVnNfCu

	goto/32 :ZEKAzQqNyoUStHpH

	:gl_pAKPZUtOmcVnNfCu	goto/32 :l_sYMHzHVIOvAvptzv_5

	nop

	:l_fODzVxHVEWfnvdsK_18
    iget v4, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_OsbTFIeuaRngiSYn_19

	nop

	:l_beiOxAsSiqXCIcQH_7
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_YIEhixiKaUdeCWfQ_8

	nop

	:l_eNjcwsuzlwjtOZjd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 487
	goto/32 :l_beiOxAsSiqXCIcQH_7

	nop

	:l_bVVfeWDZmKbdlJle_23
	goto/32 :before_first_instruction

	:pSNZHchSbJtfutCN
	goto/32 :l_woIxTBedjcsycfbf_24

	nop

	:l_MRszVtoIUABGbEvW_15
    goto :goto_0

    :cond_0
	goto/32 :l_VEIEIHSOUBstVdif_16

	nop

	:l_oyMYoHapKNjwsXbo_22
    return-object v2

	:after_last_instruction

	goto/32 :l_bVVfeWDZmKbdlJle_23

	nop

	:l_VEIEIHSOUBstVdif_16
    new-instance v2, Lkotlin/sequences/SubSequence;

	goto/32 :l_TDhqgLkBJlfNvJgr_17

	nop

	:l_NpCsDjXtHIjUIUhn_1
	const v1, 17
	goto/32 :l_uiXhxQxnlysveOYd_2

	nop

	:l_CnDlTgPQCfKcjlBF_21
    check-cast v2, Lkotlin/sequences/Sequence;

	goto/32 :l_oyMYoHapKNjwsXbo_22

	nop

	:l_kZOvkLcZxPUQVdRS_20
    check-cast v2, Lkotlin/sequences/DropTakeSequence;

    .end local v0    # "n1":I
    .end local v1    # "$i$a$-let-DropSequence$take$1":I
	goto/32 :l_CnDlTgPQCfKcjlBF_21

	nop

	:l_FwSyUZSQlEkOJwtH_13
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_xlkZicJMglKqJQEU_14

	nop

	:l_sYMHzHVIOvAvptzv_5
	goto/32 :pSNZHchSbJtfutCN
	:ZEKAzQqNyoUStHpH
	:CpMyKnNtbFwqEMLv

	goto/32 :l_eNjcwsuzlwjtOZjd_6

	nop

	:l_tGAJIzrQMDsvsTPj_9
    const/4 v1, 0x0

    .line 487
    .local v1, "$i$a$-let-DropSequence$take$1":I
	goto/32 :l_ZqLYmoTPITkDlGWS_10

	nop

	:l_ZHnVNuzgguGXkYme_0
	const v0, 27
	goto/32 :l_NpCsDjXtHIjUIUhn_1

	nop

	:l_GIhNLGTQJrZLAYyF_12
    move-object v3, p0

	goto/32 :l_FwSyUZSQlEkOJwtH_13

	nop

	:l_woIxTBedjcsycfbf_24
	goto/32 :CpMyKnNtbFwqEMLv
	:l_xlkZicJMglKqJQEU_14
    invoke-direct {v2, v3, p1}, Lkotlin/sequences/TakeSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_MRszVtoIUABGbEvW_15

	nop

	:l_ZqLYmoTPITkDlGWS_10
	if-ltz v0, :gl_CkGZibtgAAqnnsSl

	goto/32 :cond_0

	:gl_CkGZibtgAAqnnsSl
	goto/32 :l_tVjwTyWiGWhaPSuF_11

	nop

	:l_OsbTFIeuaRngiSYn_19
    invoke-direct {v2, v3, v4, v0}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

    :goto_0
	goto/32 :l_kZOvkLcZxPUQVdRS_20

	nop

	:l_YIEhixiKaUdeCWfQ_8
    add-int/2addr v0, p1

    .line 681
    .local v0, "n1":I
	goto/32 :l_tGAJIzrQMDsvsTPj_9

	nop

	:l_TDhqgLkBJlfNvJgr_17
    iget-object v3, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_fODzVxHVEWfnvdsK_18

	nop

	:l_NJiwwaACLqiUwlMb_3
	rem-int v0, v0, v1
	goto/32 :l_xJZqVWTFdjbwKESR_4

	nop

	:l_uiXhxQxnlysveOYd_2
	add-int v0, v0, v1
	goto/32 :l_NJiwwaACLqiUwlMb_3

	nop

	:l_tVjwTyWiGWhaPSuF_11
    new-instance v2, Lkotlin/sequences/TakeSequence;

	goto/32 :l_GIhNLGTQJrZLAYyF_12

	nop

.end method
