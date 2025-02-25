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
    .locals 3

	goto/32 :l_EUElQuMvtuFUbFXC_0

	nop

	:l_BKEgZczTrrzNspJi_23
    move v2, v1

    :goto_1
	goto/32 :l_TujFCNCPvKkZNWeY_24

	nop

	:l_ffXjdoylwgqvYxKV_25
	if-ge p3, p2, :gl_JAojTJLizhuJYSpH

	goto/32 :cond_2

	:gl_JAojTJLizhuJYSpH
	goto/32 :l_udpnnwOTkRhKpUHQ_26

	nop

	:l_IaGBwVPFORORcknd_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
	goto/32 :l_nfHElzIHWdAEgSoU_10

	nop

	:l_fZEznPYpDStPYtGH_28
	if-nez v0, :gl_FNEULJKzLyAuhHBc

	goto/32 :cond_3

	:gl_FNEULJKzLyAuhHBc
    .line 358
    nop

    .line 348
	goto/32 :l_BrvkSTETOkgwjBzU_29

	nop

	:l_wmIJjzPSwluEYpPA_46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YxwkCWiBXvyKZJGp_47

	nop

	:l_udpnnwOTkRhKpUHQ_26
    goto :goto_2

    :cond_2
	goto/32 :l_GDcsATYzAnZtRsUN_27

	nop

	:l_TujFCNCPvKkZNWeY_24
	if-nez v2, :gl_qljWeQnGsJaZhPOG

	goto/32 :cond_4

	:gl_qljWeQnGsJaZhPOG
    .line 357
	goto/32 :l_ffXjdoylwgqvYxKV_25

	nop

	:l_qsZQilSXdhzQEFNZ_38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dWjUGiiZTusEgOdr_39

	nop

	:l_rLtlQQmdQePzvwEz_53
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rEZnILWcyTBMFjOl_54

	nop

	:l_xmSNgFlDpjqgDxhL_61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$1":I
	goto/32 :l_AcvPugDNigtFwHNz_62

	nop

	:l_SltFkDErJZeijMnn_2
	add-int v0, v0, v1
	goto/32 :l_ZYfqcYraZCrXmqOI_3

	nop

	:l_YxwkCWiBXvyKZJGp_47
    const-string v2, "endIndex should be non-negative, but is "

	goto/32 :l_oaZBHophyJeNVhlw_48

	nop

	:l_FIkJnFXHFOHjqmdi_66
	goto/32 :before_first_instruction

	:WDUhVLodedXVqyaY
	goto/32 :l_XdyeKzfsNWtFrvYt_67

	nop

	:l_nJJvdLcteWLfyiey_55
    const/4 v0, 0x0

    .line 355
    .local v0, "$i$a$-require-SubSequence$1":I
	goto/32 :l_DlasYrVYwutMhYMc_56

	nop

	:l_BrvkSTETOkgwjBzU_29
    return-void

    .line 681
    :cond_3
	goto/32 :l_SnffCmAXmUvREGgI_30

	nop

	:l_tRJmzwnSjqzaOTDO_17
    goto :goto_0

    :cond_0
	goto/32 :l_mtjgqVViRgHejjeN_18

	nop

	:l_xXeIRCSzRXMmoBXK_20
	if-gez p3, :gl_ZnrTwShbNhACcVMj

	goto/32 :cond_1

	:gl_ZnrTwShbNhACcVMj
	goto/32 :l_cwBPMgWyCHNJzCpq_21

	nop

	:l_MEuGxIFSxsGDKYwr_16
    move v2, v0

	goto/32 :l_tRJmzwnSjqzaOTDO_17

	nop

	:l_hVQtlaleuaWopfAV_58
    const-string v2, "startIndex should be non-negative, but is "

	goto/32 :l_VYwVHfhnNKuZNDbX_59

	nop

	:l_cNrUqNyuLXKgGEKC_7
    const-string v0, "sequence"

	goto/32 :l_uohSbOTKKqPGQeXI_8

	nop

	:l_qjOuvagqfCbGZVAy_31
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_fPyGgaGBlVUqNmNf_32

	nop

	:l_jJJqoIieuxBncgpt_41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ajkpnSWUERpbPYOh_42

	nop

	:l_SREdQIaASIFmkqRl_51
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_gijSinfdpfYZVCux_52

	nop

	:l_BUcjsahRoBPWfsod_15
	if-gez p2, :gl_zADkbSsvQvacJvzF

	goto/32 :cond_0

	:gl_zADkbSsvQvacJvzF
	goto/32 :l_MEuGxIFSxsGDKYwr_16

	nop

	:l_vmQCOSQWSEGpdyXs_64
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GkupUkLbQprLrnOw_65

	nop

	:l_FKhjTErlfWPLPzSf_50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$2":I
	goto/32 :l_SREdQIaASIFmkqRl_51

	nop

	:l_SnffCmAXmUvREGgI_30
    const/4 v0, 0x0

    .line 357
    .local v0, "$i$a$-require-SubSequence$3":I
	goto/32 :l_qjOuvagqfCbGZVAy_31

	nop

	:l_PYolcxgRyybtQfQx_19
	if-nez v2, :gl_fIwygMfOydtGHQMP

	goto/32 :cond_5

	:gl_fIwygMfOydtGHQMP
    .line 356
	goto/32 :l_xXeIRCSzRXMmoBXK_20

	nop

	:l_XOqGvvIFNXpLjHIU_45
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_wmIJjzPSwluEYpPA_46

	nop

	:l_GDcsATYzAnZtRsUN_27
    move v0, v1

    :goto_2
	goto/32 :l_fZEznPYpDStPYtGH_28

	nop

	:l_bUTWNViNTxvALnqn_34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_oxZZTOqkCQySsGGy_35

	nop

	:l_VYwVHfhnNKuZNDbX_59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uPlQnHmtrSYaDusT_60

	nop

	:l_gijSinfdpfYZVCux_52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rLtlQQmdQePzvwEz_53

	nop

	:l_NaOmqgrBHZYJwpZF_14
    const/4 v1, 0x0

	goto/32 :l_BUcjsahRoBPWfsod_15

	nop

	:l_vcVYzluOdRKHGWIh_40
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_jJJqoIieuxBncgpt_41

	nop

	:l_pzImyVNQUtNkevHa_43
    throw v1

    .line 681
    :cond_4
	goto/32 :l_WYlBHbvyWXbsJGKk_44

	nop

	:l_nfHElzIHWdAEgSoU_10
    iput-object p1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 350
	goto/32 :l_fmyEatHtvuTgYacf_11

	nop

	:l_ctbLURATyzjuinIy_49
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FKhjTErlfWPLPzSf_50

	nop

	:l_EUElQuMvtuFUbFXC_0
	const v0, 17
	goto/32 :l_CHLBWysOHcDyKfDp_1

	nop

	:l_rEZnILWcyTBMFjOl_54
    throw v1

    .line 681
    :cond_5
	goto/32 :l_nJJvdLcteWLfyiey_55

	nop

	:l_dtGHqyNuSfMNOAoK_36
    const-string v2, " < "

	goto/32 :l_LoWtRBwCyflGBvpQ_37

	nop

	:l_ZYfqcYraZCrXmqOI_3
	rem-int v0, v0, v1
	goto/32 :l_fGMPzSSghUvtCMiw_4

	nop

	:l_dWjUGiiZTusEgOdr_39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$3":I
	goto/32 :l_vcVYzluOdRKHGWIh_40

	nop

	:l_oaZBHophyJeNVhlw_48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ctbLURATyzjuinIy_49

	nop

	:l_uPlQnHmtrSYaDusT_60
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xmSNgFlDpjqgDxhL_61

	nop

	:l_GkupUkLbQprLrnOw_65
    throw v1

	:after_last_instruction

	goto/32 :l_FIkJnFXHFOHjqmdi_66

	nop

	:l_thVeBKoQUwcXvlgV_22
    goto :goto_1

    :cond_1
	goto/32 :l_BKEgZczTrrzNspJi_23

	nop

	:l_DlasYrVYwutMhYMc_56
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_RryTxLuCZuvVmsne_57

	nop

	:l_WYlBHbvyWXbsJGKk_44
    const/4 v0, 0x0

    .line 356
    .local v0, "$i$a$-require-SubSequence$2":I
	goto/32 :l_XOqGvvIFNXpLjHIU_45

	nop

	:l_LoWtRBwCyflGBvpQ_37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qsZQilSXdhzQEFNZ_38

	nop

	:l_sSHHVZYoGVBHDJWr_5
	goto/32 :WDUhVLodedXVqyaY
	:JYZYeGXnZCSRjmPM
	:ECLFUeSuPsdiTgju

	goto/32 :l_SqPIkmTRJNVuEHRi_6

	nop

	:l_oxZZTOqkCQySsGGy_35
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dtGHqyNuSfMNOAoK_36

	nop

	:l_SqPIkmTRJNVuEHRi_6
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

	goto/32 :l_cNrUqNyuLXKgGEKC_7

	nop

	:l_mtjgqVViRgHejjeN_18
    move v2, v1

    :goto_0
	goto/32 :l_PYolcxgRyybtQfQx_19

	nop

	:l_fPyGgaGBlVUqNmNf_32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_APxgAjkyuFBzAqeN_33

	nop

	:l_RryTxLuCZuvVmsne_57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hVQtlaleuaWopfAV_58

	nop

	:l_VpxrZqBsMLiTlEaY_12
    iput p3, p0, Lkotlin/sequences/SubSequence;->endIndex:I

    .line 354
    nop

    .line 355
	goto/32 :l_IziJOUOCauiApvJp_13

	nop

	:l_IziJOUOCauiApvJp_13
    const/4 v0, 0x1

	goto/32 :l_NaOmqgrBHZYJwpZF_14

	nop

	:l_ajkpnSWUERpbPYOh_42
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pzImyVNQUtNkevHa_43

	nop

	:l_APxgAjkyuFBzAqeN_33
    const-string v2, "endIndex should be not less than startIndex, but was "

	goto/32 :l_bUTWNViNTxvALnqn_34

	nop

	:l_uohSbOTKKqPGQeXI_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
	goto/32 :l_IaGBwVPFORORcknd_9

	nop

	:l_SvPzGYFPffwFOFZy_63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vmQCOSQWSEGpdyXs_64

	nop

	:l_AcvPugDNigtFwHNz_62
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_SvPzGYFPffwFOFZy_63

	nop

	:l_CHLBWysOHcDyKfDp_1
	const v1, 6
	goto/32 :l_SltFkDErJZeijMnn_2

	nop

	:l_XdyeKzfsNWtFrvYt_67
	goto/32 :ECLFUeSuPsdiTgju
	:l_fGMPzSSghUvtCMiw_4
	if-lez v0, :gl_rOBiEpWUkdJZKlLa

	goto/32 :JYZYeGXnZCSRjmPM

	:gl_rOBiEpWUkdJZKlLa	goto/32 :l_sSHHVZYoGVBHDJWr_5

	nop

	:l_cwBPMgWyCHNJzCpq_21
    move v2, v0

	goto/32 :l_thVeBKoQUwcXvlgV_22

	nop

	:l_fmyEatHtvuTgYacf_11
    iput p2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

    .line 351
	goto/32 :l_VpxrZqBsMLiTlEaY_12

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;SILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_KstmnFnFWkgGCAGG_0

	nop

	:l_VgkSIbfnqeylfAhM_5
    int-to-double p0, p3

	goto/32 :l_LPMOYFZgbxjqzKjT_6

	nop

	:l_fghepmTpfUlLpXvp_4
    add-int p3, p2, p1

	goto/32 :l_VgkSIbfnqeylfAhM_5

	nop

	:l_ZGBFNdciKIYynlnE_7
	goto/32 :before_first_instruction

	:l_KstmnFnFWkgGCAGG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LXqpbLTTNZwPhhoL_1

	nop

	:l_SFuZACFWvBEZwhSo_2
    const/16 p1, 0xd2

	goto/32 :l_kEhTeJMlKvZHtCNv_3

	nop

	:l_LXqpbLTTNZwPhhoL_1
    const/16 p0, 0x2a

	goto/32 :l_SFuZACFWvBEZwhSo_2

	nop

	:l_LPMOYFZgbxjqzKjT_6
    return-void

	:after_last_instruction

	goto/32 :l_ZGBFNdciKIYynlnE_7

	nop

	:l_kEhTeJMlKvZHtCNv_3
    mul-int p2, p0, p1

	goto/32 :l_fghepmTpfUlLpXvp_4

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;ZLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_XbTuJWGFUMSkNgOn_0

	nop

	:l_eNUfNPXfwTDMzjRY_6
    return-void

	:after_last_instruction

	goto/32 :l_yeQaNUIYplNFTanQ_7

	nop

	:l_AHbjUbvPBHTuMhTS_5
    int-to-double p0, p3

	goto/32 :l_eNUfNPXfwTDMzjRY_6

	nop

	:l_XbTuJWGFUMSkNgOn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hcBxxDjmnzbrXXvH_1

	nop

	:l_ZkXHtlgsvJclgBBv_3
    mul-int p2, p0, p1

	goto/32 :l_lMwUHvRkfNmFymlS_4

	nop

	:l_hcBxxDjmnzbrXXvH_1
    const/16 p0, 0x2a

	goto/32 :l_xvcqybesXMSTdEYW_2

	nop

	:l_xvcqybesXMSTdEYW_2
    const/16 p1, 0xd2

	goto/32 :l_ZkXHtlgsvJclgBBv_3

	nop

	:l_lMwUHvRkfNmFymlS_4
    add-int p3, p2, p1

	goto/32 :l_AHbjUbvPBHTuMhTS_5

	nop

	:l_yeQaNUIYplNFTanQ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_LNHEmILzPtnvGCMn_0

	nop

	:l_LNHEmILzPtnvGCMn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XUGTIWOySjDJkPYZ_1

	nop

	:l_WZqgkkgzqmjnFjNU_3
    mul-int p2, p0, p1

	goto/32 :l_qDdcisfPfvTHqZRF_4

	nop

	:l_UTuirNmPVBcsyAYZ_6
    return-void

	:after_last_instruction

	goto/32 :l_nRmDhTHgwtpHDOqP_7

	nop

	:l_XUGTIWOySjDJkPYZ_1
    const/16 p0, 0x2a

	goto/32 :l_iwIbIOTuMEXzMJCz_2

	nop

	:l_iwIbIOTuMEXzMJCz_2
    const/16 p1, 0xd2

	goto/32 :l_WZqgkkgzqmjnFjNU_3

	nop

	:l_jsBCMJwhaToUINgJ_5
    int-to-double p0, p3

	goto/32 :l_UTuirNmPVBcsyAYZ_6

	nop

	:l_nRmDhTHgwtpHDOqP_7
	goto/32 :before_first_instruction

	:l_qDdcisfPfvTHqZRF_4
    add-int p3, p2, p1

	goto/32 :l_jsBCMJwhaToUINgJ_5

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I
    .locals 1

	goto/32 :l_UJUNEQKWMDLbeGoS_0

	nop

	:l_jyIjpTaAiCUnFanl_2
    return v0

	:after_last_instruction

	goto/32 :l_acYVfEJUPnOewmGo_3

	nop

	:l_acYVfEJUPnOewmGo_3
	goto/32 :before_first_instruction

	:l_wPeCuijwKczKmySd_1
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_jyIjpTaAiCUnFanl_2

	nop

	:l_UJUNEQKWMDLbeGoS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_wPeCuijwKczKmySd_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;ZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_QTaHfIUwHyowAzme_0

	nop

	:l_PXMyEWddXkBYyavc_6
    return-void

	:after_last_instruction

	goto/32 :l_kRWSLhgAmiCXSMYw_7

	nop

	:l_FoFjWnaPOdlQhHTQ_1
    const/16 p0, 0x2a

	goto/32 :l_aGCpNlJDrsQTAMYN_2

	nop

	:l_aGCpNlJDrsQTAMYN_2
    const/16 p1, 0xd2

	goto/32 :l_ZbWxcwbucQzpKaks_3

	nop

	:l_vaFgyuUlZuqMPFoc_5
    int-to-double p0, p3

	goto/32 :l_PXMyEWddXkBYyavc_6

	nop

	:l_ZbWxcwbucQzpKaks_3
    mul-int p2, p0, p1

	goto/32 :l_VbsfuuUMdjLmfaXI_4

	nop

	:l_QTaHfIUwHyowAzme_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FoFjWnaPOdlQhHTQ_1

	nop

	:l_kRWSLhgAmiCXSMYw_7
	goto/32 :before_first_instruction

	:l_VbsfuuUMdjLmfaXI_4
    add-int p3, p2, p1

	goto/32 :l_vaFgyuUlZuqMPFoc_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;SBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_RYjdXBcggbXjiPKX_0

	nop

	:l_FsMhupyNNHmFnfdf_1
    const/16 p0, 0x2a

	goto/32 :l_VkipGOlaSVQtVZrq_2

	nop

	:l_rOZhvaTFxrNmmNAR_6
    return-void

	:after_last_instruction

	goto/32 :l_RKJoXzskbrANjxDd_7

	nop

	:l_UkCdQUGLuiKdDAjm_4
    add-int p3, p2, p1

	goto/32 :l_lVEwZUPVEQZxjnkb_5

	nop

	:l_VkipGOlaSVQtVZrq_2
    const/16 p1, 0xd2

	goto/32 :l_hcGkHKWGIUFeWbGK_3

	nop

	:l_RKJoXzskbrANjxDd_7
	goto/32 :before_first_instruction

	:l_lVEwZUPVEQZxjnkb_5
    int-to-double p0, p3

	goto/32 :l_rOZhvaTFxrNmmNAR_6

	nop

	:l_RYjdXBcggbXjiPKX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FsMhupyNNHmFnfdf_1

	nop

	:l_hcGkHKWGIUFeWbGK_3
    mul-int p2, p0, p1

	goto/32 :l_UkCdQUGLuiKdDAjm_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_tLWBxRYgAVdDzIBG_0

	nop

	:l_btnvgMjLiwXCzQdH_4
    add-int p3, p2, p1

	goto/32 :l_JnHHoPdxPABGGjzQ_5

	nop

	:l_tLWBxRYgAVdDzIBG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EBHfjDxFlrilexHj_1

	nop

	:l_aNQeUIpiDMGKhPHy_2
    const/16 p1, 0xd2

	goto/32 :l_tHhbzTcWTYIaulsI_3

	nop

	:l_mShsTKsiCtACSnkm_7
	goto/32 :before_first_instruction

	:l_JnHHoPdxPABGGjzQ_5
    int-to-double p0, p3

	goto/32 :l_BnULEefyvbYLfokt_6

	nop

	:l_tHhbzTcWTYIaulsI_3
    mul-int p2, p0, p1

	goto/32 :l_btnvgMjLiwXCzQdH_4

	nop

	:l_BnULEefyvbYLfokt_6
    return-void

	:after_last_instruction

	goto/32 :l_mShsTKsiCtACSnkm_7

	nop

	:l_EBHfjDxFlrilexHj_1
    const/16 p0, 0x2a

	goto/32 :l_aNQeUIpiDMGKhPHy_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_IaZsJBrvEMbOieMB_0

	nop

	:l_bigOMZseBIkFAtME_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SnfAwCJmbqqMwIeB_3

	nop

	:l_doGcRnISHvTCTqJK_1
    iget-object v0, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_bigOMZseBIkFAtME_2

	nop

	:l_SnfAwCJmbqqMwIeB_3
	goto/32 :before_first_instruction

	:l_IaZsJBrvEMbOieMB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_doGcRnISHvTCTqJK_1

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;CFIS)V
    .locals 0

	goto/32 :l_JXYtwKYiTMCKWtiX_0

	nop

	:l_CLgcCKlwdjdtRqLs_7
	goto/32 :before_first_instruction

	:l_JXYtwKYiTMCKWtiX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DQYDExaoxDblhOKj_1

	nop

	:l_DQYDExaoxDblhOKj_1
    const/16 p0, 0x2a

	goto/32 :l_XPkmqHkGOPxEeFEg_2

	nop

	:l_MbrGdIXfSzLMTKPL_5
    int-to-double p0, p3

	goto/32 :l_QqTdHjvmEBQfNhfP_6

	nop

	:l_XPkmqHkGOPxEeFEg_2
    const/16 p1, 0xd2

	goto/32 :l_ovPkfqZCXKJgAURG_3

	nop

	:l_QqTdHjvmEBQfNhfP_6
    return-void

	:after_last_instruction

	goto/32 :l_CLgcCKlwdjdtRqLs_7

	nop

	:l_ajRjApmZtxyxAQLw_4
    add-int p3, p2, p1

	goto/32 :l_MbrGdIXfSzLMTKPL_5

	nop

	:l_ovPkfqZCXKJgAURG_3
    mul-int p2, p0, p1

	goto/32 :l_ajRjApmZtxyxAQLw_4

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;CSIF)V
    .locals 0

	goto/32 :l_WGNCfFdMGcujyvoL_0

	nop

	:l_tOdASyoEGFFdpahO_4
    add-int p3, p2, p1

	goto/32 :l_MJDOWpJwwmeHuVkm_5

	nop

	:l_sEqfPENGiCIvlxNQ_2
    const/16 p1, 0xd2

	goto/32 :l_bemEyWiMJvMKwKIT_3

	nop

	:l_gDcqjRUbMNlyvclp_7
	goto/32 :before_first_instruction

	:l_bemEyWiMJvMKwKIT_3
    mul-int p2, p0, p1

	goto/32 :l_tOdASyoEGFFdpahO_4

	nop

	:l_WGNCfFdMGcujyvoL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HlfAuaVRROyTpmKL_1

	nop

	:l_hjgKeoVQXbniiMvS_6
    return-void

	:after_last_instruction

	goto/32 :l_gDcqjRUbMNlyvclp_7

	nop

	:l_MJDOWpJwwmeHuVkm_5
    int-to-double p0, p3

	goto/32 :l_hjgKeoVQXbniiMvS_6

	nop

	:l_HlfAuaVRROyTpmKL_1
    const/16 p0, 0x2a

	goto/32 :l_sEqfPENGiCIvlxNQ_2

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;FCSI)V
    .locals 0

	goto/32 :l_OnSQMoxdHnvLlYUr_0

	nop

	:l_VNZTCAXjxYoqtcCq_4
    add-int p3, p2, p1

	goto/32 :l_pVhIfKxeZYGvRAqf_5

	nop

	:l_OnSQMoxdHnvLlYUr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iyfPKoKVPQUFoUlX_1

	nop

	:l_qgyXNiZWkOAKVMwf_2
    const/16 p1, 0xd2

	goto/32 :l_jxsFpOscJdCYuitv_3

	nop

	:l_jxsFpOscJdCYuitv_3
    mul-int p2, p0, p1

	goto/32 :l_VNZTCAXjxYoqtcCq_4

	nop

	:l_AfJWwKNOQhNQPGwv_6
    return-void

	:after_last_instruction

	goto/32 :l_eGApuLGQEiIKqBEh_7

	nop

	:l_eGApuLGQEiIKqBEh_7
	goto/32 :before_first_instruction

	:l_iyfPKoKVPQUFoUlX_1
    const/16 p0, 0x2a

	goto/32 :l_qgyXNiZWkOAKVMwf_2

	nop

	:l_pVhIfKxeZYGvRAqf_5
    int-to-double p0, p3

	goto/32 :l_AfJWwKNOQhNQPGwv_6

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;)I
    .locals 1

	goto/32 :l_KGBOmMygxrssLVKk_0

	nop

	:l_llcsWrkzlvXXSECz_1
    iget v0, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_oPhVsBUUfogtpQPs_2

	nop

	:l_cqkPAugiEmginQZH_3
	goto/32 :before_first_instruction

	:l_oPhVsBUUfogtpQPs_2
    return v0

	:after_last_instruction

	goto/32 :l_cqkPAugiEmginQZH_3

	nop

	:l_KGBOmMygxrssLVKk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_llcsWrkzlvXXSECz_1

	nop

