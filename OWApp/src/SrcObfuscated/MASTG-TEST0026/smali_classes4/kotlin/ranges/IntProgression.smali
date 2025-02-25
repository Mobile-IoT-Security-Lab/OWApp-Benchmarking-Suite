.class public Lkotlin/ranges/IntProgression;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/IntProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u001f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0002H\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0016J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0011\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/ranges/IntProgression;",
        "",
        "",
        "start",
        "endInclusive",
        "step",
        "(III)V",
        "first",
        "getFirst",
        "()I",
        "last",
        "getLast",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "isEmpty",
        "iterator",
        "Lkotlin/collections/IntIterator;",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lkotlin/ranges/IntProgression$Companion;


# instance fields
.field private final first:I

.field private final last:I

.field private final step:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_LRMgRfLjpNscDOUH_0

	nop

	:l_MwVwCxiFzXLRsxOr_13
	goto/32 :VrHEtmKXZEPpUKYq
	:l_urgVOiiqNfnMODMs_10
    sput-object v0, Lkotlin/ranges/IntProgression;->Companion:Lkotlin/ranges/IntProgression$Companion;

	goto/32 :l_VGgajtlIxxGUAGma_11

	nop

	:l_UDOTcHMydlVGztKG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tKDkquKcKPxGqutS_7

	nop

	:l_QgLNLRLTeOmoQapu_12
	goto/32 :before_first_instruction

	:NtUHEeieSLBAMbTm
	goto/32 :l_MwVwCxiFzXLRsxOr_13

	nop

	:l_yqvqPfqfmMSOgJho_3
	rem-int v0, v0, v1
	goto/32 :l_sNCbvwqHBUPpYNOB_4

	nop

	:l_tKDkquKcKPxGqutS_7
    new-instance v0, Lkotlin/ranges/IntProgression$Companion;

	goto/32 :l_opgrYlcXVJoViVUc_8

	nop

	:l_XkaOEwMDnBbDljjy_9
    invoke-direct {v0, v1}, Lkotlin/ranges/IntProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_urgVOiiqNfnMODMs_10

	nop

	:l_IsvLeZVLSOziRlum_1
	const v1, 5
	goto/32 :l_EYpJzALVKawWSpOv_2

	nop

	:l_opgrYlcXVJoViVUc_8
    const/4 v1, 0x0

	goto/32 :l_XkaOEwMDnBbDljjy_9

	nop

	:l_VGgajtlIxxGUAGma_11
    return-void

	:after_last_instruction

	goto/32 :l_QgLNLRLTeOmoQapu_12

	nop

	:l_sNCbvwqHBUPpYNOB_4
	if-lez v0, :gl_rwZHFWCTtOLMbEFc

	goto/32 :TLpMmJMjxzdJzMix

	:gl_rwZHFWCTtOLMbEFc	goto/32 :l_tlaheZjPxMQnowqV_5

	nop

	:l_EYpJzALVKawWSpOv_2
	add-int v0, v0, v1
	goto/32 :l_yqvqPfqfmMSOgJho_3

	nop

	:l_tlaheZjPxMQnowqV_5
	goto/32 :NtUHEeieSLBAMbTm
	:TLpMmJMjxzdJzMix
	:VrHEtmKXZEPpUKYq

	goto/32 :l_UDOTcHMydlVGztKG_6

	nop

	:l_LRMgRfLjpNscDOUH_0
	const v0, 32
	goto/32 :l_IsvLeZVLSOziRlum_1

	nop

.end method

