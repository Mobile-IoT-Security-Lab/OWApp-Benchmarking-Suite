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

	goto/32 :l_DfzMMIGigoHBysvL_0

	nop

	:l_yvKHRDUzmvcjxtTK_50
    const/4 v0, 0x0

    .line 356
    .local v0, "$i$a$-require-SubSequence$2":I
	goto/32 :l_YSkSjdsELcFdEJuA_51

	nop

	:l_WeVvxhKjyGJVVgzO_20
	if-nez v0, :gl_XGMEdFTgpPDrSizo

	goto/32 :cond_5

	:gl_XGMEdFTgpPDrSizo
    .line 356
	goto/32 :l_eOwrSyqYfYuphGSc_21

	nop

	:l_YUVoCiyBTPQCfECE_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qBuZgfUWWiKVcFHT_53

	nop

	:l_ZEqwcxyElePTkmUo_70
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_UajbALywpqJQPQiw_71

	nop

	:l_uXCivkivVLzplbBM_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
	goto/32 :l_dmHzXIDaCajodott_10

	nop

	:l_dmHzXIDaCajodott_10
    iput-object p1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 350
	goto/32 :l_YIXXyXUESOYODNBF_11

	nop

	:l_ktOeNQTDpcpHVqpj_57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$2":I
	goto/32 :l_nLiSMCSdjrXrfdNp_58

	nop

	:l_EBnyJkiPcaJAjVTd_37
    const-string v2, "endIndex should be not less than startIndex, but was "

	goto/32 :l_bTnSWuoeFQWHLcFJ_38

	nop

	:l_qBuZgfUWWiKVcFHT_53
    const-string v2, "endIndex should be non-negative, but is "

	goto/32 :l_NDnBEKnIbUAUleyI_54

	nop

	:l_jqPXgNAlGPkqbgWO_15
    const/4 v2, 0x0

	goto/32 :l_zFiRKWiCIuVWjAuX_16

	nop

	:l_CmAVHAemGLXoiGNA_12
    iput p3, p0, Lkotlin/sequences/SubSequence;->endIndex:I

    .line 354
    nop

    .line 355
	goto/32 :l_PskVqdyJKFQifooX_13

	nop

	:l_cEZnLWpMUiQTdKID_61
    throw v1

    .line 681
    :cond_5
	goto/32 :l_MTIRPYQGtemDGQMA_62

	nop

	:l_PjXZLkmKWrAIqKYA_5
	goto/32 :hdkwrfZfCObYrAda
	:KOsmXUYEWOaqGrlE
	:dCqMrVxbzHmcHwcQ

	goto/32 :l_LFoifjSpGAlmTcNG_6

	nop

	:l_ZSRCHtNFHsjBQtUX_23
    move v0, v1

	goto/32 :l_OktTQaFqfGcUFUnc_24

	nop

	:l_nuAMkpXzrBFhQwcV_67
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_vvxXyozMjQYAKHGL_68

	nop

	:l_FLRPqYXAxxfCMGWm_73
    throw v1

	:after_last_instruction

	goto/32 :l_mImkeaapIQbWSvoC_74

	nop

	:l_NDnBEKnIbUAUleyI_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bjpkjwjqaBZYpKVo_55

	nop

	:l_mImkeaapIQbWSvoC_74
	goto/32 :before_first_instruction

	:hdkwrfZfCObYrAda
	goto/32 :l_sEiOqIAQMYbIhEpH_75

	nop

	:l_FxHWcVZrkCjbbOnK_19
    move v0, v2

    :goto_0
	goto/32 :l_WeVvxhKjyGJVVgzO_20

	nop

	:l_xoTnjwjuwqvXqaLo_46
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_fmqUhnVMXmLtCDwQ_47

	nop

	:l_XvkPdhmWfWdlCVaj_22
	if-gez v0, :gl_ZuytqTEMkJAydRqR

	goto/32 :cond_1

	:gl_ZuytqTEMkJAydRqR
	goto/32 :l_ZSRCHtNFHsjBQtUX_23

	nop

	:l_erTznJFZaerzqRkF_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RlITGadqUqjpOHGt_43

	nop

	:l_LFoifjSpGAlmTcNG_6
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

	goto/32 :l_fziJOkTgUnPTaftS_7

	nop

	:l_YIXXyXUESOYODNBF_11
    iput p2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

    .line 351
	goto/32 :l_CmAVHAemGLXoiGNA_12

	nop

	:l_VtOpHhCqUIeqLGKv_28
    iget v3, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_qxAJYGjKhMdzBfJe_29

	nop

	:l_EhnRbGTTYttsOwdy_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
	goto/32 :l_uXCivkivVLzplbBM_9

	nop

	:l_UKulkvmZaSrpoxcg_64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OHepIjJsiiuPjQct_65

	nop

	:l_XTSOOCNSNHCLXdnn_44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YjQGRYxXIUQwuKON_45

	nop

	:l_TUtruGbyCtnvistJ_18
    goto :goto_0

    :cond_0
	goto/32 :l_FxHWcVZrkCjbbOnK_19

	nop

	:l_vmHLgMGGEpQhFWbb_31
    move v1, v2

    :goto_2
	goto/32 :l_rJHLhIswsDcyhfhX_32

	nop

	:l_tDpFMjCYdxPdeNfj_48
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HmtnUDWDuGJXHjMx_49

	nop

	:l_ZxYSAKQTeyxvBagw_63
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_UKulkvmZaSrpoxcg_64

	nop

	:l_LjLzBrErjBvbbcyX_2
	add-int v0, v0, v1
	goto/32 :l_UHSqJaDJMqebEWfQ_3

	nop

	:l_bTnSWuoeFQWHLcFJ_38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gDahMrJYlLJiPmrn_39

	nop

	:l_xOrJGzuVqkbVrvXK_25
    move v0, v2

    :goto_1
	goto/32 :l_KXmIAAPvejWCTGuP_26

	nop

	:l_qxAJYGjKhMdzBfJe_29
	if-ge v0, v3, :gl_SsIFQvQnGiqmBpPy

	goto/32 :cond_2

	:gl_SsIFQvQnGiqmBpPy
	goto/32 :l_DWplNpPLIubokswD_30

	nop

	:l_zxFuVRzkQIaOKxMR_66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_nuAMkpXzrBFhQwcV_67

	nop

	:l_fziJOkTgUnPTaftS_7
    const-string v0, "sequence"

	goto/32 :l_EhnRbGTTYttsOwdy_8

	nop

	:l_RlITGadqUqjpOHGt_43
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_XTSOOCNSNHCLXdnn_44

	nop

	:l_sEiOqIAQMYbIhEpH_75
	goto/32 :dCqMrVxbzHmcHwcQ
	:l_uPZdOQrndpyzOsYB_17
    move v0, v1

	goto/32 :l_TUtruGbyCtnvistJ_18

	nop

	:l_KXmIAAPvejWCTGuP_26
	if-nez v0, :gl_rPqMaREyVgUfPDOQ

	goto/32 :cond_4

	:gl_rPqMaREyVgUfPDOQ
    .line 357
	goto/32 :l_SjrbawEdFmKWlFvo_27

	nop

	:l_YjQGRYxXIUQwuKON_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$3":I
	goto/32 :l_xoTnjwjuwqvXqaLo_46

	nop

	:l_shVvVXLCzipvpMBc_4
	if-lez v0, :gl_ixGvLGnFGESAFiYz

	goto/32 :KOsmXUYEWOaqGrlE

	:gl_ixGvLGnFGESAFiYz	goto/32 :l_PjXZLkmKWrAIqKYA_5

	nop

	:l_UajbALywpqJQPQiw_71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fjoTOVjbeLauhzuD_72

	nop

	:l_ZRzaJthIWfZPQSHG_14
    const/4 v1, 0x1

	goto/32 :l_jqPXgNAlGPkqbgWO_15

	nop

	:l_TtiEjeMjvOHSrbse_35
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_JrDnEpOYoEWuuqyH_36

	nop

	:l_bjpkjwjqaBZYpKVo_55
    iget v2, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_yYFvXVJiuRljQuwH_56

	nop

	:l_dSZubwKpNCwgTMlm_40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_reSJzrSGnEHNkKOY_41

	nop

	:l_OHepIjJsiiuPjQct_65
    const-string v2, "startIndex should be non-negative, but is "

	goto/32 :l_zxFuVRzkQIaOKxMR_66

	nop

	:l_zFiRKWiCIuVWjAuX_16
	if-gez v0, :gl_DNovYXPhmVvyHWlw

	goto/32 :cond_0

	:gl_DNovYXPhmVvyHWlw
	goto/32 :l_uPZdOQrndpyzOsYB_17

	nop

	:l_fjoTOVjbeLauhzuD_72
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FLRPqYXAxxfCMGWm_73

	nop

	:l_nLiSMCSdjrXrfdNp_58
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_fbDWsnzdJBEKUeBN_59

	nop

	:l_eOwrSyqYfYuphGSc_21
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_XvkPdhmWfWdlCVaj_22

	nop

	:l_UHSqJaDJMqebEWfQ_3
	rem-int v0, v0, v1
	goto/32 :l_shVvVXLCzipvpMBc_4

	nop

	:l_reSJzrSGnEHNkKOY_41
    const-string v2, " < "

	goto/32 :l_erTznJFZaerzqRkF_42

	nop

	:l_SjrbawEdFmKWlFvo_27
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_VtOpHhCqUIeqLGKv_28

	nop

	:l_rJHLhIswsDcyhfhX_32
	if-nez v1, :gl_wRFpTTkSEsUpfvST

	goto/32 :cond_3

	:gl_wRFpTTkSEsUpfvST
    .line 358
    nop

    .line 348
	goto/32 :l_edDmhFKgNRIoSJwu_33

	nop

	:l_fmqUhnVMXmLtCDwQ_47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tDpFMjCYdxPdeNfj_48

	nop

	:l_chAvesOfjtNyRJGG_34
    const/4 v0, 0x0

    .line 357
    .local v0, "$i$a$-require-SubSequence$3":I
	goto/32 :l_TtiEjeMjvOHSrbse_35

	nop

	:l_PskVqdyJKFQifooX_13
    iget v0, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_ZRzaJthIWfZPQSHG_14

	nop

	:l_bWYQjGXcSmlzWUjh_69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$1":I
	goto/32 :l_ZEqwcxyElePTkmUo_70

	nop

	:l_vvxXyozMjQYAKHGL_68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bWYQjGXcSmlzWUjh_69

	nop

	:l_OktTQaFqfGcUFUnc_24
    goto :goto_1

    :cond_1
	goto/32 :l_xOrJGzuVqkbVrvXK_25

	nop

	:l_JrDnEpOYoEWuuqyH_36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_EBnyJkiPcaJAjVTd_37

	nop

	:l_DWplNpPLIubokswD_30
    goto :goto_2

    :cond_2
	goto/32 :l_vmHLgMGGEpQhFWbb_31

	nop

	:l_gDahMrJYlLJiPmrn_39
    iget v2, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_dSZubwKpNCwgTMlm_40

	nop

	:l_MTIRPYQGtemDGQMA_62
    const/4 v0, 0x0

    .line 355
    .local v0, "$i$a$-require-SubSequence$1":I
	goto/32 :l_ZxYSAKQTeyxvBagw_63

	nop

	:l_edDmhFKgNRIoSJwu_33
    return-void

    .line 681
    :cond_3
	goto/32 :l_chAvesOfjtNyRJGG_34

	nop

	:l_yYFvXVJiuRljQuwH_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ktOeNQTDpcpHVqpj_57

	nop

	:l_DfzMMIGigoHBysvL_0
	const v0, 23
	goto/32 :l_sctRkDHrXozmgAUB_1

	nop

	:l_oheBCWpqrLwoxCLz_60
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cEZnLWpMUiQTdKID_61

	nop

	:l_YSkSjdsELcFdEJuA_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_YUVoCiyBTPQCfECE_52

	nop

	:l_sctRkDHrXozmgAUB_1
	const v1, 30
	goto/32 :l_LjLzBrErjBvbbcyX_2

	nop

	:l_fbDWsnzdJBEKUeBN_59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_oheBCWpqrLwoxCLz_60

	nop

	:l_HmtnUDWDuGJXHjMx_49
    throw v1

    .line 681
    :cond_4
	goto/32 :l_yvKHRDUzmvcjxtTK_50

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;SILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_tQGEKlFEKcfccIqY_0

	nop

	:l_pMkPUWEyULvLoEwo_6
    return-void

	:after_last_instruction

	goto/32 :l_wjiNuxEnoKWAOljF_7

	nop

	:l_tQGEKlFEKcfccIqY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DIRduppfqcuiTlBX_1

	nop

	:l_sdCUhHywoJHhcUPT_5
    int-to-double p0, p3

	goto/32 :l_pMkPUWEyULvLoEwo_6

	nop

	:l_ZXZTkPNwgBWmiKrp_2
    const/16 p1, 0xd2

	goto/32 :l_iCkuEpGXzSRcxBGu_3

	nop

	:l_DIRduppfqcuiTlBX_1
    const/16 p0, 0x2a

	goto/32 :l_ZXZTkPNwgBWmiKrp_2

	nop

	:l_wjiNuxEnoKWAOljF_7
	goto/32 :before_first_instruction

	:l_arAxtDxSqGSNFIWP_4
    add-int p3, p2, p1

	goto/32 :l_sdCUhHywoJHhcUPT_5

	nop

	:l_iCkuEpGXzSRcxBGu_3
    mul-int p2, p0, p1

	goto/32 :l_arAxtDxSqGSNFIWP_4

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;ZLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_AutIwXLyRtzaPLco_0

	nop

	:l_PNuCmhJNaMsSmpvL_1
    const/16 p0, 0x2a

	goto/32 :l_UEQNZBtizGXBsVob_2

	nop

	:l_AutIwXLyRtzaPLco_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PNuCmhJNaMsSmpvL_1

	nop

	:l_acEtDAaqxiCMsppZ_7
	goto/32 :before_first_instruction

	:l_jXLMHYwVmqMNMMkP_6
    return-void

	:after_last_instruction

	goto/32 :l_acEtDAaqxiCMsppZ_7

	nop

	:l_IfYwjMWaEHCAuQBD_3
    mul-int p2, p0, p1

	goto/32 :l_AgTyPpbioutrKExJ_4

	nop

	:l_HJaTQnXlHNoJmaJo_5
    int-to-double p0, p3

	goto/32 :l_jXLMHYwVmqMNMMkP_6

	nop

	:l_UEQNZBtizGXBsVob_2
    const/16 p1, 0xd2

	goto/32 :l_IfYwjMWaEHCAuQBD_3

	nop

	:l_AgTyPpbioutrKExJ_4
    add-int p3, p2, p1

	goto/32 :l_HJaTQnXlHNoJmaJo_5

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_VfMBpXqusDHxRTkw_0

	nop

	:l_qOBXdTacPoSCsfII_4
    add-int p3, p2, p1

	goto/32 :l_FGGcINHVwzChsRSv_5

	nop

	:l_GBcsNwvIfPbmLAwJ_3
    mul-int p2, p0, p1

	goto/32 :l_qOBXdTacPoSCsfII_4

	nop

	:l_olTRrcPmjAQFBeAu_2
    const/16 p1, 0xd2

	goto/32 :l_GBcsNwvIfPbmLAwJ_3

	nop

	:l_FGGcINHVwzChsRSv_5
    int-to-double p0, p3

	goto/32 :l_yazlEDvXIhUOnZKj_6

	nop

	:l_qjJBMYFFIgyqEUqX_7
	goto/32 :before_first_instruction

	:l_UrzxACZAEXEhTpee_1
    const/16 p0, 0x2a

	goto/32 :l_olTRrcPmjAQFBeAu_2

	nop

	:l_yazlEDvXIhUOnZKj_6
    return-void

	:after_last_instruction

	goto/32 :l_qjJBMYFFIgyqEUqX_7

	nop

	:l_VfMBpXqusDHxRTkw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UrzxACZAEXEhTpee_1

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I
    .locals 1

	goto/32 :l_sqAfAxPHoPQgDoUj_0

	nop

	:l_JFupztOOgMyrBxke_3
	goto/32 :before_first_instruction

	:l_ipVDtKXxLxSGyaSx_1
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_ZmaZzUcIofiFSwIQ_2

	nop

	:l_ZmaZzUcIofiFSwIQ_2
    return v0

	:after_last_instruction

	goto/32 :l_JFupztOOgMyrBxke_3

	nop

	:l_sqAfAxPHoPQgDoUj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_ipVDtKXxLxSGyaSx_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;ZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_SPaiHnNyRXyMGNAo_0

	nop

	:l_JVUbgjFafwxITETC_3
    mul-int p2, p0, p1

	goto/32 :l_qKNkLlgHdmoWbRVD_4

	nop

	:l_qKNkLlgHdmoWbRVD_4
    add-int p3, p2, p1

	goto/32 :l_EMWZxJJhrdEkNWBO_5

	nop

	:l_StZvrTaDQCSEkmaA_1
    const/16 p0, 0x2a

	goto/32 :l_XbdItwKCFAikmCrV_2

	nop

	:l_OqPeSqMiYaCDLKUD_7
	goto/32 :before_first_instruction

	:l_QsQPyaZylCCmAVYc_6
    return-void

	:after_last_instruction

	goto/32 :l_OqPeSqMiYaCDLKUD_7

	nop

	:l_XbdItwKCFAikmCrV_2
    const/16 p1, 0xd2

	goto/32 :l_JVUbgjFafwxITETC_3

	nop

	:l_EMWZxJJhrdEkNWBO_5
    int-to-double p0, p3

	goto/32 :l_QsQPyaZylCCmAVYc_6

	nop

	:l_SPaiHnNyRXyMGNAo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_StZvrTaDQCSEkmaA_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;SBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_AyyGbzNzKXrlBlLM_0

	nop

	:l_XemVsVGErZHdEVji_4
    add-int p3, p2, p1

	goto/32 :l_OnfbdHygSkWuFadc_5

	nop

	:l_AyyGbzNzKXrlBlLM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BBGbcfqIbNCAHyAn_1

	nop

	:l_OnfbdHygSkWuFadc_5
    int-to-double p0, p3

	goto/32 :l_HpSSzXXCtBSvTZYC_6

	nop

	:l_ueBLRFlAfBgCIpOl_3
    mul-int p2, p0, p1

	goto/32 :l_XemVsVGErZHdEVji_4

	nop

	:l_BBGbcfqIbNCAHyAn_1
    const/16 p0, 0x2a

	goto/32 :l_rgptBaUGNJbWkgIs_2

	nop

	:l_iBvAIaVMxRWwvuUX_7
	goto/32 :before_first_instruction

	:l_rgptBaUGNJbWkgIs_2
    const/16 p1, 0xd2

	goto/32 :l_ueBLRFlAfBgCIpOl_3

	nop

	:l_HpSSzXXCtBSvTZYC_6
    return-void

	:after_last_instruction

	goto/32 :l_iBvAIaVMxRWwvuUX_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_ArhdtskahzMCTpct_0

	nop

	:l_cNvQwucftztNQhZF_7
	goto/32 :before_first_instruction

	:l_lcOuPuBkzWqSSIVm_1
    const/16 p0, 0x2a

	goto/32 :l_DirLMNsEnaRNWcec_2

	nop

	:l_ArhdtskahzMCTpct_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lcOuPuBkzWqSSIVm_1

	nop

	:l_JrTkToekRHstIcMU_5
    int-to-double p0, p3

	goto/32 :l_LTVFjsKjXgXWuopd_6

	nop

	:l_pmpcRMpkZwOKSXZn_4
    add-int p3, p2, p1

	goto/32 :l_JrTkToekRHstIcMU_5

	nop

	:l_qzobeEDkCepwqXRJ_3
    mul-int p2, p0, p1

	goto/32 :l_pmpcRMpkZwOKSXZn_4

	nop

	:l_LTVFjsKjXgXWuopd_6
    return-void

	:after_last_instruction

	goto/32 :l_cNvQwucftztNQhZF_7

	nop

	:l_DirLMNsEnaRNWcec_2
    const/16 p1, 0xd2

	goto/32 :l_qzobeEDkCepwqXRJ_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_VkTxVcvwyiGbgGmq_0

	nop

	:l_LKufRefMsnwwefJW_1
    iget-object v0, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_SBahRSIrfNpvdlEb_2

	nop

	:l_SBahRSIrfNpvdlEb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BaUYtJdpKZBQSVha_3

	nop

	:l_BaUYtJdpKZBQSVha_3
	goto/32 :before_first_instruction

	:l_VkTxVcvwyiGbgGmq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_LKufRefMsnwwefJW_1

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;CFIS)V
    .locals 0

	goto/32 :l_goftjCprciHAcPyk_0

	nop

	:l_CASLRWitRcjUskEk_4
    add-int p3, p2, p1

	goto/32 :l_CfsfxRBzMZGTJSgG_5

	nop

	:l_jerJaHdVIIatEyhG_1
    const/16 p0, 0x2a

	goto/32 :l_eRWdATeNAisnCbAA_2

	nop

	:l_goftjCprciHAcPyk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jerJaHdVIIatEyhG_1

	nop

	:l_qixgerZfmiCFaXvu_7
	goto/32 :before_first_instruction

	:l_CfsfxRBzMZGTJSgG_5
    int-to-double p0, p3

	goto/32 :l_cSWCbCCVfLflsgTV_6

	nop

	:l_GcZoRyKqNfhVYIok_3
    mul-int p2, p0, p1

	goto/32 :l_CASLRWitRcjUskEk_4

	nop

	:l_eRWdATeNAisnCbAA_2
    const/16 p1, 0xd2

	goto/32 :l_GcZoRyKqNfhVYIok_3

	nop

	:l_cSWCbCCVfLflsgTV_6
    return-void

	:after_last_instruction

	goto/32 :l_qixgerZfmiCFaXvu_7

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;CSIF)V
    .locals 0

	goto/32 :l_fWpsmcndvqRhUnlm_0

	nop

	:l_LAtfpiRzmexZteuO_7
	goto/32 :before_first_instruction

	:l_XWBoFETrdIVnVMHT_4
    add-int p3, p2, p1

	goto/32 :l_WReNyXkTpTilEAKj_5

	nop

	:l_TYXVJpmuppYfuuYp_1
    const/16 p0, 0x2a

	goto/32 :l_CwXXeOffucQNBHMU_2

	nop

	:l_WReNyXkTpTilEAKj_5
    int-to-double p0, p3

	goto/32 :l_dQzMDioyyPHBeaBB_6

	nop

	:l_QUNEWKuaBLOPplVO_3
    mul-int p2, p0, p1

	goto/32 :l_XWBoFETrdIVnVMHT_4

	nop

	:l_fWpsmcndvqRhUnlm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TYXVJpmuppYfuuYp_1

	nop

	:l_CwXXeOffucQNBHMU_2
    const/16 p1, 0xd2

	goto/32 :l_QUNEWKuaBLOPplVO_3

	nop

	:l_dQzMDioyyPHBeaBB_6
    return-void

	:after_last_instruction

	goto/32 :l_LAtfpiRzmexZteuO_7

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;FCSI)V
    .locals 0

	goto/32 :l_QAOcibEwRBPHkqnC_0

	nop

	:l_JzrEFaCCbSKFQNxR_5
    int-to-double p0, p3

	goto/32 :l_hoVZcCPLqVAPzuhm_6

	nop

	:l_BaSgulGcjGyLleVQ_2
    const/16 p1, 0xd2

	goto/32 :l_uyzXLhRAyDeTciNI_3

	nop

	:l_oWSsGMCPGeXzUaHM_7
	goto/32 :before_first_instruction

	:l_jwTSSaHBBZJFrMle_4
    add-int p3, p2, p1

	goto/32 :l_JzrEFaCCbSKFQNxR_5

	nop

	:l_uyzXLhRAyDeTciNI_3
    mul-int p2, p0, p1

	goto/32 :l_jwTSSaHBBZJFrMle_4

	nop

	:l_QAOcibEwRBPHkqnC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BqqqqHDdFMpQwbww_1

	nop

	:l_BqqqqHDdFMpQwbww_1
    const/16 p0, 0x2a

	goto/32 :l_BaSgulGcjGyLleVQ_2

	nop

	:l_hoVZcCPLqVAPzuhm_6
    return-void

	:after_last_instruction

	goto/32 :l_oWSsGMCPGeXzUaHM_7

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;)I
    .locals 1

	goto/32 :l_EZjzqisYarRDLHJD_0

	nop

	:l_EZjzqisYarRDLHJD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_cVghxHjpumdeSvjF_1

	nop

	:l_fPAvcUCoDvulzFxW_2
    return v0

	:after_last_instruction

	goto/32 :l_FYRpnAbbuxAJAAbw_3

	nop

	:l_FYRpnAbbuxAJAAbw_3
	goto/32 :before_first_instruction

	:l_cVghxHjpumdeSvjF_1
    iget v0, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_fPAvcUCoDvulzFxW_2

	nop