.end method

.method private final getCount(SZBI)V
    .locals 0

	goto/32 :l_ADnKOGVrflsibEKg_0

	nop

	:l_hFeRjWbVqVAhRtEP_6
    return-void

	:after_last_instruction

	goto/32 :l_odfBNMHjOtjHEaIG_7

	nop

	:l_odfBNMHjOtjHEaIG_7
	goto/32 :before_first_instruction

	:l_QlpkstHsMnuDrxOt_5
    int-to-double p0, p3

	goto/32 :l_hFeRjWbVqVAhRtEP_6

	nop

	:l_FLnuzYFqQGDphcSC_2
    const/16 p1, 0xd2

	goto/32 :l_kPDFRhZGWJoLlKIQ_3

	nop

	:l_iSnLByDlgIiHYaqC_1
    const/16 p0, 0x2a

	goto/32 :l_FLnuzYFqQGDphcSC_2

	nop

	:l_qjfEgniNNpUQDLZk_4
    add-int p3, p2, p1

	goto/32 :l_QlpkstHsMnuDrxOt_5

	nop

	:l_kPDFRhZGWJoLlKIQ_3
    mul-int p2, p0, p1

	goto/32 :l_qjfEgniNNpUQDLZk_4

	nop

	:l_ADnKOGVrflsibEKg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iSnLByDlgIiHYaqC_1

	nop