.method public constructor <init>(III)V
    .locals 2

	goto/32 :l_ObHefDCwfNHobqcK_0

	nop

	:l_KNMxwGsaNgbdnLSI_9
    const/high16 v0, -0x80000000

	goto/32 :l_hqMwjclEwDFegMaG_10

	nop

	:l_uscpqkWDsjLbhvAS_13
    iput v0, p0, Lkotlin/ranges/IntProgression;->last:I

    .line 102
	goto/32 :l_HUZtOmOvwINubpBB_14

	nop

	:l_YxPGaqjmpNkNDdNY_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ITbRmVhsqtxtCYZC_19

	nop

	:l_nXDerDOaMMjeneKS_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_GUUpClwjAKFreiAL_21

	nop

	:l_NkgjvmdzXOTwhkQQ_15
    return-void

    .line 86
    :cond_0
	goto/32 :l_ViserZeHpstiuRJy_16

	nop

	:l_ObHefDCwfNHobqcK_0
	const v0, 26
	goto/32 :l_gcVaHVmUzxcvJmJF_1

	nop

	:l_ejzkmBHwYloTybZL_2
	add-int v0, v0, v1
	goto/32 :l_ceMsvITCtrrKySuM_3

	nop

	:l_ceMsvITCtrrKySuM_3
	rem-int v0, v0, v1
	goto/32 :l_XfaYimpSTxmUucVt_4

	nop

	:l_ViserZeHpstiuRJy_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_aNoXaWIYLpdPYiAW_17

	nop

	:l_JYxpUaoPyDGKjwwP_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sNTDfZUkSdJeywnB_23

	nop

	:l_ojhqcSHOaUVkNaZh_8
	if-nez p3, :gl_LAyyioNrgaQOinnW

	goto/32 :cond_1

	:gl_LAyyioNrgaQOinnW
    .line 86
	goto/32 :l_KNMxwGsaNgbdnLSI_9

	nop

	:l_TKaQGIUGWeALvRRx_24
	goto/32 :before_first_instruction

	:EoQYxyYleRzmvrKd
	goto/32 :l_WcyaBtyrnSRDIibT_25

	nop

	:l_qpIILOepIvexZpLE_11
    iput p1, p0, Lkotlin/ranges/IntProgression;->first:I

    .line 97
	goto/32 :l_LnwQOsFfdohkupli_12

	nop

	:l_hqMwjclEwDFegMaG_10
	if-ne p3, v0, :gl_SyLHYHVytWMRlSJf

	goto/32 :cond_0

	:gl_SyLHYHVytWMRlSJf
    .line 87
    nop

    .line 92
	goto/32 :l_qpIILOepIvexZpLE_11

	nop

	:l_HUZtOmOvwINubpBB_14
    iput p3, p0, Lkotlin/ranges/IntProgression;->step:I

    .line 78
	goto/32 :l_NkgjvmdzXOTwhkQQ_15

	nop

	:l_giPyoXUbldxoDeVi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I
    .param p3, "step"    # I

    .line 77
	goto/32 :l_MQzUtAzsOApfXyMJ_7

	nop

	:l_LnwQOsFfdohkupli_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

	goto/32 :l_uscpqkWDsjLbhvAS_13

	nop

	:l_aNoXaWIYLpdPYiAW_17
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_YxPGaqjmpNkNDdNY_18

	nop

	:l_GUUpClwjAKFreiAL_21
    const-string v1, "Step must be non-zero."

	goto/32 :l_JYxpUaoPyDGKjwwP_22

	nop

	:l_WcyaBtyrnSRDIibT_25
	goto/32 :cXTvvKLBMBDneSQl
	:l_XfaYimpSTxmUucVt_4
	if-lez v0, :gl_LsGyoptwuWFBYhmt

	goto/32 :QtShVlLlSjbPaquO

	:gl_LsGyoptwuWFBYhmt	goto/32 :l_XBNSmGBqksMXBfCp_5

	nop

	:l_sNTDfZUkSdJeywnB_23
    throw v0

	:after_last_instruction

	goto/32 :l_TKaQGIUGWeALvRRx_24

	nop

	:l_gcVaHVmUzxcvJmJF_1
	const v1, 22
	goto/32 :l_ejzkmBHwYloTybZL_2

	nop

	:l_ITbRmVhsqtxtCYZC_19
    throw v0

    .line 85
    :cond_1
	goto/32 :l_nXDerDOaMMjeneKS_20

	nop

	:l_XBNSmGBqksMXBfCp_5
	goto/32 :EoQYxyYleRzmvrKd
	:QtShVlLlSjbPaquO
	:cXTvvKLBMBDneSQl

	goto/32 :l_giPyoXUbldxoDeVi_6

	nop

	:l_MQzUtAzsOApfXyMJ_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    nop

    .line 85
	goto/32 :l_ojhqcSHOaUVkNaZh_8

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_XFurxVRuzwdODvWY_0

	nop

	:l_qoLeBFDDvjnszuLb_14
	if-eqz v0, :gl_dSoTDkheOvoaqnAj

	goto/32 :cond_1

	:gl_dSoTDkheOvoaqnAj
    .line 116
    :cond_0
	goto/32 :l_RqLNbYdjTcZaXHjm_15

	nop

	:l_gkEZmvUkHyLGSWuf_13
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_qoLeBFDDvjnszuLb_14

	nop

	:l_XCmDatmSaAXiGdEy_11
    move-object v0, p1

	goto/32 :l_KIZcZntgzXEbumue_12

	nop

	:l_QPmRKmlHzwAmjfpB_35
	goto/32 :nCyEufcPqIkBTNKE
	:l_yEnbLYrWujbjxtKA_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DrHyVbwGFAvbVNjU_33

	nop

	:l_jovhBkNhvAiYDhYL_34
	goto/32 :before_first_instruction

	:LatzPXjuSEFzKsvm
	goto/32 :l_QPmRKmlHzwAmjfpB_35

	nop

	:l_smXbgqVnIjbIZgKQ_20
    iget v0, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_mGZxlWlqmxuLNtEj_21

	nop

	:l_EXQnXHClMCLqRMyq_31
    goto :goto_0

    :cond_2
	goto/32 :l_yEnbLYrWujbjxtKA_32

	nop

	:l_IpgTwsmXuGWGkwjs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 115
	goto/32 :l_DLqvjTDHUzhAQwds_7

	nop

	:l_QARvkTAqodRNGfFl_29
	if-eq v0, v1, :gl_KjGkQutjbTQFylhf

	goto/32 :cond_2

	:gl_KjGkQutjbTQFylhf
    :cond_1
	goto/32 :l_ADPPdYeGAbhtmENI_30

	nop

	:l_DrHyVbwGFAvbVNjU_33
    return v0

	:after_last_instruction

	goto/32 :l_jovhBkNhvAiYDhYL_34

	nop

	:l_hIHZCuWshzrfadsL_17
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_uqAKsCGEfFAiZLVt_18

	nop

	:l_mGCWRGDUhtGBoeCn_28
    iget v1, v1, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_QARvkTAqodRNGfFl_29

	nop

	:l_mGZxlWlqmxuLNtEj_21
    move-object v1, p1

	goto/32 :l_IsBmBJyjdSQicMms_22

	nop

	:l_uqAKsCGEfFAiZLVt_18
    iget v1, v1, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_GvnJQXrbChMxFCOP_19

	nop

	:l_MYBMRNCzeYoRLnyV_5
	goto/32 :LatzPXjuSEFzKsvm
	:GBJaUclBMUVSIUTU
	:nCyEufcPqIkBTNKE

	goto/32 :l_IpgTwsmXuGWGkwjs_6

	nop

	:l_WNgQShyoCsFeWwlC_1
	const v1, 15
	goto/32 :l_ANaxScFOpoJBzSiF_2

	nop

	:l_AsEaYCZNpEwmWDwN_9
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_MwdEzQEgtHdlapoD_10

	nop

	:l_NxzUIyHIkJejURAn_27
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_mGCWRGDUhtGBoeCn_28

	nop

	:l_VjsQchGXNdOWDgdA_26
    move-object v1, p1

	goto/32 :l_NxzUIyHIkJejURAn_27

	nop

	:l_RqLNbYdjTcZaXHjm_15
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_useJGXRqCkERiGDl_16

	nop

	:l_smIGVqHQAQcVaoEE_23
    iget v1, v1, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_bYBEtvJxQGtauYRW_24

	nop

	:l_ADPPdYeGAbhtmENI_30
    const/4 v0, 0x1

	goto/32 :l_EXQnXHClMCLqRMyq_31

	nop

	:l_DLqvjTDHUzhAQwds_7
    instance-of v0, p1, Lkotlin/ranges/IntProgression;

	goto/32 :l_DpgwUntIAUqbsePL_8

	nop

	:l_XFurxVRuzwdODvWY_0
	const v0, 28
	goto/32 :l_WNgQShyoCsFeWwlC_1

	nop

	:l_KIZcZntgzXEbumue_12
    check-cast v0, Lkotlin/ranges/IntProgression;

	goto/32 :l_gkEZmvUkHyLGSWuf_13

	nop

	:l_GDVxRxnxTjTEPcHS_25
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_VjsQchGXNdOWDgdA_26

	nop

	:l_yulsPlAnlJZYiSsM_4
	if-lez v0, :gl_pHdeVZxLjklTDkIl

	goto/32 :GBJaUclBMUVSIUTU

	:gl_pHdeVZxLjklTDkIl	goto/32 :l_MYBMRNCzeYoRLnyV_5

	nop

	:l_useJGXRqCkERiGDl_16
    move-object v1, p1

	goto/32 :l_hIHZCuWshzrfadsL_17

	nop

	:l_MwdEzQEgtHdlapoD_10
	if-nez v0, :gl_bIzAHavqvVKarhBZ

	goto/32 :cond_0

	:gl_bIzAHavqvVKarhBZ
	goto/32 :l_XCmDatmSaAXiGdEy_11

	nop

	:l_IsBmBJyjdSQicMms_22
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_smIGVqHQAQcVaoEE_23

	nop

	:l_DpgwUntIAUqbsePL_8
	if-nez v0, :gl_vWhTWUXwNyNkTTnE

	goto/32 :cond_2

	:gl_vWhTWUXwNyNkTTnE
	goto/32 :l_AsEaYCZNpEwmWDwN_9

	nop

	:l_GvnJQXrbChMxFCOP_19
	if-eq v0, v1, :gl_YJSAROUGJKoCRZsH

	goto/32 :cond_2

	:gl_YJSAROUGJKoCRZsH
	goto/32 :l_smXbgqVnIjbIZgKQ_20

	nop

	:l_ANaxScFOpoJBzSiF_2
	add-int v0, v0, v1
	goto/32 :l_BWOYiOCWqcngakfm_3

	nop

	:l_bYBEtvJxQGtauYRW_24
	if-eq v0, v1, :gl_VRRqDBBqWJxgIVUe

	goto/32 :cond_2

	:gl_VRRqDBBqWJxgIVUe
	goto/32 :l_GDVxRxnxTjTEPcHS_25

	nop

	:l_BWOYiOCWqcngakfm_3
	rem-int v0, v0, v1
	goto/32 :l_yulsPlAnlJZYiSsM_4

	nop

