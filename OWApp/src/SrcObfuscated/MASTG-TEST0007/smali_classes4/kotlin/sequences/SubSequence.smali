.class public final Lkotlin/sequences/SubSequence;
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
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SubSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,680:1\n1#2:681\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B#\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\r\u001a\u00020\u0006H\u0016J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0096\u0002J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\r\u001a\u00020\u0006H\u0016R\u0014\u0010\t\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/sequences/SubSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/sequences/DropTakeSequence;",
        "sequence",
        "startIndex",
        "",
        "endIndex",
        "(Lkotlin/sequences/Sequence;II)V",
        "count",
        "getCount",
        "()I",
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
.field private final endIndex:I

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final startIndex:I


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;II)V
    .locals 4

	goto/32 :l_gjcHWweEinUNGnsK_0

	nop

	:l_ukjlQqHYHqhWvpCl_31
    move v1, v2

    :goto_2
	goto/32 :l_KfDmkfIbIqyiFpft_32

	nop

	:l_zPUuSHTtRPOUDfrA_49
    throw v1

    .line 681
    :cond_4
	goto/32 :l_AwvUYPbbQIrptfme_50

	nop

	:l_IFiFmvdoslOfGMXS_17
    move v0, v1

	goto/32 :l_vCUdUSuVmYgACLnc_18

	nop

	:l_WNqYxwHgJsnFXpFb_16
	if-gez v0, :gl_IozgHZYwZBZJQMfr

	goto/32 :cond_0

	:gl_IozgHZYwZBZJQMfr
	goto/32 :l_IFiFmvdoslOfGMXS_17

	nop

	:l_bpeARdMNKKLQPjQY_70
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_iCjrjGlNKyTLJksk_71

	nop

	:l_SRAORedeHtOTdMUs_40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DYjznLTudsHPsyrM_41

	nop

	:l_aoAonppPnZqhpEwC_14
    const/4 v1, 0x1

	goto/32 :l_nTbPcjZClxoINVVM_15

	nop

	:l_inJSQroGEfGhPVhL_22
	if-gez v0, :gl_bmiKJCjRNruVKdow

	goto/32 :cond_1

	:gl_bmiKJCjRNruVKdow
	goto/32 :l_ThVaXJQVKtXqmBjW_23

	nop

	:l_ZyQqXpJqDwQeNsFj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;II)V"
        }
    .end annotation

	goto/32 :l_PxDopavBdkcqtSry_7

	nop

	:l_fTTwwUxvpxfKnBDa_25
    move v0, v2

    :goto_1
	goto/32 :l_VfzpxpoSEHYpFgal_26

	nop

	:l_BURFHXVibkdOnIws_48
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zPUuSHTtRPOUDfrA_49

	nop

	:l_OnhimaZuTLMqLRtn_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
	goto/32 :l_qKYCAsdBfFSEVEVb_9

	nop

	:l_IHTLXYAoZOzAqHsf_43
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_HLHrnqIZRhCsNGqe_44

	nop

	:l_SzEUNLRssTtWxTpY_4
	if-lez v0, :gl_ZidvKKWbmbERvkWs

	goto/32 :ZmovRebWBTbCTYzX

	:gl_ZidvKKWbmbERvkWs	goto/32 :l_MbAyiNwTVqCLIexy_5

	nop

	:l_dKFmnzVdElfJywgS_38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hyHmFhjvqIUVuITR_39

	nop

	:l_ThVaXJQVKtXqmBjW_23
    move v0, v1

	goto/32 :l_tGWDaKuPYzlOWMZj_24

	nop

	:l_JwpWLINEMPfxZwIa_12
    iput p3, p0, Lkotlin/sequences/SubSequence;->endIndex:I

    .line 354
    nop

    .line 355
	goto/32 :l_wiJkMVlIVpEYXWhe_13

	nop

	:l_LAebgSYJEAYcfoVc_28
    iget v3, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_ReBkdpYarYgUpLOL_29

	nop

	:l_wiJkMVlIVpEYXWhe_13
    iget v0, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_aoAonppPnZqhpEwC_14

	nop

	:l_URBZLiSfRyibkZmj_1
	const v1, 26
	goto/32 :l_HwxGVlcXkdkYxwSB_2

	nop

	:l_YXTiernOaRpXyFfq_53
    const-string v2, "endIndex should be non-negative, but is "

	goto/32 :l_vGAYWSCRPCbvQMxg_54

	nop

	:l_wCqgwHfrEwGgdgAB_55
    iget v2, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_cNlAxchoFNosvBxO_56

	nop

	:l_qKYCAsdBfFSEVEVb_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
	goto/32 :l_oZlvtVbewCpreAoj_10

	nop

	:l_nTbPcjZClxoINVVM_15
    const/4 v2, 0x0

	goto/32 :l_WNqYxwHgJsnFXpFb_16

	nop

	:l_hzjxLIewJJOOHWjo_67
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_XgPoVrfkPuuejfeP_68

	nop

	:l_DRxcJegRXQZgmGxp_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YXTiernOaRpXyFfq_53

	nop

	:l_DYjznLTudsHPsyrM_41
    const-string v2, " < "

	goto/32 :l_uPqYoJptvyCovAxW_42

	nop

	:l_AngtIWKYjEfIcgfU_75
	goto/32 :ILSOelqJNXDdVjWv
	:l_KfDmkfIbIqyiFpft_32
	if-nez v1, :gl_PXrXOPLowHfNtMaU

	goto/32 :cond_3

	:gl_PXrXOPLowHfNtMaU
    .line 358
    nop

    .line 348
	goto/32 :l_GHRqvWLaXShvhdcd_33

	nop

	:l_splyGieeMvaKGpBw_47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BURFHXVibkdOnIws_48

	nop

	:l_ZXzsPrszRYQgLsFS_72
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SFkqteHLwusfIigv_73

	nop

	:l_iZtWKRIWtaktioKc_3
	rem-int v0, v0, v1
	goto/32 :l_SzEUNLRssTtWxTpY_4

	nop

	:l_vGAYWSCRPCbvQMxg_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wCqgwHfrEwGgdgAB_55

	nop

	:l_daFgFYDSNHsMZpLm_58
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_KAIIyfJkhApyoVQZ_59

	nop

	:l_oZlvtVbewCpreAoj_10
    iput-object p1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 350
	goto/32 :l_RZcevgkawYIZYXjK_11

	nop

	:l_HLHrnqIZRhCsNGqe_44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CxPFLflDCsqwpEYz_45

	nop

	:l_FLqOAgFNnZXgvliE_64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IavQonkSFLFfUhdA_65

	nop

	:l_eSKRCjgSmOtHzHOD_57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$2":I
	goto/32 :l_daFgFYDSNHsMZpLm_58

	nop

	:l_CxPFLflDCsqwpEYz_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$3":I
	goto/32 :l_HpCpNlOeHWUfgxQA_46

	nop

	:l_RZcevgkawYIZYXjK_11
    iput p2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

    .line 351
	goto/32 :l_JwpWLINEMPfxZwIa_12

	nop

	:l_TCjxgGvDHGrdDGCB_19
    move v0, v2

    :goto_0
	goto/32 :l_PIhqZjsIGkgFaQks_20

	nop

	:l_nhrTOQwlUsYAEJJR_74
	goto/32 :before_first_instruction

	:GiUDHyPtPTnQyCJb
	goto/32 :l_AngtIWKYjEfIcgfU_75

	nop

	:l_RpveiQmJrgkznhLb_21
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_inJSQroGEfGhPVhL_22

	nop

	:l_GHRqvWLaXShvhdcd_33
    return-void

    .line 681
    :cond_3
	goto/32 :l_nhuYJNcZDjHYDlXK_34

	nop

	:l_HwxGVlcXkdkYxwSB_2
	add-int v0, v0, v1
	goto/32 :l_iZtWKRIWtaktioKc_3

	nop

	:l_IavQonkSFLFfUhdA_65
    const-string v2, "startIndex should be non-negative, but is "

	goto/32 :l_xatVHlgMeyQzpUpq_66

	nop

	:l_iCjrjGlNKyTLJksk_71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZXzsPrszRYQgLsFS_72

	nop

	:l_HpCpNlOeHWUfgxQA_46
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_splyGieeMvaKGpBw_47

	nop

	:l_hyHmFhjvqIUVuITR_39
    iget v2, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_SRAORedeHtOTdMUs_40

	nop

	:l_AwvUYPbbQIrptfme_50
    const/4 v0, 0x0

    .line 356
    .local v0, "$i$a$-require-SubSequence$2":I
	goto/32 :l_jMJQQcqizUrutUoS_51

	nop

	:l_PIhqZjsIGkgFaQks_20
	if-nez v0, :gl_axloUNuDXrzOBsHK

	goto/32 :cond_5

	:gl_axloUNuDXrzOBsHK
    .line 356
	goto/32 :l_RpveiQmJrgkznhLb_21

	nop

	:l_xyXbkUmZrjNifITp_30
    goto :goto_2

    :cond_2
	goto/32 :l_ukjlQqHYHqhWvpCl_31

	nop

	:l_ReBkdpYarYgUpLOL_29
	if-ge v0, v3, :gl_PZkZvkwThQdWRHSV

	goto/32 :cond_2

	:gl_PZkZvkwThQdWRHSV
	goto/32 :l_xyXbkUmZrjNifITp_30

	nop

	:l_xatVHlgMeyQzpUpq_66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hzjxLIewJJOOHWjo_67

	nop

	:l_KAIIyfJkhApyoVQZ_59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MzQJAOAkGJmBxAIK_60

	nop

	:l_jMJQQcqizUrutUoS_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_DRxcJegRXQZgmGxp_52

	nop

	:l_MzQJAOAkGJmBxAIK_60
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EGOLVSYxpsNYzmeZ_61

	nop

	:l_cNlAxchoFNosvBxO_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_eSKRCjgSmOtHzHOD_57

	nop

	:l_vCUdUSuVmYgACLnc_18
    goto :goto_0

    :cond_0
	goto/32 :l_TCjxgGvDHGrdDGCB_19

	nop

	:l_hYVMqcIfJUtoTjPF_63
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_FLqOAgFNnZXgvliE_64

	nop

	:l_NkZbpRnewPUCYElX_37
    const-string v2, "endIndex should be not less than startIndex, but was "

	goto/32 :l_dKFmnzVdElfJywgS_38

	nop

	:l_SFkqteHLwusfIigv_73
    throw v1

	:after_last_instruction

	goto/32 :l_nhrTOQwlUsYAEJJR_74

	nop

	:l_uPqYoJptvyCovAxW_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IHTLXYAoZOzAqHsf_43

	nop

	:l_nhuYJNcZDjHYDlXK_34
    const/4 v0, 0x0

    .line 357
    .local v0, "$i$a$-require-SubSequence$3":I
	goto/32 :l_cFPLSBacGNahBGvq_35

	nop

	:l_vhOVuVMBgnmMrTVE_62
    const/4 v0, 0x0

    .line 355
    .local v0, "$i$a$-require-SubSequence$1":I
	goto/32 :l_hYVMqcIfJUtoTjPF_63

	nop

	:l_gjcHWweEinUNGnsK_0
	const v0, 27
	goto/32 :l_URBZLiSfRyibkZmj_1

	nop

	:l_tysNppcUfnfjpras_27
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_LAebgSYJEAYcfoVc_28

	nop

	:l_cFPLSBacGNahBGvq_35
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_oWSujlpPuGBavTJL_36

	nop

	:l_PxDopavBdkcqtSry_7
    const-string v0, "sequence"

	goto/32 :l_OnhimaZuTLMqLRtn_8

	nop

	:l_tGWDaKuPYzlOWMZj_24
    goto :goto_1

    :cond_1
	goto/32 :l_fTTwwUxvpxfKnBDa_25

	nop

	:l_EGOLVSYxpsNYzmeZ_61
    throw v1

    .line 681
    :cond_5
	goto/32 :l_vhOVuVMBgnmMrTVE_62

	nop

	:l_VfzpxpoSEHYpFgal_26
	if-nez v0, :gl_wxuFiUsevOJfftQO

	goto/32 :cond_4

	:gl_wxuFiUsevOJfftQO
    .line 357
	goto/32 :l_tysNppcUfnfjpras_27

	nop

	:l_jddrHciVbROEREVh_69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$1":I
	goto/32 :l_bpeARdMNKKLQPjQY_70

	nop

	:l_MbAyiNwTVqCLIexy_5
	goto/32 :GiUDHyPtPTnQyCJb
	:ZmovRebWBTbCTYzX
	:ILSOelqJNXDdVjWv

	goto/32 :l_ZyQqXpJqDwQeNsFj_6

	nop

	:l_XgPoVrfkPuuejfeP_68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jddrHciVbROEREVh_69

	nop

	:l_oWSujlpPuGBavTJL_36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NkZbpRnewPUCYElX_37

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;Ljava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_PGbPMLIrRHERTrQk_0

	nop

	:l_AihIximpVJUzLDmN_5
    int-to-double p0, p3

	goto/32 :l_rRHAyHQRqrcHnljm_6

	nop

	:l_LnZzwlBgbGCgMNmA_3
    mul-int p2, p0, p1

	goto/32 :l_JdIGqjjJZHJNMlyu_4

	nop

	:l_JdIGqjjJZHJNMlyu_4
    add-int p3, p2, p1

	goto/32 :l_AihIximpVJUzLDmN_5

	nop

	:l_knaTHDGctxOBRaYc_2
    const/16 p1, 0xd2

	goto/32 :l_LnZzwlBgbGCgMNmA_3

	nop

	:l_iehgizfLkiquHSgG_7
	goto/32 :before_first_instruction

	:l_PGbPMLIrRHERTrQk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XxDmWenhwwAxvAIt_1

	nop

	:l_XxDmWenhwwAxvAIt_1
    const/16 p0, 0x2a

	goto/32 :l_knaTHDGctxOBRaYc_2

	nop

	:l_rRHAyHQRqrcHnljm_6
    return-void

	:after_last_instruction

	goto/32 :l_iehgizfLkiquHSgG_7

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;SCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_VnluSfzZiEyTyuhA_0

	nop

	:l_LKGQPLwDBHszuyzz_2
    const/16 p1, 0xd2

	goto/32 :l_KamFMzbRkhWgDJuv_3

	nop

	:l_VYdvPiCFvQyHuxtA_6
    return-void

	:after_last_instruction

	goto/32 :l_zusNNOdARZQmcCmI_7

	nop

	:l_KamFMzbRkhWgDJuv_3
    mul-int p2, p0, p1

	goto/32 :l_xGOuYKWfJDIEBbkT_4

	nop

	:l_VnluSfzZiEyTyuhA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aEdDJbuWtkxkCyCp_1

	nop

	:l_aEdDJbuWtkxkCyCp_1
    const/16 p0, 0x2a

	goto/32 :l_LKGQPLwDBHszuyzz_2

	nop

	:l_syAtAJGJnAIauyRG_5
    int-to-double p0, p3

	goto/32 :l_VYdvPiCFvQyHuxtA_6

	nop

	:l_zusNNOdARZQmcCmI_7
	goto/32 :before_first_instruction

	:l_xGOuYKWfJDIEBbkT_4
    add-int p3, p2, p1

	goto/32 :l_syAtAJGJnAIauyRG_5

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;SZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_WCoEXakeXuVxkVES_0

	nop

	:l_cYPSfJreWhlEzTDK_3
    mul-int p2, p0, p1

	goto/32 :l_whhxaxjZZKGZcdCS_4

	nop

	:l_KeZhJnYkItKhxhBJ_5
    int-to-double p0, p3

	goto/32 :l_QzdjKiHKAGxbckVD_6

	nop

	:l_nVXyQBJCuvHjeMdY_1
    const/16 p0, 0x2a

	goto/32 :l_hDaiHXCWEZxZhLaV_2

	nop

	:l_WCoEXakeXuVxkVES_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nVXyQBJCuvHjeMdY_1

	nop

	:l_hDaiHXCWEZxZhLaV_2
    const/16 p1, 0xd2

	goto/32 :l_cYPSfJreWhlEzTDK_3

	nop

	:l_QzdjKiHKAGxbckVD_6
    return-void

	:after_last_instruction

	goto/32 :l_jzemJOxEiacaybfu_7

	nop

	:l_whhxaxjZZKGZcdCS_4
    add-int p3, p2, p1

	goto/32 :l_KeZhJnYkItKhxhBJ_5

	nop

	:l_jzemJOxEiacaybfu_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I
    .locals 1

	goto/32 :l_yBqVDnHBfEmwhlqr_0

	nop

	:l_owCTFoVBnbccQsfy_1
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_euHlyVaYmHaSALpY_2

	nop

	:l_euHlyVaYmHaSALpY_2
    return v0

	:after_last_instruction

	goto/32 :l_rosVxmcfBkmxuEjK_3

	nop

	:l_rosVxmcfBkmxuEjK_3
	goto/32 :before_first_instruction

	:l_yBqVDnHBfEmwhlqr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_owCTFoVBnbccQsfy_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;ZBCF)V
    .locals 0

	goto/32 :l_GfJnkcjmjAhTwHfe_0

	nop

	:l_hImcGZIiZxBmdvgg_4
    add-int p3, p2, p1

	goto/32 :l_YmUgGxzBKIHoEdmm_5

	nop

	:l_GfJnkcjmjAhTwHfe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GNzqGKdLbzjHSHEl_1

	nop

	:l_TgKapjyFfYGkDvxI_7
	goto/32 :before_first_instruction

	:l_GNzqGKdLbzjHSHEl_1
    const/16 p0, 0x2a

	goto/32 :l_rLHpOPCvQhKXtsJB_2

	nop

	:l_nNPOAAreTNvRIYYv_3
    mul-int p2, p0, p1

	goto/32 :l_hImcGZIiZxBmdvgg_4

	nop

	:l_nYPsWLnHdpmhtGHR_6
    return-void

	:after_last_instruction

	goto/32 :l_TgKapjyFfYGkDvxI_7

	nop

	:l_YmUgGxzBKIHoEdmm_5
    int-to-double p0, p3

	goto/32 :l_nYPsWLnHdpmhtGHR_6

	nop

	:l_rLHpOPCvQhKXtsJB_2
    const/16 p1, 0xd2

	goto/32 :l_nNPOAAreTNvRIYYv_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;BCFZ)V
    .locals 0

	goto/32 :l_AALeapRoFWBoHFyq_0

	nop

	:l_heNzqRZFcKqnzrGR_3
    mul-int p2, p0, p1

	goto/32 :l_jchCOksJPTBZHSne_4

	nop

	:l_IYreYsOzAtldwjuU_1
    const/16 p0, 0x2a

	goto/32 :l_rJrlWIHwmftBRxoi_2

	nop

	:l_jchCOksJPTBZHSne_4
    add-int p3, p2, p1

	goto/32 :l_pbTUBnPBvnVqxPWP_5

	nop

	:l_AALeapRoFWBoHFyq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IYreYsOzAtldwjuU_1

	nop

	:l_pbTUBnPBvnVqxPWP_5
    int-to-double p0, p3

	goto/32 :l_wNjFhjrMlTCQTrhS_6

	nop

	:l_rJrlWIHwmftBRxoi_2
    const/16 p1, 0xd2

	goto/32 :l_heNzqRZFcKqnzrGR_3

	nop

	:l_AZcuHgxEFIwLZtoe_7
	goto/32 :before_first_instruction

	:l_wNjFhjrMlTCQTrhS_6
    return-void

	:after_last_instruction

	goto/32 :l_AZcuHgxEFIwLZtoe_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;ZCFB)V
    .locals 0

	goto/32 :l_qGALuaOQVYeDwWze_0

	nop

	:l_TPcbIIEEDJzpuWeB_4
    add-int p3, p2, p1

	goto/32 :l_PJsCNWIjqaJVGuWB_5

	nop

	:l_EYCoQRlSueqcbXWM_7
	goto/32 :before_first_instruction

	:l_ojiOefEbdvVJgQcx_1
    const/16 p0, 0x2a

	goto/32 :l_cRcwFOEDPSZgCukU_2

	nop

	:l_mesFSsIutVySQFwT_6
    return-void

	:after_last_instruction

	goto/32 :l_EYCoQRlSueqcbXWM_7

	nop

	:l_NtNxZqdOLuQqcXaJ_3
    mul-int p2, p0, p1

	goto/32 :l_TPcbIIEEDJzpuWeB_4

	nop

	:l_qGALuaOQVYeDwWze_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ojiOefEbdvVJgQcx_1

	nop

	:l_PJsCNWIjqaJVGuWB_5
    int-to-double p0, p3

	goto/32 :l_mesFSsIutVySQFwT_6

	nop

	:l_cRcwFOEDPSZgCukU_2
    const/16 p1, 0xd2

	goto/32 :l_NtNxZqdOLuQqcXaJ_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_SHBcQlYaRJOBhAoM_0

	nop

	:l_SHBcQlYaRJOBhAoM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_ZIuWDUhhvRvyLAaG_1

	nop

	:l_XNOgDsSwaTKBFDFa_3
	goto/32 :before_first_instruction

	:l_ZIuWDUhhvRvyLAaG_1
    iget-object v0, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_AGrANjVurfzHLaSM_2

	nop

	:l_AGrANjVurfzHLaSM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XNOgDsSwaTKBFDFa_3

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;Ljava/lang/String;FBI)V
    .locals 0

	goto/32 :l_KwtKVxTxhCbOEQzS_0

	nop

	:l_SIyTCDadGBhjCrtB_2
    const/16 p1, 0xd2

	goto/32 :l_MCjWVvVphyLSCNqX_3

	nop

	:l_YHmMnUUZmGrBnknT_4
    add-int p3, p2, p1

	goto/32 :l_SSxhIeyoZyTCuSUm_5

	nop

	:l_MCjWVvVphyLSCNqX_3
    mul-int p2, p0, p1

	goto/32 :l_YHmMnUUZmGrBnknT_4

	nop

	:l_ZygsiyaJaoJORUvS_6
    return-void

	:after_last_instruction

	goto/32 :l_KJsYSSAvBASrSjEn_7

	nop

	:l_SSxhIeyoZyTCuSUm_5
    int-to-double p0, p3

	goto/32 :l_ZygsiyaJaoJORUvS_6

	nop

	:l_iWVpswEpjBKqieZT_1
    const/16 p0, 0x2a

	goto/32 :l_SIyTCDadGBhjCrtB_2

	nop

	:l_KwtKVxTxhCbOEQzS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iWVpswEpjBKqieZT_1

	nop

	:l_KJsYSSAvBASrSjEn_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_rjcoRNjJEuWhKcuF_0

	nop

	:l_rjcoRNjJEuWhKcuF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BCyhrYkoKtLTrSpR_1

	nop

	:l_baPimmTFdJmXRwuz_5
    int-to-double p0, p3

	goto/32 :l_kIAaKdABuAJBkaqG_6

	nop

	:l_kIAaKdABuAJBkaqG_6
    return-void

	:after_last_instruction

	goto/32 :l_DrUiMSzqdyipWJqK_7

	nop

	:l_DrUiMSzqdyipWJqK_7
	goto/32 :before_first_instruction

	:l_BCyhrYkoKtLTrSpR_1
    const/16 p0, 0x2a

	goto/32 :l_hGOmStmMkGnMiLpR_2

	nop

	:l_RXOkePdUfmIrFcrX_4
    add-int p3, p2, p1

	goto/32 :l_baPimmTFdJmXRwuz_5

	nop

	:l_RpaMsCRxdfDURwaz_3
    mul-int p2, p0, p1

	goto/32 :l_RXOkePdUfmIrFcrX_4

	nop

	:l_hGOmStmMkGnMiLpR_2
    const/16 p1, 0xd2

	goto/32 :l_RpaMsCRxdfDURwaz_3

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;IBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_BtvmBIjIdPMWRHpV_0

	nop

	:l_NJLeSgBujOQRDpCA_6
    return-void

	:after_last_instruction

	goto/32 :l_AYDoJUbAFBJtQxFN_7

	nop

	:l_CePdzQpIxfRHhJKJ_1
    const/16 p0, 0x2a

	goto/32 :l_rqVJiROnIyxNwRBq_2

	nop

	:l_BtvmBIjIdPMWRHpV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CePdzQpIxfRHhJKJ_1

	nop

	:l_BDpGhQCiozZDweGs_5
    int-to-double p0, p3

	goto/32 :l_NJLeSgBujOQRDpCA_6

	nop

	:l_AYDoJUbAFBJtQxFN_7
	goto/32 :before_first_instruction

	:l_rqVJiROnIyxNwRBq_2
    const/16 p1, 0xd2

	goto/32 :l_GoCIVcLZgBbxYJiu_3

	nop

	:l_SAchkkwGpeIvqwWx_4
    add-int p3, p2, p1

	goto/32 :l_BDpGhQCiozZDweGs_5

	nop

	:l_GoCIVcLZgBbxYJiu_3
    mul-int p2, p0, p1

	goto/32 :l_SAchkkwGpeIvqwWx_4

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;)I
    .locals 1

	goto/32 :l_pgKviiMLCKDzeqqX_0

	nop

	:l_LoPDPpvVtXqtMejY_3
	goto/32 :before_first_instruction

	:l_pgKviiMLCKDzeqqX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_PRDjjKOZsNEGkaHv_1

	nop

	:l_PRDjjKOZsNEGkaHv_1
    iget v0, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_SJeAyEFhLRrNMnbB_2

	nop

	:l_SJeAyEFhLRrNMnbB_2
    return v0

	:after_last_instruction

	goto/32 :l_LoPDPpvVtXqtMejY_3

	nop