.end method

.method private final getCount(ZSIB)V
    .locals 0

	goto/32 :l_dZuZvuDUQlwPKTEr_0

	nop

	:l_MUgdYJXLJhSTweCS_4
    add-int p3, p2, p1

	goto/32 :l_ylIEbQUUOAcaOvtU_5

	nop

	:l_nlGTHENoBvlDzRxp_1
    const/16 p0, 0x2a

	goto/32 :l_ordPGvsuwNPOUgNI_2

	nop

	:l_MvEDBBDUYEVBJcwP_6
    return-void

	:after_last_instruction

	goto/32 :l_uXZVCYsSFIzCbrsy_7

	nop

	:l_uXZVCYsSFIzCbrsy_7
	goto/32 :before_first_instruction

	:l_dZuZvuDUQlwPKTEr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nlGTHENoBvlDzRxp_1

	nop

	:l_ordPGvsuwNPOUgNI_2
    const/16 p1, 0xd2

	goto/32 :l_tEToiSJpibhVkywc_3

	nop

	:l_tEToiSJpibhVkywc_3
    mul-int p2, p0, p1

	goto/32 :l_MUgdYJXLJhSTweCS_4

	nop

	:l_ylIEbQUUOAcaOvtU_5
    int-to-double p0, p3

	goto/32 :l_MvEDBBDUYEVBJcwP_6

	nop