.end method

.method public final getFirst()I
    .locals 1

	goto/32 :l_QNOxYpIwVosxqbKL_0

	nop

	:l_PuERkgxJffwFRyyl_3
	goto/32 :before_first_instruction

	:l_QNOxYpIwVosxqbKL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_bPogkILhKqMMnyQP_1

	nop

	:l_bPogkILhKqMMnyQP_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_fxCFEltXqyPDAxNH_2

	nop

	:l_fxCFEltXqyPDAxNH_2
    return v0

	:after_last_instruction

	goto/32 :l_PuERkgxJffwFRyyl_3

	nop

.end method

.method public final getLast()I
    .locals 1

	goto/32 :l_VcDXllnjBBeNZjoS_0

	nop

	:l_HKNVOblQuvNjpCVO_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_bCJzWQgXAIByXqDa_2

	nop

	:l_VcDXllnjBBeNZjoS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
	goto/32 :l_HKNVOblQuvNjpCVO_1

	nop

	:l_qiONyxlkPdiNYAoA_3
	goto/32 :before_first_instruction

	:l_bCJzWQgXAIByXqDa_2
    return v0

	:after_last_instruction

	goto/32 :l_qiONyxlkPdiNYAoA_3

	nop

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_kbDzaEwTGWAUPTuF_0

	nop

	:l_UrXXBgoXKRJCpwKs_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_XVvbiguqoqlmjIHQ_2

	nop

	:l_kbDzaEwTGWAUPTuF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_UrXXBgoXKRJCpwKs_1

	nop

	:l_XVvbiguqoqlmjIHQ_2
    return v0

	:after_last_instruction

	goto/32 :l_UgkljhoQImIiukFD_3

	nop

	:l_UgkljhoQImIiukFD_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_DauwdJMShKWGriPQ_0

	nop

	:l_KahJDtFhPzHkxBvS_13
    iget v1, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_UXdTfmKORErLLLvw_14

	nop

	:l_bYARuUhQUsbQuwnm_3
	rem-int v0, v0, v1
	goto/32 :l_tcaKTshOFLWcmDHf_4

	nop

	:l_eXQpPqcUjpNIyGQv_20
	goto/32 :lacWDzZZEVELnjIO
	:l_rdNttjkCqkFBtlxb_8
	if-nez v0, :gl_eUIswKYdvsraSxrU

	goto/32 :cond_0

	:gl_eUIswKYdvsraSxrU
	goto/32 :l_mPAnoYLNgselSnzU_9

	nop

	:l_UXdTfmKORErLLLvw_14
    add-int/2addr v0, v1

	goto/32 :l_CSxFagMXdgnMNpea_15

	nop

	:l_BsgLRKKrxblrtDvP_16
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_zrlJuWfCPUponUQs_17

	nop

	:l_vXbksoOYYLqjWsvs_10
    goto :goto_0

    :cond_0
	goto/32 :l_SdqOZuTJwaIXOIQD_11

	nop

	:l_DauwdJMShKWGriPQ_0
	const v0, 3
	goto/32 :l_NmzQzejWftDvnxdo_1

	nop

	:l_FVhbsZnjtCkOXypX_18
    return v0

	:after_last_instruction

	goto/32 :l_TSbUvIBiIWYTyree_19

	nop

	:l_mPAnoYLNgselSnzU_9
    const/4 v0, -0x1

	goto/32 :l_vXbksoOYYLqjWsvs_10

	nop

	:l_cxsmKhEWffXWwLMY_7
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_rdNttjkCqkFBtlxb_8

	nop

	:l_THTLwiPIkTNKitcs_5
	goto/32 :WralXHHTCMInrmuX
	:czgvyPgOqrRSCCgA
	:lacWDzZZEVELnjIO

	goto/32 :l_azwlPrRxPPKkTVnt_6

	nop

	:l_SdqOZuTJwaIXOIQD_11
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_rkbhPupdTaNuvSkV_12

	nop

	:l_azwlPrRxPPKkTVnt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_cxsmKhEWffXWwLMY_7

	nop

	:l_TSbUvIBiIWYTyree_19
	goto/32 :before_first_instruction

	:WralXHHTCMInrmuX
	goto/32 :l_eXQpPqcUjpNIyGQv_20

	nop

	:l_NmzQzejWftDvnxdo_1
	const v1, 24
	goto/32 :l_aoRqhkeLSrhoERuQ_2

	nop

	:l_tcaKTshOFLWcmDHf_4
	if-lez v0, :gl_aXYDyFHBXbrjsyMc

	goto/32 :czgvyPgOqrRSCCgA

	:gl_aXYDyFHBXbrjsyMc	goto/32 :l_THTLwiPIkTNKitcs_5

	nop

	:l_CSxFagMXdgnMNpea_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_BsgLRKKrxblrtDvP_16

	nop

	:l_rkbhPupdTaNuvSkV_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_KahJDtFhPzHkxBvS_13

	nop

	:l_zrlJuWfCPUponUQs_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_FVhbsZnjtCkOXypX_18

	nop

	:l_aoRqhkeLSrhoERuQ_2
	add-int v0, v0, v1
	goto/32 :l_bYARuUhQUsbQuwnm_3

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_SmokXYluyjlufrVz_0

	nop

	:l_LDjExOHFNPWNLisQ_1
	const v1, 23
	goto/32 :l_JXeBFjcHXjaRoEjk_2

	nop

	:l_SmokXYluyjlufrVz_0
	const v0, 29
	goto/32 :l_LDjExOHFNPWNLisQ_1

	nop

	:l_hcejYAvkWKDzAtGG_13
	if-gt v0, v3, :gl_szexSmPueBWgQUbh

	goto/32 :cond_1

	:gl_szexSmPueBWgQUbh
	goto/32 :l_POUGPkBYgPGGFzkB_14

	nop

	:l_RDbqMDagIphxsivu_22
	goto/32 :gdoqCBzxAxCpPtyu
	:l_ZxWScyCaqtGyayvj_20
    return v1

	:after_last_instruction

	goto/32 :l_AoMgJBGWZvxsPQNU_21

	nop

	:l_JXeBFjcHXjaRoEjk_2
	add-int v0, v0, v1
	goto/32 :l_iKRlHJgeISSFoICz_3

	nop

	:l_LTaQaphcPoSjAmia_11
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_LTRNRDKZhUshZQhu_12

	nop

	:l_fxxwlBeCaYHFMqni_17
	if-lt v0, v3, :gl_eXOJoliIXbbKNczs

	goto/32 :cond_1

	:gl_eXOJoliIXbbKNczs
    :goto_0
	goto/32 :l_TlzYpYJhcJDXqFiF_18

	nop

	:l_AoMgJBGWZvxsPQNU_21
	goto/32 :before_first_instruction

	:sGKlEeTBsupikgee
	goto/32 :l_RDbqMDagIphxsivu_22

	nop

	:l_lwyQqkxTIlgnLkId_5
	goto/32 :sGKlEeTBsupikgee
	:dYFDzrEvNBJdOGof
	:gdoqCBzxAxCpPtyu

	goto/32 :l_OGMDvyHsTHKoZHsk_6

	nop

	:l_guHiBJnBGcJsNxay_8
    const/4 v1, 0x1

	goto/32 :l_sDLkSUSNDumZNlQz_9

	nop

	:l_iKRlHJgeISSFoICz_3
	rem-int v0, v0, v1
	goto/32 :l_JRJGAwrSdXiHRWhJ_4

	nop

	:l_POUGPkBYgPGGFzkB_14
    goto :goto_0

    :cond_0
	goto/32 :l_TOJVpAKSOIDkZiok_15

	nop

	:l_gwABtPqUrqatNduV_7
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_guHiBJnBGcJsNxay_8

	nop

	:l_JRJGAwrSdXiHRWhJ_4
	if-lez v0, :gl_PxYgBMJsOOOKXDqH

	goto/32 :dYFDzrEvNBJdOGof

	:gl_PxYgBMJsOOOKXDqH	goto/32 :l_lwyQqkxTIlgnLkId_5

	nop

	:l_fidHxzkCnrOAyPIZ_10
	if-gtz v0, :gl_VeFHbEPSEKyCqszb

	goto/32 :cond_0

	:gl_VeFHbEPSEKyCqszb
	goto/32 :l_LTaQaphcPoSjAmia_11

	nop

	:l_LTRNRDKZhUshZQhu_12
    iget v3, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_hcejYAvkWKDzAtGG_13

	nop

	:l_dGYEfLSUahrHsURD_16
    iget v3, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_fxxwlBeCaYHFMqni_17

	nop

	:l_TlzYpYJhcJDXqFiF_18
    goto :goto_1

    :cond_1
	goto/32 :l_YMfoRFZVZWiHyCCY_19

	nop

	:l_YMfoRFZVZWiHyCCY_19
    move v1, v2

    :goto_1
	goto/32 :l_ZxWScyCaqtGyayvj_20

	nop

	:l_TOJVpAKSOIDkZiok_15
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_dGYEfLSUahrHsURD_16

	nop

	:l_OGMDvyHsTHKoZHsk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 112
	goto/32 :l_gwABtPqUrqatNduV_7

	nop

	:l_sDLkSUSNDumZNlQz_9
    const/4 v2, 0x0

	goto/32 :l_fidHxzkCnrOAyPIZ_10

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_MjFHBiAIVqRdBbDj_0

	nop

	:l_UzYuIAIcKEpCimPI_1
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v0

	goto/32 :l_kussQKehyStaIrRW_2

	nop

	:l_LyVnNVOWOuEoxiiH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EtkDjzFGyuMYIQnh_4

	nop

	:l_kussQKehyStaIrRW_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_LyVnNVOWOuEoxiiH_3

	nop

	:l_MjFHBiAIVqRdBbDj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_UzYuIAIcKEpCimPI_1

	nop

	:l_EtkDjzFGyuMYIQnh_4
	goto/32 :before_first_instruction