.end method

.method private final getCount(SZBI)V
    .locals 0

	goto/32 :l_DhpichTlkbtxTiev_0

	nop

	:l_loBEtwjiKNnosCQG_2
    const/16 p1, 0xd2

	goto/32 :l_UtLXewONNCixdLmi_3

	nop

	:l_UtLXewONNCixdLmi_3
    mul-int p2, p0, p1

	goto/32 :l_gMqprtfHNodGFFCa_4

	nop

	:l_fMRKnAsrBkdxbBPD_1
    const/16 p0, 0x2a

	goto/32 :l_loBEtwjiKNnosCQG_2

	nop

	:l_gMqprtfHNodGFFCa_4
    add-int p3, p2, p1

	goto/32 :l_hiqNHsYeKjLzfgED_5

	nop

	:l_fqDmuIcwuoCVJXqZ_7
	goto/32 :before_first_instruction

	:l_hiqNHsYeKjLzfgED_5
    int-to-double p0, p3

	goto/32 :l_JRKetFUyCZsRSrHe_6

	nop

	:l_DhpichTlkbtxTiev_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fMRKnAsrBkdxbBPD_1

	nop

	:l_JRKetFUyCZsRSrHe_6
    return-void

	:after_last_instruction

	goto/32 :l_fqDmuIcwuoCVJXqZ_7

	nop