.end method

.method private final getCount(BZSI)V
    .locals 0

	goto/32 :l_PhXYmKpcaGdNBIMF_0

	nop

	:l_SiYFFvSOvTusQtvB_1
    const/16 p0, 0x2a

	goto/32 :l_GkExtUCBotiClxxC_2

	nop

	:l_vXiqelZTxuXacQmd_7
	goto/32 :before_first_instruction

	:l_PhXYmKpcaGdNBIMF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SiYFFvSOvTusQtvB_1

	nop

	:l_uhuiTDPjZSPMthHh_4
    add-int p3, p2, p1

	goto/32 :l_tqEYXISfkpHEXXeq_5

	nop

	:l_GkExtUCBotiClxxC_2
    const/16 p1, 0xd2

	goto/32 :l_ryQtOCFpwugeILkr_3

	nop

	:l_OYbYNdgWMSgUfwSi_6
    return-void

	:after_last_instruction

	goto/32 :l_vXiqelZTxuXacQmd_7

	nop

	:l_tqEYXISfkpHEXXeq_5
    int-to-double p0, p3

	goto/32 :l_OYbYNdgWMSgUfwSi_6

	nop

	:l_ryQtOCFpwugeILkr_3
    mul-int p2, p0, p1

	goto/32 :l_uhuiTDPjZSPMthHh_4

	nop

