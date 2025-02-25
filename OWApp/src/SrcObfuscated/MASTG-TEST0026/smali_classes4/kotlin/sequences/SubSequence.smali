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

	goto/32 :l_jpqfPbuNqkuymBIl_0

	nop

	:l_ZJCRIoRXYDzEYUdw_39
    iget v2, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_wQxQUJkxBbAQMtlN_40

	nop

	:l_SYROApOqUsnPiVlE_14
    const/4 v1, 0x1

	goto/32 :l_UpuzpENRMhZUaCWR_15

	nop

	:l_pqTcbavGiqSURTwZ_59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OTtiwdTqVPSEgpSc_60

	nop

	:l_AGeZyKWTOCDAOClg_55
    iget v2, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_QVXbyuUtEJhIxUPc_56

	nop

	:l_EZOroTXCkejVyclP_72
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WDcwUhJWjKjYZJys_73

	nop

	:l_qxUJJTZqwZGtdhhi_66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CNLEkQbhYxAjOBku_67

	nop

	:l_YqymdtvAXgWgjCCt_37
    const-string v2, "endIndex should be not less than startIndex, but was "

	goto/32 :l_ZDIHEvPuJaceZneF_38

	nop

	:l_movTHDrjinawqGcU_33
    return-void

    .line 681
    :cond_3
	goto/32 :l_JoPwgyaEcSPlsAXV_34

	nop

	:l_QVXbyuUtEJhIxUPc_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HULKTHnhkbekHtfz_57

	nop

	:l_DaYKGKJgReAxqRxE_64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wRiVqPcoTZNNDAHY_65

	nop

	:l_QudyUsqPNqJjJbMd_21
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_KvLPQIFgYEonPNfT_22

	nop

	:l_wEVQLvwWtLhqqzIw_47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OOwnRsnnpDVvpciT_48

	nop

	:l_HmTzfrAQEjDITzAr_11
    iput p2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

    .line 351
	goto/32 :l_MoUmAouuvvJfeccB_12

	nop

	:l_YvJfZVGYRfYlitUP_62
    const/4 v0, 0x0

    .line 355
    .local v0, "$i$a$-require-SubSequence$1":I
	goto/32 :l_hKhChlvdBoJQfYsI_63

	nop

	:l_LfuycnBOsslmmhTN_4
	if-lez v0, :gl_WNrErBZzoWVVJYQn

	goto/32 :qZFneAuYMZVNyecm

	:gl_WNrErBZzoWVVJYQn	goto/32 :l_TPNpcqqoSfohavmB_5

	nop

	:l_qzbpksmWKVwHdLsh_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_kMRhDOtaqRWZItfl_53

	nop

	:l_zLCXnEGasxWhbKLC_20
	if-nez v0, :gl_MgOdcWHmSGRUZaII

	goto/32 :cond_5

	:gl_MgOdcWHmSGRUZaII
    .line 356
	goto/32 :l_QudyUsqPNqJjJbMd_21

	nop

	:l_UdhfbUFhHcMnSBit_50
    const/4 v0, 0x0

    .line 356
    .local v0, "$i$a$-require-SubSequence$2":I
	goto/32 :l_bYducngzSOJjaCTB_51

	nop

	:l_jdThMgglarWSpPZw_61
    throw v1

    .line 681
    :cond_5
	goto/32 :l_YvJfZVGYRfYlitUP_62

	nop

	:l_JedwloIqLjKMabnY_2
	add-int v0, v0, v1
	goto/32 :l_BlwGGOkbFQKwSYIN_3

	nop

	:l_TPNpcqqoSfohavmB_5
	goto/32 :hYitKZVZjCqSgZlU
	:qZFneAuYMZVNyecm
	:KkApZwDLXGfGpInC

	goto/32 :l_pRwPgrMCQfzWkfvS_6

	nop

	:l_MoUmAouuvvJfeccB_12
    iput p3, p0, Lkotlin/sequences/SubSequence;->endIndex:I

    .line 354
    nop

    .line 355
	goto/32 :l_OcfyYMovuRqYbfSP_13

	nop

	:l_hKhChlvdBoJQfYsI_63
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_DaYKGKJgReAxqRxE_64

	nop

	:l_WDcwUhJWjKjYZJys_73
    throw v1

	:after_last_instruction

	goto/32 :l_ywNlfIzBYTaEIQCJ_74

	nop

	:l_RVdzgCjhSGpMcrZC_25
    move v0, v2

    :goto_1
	goto/32 :l_hljJsCWEYeenphOX_26

	nop

	:l_ywNlfIzBYTaEIQCJ_74
	goto/32 :before_first_instruction

	:hYitKZVZjCqSgZlU
	goto/32 :l_JCNbFZwexSuBSVWO_75

	nop

	:l_ywKbrBulayObexPL_69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$1":I
	goto/32 :l_yUOCSgnSLNMlKLcP_70

	nop

	:l_icwsHcLqJGucEOdj_71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EZOroTXCkejVyclP_72

	nop

	:l_ByCmqGDwnZqiVfeI_58
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_pqTcbavGiqSURTwZ_59

	nop

	:l_jpqfPbuNqkuymBIl_0
	const v0, 13
	goto/32 :l_DUkxlaOxgCAeEkVP_1

	nop

	:l_OOwnRsnnpDVvpciT_48
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ndMccUczkoIwgKNy_49

	nop

	:l_JoPwgyaEcSPlsAXV_34
    const/4 v0, 0x0

    .line 357
    .local v0, "$i$a$-require-SubSequence$3":I
	goto/32 :l_WoeIlRQhfUoTZMIe_35

	nop

	:l_CNLEkQbhYxAjOBku_67
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_BpCxnHixbOONbAmu_68

	nop

	:l_wQxQUJkxBbAQMtlN_40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NQksnENMOgvEIYVf_41

	nop

	:l_BlwGGOkbFQKwSYIN_3
	rem-int v0, v0, v1
	goto/32 :l_LfuycnBOsslmmhTN_4

	nop

	:l_NQksnENMOgvEIYVf_41
    const-string v2, " < "

	goto/32 :l_njWPdgMUSxjsjYzX_42

	nop

	:l_dJosnhlTRNcIrDGs_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$3":I
	goto/32 :l_bqklKoONRndhybAl_46

	nop

	:l_PjBoxiVwBXnQCWmW_24
    goto :goto_1

    :cond_1
	goto/32 :l_RVdzgCjhSGpMcrZC_25

	nop

	:l_ifKIfFBjajPhCozs_28
    iget v3, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_cRyocMAFEQjXxUkh_29

	nop

	:l_WjfNDWQbkVwNyucy_23
    move v0, v1

	goto/32 :l_PjBoxiVwBXnQCWmW_24

	nop

	:l_WoeIlRQhfUoTZMIe_35
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_vYVpzLEqIxKnCxAn_36

	nop

	:l_qDmmjUTujAmmJooG_10
    iput-object p1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 350
	goto/32 :l_HmTzfrAQEjDITzAr_11

	nop

	:l_yUOCSgnSLNMlKLcP_70
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_icwsHcLqJGucEOdj_71

	nop

	:l_ZhjYuJrkclyEsqGT_31
    move v1, v2

    :goto_2
	goto/32 :l_DvFEknCArcghjhhs_32

	nop

	:l_KmRaaTTnHKGLcYJK_18
    goto :goto_0

    :cond_0
	goto/32 :l_JjOnTAPlRWuEeiWA_19

	nop

	:l_hljJsCWEYeenphOX_26
	if-nez v0, :gl_obygTGsRwgSCUedk

	goto/32 :cond_4

	:gl_obygTGsRwgSCUedk
    .line 357
	goto/32 :l_KxbxdwJAyWbkmWEW_27

	nop

	:l_DvFEknCArcghjhhs_32
	if-nez v1, :gl_NODjCygScixhaqFb

	goto/32 :cond_3

	:gl_NODjCygScixhaqFb
    .line 358
    nop

    .line 348
	goto/32 :l_movTHDrjinawqGcU_33

	nop

	:l_KGzogzMKwjRwIRXX_7
    const-string v0, "sequence"

	goto/32 :l_ijnavrOblRHtQFMQ_8

	nop

	:l_cRyocMAFEQjXxUkh_29
	if-ge v0, v3, :gl_lFajYAesOtIYZnxi

	goto/32 :cond_2

	:gl_lFajYAesOtIYZnxi
	goto/32 :l_jAoxXgECPlXkcCCM_30

	nop

	:l_BpCxnHixbOONbAmu_68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ywKbrBulayObexPL_69

	nop

	:l_OTtiwdTqVPSEgpSc_60
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jdThMgglarWSpPZw_61

	nop

	:l_ndMccUczkoIwgKNy_49
    throw v1

    .line 681
    :cond_4
	goto/32 :l_UdhfbUFhHcMnSBit_50

	nop

	:l_rVaTKfRGanhVlQbq_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AGeZyKWTOCDAOClg_55

	nop

	:l_pRwPgrMCQfzWkfvS_6
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

	goto/32 :l_KGzogzMKwjRwIRXX_7

	nop

	:l_bqklKoONRndhybAl_46
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_wEVQLvwWtLhqqzIw_47

	nop

	:l_oZLRNnILAplbcVnQ_16
	if-gez v0, :gl_ZgPKdbIlfPvSYKIg

	goto/32 :cond_0

	:gl_ZgPKdbIlfPvSYKIg
	goto/32 :l_nuvnyeCJJUpFourK_17

	nop

	:l_kMRhDOtaqRWZItfl_53
    const-string v2, "endIndex should be non-negative, but is "

	goto/32 :l_rVaTKfRGanhVlQbq_54

	nop

	:l_KvLPQIFgYEonPNfT_22
	if-gez v0, :gl_rAiqZaPXVTIvbikg

	goto/32 :cond_1

	:gl_rAiqZaPXVTIvbikg
	goto/32 :l_WjfNDWQbkVwNyucy_23

	nop

	:l_bYducngzSOJjaCTB_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_qzbpksmWKVwHdLsh_52

	nop

	:l_wRiVqPcoTZNNDAHY_65
    const-string v2, "startIndex should be non-negative, but is "

	goto/32 :l_qxUJJTZqwZGtdhhi_66

	nop

	:l_ijnavrOblRHtQFMQ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
	goto/32 :l_QcKGdHlHMefRRNrL_9

	nop

	:l_OcfyYMovuRqYbfSP_13
    iget v0, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_SYROApOqUsnPiVlE_14

	nop

	:l_JCNbFZwexSuBSVWO_75
	goto/32 :KkApZwDLXGfGpInC
	:l_KxbxdwJAyWbkmWEW_27
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_ifKIfFBjajPhCozs_28

	nop

	:l_UpuzpENRMhZUaCWR_15
    const/4 v2, 0x0

	goto/32 :l_oZLRNnILAplbcVnQ_16

	nop

	:l_QcKGdHlHMefRRNrL_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
	goto/32 :l_qDmmjUTujAmmJooG_10

	nop

	:l_vYVpzLEqIxKnCxAn_36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YqymdtvAXgWgjCCt_37

	nop

	:l_JjOnTAPlRWuEeiWA_19
    move v0, v2

    :goto_0
	goto/32 :l_zLCXnEGasxWhbKLC_20

	nop

	:l_DUkxlaOxgCAeEkVP_1
	const v1, 30
	goto/32 :l_JedwloIqLjKMabnY_2

	nop

	:l_HULKTHnhkbekHtfz_57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$2":I
	goto/32 :l_ByCmqGDwnZqiVfeI_58

	nop

	:l_hjkANbgJszrjOggE_44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dJosnhlTRNcIrDGs_45

	nop

	:l_jAoxXgECPlXkcCCM_30
    goto :goto_2

    :cond_2
	goto/32 :l_ZhjYuJrkclyEsqGT_31

	nop

	:l_ZDIHEvPuJaceZneF_38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZJCRIoRXYDzEYUdw_39

	nop

	:l_njWPdgMUSxjsjYzX_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aAAoLyhLPCjVECER_43

	nop

	:l_aAAoLyhLPCjVECER_43
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_hjkANbgJszrjOggE_44

	nop

	:l_nuvnyeCJJUpFourK_17
    move v0, v1

	goto/32 :l_KmRaaTTnHKGLcYJK_18

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;Ljava/lang/String;ZBI)V
    .locals 0

	goto/32 :l_gzozYklQPNTasuvX_0

	nop

	:l_FHahpOdVfhvhRllk_5
    int-to-double p0, p3

	goto/32 :l_QuArlWPjlwolNGhm_6

	nop

	:l_gzozYklQPNTasuvX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kbfjsbqPYOkmmvRl_1

	nop

	:l_sLZhhSTqNfmxoCfU_4
    add-int p3, p2, p1

	goto/32 :l_FHahpOdVfhvhRllk_5

	nop

	:l_kbfjsbqPYOkmmvRl_1
    const/16 p0, 0x2a

	goto/32 :l_kNMPGPDCpJPWyJdk_2

	nop

	:l_QuArlWPjlwolNGhm_6
    return-void

	:after_last_instruction

	goto/32 :l_LzZRsrIwrydmaPcz_7

	nop

	:l_LzZRsrIwrydmaPcz_7
	goto/32 :before_first_instruction

	:l_kNMPGPDCpJPWyJdk_2
    const/16 p1, 0xd2

	goto/32 :l_pRzdFCFcRpkyhfZQ_3

	nop

	:l_pRzdFCFcRpkyhfZQ_3
    mul-int p2, p0, p1

	goto/32 :l_sLZhhSTqNfmxoCfU_4

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ZyJfZknwrBTkrVZJ_0

	nop

	:l_OYbIXMoRqgpPuBTw_7
	goto/32 :before_first_instruction

	:l_CPXrmoeqofpBZLEN_6
    return-void

	:after_last_instruction

	goto/32 :l_OYbIXMoRqgpPuBTw_7

	nop

	:l_iUdFAWScjFEzJwnT_3
    mul-int p2, p0, p1

	goto/32 :l_VtpbTzCFFNAPZbVA_4

	nop

	:l_nHXvWdaqtVLOtPxE_1
    const/16 p0, 0x2a

	goto/32 :l_GOqLTcHUsVxumLpH_2

	nop

	:l_GOqLTcHUsVxumLpH_2
    const/16 p1, 0xd2

	goto/32 :l_iUdFAWScjFEzJwnT_3

	nop

	:l_ZyJfZknwrBTkrVZJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nHXvWdaqtVLOtPxE_1

	nop

	:l_VtpbTzCFFNAPZbVA_4
    add-int p3, p2, p1

	goto/32 :l_wUsHqkzMtVUqayuL_5

	nop

	:l_wUsHqkzMtVUqayuL_5
    int-to-double p0, p3

	goto/32 :l_CPXrmoeqofpBZLEN_6

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_wJJnTXtONtHxKyBz_0

	nop

	:l_QHDeZNoiFgWFbrUM_2
    const/16 p1, 0xd2

	goto/32 :l_KbjpsOurHCPlDQvm_3

	nop

	:l_iTUIFCyLHqKOrvkE_4
    add-int p3, p2, p1

	goto/32 :l_XDAtqdrbYHyskOJw_5

	nop

	:l_wJJnTXtONtHxKyBz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DFpQckfEwOykbPkh_1

	nop

	:l_KbjpsOurHCPlDQvm_3
    mul-int p2, p0, p1

	goto/32 :l_iTUIFCyLHqKOrvkE_4

	nop

	:l_DFpQckfEwOykbPkh_1
    const/16 p0, 0x2a

	goto/32 :l_QHDeZNoiFgWFbrUM_2

	nop

	:l_XDAtqdrbYHyskOJw_5
    int-to-double p0, p3

	goto/32 :l_rdQYHhmCUEeKlGXK_6

	nop

	:l_erTzVnLVocoIwbPI_7
	goto/32 :before_first_instruction

	:l_rdQYHhmCUEeKlGXK_6
    return-void

	:after_last_instruction

	goto/32 :l_erTzVnLVocoIwbPI_7

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I
    .locals 1

	goto/32 :l_KgTwiALMUHQVPRXJ_0

	nop

	:l_KgTwiALMUHQVPRXJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_eNHyuUuvFzkgcXqR_1

	nop

	:l_eNHyuUuvFzkgcXqR_1
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_RXriinQnwUiMUGYx_2

	nop

	:l_poQgXTaZHgFxZwXl_3
	goto/32 :before_first_instruction

	:l_RXriinQnwUiMUGYx_2
    return v0

	:after_last_instruction

	goto/32 :l_poQgXTaZHgFxZwXl_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_cQZKhBEBhQsHHVPS_0

	nop

	:l_cQZKhBEBhQsHHVPS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NDAEfJklQsGlUAhs_1

	nop

	:l_JUaAFleDtcHYYiwG_2
    const/16 p1, 0xd2

	goto/32 :l_QCiBcwzVIYEyWVGC_3

	nop

	:l_RMzOtfPzccmJCAvw_4
    add-int p3, p2, p1

	goto/32 :l_yMYKwkYNLSKowFsr_5

	nop

	:l_mqLMrTThaAiJtosf_6
    return-void

	:after_last_instruction

	goto/32 :l_SifTFRBsBIjaHNTh_7

	nop

	:l_QCiBcwzVIYEyWVGC_3
    mul-int p2, p0, p1

	goto/32 :l_RMzOtfPzccmJCAvw_4

	nop

	:l_NDAEfJklQsGlUAhs_1
    const/16 p0, 0x2a

	goto/32 :l_JUaAFleDtcHYYiwG_2

	nop

	:l_yMYKwkYNLSKowFsr_5
    int-to-double p0, p3

	goto/32 :l_mqLMrTThaAiJtosf_6

	nop

	:l_SifTFRBsBIjaHNTh_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;CLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_cGTtmOSCoCpyDMxa_0

	nop

	:l_HzUiSQoZAJWCnknr_1
    const/16 p0, 0x2a

	goto/32 :l_sxkIFDrFzlsLqrCG_2

	nop

	:l_zRLxzNgWoUbTrgva_3
    mul-int p2, p0, p1

	goto/32 :l_VLpguGrqVzwWwMfs_4

	nop

	:l_iwDHJoPelnaTGirv_5
    int-to-double p0, p3

	goto/32 :l_lZTNjWdLtBFKriec_6

	nop

	:l_sxkIFDrFzlsLqrCG_2
    const/16 p1, 0xd2

	goto/32 :l_zRLxzNgWoUbTrgva_3

	nop

	:l_fqMbFaLWsQuwqfiV_7
	goto/32 :before_first_instruction

	:l_cGTtmOSCoCpyDMxa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HzUiSQoZAJWCnknr_1

	nop

	:l_VLpguGrqVzwWwMfs_4
    add-int p3, p2, p1

	goto/32 :l_iwDHJoPelnaTGirv_5

	nop

	:l_lZTNjWdLtBFKriec_6
    return-void

	:after_last_instruction

	goto/32 :l_fqMbFaLWsQuwqfiV_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_AIWzDsNUMlhaIgFg_0

	nop

	:l_AIWzDsNUMlhaIgFg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iBBsodUjAEOtufVf_1

	nop

	:l_iBBsodUjAEOtufVf_1
    const/16 p0, 0x2a

	goto/32 :l_gGTCavagoiszxUGp_2

	nop

	:l_mPMNOBMyYoKYEKtB_7
	goto/32 :before_first_instruction

	:l_byfrYXdPxuxfXvSm_5
    int-to-double p0, p3

	goto/32 :l_UFUVYzbBHRDvvxfJ_6

	nop

	:l_gGTCavagoiszxUGp_2
    const/16 p1, 0xd2

	goto/32 :l_IHbRuwUGiIMxFXOl_3

	nop

	:l_UFUVYzbBHRDvvxfJ_6
    return-void

	:after_last_instruction

	goto/32 :l_mPMNOBMyYoKYEKtB_7

	nop

	:l_IHbRuwUGiIMxFXOl_3
    mul-int p2, p0, p1

	goto/32 :l_NDnzshuPwyeHOqpL_4

	nop

	:l_NDnzshuPwyeHOqpL_4
    add-int p3, p2, p1

	goto/32 :l_byfrYXdPxuxfXvSm_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_aiyvMVzcmjTOsQln_0

	nop

	:l_aiyvMVzcmjTOsQln_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_MprvVXTRKjkFLPhX_1

	nop

	:l_MprvVXTRKjkFLPhX_1
    iget-object v0, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_VfKRXSJxxMpcViJy_2

	nop

	:l_adHOQXZXwCRocAqv_3
	goto/32 :before_first_instruction

	:l_VfKRXSJxxMpcViJy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_adHOQXZXwCRocAqv_3

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;ZIFB)V
    .locals 0

	goto/32 :l_FqCwYPuUVIpfWBCg_0

	nop

	:l_LPZdQAEohYRgQiaQ_2
    const/16 p1, 0xd2

	goto/32 :l_lONBqtPMKBfPIQpy_3

	nop

	:l_vAZNJYSVKrKWTieu_1
    const/16 p0, 0x2a

	goto/32 :l_LPZdQAEohYRgQiaQ_2

	nop

	:l_FqCwYPuUVIpfWBCg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vAZNJYSVKrKWTieu_1

	nop

	:l_lONBqtPMKBfPIQpy_3
    mul-int p2, p0, p1

	goto/32 :l_HguHsFpbNlDhEpDP_4

	nop

	:l_HguHsFpbNlDhEpDP_4
    add-int p3, p2, p1

	goto/32 :l_jqdigZeVehtvhQIi_5

	nop

	:l_OCuHmijaNgxoctnQ_6
    return-void

	:after_last_instruction

	goto/32 :l_WfLoecndplvyHLlC_7

	nop

	:l_jqdigZeVehtvhQIi_5
    int-to-double p0, p3

	goto/32 :l_OCuHmijaNgxoctnQ_6

	nop

	:l_WfLoecndplvyHLlC_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;ZIBF)V
    .locals 0

	goto/32 :l_pIMdUWXfgyueguNJ_0

	nop

	:l_trJEgRcwniVXoAqH_4
    add-int p3, p2, p1

	goto/32 :l_FOxqLrxogjFyIlkR_5

	nop

	:l_FOxqLrxogjFyIlkR_5
    int-to-double p0, p3

	goto/32 :l_jOFBVvfqkZopTZnK_6

	nop

	:l_jOFBVvfqkZopTZnK_6
    return-void

	:after_last_instruction

	goto/32 :l_KXQGhrcuGhXedfAh_7

	nop

	:l_EggxqFWoHCMVqDUf_3
    mul-int p2, p0, p1

	goto/32 :l_trJEgRcwniVXoAqH_4

	nop

	:l_KXQGhrcuGhXedfAh_7
	goto/32 :before_first_instruction

	:l_pIMdUWXfgyueguNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nQmPoaZZnPdhhLLt_1

	nop

	:l_nQmPoaZZnPdhhLLt_1
    const/16 p0, 0x2a

	goto/32 :l_okIixJxAsofBzsPH_2

	nop

	:l_okIixJxAsofBzsPH_2
    const/16 p1, 0xd2

	goto/32 :l_EggxqFWoHCMVqDUf_3

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;FBZI)V
    .locals 0

	goto/32 :l_fneJVZvLlGlekqXu_0

	nop

	:l_kJAWgrFFotCPEMYn_7
	goto/32 :before_first_instruction

	:l_yqndlJdPQkgsbwvZ_3
    mul-int p2, p0, p1

	goto/32 :l_sDawOovTnxUWvEDW_4

	nop

	:l_sDawOovTnxUWvEDW_4
    add-int p3, p2, p1

	goto/32 :l_OddmkitPihyXUvvS_5

	nop

	:l_BEVcZAExExgXhEgD_6
    return-void

	:after_last_instruction

	goto/32 :l_kJAWgrFFotCPEMYn_7

	nop

	:l_OddmkitPihyXUvvS_5
    int-to-double p0, p3

	goto/32 :l_BEVcZAExExgXhEgD_6

	nop

	:l_HbkDRGRDDhsdngMk_1
    const/16 p0, 0x2a

	goto/32 :l_DAEiwNqlmfLjwoYr_2

	nop

	:l_DAEiwNqlmfLjwoYr_2
    const/16 p1, 0xd2

	goto/32 :l_yqndlJdPQkgsbwvZ_3

	nop

	:l_fneJVZvLlGlekqXu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HbkDRGRDDhsdngMk_1

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;)I
    .locals 1

	goto/32 :l_GkDjxEpdaMnHgtzQ_0

	nop

	:l_MJfkTwDFsPNjjcgN_2
    return v0

	:after_last_instruction

	goto/32 :l_pUhFchRKdXnzPjrP_3

	nop

	:l_pUhFchRKdXnzPjrP_3
	goto/32 :before_first_instruction

	:l_GkDjxEpdaMnHgtzQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_mAzTCZwZJCwvVfji_1

	nop

	:l_mAzTCZwZJCwvVfji_1
    iget v0, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_MJfkTwDFsPNjjcgN_2

	nop