.end method

.method private final getCount(ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_JmGqQBDykAhJuirM_0

	nop

	:l_OEzQlTrRttmLwgXX_5
    int-to-double p0, p3

	goto/32 :l_hfgsMdMkNSdKfoiK_6

	nop

	:l_hfgsMdMkNSdKfoiK_6
    return-void

	:after_last_instruction

	goto/32 :l_vzJUeHVigittiBEb_7

	nop

	:l_JmGqQBDykAhJuirM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dYiEWurjtJcDzCDY_1

	nop

	:l_dYiEWurjtJcDzCDY_1
    const/16 p0, 0x2a

	goto/32 :l_OqSbMfzkNJqqMbAC_2

	nop

	:l_OqSbMfzkNJqqMbAC_2
    const/16 p1, 0xd2

	goto/32 :l_OamZJJFsuIwKbdLo_3

	nop

	:l_vzJUeHVigittiBEb_7
	goto/32 :before_first_instruction

	:l_xBnznrHortEpASRg_4
    add-int p3, p2, p1

	goto/32 :l_OEzQlTrRttmLwgXX_5

	nop

	:l_OamZJJFsuIwKbdLo_3
    mul-int p2, p0, p1

	goto/32 :l_xBnznrHortEpASRg_4

	nop

.end method

.method private final getCount(BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_hplKdazsHyqCINdV_0

	nop

	:l_dwQvNCWQwkCnlDPH_6
    return-void

	:after_last_instruction

	goto/32 :l_cskXKOcelwxTHXvS_7

	nop

	:l_hplKdazsHyqCINdV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IJmsmXRRlTLjZjoi_1

	nop

	:l_xRUdZRMwkxYlaxOh_4
    add-int p3, p2, p1

	goto/32 :l_NmeQpXWXofFDJHEv_5

	nop

	:l_IJmsmXRRlTLjZjoi_1
    const/16 p0, 0x2a

	goto/32 :l_TOiHwKAPbAxAwyTe_2

	nop

	:l_cskXKOcelwxTHXvS_7
	goto/32 :before_first_instruction

	:l_ItQtTOwiWSKriKgg_3
    mul-int p2, p0, p1

	goto/32 :l_xRUdZRMwkxYlaxOh_4

	nop

	:l_TOiHwKAPbAxAwyTe_2
    const/16 p1, 0xd2

	goto/32 :l_ItQtTOwiWSKriKgg_3

	nop

	:l_NmeQpXWXofFDJHEv_5
    int-to-double p0, p3

	goto/32 :l_dwQvNCWQwkCnlDPH_6

	nop

.end method

.method private final getCount(IZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_WivRXRCflODjvEpi_0

	nop

	:l_CnIByxhIzPBqJjGb_1
    const/16 p0, 0x2a

	goto/32 :l_ZrRJsLWFfXubBnms_2

	nop

	:l_tSwDAXgJeYaztHrv_6
    return-void

	:after_last_instruction

	goto/32 :l_AeAwpmxooHVCfakO_7

	nop

	:l_WivRXRCflODjvEpi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CnIByxhIzPBqJjGb_1

	nop

	:l_wHYBcyEfXveLnnLB_3
    mul-int p2, p0, p1

	goto/32 :l_ZtCCApecKiJzBPYR_4

	nop

	:l_AeAwpmxooHVCfakO_7
	goto/32 :before_first_instruction

	:l_ZtCCApecKiJzBPYR_4
    add-int p3, p2, p1

	goto/32 :l_ImnnVkcCsLGfGqVg_5

	nop

	:l_ZrRJsLWFfXubBnms_2
    const/16 p1, 0xd2

	goto/32 :l_wHYBcyEfXveLnnLB_3

	nop

	:l_ImnnVkcCsLGfGqVg_5
    int-to-double p0, p3

	goto/32 :l_tSwDAXgJeYaztHrv_6

	nop

.end method

.method private final getCount()I
    .locals 2

	goto/32 :l_JKAizHAEiUuChtdo_0

	nop

	:l_FYOPHPGRXsbKXKMI_2
	add-int v0, v0, v1
	goto/32 :l_VNWuhblBEGHtDJpQ_3

	nop

	:l_sbRYVeGbJZmJyoyo_12
	goto/32 :uqHvYtdHGAZBhQgQ
	:l_CMQAIiPwSOqqJmLE_9
    sub-int/2addr v0, v1

	goto/32 :l_oMBLnnxPMuTQsEuZ_10

	nop

	:l_cVtzOOakKpRgKIXe_5
	goto/32 :NiGwNmFcIhFfGbSA
	:CMZDnjtruHogoHMV
	:uqHvYtdHGAZBhQgQ

	goto/32 :l_VAxHSIOWLJRycVmu_6

	nop

	:l_vdWubxrYBsvVvQIG_7
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_eFPHrzSyUUOVuFjv_8

	nop

	:l_LcCjyIQFFrjSvtMz_11
	goto/32 :before_first_instruction

	:NiGwNmFcIhFfGbSA
	goto/32 :l_sbRYVeGbJZmJyoyo_12

	nop

	:l_VAxHSIOWLJRycVmu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 360
	goto/32 :l_vdWubxrYBsvVvQIG_7

	nop

	:l_eFPHrzSyUUOVuFjv_8
    iget v1, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_CMQAIiPwSOqqJmLE_9

	nop

	:l_oMBLnnxPMuTQsEuZ_10
    return v0

	:after_last_instruction

	goto/32 :l_LcCjyIQFFrjSvtMz_11

	nop

	:l_uVLaSPnfonfhlbQD_1
	const v1, 20
	goto/32 :l_FYOPHPGRXsbKXKMI_2

	nop

	:l_QAeQFhAfpZclvaan_4
	if-lez v0, :gl_PiYUmtjOtWjRymWC

	goto/32 :CMZDnjtruHogoHMV

	:gl_PiYUmtjOtWjRymWC	goto/32 :l_cVtzOOakKpRgKIXe_5

	nop

	:l_VNWuhblBEGHtDJpQ_3
	rem-int v0, v0, v1
	goto/32 :l_QAeQFhAfpZclvaan_4

	nop

	:l_JKAizHAEiUuChtdo_0
	const v0, 11
	goto/32 :l_uVLaSPnfonfhlbQD_1

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_szizlJxGqOZgzwEw_0

	nop

	:l_zcHtJsAqcBWJoWwj_15
    iget v3, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_epxcskRWpqmrcTHq_16

	nop

	:l_dCqkVvhrXtVOpiHN_3
	rem-int v0, v0, v1
	goto/32 :l_cwSvHJsKwksevZHC_4

	nop

	:l_sTTcXIybjShpUsEh_11
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_GtxcwukSATKyLAYt_12

	nop

	:l_CYbEBElgznPFHpJf_17
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_QMGtpAyrkaBDpDXL_18

	nop

	:l_EYvcCBEVeRqMYnMN_13
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_jHaOsqAdvNlEVQub_14

	nop

	:l_szizlJxGqOZgzwEw_0
	const v0, 1
	goto/32 :l_RFikpNSMAbDhYOnB_1

	nop

	:l_FDJyxawYmVzJymFX_2
	add-int v0, v0, v1
	goto/32 :l_dCqkVvhrXtVOpiHN_3

	nop

	:l_cwSvHJsKwksevZHC_4
	if-lez v0, :gl_uBlmQACwWnFAZmIM

	goto/32 :JKNwDvLGdwmkNbWd

	:gl_uBlmQACwWnFAZmIM	goto/32 :l_eoSTPUSrMqxWXVuy_5

	nop

	:l_epxcskRWpqmrcTHq_16
    invoke-direct {v0, v1, v2, v3}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_CYbEBElgznPFHpJf_17

	nop

	:l_jHaOsqAdvNlEVQub_14
    add-int/2addr v2, p1

	goto/32 :l_zcHtJsAqcBWJoWwj_15

	nop

	:l_yiPIyplYBbnaPygY_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence;->getCount()I

    move-result v0

	goto/32 :l_yyqaRbOdEajuPXPn_8

	nop

	:l_RFikpNSMAbDhYOnB_1
	const v1, 13
	goto/32 :l_FDJyxawYmVzJymFX_2

	nop

	:l_QMGtpAyrkaBDpDXL_18
    return-object v0

	:after_last_instruction

	goto/32 :l_DWmejFiiyMwyLkHB_19

	nop

	:l_GtxcwukSATKyLAYt_12
    iget-object v1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_EYvcCBEVeRqMYnMN_13

	nop

	:l_eoSTPUSrMqxWXVuy_5
	goto/32 :mBKugcFAGEnwshsZ
	:JKNwDvLGdwmkNbWd
	:JIfVhdHqSlsmGLHf

	goto/32 :l_KzPKNcJnJlNsQwFg_6

	nop

	:l_yyqaRbOdEajuPXPn_8
	if-ge p1, v0, :gl_dauTyVZNoXZqpwUb

	goto/32 :cond_0

	:gl_dauTyVZNoXZqpwUb
	goto/32 :l_dTzGjIjdgNFRNQXi_9

	nop

	:l_vUyQKGDViqJHBTIv_20
	goto/32 :JIfVhdHqSlsmGLHf
	:l_dTzGjIjdgNFRNQXi_9
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_KmBnMKKpTKrAWVpL_10

	nop

	:l_KmBnMKKpTKrAWVpL_10
    goto :goto_0

    :cond_0
	goto/32 :l_sTTcXIybjShpUsEh_11

	nop

	:l_KzPKNcJnJlNsQwFg_6
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

    .line 362
	goto/32 :l_yiPIyplYBbnaPygY_7

	nop

	:l_DWmejFiiyMwyLkHB_19
	goto/32 :before_first_instruction

	:mBKugcFAGEnwshsZ
	goto/32 :l_vUyQKGDViqJHBTIv_20

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_KNIWfhciiBaJAwPV_0

	nop

	:l_KNIWfhciiBaJAwPV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 365
	goto/32 :l_HAjujGJiJvZwXhqF_1

	nop

	:l_otAuhtxJxizvjeKl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hZtKjxgMNEpzLBcP_5

	nop

	:l_BRGxXzwiXhXdVoRB_2
    invoke-direct {v0, p0}, Lkotlin/sequences/SubSequence$iterator$1;-><init>(Lkotlin/sequences/SubSequence;)V

	goto/32 :l_EhbVjxRmpFZXfmrJ_3

	nop

	:l_hZtKjxgMNEpzLBcP_5
	goto/32 :before_first_instruction

	:l_EhbVjxRmpFZXfmrJ_3
    check-cast v0, Ljava/util/Iterator;

    .line 390
	goto/32 :l_otAuhtxJxizvjeKl_4

	nop

	:l_HAjujGJiJvZwXhqF_1
    new-instance v0, Lkotlin/sequences/SubSequence$iterator$1;

	goto/32 :l_BRGxXzwiXhXdVoRB_2

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_BjlkBRthYrospxdJ_0

	nop

	:l_GpOmlUMDytKthCcJ_3
	rem-int v0, v0, v1
	goto/32 :l_GCGVtKHGJnxglfCJ_4

	nop

	:l_EOmZTcGoQCuyUWbK_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence;->getCount()I

    move-result v0

	goto/32 :l_SrySclNVrOMzZZuR_8

	nop

	:l_ylHMWbLBPTQYFpWn_6
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

    .line 363
	goto/32 :l_EOmZTcGoQCuyUWbK_7

	nop

	:l_BaOGVjruNVpEWRDx_21
	goto/32 :SKCbATWuocfqVVCT
	:l_gYrKfkqtYjRwKFXJ_19
    return-object v0

	:after_last_instruction

	goto/32 :l_JJDtkQOWDfEaTGOv_20

	nop

	:l_KOftgeTbMxKxUyCw_9
    move-object v0, p0

	goto/32 :l_FKzdYJbhoGPpbWtP_10

	nop

	:l_LewlkUIMgUwTThxC_11
    goto :goto_0

    :cond_0
	goto/32 :l_AbBBvJqGNfGkGeEM_12

	nop

	:l_FKzdYJbhoGPpbWtP_10
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_LewlkUIMgUwTThxC_11

	nop

	:l_JJDtkQOWDfEaTGOv_20
	goto/32 :before_first_instruction

	:wTYIfPWbwIpqJrEf
	goto/32 :l_BaOGVjruNVpEWRDx_21

	nop

	:l_BjlkBRthYrospxdJ_0
	const v0, 27
	goto/32 :l_mleGQmxTJATCQBAg_1

	nop

	:l_SrySclNVrOMzZZuR_8
	if-ge p1, v0, :gl_DInPPnYnYDPQOvHj

	goto/32 :cond_0

	:gl_DInPPnYnYDPQOvHj
	goto/32 :l_KOftgeTbMxKxUyCw_9

	nop

	:l_AbBBvJqGNfGkGeEM_12
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_RHgsfzcjMsTDVVJi_13

	nop

	:l_mleGQmxTJATCQBAg_1
	const v1, 29
	goto/32 :l_gPrsjijFkIyzUJBO_2

	nop

	:l_GCGVtKHGJnxglfCJ_4
	if-lez v0, :gl_IRlSzUYmhulSWLri

	goto/32 :SbADEbnHBVUJwqsV

	:gl_IRlSzUYmhulSWLri	goto/32 :l_EUZklXTeBtWzWnOZ_5

	nop

	:l_sIOxvNElKeIjLbrh_14
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_gjJWuaZiDqAgDDXd_15

	nop

	:l_gjJWuaZiDqAgDDXd_15
    iget v3, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_bOnscheocqjeBmMW_16

	nop

	:l_bOnscheocqjeBmMW_16
    add-int/2addr v3, p1

	goto/32 :l_NpAKMOxHMZagkmPl_17

	nop

	:l_EUZklXTeBtWzWnOZ_5
	goto/32 :wTYIfPWbwIpqJrEf
	:SbADEbnHBVUJwqsV
	:SKCbATWuocfqVVCT

	goto/32 :l_ylHMWbLBPTQYFpWn_6

	nop

	:l_gPrsjijFkIyzUJBO_2
	add-int v0, v0, v1
	goto/32 :l_GpOmlUMDytKthCcJ_3

	nop

	:l_RHgsfzcjMsTDVVJi_13
    iget-object v1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_sIOxvNElKeIjLbrh_14

	nop

	:l_NpAKMOxHMZagkmPl_17
    invoke-direct {v0, v1, v2, v3}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_ETdvDXRtabLwpZsb_18

	nop

	:l_ETdvDXRtabLwpZsb_18
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_gYrKfkqtYjRwKFXJ_19

	nop

.end method