.end method

.method private final getCount()I
    .locals 2

	goto/32 :l_njFqwnNvlNsChLYW_0

	nop

	:l_njFqwnNvlNsChLYW_0
	const v0, 17
	goto/32 :l_KXeFdjpbdzSgpqUO_1

	nop

	:l_aXYcsmeskZZyGNGO_12
	goto/32 :fyiLScamzrCJIZlk
	:l_ljMzwhJAWGHfYnXV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 360
	goto/32 :l_rhTQyegzxwBalxlT_7

	nop

	:l_mJOrxXzgEXUZZsHv_8
    iget v1, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_tvmcwKxTenidDJCd_9

	nop

	:l_KXeFdjpbdzSgpqUO_1
	const v1, 17
	goto/32 :l_TtmYYjZkIgdDTzZn_2

	nop

	:l_UXZyCaJePxWIJNeI_10
    return v0

	:after_last_instruction

	goto/32 :l_qHpCOFjLQSaYUOlu_11

	nop

	:l_rhTQyegzxwBalxlT_7
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_mJOrxXzgEXUZZsHv_8

	nop

	:l_qHpCOFjLQSaYUOlu_11
	goto/32 :before_first_instruction

	:PbGkLbAkkMgiKvzb
	goto/32 :l_aXYcsmeskZZyGNGO_12

	nop

	:l_lrhSQmBMKjDECWqW_4
	if-lez v0, :gl_JrNQKRAfIWobeIne

	goto/32 :NmePnSPRyOKNLHpm

	:gl_JrNQKRAfIWobeIne	goto/32 :l_sLAykguBMwqLyQsG_5

	nop

	:l_DWvUnNokSEyBjGqa_3
	rem-int v0, v0, v1
	goto/32 :l_lrhSQmBMKjDECWqW_4

	nop

	:l_sLAykguBMwqLyQsG_5
	goto/32 :PbGkLbAkkMgiKvzb
	:NmePnSPRyOKNLHpm
	:fyiLScamzrCJIZlk

	goto/32 :l_ljMzwhJAWGHfYnXV_6

	nop

	:l_TtmYYjZkIgdDTzZn_2
	add-int v0, v0, v1
	goto/32 :l_DWvUnNokSEyBjGqa_3

	nop

	:l_tvmcwKxTenidDJCd_9
    sub-int/2addr v0, v1

	goto/32 :l_UXZyCaJePxWIJNeI_10

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_YyVGsZaAyffDZSec_0

	nop

	:l_CkDynoCPGGltalfs_6
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
	goto/32 :l_pQDPmlHNWUNidQQb_7

	nop

	:l_gWNNylBOvmbWYdii_15
    iget v3, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_UgILtKZHDppYZyJo_16

	nop

	:l_BtahUMXCiInvxJAy_18
    return-object v0

	:after_last_instruction

	goto/32 :l_kRSWNQOhcViwjfMN_19

	nop

	:l_pQDPmlHNWUNidQQb_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence;->getCount()I

    move-result v0

	goto/32 :l_QtRcPZsJZbQahnTN_8

	nop

	:l_HhtDtMBbxhEInLpW_11
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_sUXYZlGjykBEejEj_12

	nop

	:l_kOLYJybXdaMdWFfm_20
	goto/32 :IcAAjFImBRgQrrOb
	:l_uOnRHNJrTimCdpcF_17
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_BtahUMXCiInvxJAy_18

	nop

	:l_sUXYZlGjykBEejEj_12
    iget-object v1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_GVrSubFjrIsyOAQV_13

	nop

	:l_YyVGsZaAyffDZSec_0
	const v0, 18
	goto/32 :l_NLpatZJGbXvPLxbD_1

	nop

	:l_GVrSubFjrIsyOAQV_13
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_aBiHnlVDpFWHizIS_14

	nop

	:l_MYDCYQWECSoFViaU_2
	add-int v0, v0, v1
	goto/32 :l_qDPqjSwIMJAZWizq_3

	nop

	:l_QtRcPZsJZbQahnTN_8
	if-ge p1, v0, :gl_KLfKYCWxNFbQtmis

	goto/32 :cond_0

	:gl_KLfKYCWxNFbQtmis
	goto/32 :l_YLTMiiTzjeYaUIdP_9

	nop

	:l_UgILtKZHDppYZyJo_16
    invoke-direct {v0, v1, v2, v3}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_uOnRHNJrTimCdpcF_17

	nop

	:l_aBiHnlVDpFWHizIS_14
    add-int/2addr v2, p1

	goto/32 :l_gWNNylBOvmbWYdii_15

	nop

	:l_NLpatZJGbXvPLxbD_1
	const v1, 24
	goto/32 :l_MYDCYQWECSoFViaU_2

	nop

	:l_JJgKBRRUhpNXXwGv_10
    goto :goto_0

    :cond_0
	goto/32 :l_HhtDtMBbxhEInLpW_11

	nop

	:l_qDPqjSwIMJAZWizq_3
	rem-int v0, v0, v1
	goto/32 :l_qFbuLiuZOdFYsuWd_4

	nop

	:l_fOWUoNfHzENqGAxy_5
	goto/32 :NlqJurHbUgeJugGU
	:uEzafTRoexpwWtor
	:IcAAjFImBRgQrrOb

	goto/32 :l_CkDynoCPGGltalfs_6

	nop

	:l_qFbuLiuZOdFYsuWd_4
	if-lez v0, :gl_WcPqNMDHZMFvrbyH

	goto/32 :uEzafTRoexpwWtor

	:gl_WcPqNMDHZMFvrbyH	goto/32 :l_fOWUoNfHzENqGAxy_5

	nop

	:l_YLTMiiTzjeYaUIdP_9
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_JJgKBRRUhpNXXwGv_10

	nop

	:l_kRSWNQOhcViwjfMN_19
	goto/32 :before_first_instruction

	:NlqJurHbUgeJugGU
	goto/32 :l_kOLYJybXdaMdWFfm_20

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_hOZvtDdPEEbCLSey_0

	nop

	:l_zrOrHZyAHypbODHl_3
    check-cast v0, Ljava/util/Iterator;

    .line 390
	goto/32 :l_FcwznmLXCyZjXrLo_4

	nop

	:l_UAfJNiucQHZleXyQ_2
    invoke-direct {v0, p0}, Lkotlin/sequences/SubSequence$iterator$1;-><init>(Lkotlin/sequences/SubSequence;)V

	goto/32 :l_zrOrHZyAHypbODHl_3

	nop

	:l_FcwznmLXCyZjXrLo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_akLlGlYlxHjTqfgf_5

	nop

	:l_hOZvtDdPEEbCLSey_0
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
	goto/32 :l_fYTzxbnzCeSIgzLz_1

	nop

	:l_akLlGlYlxHjTqfgf_5
	goto/32 :before_first_instruction

	:l_fYTzxbnzCeSIgzLz_1
    new-instance v0, Lkotlin/sequences/SubSequence$iterator$1;

	goto/32 :l_UAfJNiucQHZleXyQ_2

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_mkdIdLTojRVQVJGf_0

	nop

	:l_aqLyuCgnIdolkMDo_11
    goto :goto_0

    :cond_0
	goto/32 :l_oCWtllrSQODIIMmO_12

	nop

	:l_KPHUCusijFuFMCdo_14
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_lHThLTSMTsrwJCWL_15

	nop

	:l_znhirbuZnFIYqCNv_3
	rem-int v0, v0, v1
	goto/32 :l_ZDQuqSOxUOQXIWoV_4

	nop

	:l_UiUjpwygUYSsvXqQ_19
	goto/32 :before_first_instruction

	:HhwZgEuubDRtbhqP
	goto/32 :l_FgUijLITWcGByInr_20

	nop

	:l_lHThLTSMTsrwJCWL_15
    add-int v3, v2, p1

	goto/32 :l_VUVBbUVJvbONVPSR_16

	nop

	:l_FgUijLITWcGByInr_20
	goto/32 :YIQbaklcRlcvnkXa
	:l_kjqQQrYleYxLtOmh_8
	if-ge p1, v0, :gl_pgddLwmutESdqswX

	goto/32 :cond_0

	:gl_pgddLwmutESdqswX
	goto/32 :l_XABSSuzwOmKgPbWT_9

	nop

	:l_hoiMHaQihjqwMznb_2
	add-int v0, v0, v1
	goto/32 :l_znhirbuZnFIYqCNv_3

	nop

	:l_VUVBbUVJvbONVPSR_16
    invoke-direct {v0, v1, v2, v3}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_UhgHVcjbQeAaVwwP_17

	nop

	:l_uNTfieUQHOOgVerA_5
	goto/32 :HhwZgEuubDRtbhqP
	:cettgNZNVlDvWbDq
	:YIQbaklcRlcvnkXa

	goto/32 :l_glBseYCiuhlILRhN_6

	nop

	:l_UhgHVcjbQeAaVwwP_17
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_PpwlkYXFHfZKOveS_18

	nop

	:l_ecfxThvBtexzISys_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence;->getCount()I

    move-result v0

	goto/32 :l_kjqQQrYleYxLtOmh_8

	nop

	:l_glBseYCiuhlILRhN_6
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
	goto/32 :l_ecfxThvBtexzISys_7

	nop

	:l_ZDQuqSOxUOQXIWoV_4
	if-lez v0, :gl_dYaWaldjTShkrHyz

	goto/32 :cettgNZNVlDvWbDq

	:gl_dYaWaldjTShkrHyz	goto/32 :l_uNTfieUQHOOgVerA_5

	nop

	:l_AhYWBWlxIDHvkuYz_13
    iget-object v1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_KPHUCusijFuFMCdo_14

	nop

	:l_oCWtllrSQODIIMmO_12
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_AhYWBWlxIDHvkuYz_13

	nop

	:l_XABSSuzwOmKgPbWT_9
    move-object v0, p0

	goto/32 :l_ntxpTbByfSNycYxb_10

	nop

	:l_PpwlkYXFHfZKOveS_18
    return-object v0

	:after_last_instruction

	goto/32 :l_UiUjpwygUYSsvXqQ_19

	nop

	:l_mkdIdLTojRVQVJGf_0
	const v0, 9
	goto/32 :l_EICELtPgYYAhUTWd_1

	nop

	:l_ntxpTbByfSNycYxb_10
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_aqLyuCgnIdolkMDo_11

	nop

	:l_EICELtPgYYAhUTWd_1
	const v1, 27
	goto/32 :l_hoiMHaQihjqwMznb_2

	nop

.end method