.end method

.method private final getCount(ZBFS)V
    .locals 0

	goto/32 :l_isAfmCaSgXZDVROa_0

	nop

	:l_kGwuQtLxxGxgZvbL_1
    const/16 p0, 0x2a

	goto/32 :l_bNxumxEJVPwiffhT_2

	nop

	:l_sEPbKNnuYpCLOxke_7
	goto/32 :before_first_instruction

	:l_JNygVbQdCGvJpWvH_3
    mul-int p2, p0, p1

	goto/32 :l_zDCTFFlpqEzDXAYZ_4

	nop

	:l_bNxumxEJVPwiffhT_2
    const/16 p1, 0xd2

	goto/32 :l_JNygVbQdCGvJpWvH_3

	nop

	:l_isAfmCaSgXZDVROa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kGwuQtLxxGxgZvbL_1

	nop

	:l_ViSUDmtxLPVefysj_5
    int-to-double p0, p3

	goto/32 :l_ahljPhjKguaxdxmg_6

	nop

	:l_zDCTFFlpqEzDXAYZ_4
    add-int p3, p2, p1

	goto/32 :l_ViSUDmtxLPVefysj_5

	nop

	:l_ahljPhjKguaxdxmg_6
    return-void

	:after_last_instruction

	goto/32 :l_sEPbKNnuYpCLOxke_7

	nop