.end method

.method private final getCount(ZSIB)V
    .locals 0

	goto/32 :l_YFwZlihjgpeZnvIF_0

	nop

	:l_evaHKXDPNVTBDZSS_7
	goto/32 :before_first_instruction

	:l_qEBhEIPVSNjgPPlB_3
    mul-int p2, p0, p1

	goto/32 :l_RBuoWjdtKAFngwGj_4

	nop

	:l_BIRItqEdGdePqijo_5
    int-to-double p0, p3

	goto/32 :l_sJbLzXaKiudWlcGb_6

	nop

	:l_tNdTQLywwuSsFzzP_1
    const/16 p0, 0x2a

	goto/32 :l_NknbHFUMqHCkqblY_2

	nop

	:l_NknbHFUMqHCkqblY_2
    const/16 p1, 0xd2

	goto/32 :l_qEBhEIPVSNjgPPlB_3

	nop

	:l_RBuoWjdtKAFngwGj_4
    add-int p3, p2, p1

	goto/32 :l_BIRItqEdGdePqijo_5

	nop

	:l_YFwZlihjgpeZnvIF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tNdTQLywwuSsFzzP_1

	nop

	:l_sJbLzXaKiudWlcGb_6
    return-void

	:after_last_instruction

	goto/32 :l_evaHKXDPNVTBDZSS_7

	nop