.end method

.method public iterator()Lkotlin/collections/IntIterator;
    .locals 4

	goto/32 :l_vSTXVpSokmvMbNKe_0

	nop

	:l_qAsfDysMxEAZONXo_15
	goto/32 :vrYPAplmxeAmgUxa
	:l_IodJuyAEtuhbBGbV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_gUkOdPvsOCfoTwMc_7

	nop

	:l_vSTXVpSokmvMbNKe_0
	const v0, 15
	goto/32 :l_EqkTjzzlyuQCMSrt_1

	nop

	:l_tijJxOtLViTXutEK_8
    iget v1, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_BQXQSNErPpaMnyzC_9

	nop

	:l_MgSEQQxOmfqCPdSK_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/IntProgressionIterator;-><init>(III)V

	goto/32 :l_rrXYIMwrdMmcEtjc_12

	nop

	:l_EqkTjzzlyuQCMSrt_1
	const v1, 30
	goto/32 :l_wpnNSKEWkRqYmIHz_2

	nop

	:l_gUkOdPvsOCfoTwMc_7
    new-instance v0, Lkotlin/ranges/IntProgressionIterator;

	goto/32 :l_tijJxOtLViTXutEK_8

	nop

	:l_QvFydwYMDdxIaGMv_4
	if-lez v0, :gl_nAxUbmfacHXasSfA

	goto/32 :tNPWCaRhWurlNjdK

	:gl_nAxUbmfacHXasSfA	goto/32 :l_HWbBESIIchvPvZah_5

	nop

	:l_wrRDrxvRaYmVCcuZ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_YvQSLAHcRvMfcCfZ_14

	nop

	:l_BQXQSNErPpaMnyzC_9
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_KtZloDWfQgxdYQcs_10

	nop

	:l_rrXYIMwrdMmcEtjc_12
    check-cast v0, Lkotlin/collections/IntIterator;

	goto/32 :l_wrRDrxvRaYmVCcuZ_13

	nop

	:l_YvQSLAHcRvMfcCfZ_14
	goto/32 :before_first_instruction

	:tzEJLWujeBLfgBov
	goto/32 :l_qAsfDysMxEAZONXo_15

	nop

	:l_HWbBESIIchvPvZah_5
	goto/32 :tzEJLWujeBLfgBov
	:tNPWCaRhWurlNjdK
	:vrYPAplmxeAmgUxa

	goto/32 :l_IodJuyAEtuhbBGbV_6

	nop

	:l_FLMMoQswLSIkPxqr_3
	rem-int v0, v0, v1
	goto/32 :l_QvFydwYMDdxIaGMv_4

	nop

	:l_KtZloDWfQgxdYQcs_10
    iget v3, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_MgSEQQxOmfqCPdSK_11

	nop

	:l_wpnNSKEWkRqYmIHz_2
	add-int v0, v0, v1
	goto/32 :l_FLMMoQswLSIkPxqr_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_OaEJxzRaIGBhCvmA_0

	nop

	:l_VAmtDpvyIMgAsSsR_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WqkQRazdWDmdbxnU_29

	nop

	:l_kUGPrBUrvMAkePlJ_5
	goto/32 :DmMrBNosqDerJPGC
	:QYksuROGNTcSyFDP
	:OSuoryYWemJJtVba

	goto/32 :l_ErLJiZnbHnlaQGeB_6

	nop

	:l_ytIgTWKazhEzECYs_27
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_VAmtDpvyIMgAsSsR_28

	nop

	:l_rWWFWgneANIzWjFL_35
	goto/32 :before_first_instruction

	:DmMrBNosqDerJPGC
	goto/32 :l_QbJPRTlTVDaKwYZq_36

	nop

	:l_MKSczbTlIxCObRxj_3
	rem-int v0, v0, v1
	goto/32 :l_QXCsnzPTwbGsLlYo_4

	nop

	:l_sfetgwSQnXCIkeul_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uUVeCJgETIIZDzxI_14

	nop

	:l_uUVeCJgETIIZDzxI_14
    const-string v2, ".."

	goto/32 :l_VWzQEEXHFOIKWZyB_15

	nop

	:l_VWzQEEXHFOIKWZyB_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ofQtStsoEpMteyfh_16

	nop

	:l_kuptKkNhUEPPCYwJ_20
    goto :goto_0

    :cond_0
	goto/32 :l_fGySSYruCPISanNA_21

	nop

	:l_jrvcBJJtcALOQGUY_23
    iget v2, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_dFyYrVSLnieqOILJ_24

	nop

	:l_otzvBDNdDeupXkNm_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CZnkUjaILnpuKeDM_12

	nop

	:l_fGySSYruCPISanNA_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_mJPwNGHldRVnWHrr_22

	nop

	:l_fOuQJOjeKebqioAk_8
    const-string v1, " step "

	goto/32 :l_PvgkQtddulqtqfhr_9

	nop

	:l_QXCsnzPTwbGsLlYo_4
	if-lez v0, :gl_flUhWFuajzTPvaKS

	goto/32 :QYksuROGNTcSyFDP

	:gl_flUhWFuajzTPvaKS	goto/32 :l_kUGPrBUrvMAkePlJ_5

	nop

	:l_ixXxOnLZrFJAFFUf_30
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_vgCyIsZllvOZtJVb_31

	nop

	:l_YxDvVOkaqYhgsNAK_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_iiWNLUZQbolBDkuN_34

	nop

	:l_iNwFXXcjDObGPbpY_25
    const-string v2, " downTo "

	goto/32 :l_LikyTTfuqodfvRdx_26

	nop

	:l_qQmNFRHcLQHZuUbR_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WvbqHKYZhjCkieuk_18

	nop

	:l_mJPwNGHldRVnWHrr_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jrvcBJJtcALOQGUY_23

	nop

	:l_DcALAbMAhFsFJvab_1
	const v1, 27
	goto/32 :l_hJWFuQsHNUXXcugN_2

	nop

	:l_QjKEzsMxBEugVabT_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_otzvBDNdDeupXkNm_11

	nop

	:l_LikyTTfuqodfvRdx_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ytIgTWKazhEzECYs_27

	nop

	:l_QbJPRTlTVDaKwYZq_36
	goto/32 :OSuoryYWemJJtVba
	:l_WvbqHKYZhjCkieuk_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ltfWMXPevHBFiFtV_19

	nop

	:l_ofQtStsoEpMteyfh_16
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_qQmNFRHcLQHZuUbR_17

	nop

	:l_vgCyIsZllvOZtJVb_31
    neg-int v1, v1

    :goto_0
	goto/32 :l_qmHgNOswMljjQqMF_32

	nop

	:l_ltfWMXPevHBFiFtV_19
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_kuptKkNhUEPPCYwJ_20

	nop

	:l_hJWFuQsHNUXXcugN_2
	add-int v0, v0, v1
	goto/32 :l_MKSczbTlIxCObRxj_3

	nop

	:l_iiWNLUZQbolBDkuN_34
    return-object v0

	:after_last_instruction

	goto/32 :l_rWWFWgneANIzWjFL_35

	nop

	:l_WqkQRazdWDmdbxnU_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ixXxOnLZrFJAFFUf_30

	nop

	:l_qmHgNOswMljjQqMF_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YxDvVOkaqYhgsNAK_33

	nop

	:l_PvgkQtddulqtqfhr_9
	if-gtz v0, :gl_nAYbAxUKEiDvTRac

	goto/32 :cond_0

	:gl_nAYbAxUKEiDvTRac
	goto/32 :l_QjKEzsMxBEugVabT_10

	nop

	:l_ErLJiZnbHnlaQGeB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_oqIICkKKoHyeUJRZ_7

	nop

	:l_OaEJxzRaIGBhCvmA_0
	const v0, 30
	goto/32 :l_DcALAbMAhFsFJvab_1

	nop

	:l_oqIICkKKoHyeUJRZ_7
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_fOuQJOjeKebqioAk_8

	nop

	:l_dFyYrVSLnieqOILJ_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iNwFXXcjDObGPbpY_25

	nop

	:l_CZnkUjaILnpuKeDM_12
    iget v2, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_sfetgwSQnXCIkeul_13

	nop

.end method