.end method

.method private final getCount(BFSZ)V
    .locals 0

	goto/32 :l_flHJJabCXzFrAfoJ_0

	nop

	:l_TttsuZSYsVQHleaz_5
    int-to-double p0, p3

	goto/32 :l_NrJlUxUurVVjMIUn_6

	nop

	:l_NcrDWrgiHWuYDBWV_1
    const/16 p0, 0x2a

	goto/32 :l_UisAZUcjFMmIRQrK_2

	nop

	:l_NrJlUxUurVVjMIUn_6
    return-void

	:after_last_instruction

	goto/32 :l_pqrKoCgikxfrnyEq_7

	nop

	:l_TNdMpfEZUTiMgOgq_3
    mul-int p2, p0, p1

	goto/32 :l_StYKQhDqLUvZgDlZ_4

	nop

	:l_StYKQhDqLUvZgDlZ_4
    add-int p3, p2, p1

	goto/32 :l_TttsuZSYsVQHleaz_5

	nop

	:l_flHJJabCXzFrAfoJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NcrDWrgiHWuYDBWV_1

	nop

	:l_pqrKoCgikxfrnyEq_7
	goto/32 :before_first_instruction

	:l_UisAZUcjFMmIRQrK_2
    const/16 p1, 0xd2

	goto/32 :l_TNdMpfEZUTiMgOgq_3

	nop