.end method

.method private final getCount(BZSI)V
    .locals 0

	goto/32 :l_PKjkvybnLfWRnuCZ_0

	nop

	:l_AMNMPCIiLibYaeFW_6
    return-void

	:after_last_instruction

	goto/32 :l_JJbfjHpCpTgpKSaU_7

	nop

	:l_GbKikUvoOHSZhCZw_1
    const/16 p0, 0x2a

	goto/32 :l_GABZwLGencvqlsUG_2

	nop

	:l_GABZwLGencvqlsUG_2
    const/16 p1, 0xd2

	goto/32 :l_BmweqNePbNhtSKKa_3

	nop

	:l_JJbfjHpCpTgpKSaU_7
	goto/32 :before_first_instruction

	:l_BmweqNePbNhtSKKa_3
    mul-int p2, p0, p1

	goto/32 :l_LifXdxXZSIHPizEN_4

	nop

	:l_PyXZlAfwYRGDTXvq_5
    int-to-double p0, p3

	goto/32 :l_AMNMPCIiLibYaeFW_6

	nop

	:l_PKjkvybnLfWRnuCZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GbKikUvoOHSZhCZw_1

	nop

	:l_LifXdxXZSIHPizEN_4
    add-int p3, p2, p1

	goto/32 :l_PyXZlAfwYRGDTXvq_5

	nop