.end method

.method private final getCount(BSZF)V
    .locals 0

	goto/32 :l_hGXrMdAeWfKtLWon_0

	nop

	:l_BnSqdPMKhNPeybnj_4
    add-int p3, p2, p1

	goto/32 :l_WJEpJROhMaCijPPx_5

	nop

	:l_TtGBbRwEFgKpNWBU_7
	goto/32 :before_first_instruction

	:l_hGXrMdAeWfKtLWon_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zUjWspkSABSxuTuO_1

	nop

	:l_hVXrrkFQiDBMlIMW_6
    return-void

	:after_last_instruction

	goto/32 :l_TtGBbRwEFgKpNWBU_7

	nop

	:l_WJEpJROhMaCijPPx_5
    int-to-double p0, p3

	goto/32 :l_hVXrrkFQiDBMlIMW_6

	nop

	:l_ZfoBXjkNFWUOWGuG_2
    const/16 p1, 0xd2

	goto/32 :l_IOXTbUNqovMgJjfI_3

	nop

	:l_zUjWspkSABSxuTuO_1
    const/16 p0, 0x2a

	goto/32 :l_ZfoBXjkNFWUOWGuG_2

	nop

	:l_IOXTbUNqovMgJjfI_3
    mul-int p2, p0, p1

	goto/32 :l_BnSqdPMKhNPeybnj_4

	nop