.end method

.method private final getCount()I
    .locals 2

	goto/32 :l_kcCzVrsgquLWfxfm_0

	nop

	:l_yvqMkLcXyrjOwMTC_11
	goto/32 :before_first_instruction

	:sQulOyvDnevobqGz
	goto/32 :l_CJhDjsNKdafAgTPm_12

	nop

	:l_EUSQCjHGWHeEaKCh_4
	if-lez v0, :gl_HnEJORGaltRZPYSk

	goto/32 :FEuESbsDctdSBWqz

	:gl_HnEJORGaltRZPYSk	goto/32 :l_hUgcMEnQtKySuNZc_5

	nop

	:l_MVBaltUlDTqUGPuf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 360
	goto/32 :l_ZNmzqTEYVNyKaoqe_7

	nop

	:l_ygxhnumeqGYwWSfW_8
    iget v1, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_RTDyyMjmpPRbkvCv_9

	nop

	:l_rRXhJnlbEbMIxaNX_3
	rem-int v0, v0, v1
	goto/32 :l_EUSQCjHGWHeEaKCh_4

	nop

	:l_FZFURVGpHvYpflDH_1
	const v1, 13
	goto/32 :l_QwzysKbFyjZYqHct_2

	nop

	:l_kcCzVrsgquLWfxfm_0
	const v0, 7
	goto/32 :l_FZFURVGpHvYpflDH_1

	nop

	:l_RTDyyMjmpPRbkvCv_9
    sub-int/2addr v0, v1

	goto/32 :l_UUqrvYSWUEtJHaTq_10

	nop

	:l_CJhDjsNKdafAgTPm_12
	goto/32 :EGOnndQtXqsvYIdW
	:l_ZNmzqTEYVNyKaoqe_7
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_ygxhnumeqGYwWSfW_8

	nop

	:l_UUqrvYSWUEtJHaTq_10
    return v0

	:after_last_instruction

	goto/32 :l_yvqMkLcXyrjOwMTC_11

	nop

	:l_hUgcMEnQtKySuNZc_5
	goto/32 :sQulOyvDnevobqGz
	:FEuESbsDctdSBWqz
	:EGOnndQtXqsvYIdW

	goto/32 :l_MVBaltUlDTqUGPuf_6

	nop

	:l_QwzysKbFyjZYqHct_2
	add-int v0, v0, v1
	goto/32 :l_rRXhJnlbEbMIxaNX_3

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_pqokpaGoVucUuzVo_0

	nop

	:l_pWKrNiFJPLPmdQdV_4
	if-lez v0, :gl_gRXNmWkmDFDDJjWA

	goto/32 :OvsbvtzLVNGDPmiA

	:gl_gRXNmWkmDFDDJjWA	goto/32 :l_kpNFamQeZniuVVnB_5

	nop

	:l_iBazQtaCLlunoQGI_6
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
	goto/32 :l_BqIQYbtpnhajdZZd_7

	nop

	:l_hvGqwTLmDheUoAXk_18
    return-object v0

	:after_last_instruction

	goto/32 :l_KqkzSJiGINPWlWES_19

	nop

	:l_vMOMkTqeditOJTtZ_10
    goto :goto_0

    :cond_0
	goto/32 :l_dCWZrbpPQQOdumHt_11

	nop

	:l_ATONOAZaeRzccWzm_13
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_NgtMSUxXodnLWLIR_14

	nop

	:l_CSTmrvSIKlFQEaMV_9
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_vMOMkTqeditOJTtZ_10

	nop

	:l_VhTErNYkZwQcmcwx_12
    iget-object v1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_ATONOAZaeRzccWzm_13

	nop

	:l_QOLClcdXlpIkxamR_15
    iget v3, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_ojxZRyWBZoYVnwtr_16

	nop

	:l_BucSgUrNxBbWwBTc_8
	if-ge p1, v0, :gl_HAmmNJWmMuyKNUHq

	goto/32 :cond_0

	:gl_HAmmNJWmMuyKNUHq
	goto/32 :l_CSTmrvSIKlFQEaMV_9

	nop

	:l_BqIQYbtpnhajdZZd_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence;->getCount()I

    move-result v0

	goto/32 :l_BucSgUrNxBbWwBTc_8

	nop

	:l_vdDMFGQioNrozzSD_20
	goto/32 :rJQlkDgJHUviEdDl
	:l_NgtMSUxXodnLWLIR_14
    add-int/2addr v2, p1

	goto/32 :l_QOLClcdXlpIkxamR_15

	nop

	:l_pqokpaGoVucUuzVo_0
	const v0, 21
	goto/32 :l_GYKZoxvQoPJfBYAa_1

	nop

	:l_kpNFamQeZniuVVnB_5
	goto/32 :NDShvvFpsiFjXJCs
	:OvsbvtzLVNGDPmiA
	:rJQlkDgJHUviEdDl

	goto/32 :l_iBazQtaCLlunoQGI_6

	nop

	:l_GYKZoxvQoPJfBYAa_1
	const v1, 11
	goto/32 :l_NRzkXizBybDFYKzA_2

	nop

	:l_wnokSKfSNJXeYgmD_3
	rem-int v0, v0, v1
	goto/32 :l_pWKrNiFJPLPmdQdV_4

	nop

	:l_KqkzSJiGINPWlWES_19
	goto/32 :before_first_instruction

	:NDShvvFpsiFjXJCs
	goto/32 :l_vdDMFGQioNrozzSD_20

	nop

	:l_YeXAKDBSADaKpQDY_17
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_hvGqwTLmDheUoAXk_18

	nop

	:l_ojxZRyWBZoYVnwtr_16
    invoke-direct {v0, v1, v2, v3}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_YeXAKDBSADaKpQDY_17

	nop

	:l_dCWZrbpPQQOdumHt_11
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_VhTErNYkZwQcmcwx_12

	nop

	:l_NRzkXizBybDFYKzA_2
	add-int v0, v0, v1
	goto/32 :l_wnokSKfSNJXeYgmD_3

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ZZkuZaISEXXYbmXF_0

	nop

	:l_drvqQWyDYgbnaFfB_2
    invoke-direct {v0, p0}, Lkotlin/sequences/SubSequence$iterator$1;-><init>(Lkotlin/sequences/SubSequence;)V

	goto/32 :l_oaZPFOQrlYbsaFDh_3

	nop

	:l_oaZPFOQrlYbsaFDh_3
    check-cast v0, Ljava/util/Iterator;

    .line 390
	goto/32 :l_vnDEeEbZKIkjeXEy_4

	nop

	:l_ZZkuZaISEXXYbmXF_0
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
	goto/32 :l_bAtrNfjTXczOCENb_1

	nop

	:l_bAtrNfjTXczOCENb_1
    new-instance v0, Lkotlin/sequences/SubSequence$iterator$1;

	goto/32 :l_drvqQWyDYgbnaFfB_2

	nop

	:l_vnDEeEbZKIkjeXEy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EbgvhhnJpNEbfGEw_5

	nop

	:l_EbgvhhnJpNEbfGEw_5
	goto/32 :before_first_instruction

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_zgTGpYXZfNMVUisc_0

	nop

	:l_CnEkjWSIjsDbElpT_6
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
	goto/32 :l_flhKpxTVtvbBzGwA_7

	nop

	:l_MPtABXuIYFaaEDyX_9
    move-object v0, p0

	goto/32 :l_VaOLrVuJEgflQBkK_10

	nop

	:l_KxnKsVRHCvaAqFZw_15
    iget v3, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_xAGQoXytwaNwRcZE_16

	nop

	:l_pbVVxpCFFiBEBmFA_1
	const v1, 25
	goto/32 :l_JKIguaAzeRFlhGYL_2

	nop

	:l_LXogPdqyerIaemMf_18
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_qduwpHyUokDbBSnS_19

	nop

	:l_whmnRlOysmTcLNoT_17
    invoke-direct {v0, v1, v2, v3}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_LXogPdqyerIaemMf_18

	nop

	:l_xAGQoXytwaNwRcZE_16
    add-int/2addr v3, p1

	goto/32 :l_whmnRlOysmTcLNoT_17

	nop

	:l_LcfgHVJOPCDkukgK_20
	goto/32 :before_first_instruction

	:fcgGbjGMrGzAARtw
	goto/32 :l_YXptMFqldXNaMYjT_21

	nop

	:l_QVaITGBQgtPPCkVs_3
	rem-int v0, v0, v1
	goto/32 :l_cPVgOuxkyYukMfBH_4

	nop

	:l_JKIguaAzeRFlhGYL_2
	add-int v0, v0, v1
	goto/32 :l_QVaITGBQgtPPCkVs_3

	nop

	:l_qduwpHyUokDbBSnS_19
    return-object v0

	:after_last_instruction

	goto/32 :l_LcfgHVJOPCDkukgK_20

	nop

	:l_flhKpxTVtvbBzGwA_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence;->getCount()I

    move-result v0

	goto/32 :l_PhHsdsQalLQeoHYE_8

	nop

	:l_ERwoCWYUqPSBZtzp_13
    iget-object v1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_MubYjRMJgVUfaPjp_14

	nop

	:l_cPVgOuxkyYukMfBH_4
	if-lez v0, :gl_VwmkVFznGNuEReZS

	goto/32 :mXiINmnfsRKAHxwc

	:gl_VwmkVFznGNuEReZS	goto/32 :l_sVIfUtlWCydivNoZ_5

	nop

	:l_PhHsdsQalLQeoHYE_8
	if-ge p1, v0, :gl_YRNTvaRdNJVuoCPI

	goto/32 :cond_0

	:gl_YRNTvaRdNJVuoCPI
	goto/32 :l_MPtABXuIYFaaEDyX_9

	nop

	:l_VaOLrVuJEgflQBkK_10
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_MLjMLpMoASnrMovf_11

	nop

	:l_YXptMFqldXNaMYjT_21
	goto/32 :KcGpzUMndtWkdvAN
	:l_MubYjRMJgVUfaPjp_14
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_KxnKsVRHCvaAqFZw_15

	nop

	:l_FyKyFevqgFxqXDHW_12
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_ERwoCWYUqPSBZtzp_13

	nop

	:l_MLjMLpMoASnrMovf_11
    goto :goto_0

    :cond_0
	goto/32 :l_FyKyFevqgFxqXDHW_12

	nop

	:l_sVIfUtlWCydivNoZ_5
	goto/32 :fcgGbjGMrGzAARtw
	:mXiINmnfsRKAHxwc
	:KcGpzUMndtWkdvAN

	goto/32 :l_CnEkjWSIjsDbElpT_6

	nop

	:l_zgTGpYXZfNMVUisc_0
	const v0, 29
	goto/32 :l_pbVVxpCFFiBEBmFA_1

	nop

.end method