.end method

.method private final getCount()I
    .locals 2

	goto/32 :l_DxocehlqoUyipauz_0

	nop

	:l_jUxnDptMqDUpsvOG_3
	rem-int v0, v0, v1
	goto/32 :l_VxxxWbcztAbczOXK_4

	nop

	:l_VxxxWbcztAbczOXK_4
	if-lez v0, :gl_BjRCpVrxydOGunid

	goto/32 :dbOmwmTVurdJhBHc

	:gl_BjRCpVrxydOGunid	goto/32 :l_EMirnjBKXziYFvhz_5

	nop

	:l_WigmmvJnIdvWPOwR_11
	goto/32 :before_first_instruction

	:rbxxxavEdMCXuijI
	goto/32 :l_qSPikyynqqAgSrqx_12

	nop

	:l_EMirnjBKXziYFvhz_5
	goto/32 :rbxxxavEdMCXuijI
	:dbOmwmTVurdJhBHc
	:AZBVeZKVHUsanDwn

	goto/32 :l_mZtPYwCWSpogrqAy_6

	nop

	:l_DxocehlqoUyipauz_0
	const v0, 7
	goto/32 :l_iirBTqNTSvghGhhH_1

	nop

	:l_DLwuyMYFYOXPLOJM_2
	add-int v0, v0, v1
	goto/32 :l_jUxnDptMqDUpsvOG_3

	nop

	:l_iirBTqNTSvghGhhH_1
	const v1, 31
	goto/32 :l_DLwuyMYFYOXPLOJM_2

	nop

	:l_mZtPYwCWSpogrqAy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 360
	goto/32 :l_NJJGjKbgdXXgsAGT_7

	nop

	:l_NJJGjKbgdXXgsAGT_7
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_IRBUzLQaPtHpXpzm_8

	nop

	:l_qSPikyynqqAgSrqx_12
	goto/32 :AZBVeZKVHUsanDwn
	:l_QFwNgHgxmNUJWucX_9
    sub-int/2addr v0, v1

	goto/32 :l_KPmSPLtMmYpMYUBE_10

	nop

	:l_IRBUzLQaPtHpXpzm_8
    iget v1, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_QFwNgHgxmNUJWucX_9

	nop

	:l_KPmSPLtMmYpMYUBE_10
    return v0

	:after_last_instruction

	goto/32 :l_WigmmvJnIdvWPOwR_11

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_lXKHgCquXCqzqWqc_0

	nop

	:l_BkLFdsxrcTTTMeyY_16
    invoke-direct {v0, v1, v2, v3}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_QZHXePGZqSpWgbiV_17

	nop

	:l_XTDDdAKVlpqNVwvc_5
	goto/32 :sMCltvKaEDomWlFr
	:GCXwEDQPnVyWXjKZ
	:dTiCehTOtQqELHIC

	goto/32 :l_rYQJvOdlFzhyOQIS_6

	nop

	:l_pxzMDZfeFeopJDrN_2
	add-int v0, v0, v1
	goto/32 :l_eEOlrLywYfLIMYwT_3

	nop

	:l_XqGslkSatoPnGWHy_18
    return-object v0

	:after_last_instruction

	goto/32 :l_SVqgAvNJFcyvkiPi_19

	nop

	:l_rYQJvOdlFzhyOQIS_6
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
	goto/32 :l_AFEBhWadvvTGqNSy_7

	nop

	:l_QZHXePGZqSpWgbiV_17
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_XqGslkSatoPnGWHy_18

	nop

	:l_lXKHgCquXCqzqWqc_0
	const v0, 4
	goto/32 :l_vfczpvrkKXzpPUWC_1

	nop

	:l_gmyfkmGXcJHOVwfa_8
	if-ge p1, v0, :gl_kMPGUNubzaCunBFS

	goto/32 :cond_0

	:gl_kMPGUNubzaCunBFS
	goto/32 :l_aelczeRIrmaCuSmM_9

	nop

	:l_AFEBhWadvvTGqNSy_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence;->getCount()I

    move-result v0

	goto/32 :l_gmyfkmGXcJHOVwfa_8

	nop

	:l_tXJIpWDXpfhpvbDu_15
    iget v3, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_BkLFdsxrcTTTMeyY_16

	nop

	:l_RgHUWSdZNUOvKTad_14
    add-int/2addr v2, p1

	goto/32 :l_tXJIpWDXpfhpvbDu_15

	nop

	:l_YoaTmfmyKuvKoFgq_12
    iget-object v1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_XJWbRUKZgfhmImVf_13

	nop

	:l_OUlZHDZLwkolfzMr_11
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_YoaTmfmyKuvKoFgq_12

	nop

	:l_oGsrKltQevWBVrJh_20
	goto/32 :dTiCehTOtQqELHIC
	:l_dCdVrkDcSYyApuOe_10
    goto :goto_0

    :cond_0
	goto/32 :l_OUlZHDZLwkolfzMr_11

	nop

	:l_cpiKSqWhWyrXrMME_4
	if-lez v0, :gl_SFILCdYImBWriZru

	goto/32 :GCXwEDQPnVyWXjKZ

	:gl_SFILCdYImBWriZru	goto/32 :l_XTDDdAKVlpqNVwvc_5

	nop

	:l_SVqgAvNJFcyvkiPi_19
	goto/32 :before_first_instruction

	:sMCltvKaEDomWlFr
	goto/32 :l_oGsrKltQevWBVrJh_20

	nop

	:l_aelczeRIrmaCuSmM_9
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_dCdVrkDcSYyApuOe_10

	nop

	:l_vfczpvrkKXzpPUWC_1
	const v1, 1
	goto/32 :l_pxzMDZfeFeopJDrN_2

	nop

	:l_eEOlrLywYfLIMYwT_3
	rem-int v0, v0, v1
	goto/32 :l_cpiKSqWhWyrXrMME_4

	nop

	:l_XJWbRUKZgfhmImVf_13
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_RgHUWSdZNUOvKTad_14

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_cFiSgzFFGnulscZX_0

	nop

	:l_cOpZmxFrLQSWtgOn_5
	goto/32 :before_first_instruction

	:l_RngIDKqKETTJgRsF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cOpZmxFrLQSWtgOn_5

	nop

	:l_KUQVyKFsNYsrqpzE_1
    new-instance v0, Lkotlin/sequences/SubSequence$iterator$1;

	goto/32 :l_xWFMUoIjoHjoLWvQ_2

	nop

	:l_OSCvLJZbRvGrigPR_3
    check-cast v0, Ljava/util/Iterator;

    .line 390
	goto/32 :l_RngIDKqKETTJgRsF_4

	nop

	:l_xWFMUoIjoHjoLWvQ_2
    invoke-direct {v0, p0}, Lkotlin/sequences/SubSequence$iterator$1;-><init>(Lkotlin/sequences/SubSequence;)V

	goto/32 :l_OSCvLJZbRvGrigPR_3

	nop

	:l_cFiSgzFFGnulscZX_0
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
	goto/32 :l_KUQVyKFsNYsrqpzE_1

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_MEMcNbMkPjnQPgaz_0

	nop

	:l_TFyCMYeYmQAiJTXO_14
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_VGCNeozcjeNNEvxE_15

	nop

	:l_KlVGVxmxCkmBSLBO_4
	if-lez v0, :gl_JvovkdeWYUWwJaha

	goto/32 :qOLsBJdbSyxBNUFl

	:gl_JvovkdeWYUWwJaha	goto/32 :l_gBydtInsIBuJRcSj_5

	nop

	:l_wQfBDozLskNCamtz_16
    add-int/2addr v3, p1

	goto/32 :l_AMGZivYUwQPgcFqb_17

	nop

	:l_tiERGrhglCBUEUHe_6
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
	goto/32 :l_MNaPylVWvZkFlqAF_7

	nop

	:l_MEMcNbMkPjnQPgaz_0
	const v0, 31
	goto/32 :l_iupGjiztPmmIpmwL_1

	nop

	:l_YNKCNwyjCPOxUjRN_2
	add-int v0, v0, v1
	goto/32 :l_cvYQVNPrYzKXWvAn_3

	nop

	:l_uRnZTBeuurJEEsWG_13
    iget-object v1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_TFyCMYeYmQAiJTXO_14

	nop

	:l_cbfxLkRhshxFtHbj_11
    goto :goto_0

    :cond_0
	goto/32 :l_RYlzzHtaXCEnTbIC_12

	nop

	:l_JNJOyNGvJxkZPTwq_21
	goto/32 :jLXrUCEuiIfPBOlv
	:l_uovDwHLgFoHUCsMM_9
    move-object v0, p0

	goto/32 :l_npcxLlDWQVSwAxWl_10

	nop

	:l_AMGZivYUwQPgcFqb_17
    invoke-direct {v0, v1, v2, v3}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_vdaAqqTYlTqRNFoG_18

	nop

	:l_gXzDjtRdQuflHHAE_8
	if-ge p1, v0, :gl_CLgKvzJGehFTlCjM

	goto/32 :cond_0

	:gl_CLgKvzJGehFTlCjM
	goto/32 :l_uovDwHLgFoHUCsMM_9

	nop

	:l_GwECyehDaAhzkDYQ_20
	goto/32 :before_first_instruction

	:YWisBJteIHpsjciQ
	goto/32 :l_JNJOyNGvJxkZPTwq_21

	nop

	:l_RYlzzHtaXCEnTbIC_12
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_uRnZTBeuurJEEsWG_13

	nop

	:l_cvYQVNPrYzKXWvAn_3
	rem-int v0, v0, v1
	goto/32 :l_KlVGVxmxCkmBSLBO_4

	nop

	:l_zrhiozyWVLnAQvrE_19
    return-object v0

	:after_last_instruction

	goto/32 :l_GwECyehDaAhzkDYQ_20

	nop

	:l_gBydtInsIBuJRcSj_5
	goto/32 :YWisBJteIHpsjciQ
	:qOLsBJdbSyxBNUFl
	:jLXrUCEuiIfPBOlv

	goto/32 :l_tiERGrhglCBUEUHe_6

	nop

	:l_iupGjiztPmmIpmwL_1
	const v1, 15
	goto/32 :l_YNKCNwyjCPOxUjRN_2

	nop

	:l_npcxLlDWQVSwAxWl_10
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_cbfxLkRhshxFtHbj_11

	nop

	:l_MNaPylVWvZkFlqAF_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence;->getCount()I

    move-result v0

	goto/32 :l_gXzDjtRdQuflHHAE_8

	nop

	:l_VGCNeozcjeNNEvxE_15
    iget v3, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_wQfBDozLskNCamtz_16

	nop

	:l_vdaAqqTYlTqRNFoG_18
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_zrhiozyWVLnAQvrE_19

	nop

.end method
