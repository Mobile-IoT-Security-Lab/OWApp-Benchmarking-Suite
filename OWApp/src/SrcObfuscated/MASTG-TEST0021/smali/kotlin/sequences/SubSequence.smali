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

	goto/32 :l_AEBudApVkDWkdxBs_0

	nop

	:l_JYNQJIHOJARgvTck_66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jnnyhCnrZZbHXNSD_67

	nop

	:l_grjoWvEEaKIotGtT_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_CNotGxkpciFLUFIy_52

	nop

	:l_rvqyiavSZwGyavEH_34
    const/4 v0, 0x0

    .line 357
    .local v0, "$i$a$-require-SubSequence$3":I
	goto/32 :l_rLuaTwUQaaQUaFmu_35

	nop

	:l_lXXPtnvEoKFrpMGc_28
    iget v3, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_NhjMdQomKtCPasuC_29

	nop

	:l_IIKJmMHhcYtLpjec_62
    const/4 v0, 0x0

    .line 355
    .local v0, "$i$a$-require-SubSequence$1":I
	goto/32 :l_JrfyEpKwCUZnNqsH_63

	nop

	:l_zwYtosNBdWWYEjyI_44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aLWgRQzHfpYJuUUB_45

	nop

	:l_EuCcHtJWETgHYTIp_6
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

	goto/32 :l_aeQHckZXzDitBEIu_7

	nop

	:l_zthAajXdYavsgEOy_53
    const-string v2, "endIndex should be non-negative, but is "

	goto/32 :l_BMOfuTtzISUprQgw_54

	nop

	:l_BMOfuTtzISUprQgw_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_danTVctUeNdpkTXi_55

	nop

	:l_eaOveiLgThVFJGYK_23
    const/4 v0, 0x1

	goto/32 :l_YBUXONMgLGPHXzou_24

	nop

	:l_SDjYYOIqlEhfNvbY_40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_fXXUaTwDfdMQyFaT_41

	nop

	:l_wMLQwyGiPpDSVQYI_69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$1":I
	goto/32 :l_lMotzueGPaOzpIlW_70

	nop

	:l_UuHFJSEmZNycsVIi_12
    iput p3, p0, Lkotlin/sequences/SubSequence;->endIndex:I

    .line 354
    nop

    .line 355
	goto/32 :l_CkhGnpwdZlFtCUFI_13

	nop

	:l_sgdYXtxSieJJztBg_48
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EgCBemzfjgnoHlPy_49

	nop

	:l_CNotGxkpciFLUFIy_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zthAajXdYavsgEOy_53

	nop

	:l_aLWgRQzHfpYJuUUB_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$3":I
	goto/32 :l_QoAcuJIBgLlBiYjt_46

	nop

	:l_fVsugLGNXrYOnqfJ_58
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_sgULKnPNRdBfCZAU_59

	nop

	:l_ZEGFyDgumTBrWbzI_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
	goto/32 :l_LvyybyNtTEklTtIA_10

	nop

	:l_IVkMbdveHPQUswJi_11
    iput p2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

    .line 351
	goto/32 :l_UuHFJSEmZNycsVIi_12

	nop

	:l_NHzqrKuRPihJsiKb_33
    return-void

    .line 681
    :cond_3
	goto/32 :l_rvqyiavSZwGyavEH_34

	nop

	:l_LnmJzMUPCQESjxdC_74
	goto/32 :before_first_instruction

	:OqsYnYHcbKCNJAAV
	goto/32 :l_zzpRvsHDYBoLrQWL_75

	nop

	:l_EgCBemzfjgnoHlPy_49
    throw v1

    .line 681
    :cond_4
	goto/32 :l_AUWOoQdowhhUxYdO_50

	nop

	:l_wRLoAAGfZmjcurBt_57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$2":I
	goto/32 :l_fVsugLGNXrYOnqfJ_58

	nop

	:l_YheeDAdhnJiBqeaV_4
	if-lez v0, :gl_jtpqOccKVXGAdWMj

	goto/32 :jbwjIUMFCFRwscgj

	:gl_jtpqOccKVXGAdWMj	goto/32 :l_NocYOhWNuFLSQGeh_5

	nop

	:l_hPGNFteemhmjtnPW_14
    const/4 v1, 0x1

	goto/32 :l_hncFNwSJIFOmreoa_15

	nop

	:l_xSKxYYXIdzVJKIJE_30
    goto :goto_2

    :cond_2
	goto/32 :l_FxVdePDtXGgUpRDb_31

	nop

	:l_AUWOoQdowhhUxYdO_50
    const/4 v0, 0x0

    .line 356
    .local v0, "$i$a$-require-SubSequence$2":I
	goto/32 :l_grjoWvEEaKIotGtT_51

	nop

	:l_BTCAJZUHptfJcXYF_25
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_HeJZufaJOQCNmqup_26

	nop

	:l_BXTmMKcGAKadJiqe_64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_StHRMAWIKRZcxNBZ_65

	nop

	:l_sRLXNcjaqcNEnCrC_61
    throw v1

    .line 681
    :cond_5
	goto/32 :l_IIKJmMHhcYtLpjec_62

	nop

	:l_CkhGnpwdZlFtCUFI_13
    iget v0, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_hPGNFteemhmjtnPW_14

	nop

	:l_SlkxPJKVfunOVXuR_21
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_QrClOfbWrXcIdAzk_22

	nop

	:l_ePRHeGTkqInjBuBH_43
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_zwYtosNBdWWYEjyI_44

	nop

	:l_EynbKocwkNDoQPkP_3
	rem-int v0, v0, v1
	goto/32 :l_YheeDAdhnJiBqeaV_4

	nop

	:l_FxVdePDtXGgUpRDb_31
    const/4 v1, 0x0

    :goto_2
	goto/32 :l_hoXEFdwOaVcPsjwm_32

	nop

	:l_VPHSGUaLiZHOjRqJ_60
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sRLXNcjaqcNEnCrC_61

	nop

	:l_LvyybyNtTEklTtIA_10
    iput-object p1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 350
	goto/32 :l_IVkMbdveHPQUswJi_11

	nop

	:l_dzfXUXlQWBYStQcW_36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lZZnrLQUMashRFcv_37

	nop

	:l_hoXEFdwOaVcPsjwm_32
	if-nez v1, :gl_CtkVJDRYBzRBaGOO

	goto/32 :cond_3

	:gl_CtkVJDRYBzRBaGOO
    .line 358
    nop

    .line 348
	goto/32 :l_NHzqrKuRPihJsiKb_33

	nop

	:l_QrClOfbWrXcIdAzk_22
	if-gez v0, :gl_XuzdwkqMbtuAcUAe

	goto/32 :cond_1

	:gl_XuzdwkqMbtuAcUAe
	goto/32 :l_eaOveiLgThVFJGYK_23

	nop

	:l_NbirYRVGQoNPSTKZ_16
	if-gez v0, :gl_ErxEfXhHTlRzXQIp

	goto/32 :cond_0

	:gl_ErxEfXhHTlRzXQIp
	goto/32 :l_nOzCHyGRyrFkQICF_17

	nop

	:l_AEBudApVkDWkdxBs_0
	const v0, 13
	goto/32 :l_SnbeUgfmJJEXMflK_1

	nop

	:l_NhjMdQomKtCPasuC_29
	if-ge v0, v3, :gl_fqOQRIPSdpOCjXYU

	goto/32 :cond_2

	:gl_fqOQRIPSdpOCjXYU
	goto/32 :l_xSKxYYXIdzVJKIJE_30

	nop

	:l_JrfyEpKwCUZnNqsH_63
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_BXTmMKcGAKadJiqe_64

	nop

	:l_BUkyiqjyRliiTnAw_2
	add-int v0, v0, v1
	goto/32 :l_EynbKocwkNDoQPkP_3

	nop

	:l_SnbeUgfmJJEXMflK_1
	const v1, 11
	goto/32 :l_BUkyiqjyRliiTnAw_2

	nop

	:l_QoAcuJIBgLlBiYjt_46
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_QAUlnMWtSfoKhFQV_47

	nop

	:l_rLuaTwUQaaQUaFmu_35
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_dzfXUXlQWBYStQcW_36

	nop

	:l_lZZnrLQUMashRFcv_37
    const-string v2, "endIndex should be not less than startIndex, but was "

	goto/32 :l_gmdMbszgwOveSoOs_38

	nop

	:l_YBUXONMgLGPHXzou_24
    goto :goto_1

    :cond_1
	goto/32 :l_BTCAJZUHptfJcXYF_25

	nop

	:l_nOzCHyGRyrFkQICF_17
    const/4 v0, 0x1

	goto/32 :l_yjMqpYXTUdQmocRC_18

	nop

	:l_YfbDBBcNlYhAMLkS_20
	if-nez v0, :gl_BCxCXzfuXWNKvwNc

	goto/32 :cond_5

	:gl_BCxCXzfuXWNKvwNc
    .line 356
	goto/32 :l_SlkxPJKVfunOVXuR_21

	nop

	:l_fXXUaTwDfdMQyFaT_41
    const-string v2, " < "

	goto/32 :l_jogYNPkCwXlgLCus_42

	nop

	:l_NocYOhWNuFLSQGeh_5
	goto/32 :OqsYnYHcbKCNJAAV
	:jbwjIUMFCFRwscgj
	:kiiBWoHQQVfkmYCm

	goto/32 :l_EuCcHtJWETgHYTIp_6

	nop

	:l_rbMtbfJTtxpPGCnI_71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pHyCYMQVifnGrJBt_72

	nop

	:l_hncFNwSJIFOmreoa_15
    const/4 v2, 0x0

	goto/32 :l_NbirYRVGQoNPSTKZ_16

	nop

	:l_pHyCYMQVifnGrJBt_72
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XrQjPRVNGabluXKJ_73

	nop

	:l_XrQjPRVNGabluXKJ_73
    throw v1

	:after_last_instruction

	goto/32 :l_LnmJzMUPCQESjxdC_74

	nop

	:l_sgULKnPNRdBfCZAU_59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VPHSGUaLiZHOjRqJ_60

	nop

	:l_StHRMAWIKRZcxNBZ_65
    const-string/jumbo v2, "startIndex should be non-negative, but is "

	goto/32 :l_JYNQJIHOJARgvTck_66

	nop

	:l_gmdMbszgwOveSoOs_38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SHBVJxgnCJhwsICu_39

	nop

	:l_lMotzueGPaOzpIlW_70
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_rbMtbfJTtxpPGCnI_71

	nop

	:l_CRmkdsDRrjlaqvuf_27
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_lXXPtnvEoKFrpMGc_28

	nop

	:l_danTVctUeNdpkTXi_55
    iget v2, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_lGAVfhkFajmczesi_56

	nop

	:l_SHBVJxgnCJhwsICu_39
    iget v2, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_SDjYYOIqlEhfNvbY_40

	nop

	:l_WYHoLTeJEsxRmmcq_19
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YfbDBBcNlYhAMLkS_20

	nop

	:l_lGAVfhkFajmczesi_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wRLoAAGfZmjcurBt_57

	nop

	:l_HeJZufaJOQCNmqup_26
	if-nez v0, :gl_IYxOBoaGyvNIygJh

	goto/32 :cond_4

	:gl_IYxOBoaGyvNIygJh
    .line 357
	goto/32 :l_CRmkdsDRrjlaqvuf_27

	nop

	:l_aeQHckZXzDitBEIu_7
    const-string/jumbo v0, "sequence"

	goto/32 :l_DUjjVGzvNovTjuuI_8

	nop

	:l_jogYNPkCwXlgLCus_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ePRHeGTkqInjBuBH_43

	nop

	:l_yjMqpYXTUdQmocRC_18
    goto :goto_0

    :cond_0
	goto/32 :l_WYHoLTeJEsxRmmcq_19

	nop

	:l_zzpRvsHDYBoLrQWL_75
	goto/32 :kiiBWoHQQVfkmYCm
	:l_QAUlnMWtSfoKhFQV_47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_sgdYXtxSieJJztBg_48

	nop

	:l_gxEbEPmdxLqnkJlu_68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wMLQwyGiPpDSVQYI_69

	nop

	:l_jnnyhCnrZZbHXNSD_67
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_gxEbEPmdxLqnkJlu_68

	nop

	:l_DUjjVGzvNovTjuuI_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
	goto/32 :l_ZEGFyDgumTBrWbzI_9

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;ZSIF)V
    .locals 0

	goto/32 :l_UXrFjzqKnOHqIIDB_0

	nop

	:l_tOiXyZwzFnjHMjPk_6
    return-void

	:after_last_instruction

	goto/32 :l_HqyKKPrEGlqwwQsY_7

	nop

	:l_ydCcCWkNFNBYKnBJ_3
    mul-int p2, p0, p1

	goto/32 :l_OcirtxutgMvMKGaa_4

	nop

	:l_OcirtxutgMvMKGaa_4
    add-int p3, p2, p1

	goto/32 :l_dLLiNoReBpmfoFcP_5

	nop

	:l_eNPRIVutGtwTMMLt_2
    const/16 p1, 0xd2

	goto/32 :l_ydCcCWkNFNBYKnBJ_3

	nop

	:l_nIUXzRCqpBpmZHqh_1
    const/16 p0, 0x2a

	goto/32 :l_eNPRIVutGtwTMMLt_2

	nop

	:l_dLLiNoReBpmfoFcP_5
    int-to-double p0, p3

	goto/32 :l_tOiXyZwzFnjHMjPk_6

	nop

	:l_HqyKKPrEGlqwwQsY_7
	goto/32 :before_first_instruction

	:l_UXrFjzqKnOHqIIDB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nIUXzRCqpBpmZHqh_1

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;SFZI)V
    .locals 0

	goto/32 :l_lYzTtHxbCBjADXHN_0

	nop

	:l_EaXthLiAEfDZoDhJ_6
    return-void

	:after_last_instruction

	goto/32 :l_VkFkadhTGzGkSXyK_7

	nop

	:l_jcqUkbjVxGcsbXwy_5
    int-to-double p0, p3

	goto/32 :l_EaXthLiAEfDZoDhJ_6

	nop

	:l_sIptAdvlyskxAkEi_2
    const/16 p1, 0xd2

	goto/32 :l_UyEiqSTLWAtjQidh_3

	nop

	:l_AhpxSCfToxqDnIbB_4
    add-int p3, p2, p1

	goto/32 :l_jcqUkbjVxGcsbXwy_5

	nop

	:l_lYzTtHxbCBjADXHN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xHJWRQNvzZEUDCrH_1

	nop

	:l_VkFkadhTGzGkSXyK_7
	goto/32 :before_first_instruction

	:l_xHJWRQNvzZEUDCrH_1
    const/16 p0, 0x2a

	goto/32 :l_sIptAdvlyskxAkEi_2

	nop

	:l_UyEiqSTLWAtjQidh_3
    mul-int p2, p0, p1

	goto/32 :l_AhpxSCfToxqDnIbB_4

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;IFSZ)V
    .locals 0

	goto/32 :l_RaHrxUoTnywJOXUr_0

	nop

	:l_ROVGSblyxFELOzcN_4
    add-int p3, p2, p1

	goto/32 :l_BALwOsFAEEZtFudu_5

	nop

	:l_olANNBVCKarIdQwS_3
    mul-int p2, p0, p1

	goto/32 :l_ROVGSblyxFELOzcN_4

	nop

	:l_RaHrxUoTnywJOXUr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tmMGbTnWJpeyjKtC_1

	nop

	:l_wwLsElwpNEUDmJJK_2
    const/16 p1, 0xd2

	goto/32 :l_olANNBVCKarIdQwS_3

	nop

	:l_jGIUfsZiOpRWCMFJ_7
	goto/32 :before_first_instruction

	:l_SCibYBgROcefGetP_6
    return-void

	:after_last_instruction

	goto/32 :l_jGIUfsZiOpRWCMFJ_7

	nop

	:l_tmMGbTnWJpeyjKtC_1
    const/16 p0, 0x2a

	goto/32 :l_wwLsElwpNEUDmJJK_2

	nop

	:l_BALwOsFAEEZtFudu_5
    int-to-double p0, p3

	goto/32 :l_SCibYBgROcefGetP_6

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I
    .locals 1

	goto/32 :l_jsvwwuPQJoWuIcjL_0

	nop

	:l_eajjXxDCjUPxudAr_3
	goto/32 :before_first_instruction

	:l_IKttdIREXWVeKAus_1
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_crLJHbFEbYygqQfS_2

	nop

	:l_crLJHbFEbYygqQfS_2
    return v0

	:after_last_instruction

	goto/32 :l_eajjXxDCjUPxudAr_3

	nop

	:l_jsvwwuPQJoWuIcjL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_IKttdIREXWVeKAus_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_NtcHFHEVBvoEmYjn_0

	nop

	:l_lBacCJmJIgwAOMGN_5
    int-to-double p0, p3

	goto/32 :l_cuvlzXRSqJnqfIai_6

	nop

	:l_TIIqWapjadNjyoSs_1
    const/16 p0, 0x2a

	goto/32 :l_kinDsgVekesYBmeq_2

	nop

	:l_kinDsgVekesYBmeq_2
    const/16 p1, 0xd2

	goto/32 :l_zuDkLhTKNtGTurZV_3

	nop

	:l_NtcHFHEVBvoEmYjn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TIIqWapjadNjyoSs_1

	nop

	:l_hqMYVAmOKBHcuyMB_4
    add-int p3, p2, p1

	goto/32 :l_lBacCJmJIgwAOMGN_5

	nop

	:l_gcnQGHBnzsTbhivy_7
	goto/32 :before_first_instruction

	:l_zuDkLhTKNtGTurZV_3
    mul-int p2, p0, p1

	goto/32 :l_hqMYVAmOKBHcuyMB_4

	nop

	:l_cuvlzXRSqJnqfIai_6
    return-void

	:after_last_instruction

	goto/32 :l_gcnQGHBnzsTbhivy_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_LfvsksdeIuwFVXeE_0

	nop

	:l_jGAFpKNoVMvQHSHw_5
    int-to-double p0, p3

	goto/32 :l_oWJdMZDuqCketWJp_6

	nop

	:l_nTXrcNeGuirSRYKA_3
    mul-int p2, p0, p1

	goto/32 :l_PqRstCFTzlCFvmYi_4

	nop

	:l_aZpGBRypMkohxcaW_7
	goto/32 :before_first_instruction

	:l_zZJwPnzsmBYQpDus_2
    const/16 p1, 0xd2

	goto/32 :l_nTXrcNeGuirSRYKA_3

	nop

	:l_oWJdMZDuqCketWJp_6
    return-void

	:after_last_instruction

	goto/32 :l_aZpGBRypMkohxcaW_7

	nop

	:l_PqRstCFTzlCFvmYi_4
    add-int p3, p2, p1

	goto/32 :l_jGAFpKNoVMvQHSHw_5

	nop

	:l_LfvsksdeIuwFVXeE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VZCOxcJkkPDQfiPW_1

	nop

	:l_VZCOxcJkkPDQfiPW_1
    const/16 p0, 0x2a

	goto/32 :l_zZJwPnzsmBYQpDus_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_UQoHReiLHwaLjXSu_0

	nop

	:l_xFbRqtxuggWaZHMl_6
    return-void

	:after_last_instruction

	goto/32 :l_mgNNPqjnJPHCsvWz_7

	nop

	:l_iZEBUiIEXlSLVrUx_2
    const/16 p1, 0xd2

	goto/32 :l_dEBDaroKUncjYKgD_3

	nop

	:l_TzTgSntRpfYdHKmj_4
    add-int p3, p2, p1

	goto/32 :l_EJGJKkOsNigfseOh_5

	nop

	:l_rTVmyVmBTYcLCJao_1
    const/16 p0, 0x2a

	goto/32 :l_iZEBUiIEXlSLVrUx_2

	nop

	:l_UQoHReiLHwaLjXSu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rTVmyVmBTYcLCJao_1

	nop

	:l_EJGJKkOsNigfseOh_5
    int-to-double p0, p3

	goto/32 :l_xFbRqtxuggWaZHMl_6

	nop

	:l_dEBDaroKUncjYKgD_3
    mul-int p2, p0, p1

	goto/32 :l_TzTgSntRpfYdHKmj_4

	nop

	:l_mgNNPqjnJPHCsvWz_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_PAkMUTRnDNTbwzgh_0

	nop

	:l_HTWgzmnUxJzUblFV_3
	goto/32 :before_first_instruction

	:l_AXJwWtAfNlaztbvu_1
    iget-object v0, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_UquKFhvOaCtxqrws_2

	nop

	:l_PAkMUTRnDNTbwzgh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_AXJwWtAfNlaztbvu_1

	nop

	:l_UquKFhvOaCtxqrws_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HTWgzmnUxJzUblFV_3

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;Ljava/lang/String;ZBI)V
    .locals 0

	goto/32 :l_PubMWvgIYkphLROw_0

	nop

	:l_AGGPXtDTFlUlwuvB_7
	goto/32 :before_first_instruction

	:l_yaLlBKbQauLijTnf_5
    int-to-double p0, p3

	goto/32 :l_DIRSEhhQgzzKiymi_6

	nop

	:l_DIRSEhhQgzzKiymi_6
    return-void

	:after_last_instruction

	goto/32 :l_AGGPXtDTFlUlwuvB_7

	nop

	:l_jDgzHPLnvDMROzgQ_3
    mul-int p2, p0, p1

	goto/32 :l_tcxlVPjFuCrLAxpu_4

	nop

	:l_PubMWvgIYkphLROw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gmaxWLTVKeXetdUN_1

	nop

	:l_VNfTruBEXoZXZvqc_2
    const/16 p1, 0xd2

	goto/32 :l_jDgzHPLnvDMROzgQ_3

	nop

	:l_tcxlVPjFuCrLAxpu_4
    add-int p3, p2, p1

	goto/32 :l_yaLlBKbQauLijTnf_5

	nop

	:l_gmaxWLTVKeXetdUN_1
    const/16 p0, 0x2a

	goto/32 :l_VNfTruBEXoZXZvqc_2

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_CcnlKrCIlBIcAOBm_0

	nop

	:l_DIeJiDuLsUIwdCsD_5
    int-to-double p0, p3

	goto/32 :l_xCORDKjhReCrbzZy_6

	nop

	:l_CcnlKrCIlBIcAOBm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UiuNeNbHXoYWjKDg_1

	nop

	:l_ENBussKSdDpHctGU_4
    add-int p3, p2, p1

	goto/32 :l_DIeJiDuLsUIwdCsD_5

	nop

	:l_FKkuLtxpFdcbPuPK_7
	goto/32 :before_first_instruction

	:l_UiuNeNbHXoYWjKDg_1
    const/16 p0, 0x2a

	goto/32 :l_XOqFYBNkOYEyCFZI_2

	nop

	:l_xCORDKjhReCrbzZy_6
    return-void

	:after_last_instruction

	goto/32 :l_FKkuLtxpFdcbPuPK_7

	nop

	:l_XOqFYBNkOYEyCFZI_2
    const/16 p1, 0xd2

	goto/32 :l_jOifVaEfMyEmgtRQ_3

	nop

	:l_jOifVaEfMyEmgtRQ_3
    mul-int p2, p0, p1

	goto/32 :l_ENBussKSdDpHctGU_4

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_TJPhrSDcNIdoimWc_0

	nop

	:l_UPOnboWMkuPJTppG_5
    int-to-double p0, p3

	goto/32 :l_CMVQMyADvIfyedXc_6

	nop

	:l_wdtOxZtyHhKzDOtu_4
    add-int p3, p2, p1

	goto/32 :l_UPOnboWMkuPJTppG_5

	nop

	:l_CMVQMyADvIfyedXc_6
    return-void

	:after_last_instruction

	goto/32 :l_BofCeYGxEGPIGVse_7

	nop

	:l_BofCeYGxEGPIGVse_7
	goto/32 :before_first_instruction

	:l_pXfNnbVdGvwnSfyB_1
    const/16 p0, 0x2a

	goto/32 :l_rTuDgTPYvMfYoBYv_2

	nop

	:l_IWLGiLYsttYpaaOd_3
    mul-int p2, p0, p1

	goto/32 :l_wdtOxZtyHhKzDOtu_4

	nop

	:l_rTuDgTPYvMfYoBYv_2
    const/16 p1, 0xd2

	goto/32 :l_IWLGiLYsttYpaaOd_3

	nop

	:l_TJPhrSDcNIdoimWc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pXfNnbVdGvwnSfyB_1

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;)I
    .locals 1

	goto/32 :l_FxVNctlmyWLDYpSQ_0

	nop

	:l_zdnewIqjJfWHQgVx_2
    return v0

	:after_last_instruction

	goto/32 :l_zJlYOelogqhEIIoV_3

	nop

	:l_FxVNctlmyWLDYpSQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_yNuGssutBIoZztlK_1

	nop

	:l_yNuGssutBIoZztlK_1
    iget v0, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_zdnewIqjJfWHQgVx_2

	nop

	:l_zJlYOelogqhEIIoV_3
	goto/32 :before_first_instruction

.end method

.method private final getCount(ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_fPIHqnIjdSdkLdQg_0

	nop

	:l_siCibERMwAJqIorA_5
    int-to-double p0, p3

	goto/32 :l_aWIyIUVOjbrMbZLL_6

	nop

	:l_rZebAIQpfcEszJyk_3
    mul-int p2, p0, p1

	goto/32 :l_DeSwzvGufZUUBrDk_4

	nop

	:l_GWgltmsKIUXJRrRE_1
    const/16 p0, 0x2a

	goto/32 :l_YawzcGVOKBSQFREl_2

	nop

	:l_aWIyIUVOjbrMbZLL_6
    return-void

	:after_last_instruction

	goto/32 :l_TpLAyjHDqYsKlEHm_7

	nop

	:l_TpLAyjHDqYsKlEHm_7
	goto/32 :before_first_instruction

	:l_fPIHqnIjdSdkLdQg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GWgltmsKIUXJRrRE_1

	nop

	:l_YawzcGVOKBSQFREl_2
    const/16 p1, 0xd2

	goto/32 :l_rZebAIQpfcEszJyk_3

	nop

	:l_DeSwzvGufZUUBrDk_4
    add-int p3, p2, p1

	goto/32 :l_siCibERMwAJqIorA_5

	nop

.end method

.method private final getCount(CLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_wWJcvzjkkKiSoFTq_0

	nop

	:l_EXWsktnFmQwraIBs_4
    add-int p3, p2, p1

	goto/32 :l_hVgYJCUrUpaYYlyL_5

	nop

	:l_mozkprfpdlAxDSVn_3
    mul-int p2, p0, p1

	goto/32 :l_EXWsktnFmQwraIBs_4

	nop

	:l_PUhHBisKlZAeSLNb_2
    const/16 p1, 0xd2

	goto/32 :l_mozkprfpdlAxDSVn_3

	nop

	:l_MKLsCZambTzpkHuy_7
	goto/32 :before_first_instruction

	:l_qYHSnUOpiJvePUxB_1
    const/16 p0, 0x2a

	goto/32 :l_PUhHBisKlZAeSLNb_2

	nop

	:l_bDVMnGTFsZHOyGLB_6
    return-void

	:after_last_instruction

	goto/32 :l_MKLsCZambTzpkHuy_7

	nop

	:l_hVgYJCUrUpaYYlyL_5
    int-to-double p0, p3

	goto/32 :l_bDVMnGTFsZHOyGLB_6

	nop

	:l_wWJcvzjkkKiSoFTq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qYHSnUOpiJvePUxB_1

	nop

.end method

.method private final getCount(CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_gXjcnAqsUeEoPuhJ_0

	nop

	:l_YnJpPxTsddHEfXRE_6
    return-void

	:after_last_instruction

	goto/32 :l_YEQSDxzAptIpdAXw_7

	nop

	:l_yQQFqEkfunmqmDPF_4
    add-int p3, p2, p1

	goto/32 :l_OIGmNdkOXpDpNEBI_5

	nop

	:l_HOkncGOIzTNivdJe_3
    mul-int p2, p0, p1

	goto/32 :l_yQQFqEkfunmqmDPF_4

	nop

	:l_gXjcnAqsUeEoPuhJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_atQrxXRYFkVfGlla_1

	nop

	:l_CPJhtIDwliJaQePp_2
    const/16 p1, 0xd2

	goto/32 :l_HOkncGOIzTNivdJe_3

	nop

	:l_OIGmNdkOXpDpNEBI_5
    int-to-double p0, p3

	goto/32 :l_YnJpPxTsddHEfXRE_6

	nop

	:l_YEQSDxzAptIpdAXw_7
	goto/32 :before_first_instruction

	:l_atQrxXRYFkVfGlla_1
    const/16 p0, 0x2a

	goto/32 :l_CPJhtIDwliJaQePp_2

	nop

.end method

.method private final getCount()I
    .locals 2

	goto/32 :l_oWGCxVcuMGSacKTW_0

	nop

	:l_iJaaKGTNkzCgFRaZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 360
	goto/32 :l_BwnZcYHQmVwypnMt_7

	nop

	:l_PWrDxdUiCZJNzAKB_11
	goto/32 :before_first_instruction

	:jDwCNvxjeXcMNaWa
	goto/32 :l_fJdLaShTCWRWONSM_12

	nop

	:l_kQzdJqpzJhNmEOQc_10
    return v0

	:after_last_instruction

	goto/32 :l_PWrDxdUiCZJNzAKB_11

	nop

	:l_IhpVlOljMGIszXnT_3
	rem-int v0, v0, v1
	goto/32 :l_IwbcjNOLhSvGxedZ_4

	nop

	:l_BwnZcYHQmVwypnMt_7
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_KieHsdZQvRwLzSQh_8

	nop

	:l_fJdLaShTCWRWONSM_12
	goto/32 :cvfjhaDQXklSVsra
	:l_oWGCxVcuMGSacKTW_0
	const v0, 8
	goto/32 :l_ZuinwnxzEPKJBHsd_1

	nop

	:l_IwbcjNOLhSvGxedZ_4
	if-lez v0, :gl_vBtXPVpPnGckoRcB

	goto/32 :mkmxQQpoACeGlqyK

	:gl_vBtXPVpPnGckoRcB	goto/32 :l_ZDFHCgsZHtBtygiw_5

	nop

	:l_jvTFyTtgEWKjuJRW_2
	add-int v0, v0, v1
	goto/32 :l_IhpVlOljMGIszXnT_3

	nop

	:l_ZDFHCgsZHtBtygiw_5
	goto/32 :jDwCNvxjeXcMNaWa
	:mkmxQQpoACeGlqyK
	:cvfjhaDQXklSVsra

	goto/32 :l_iJaaKGTNkzCgFRaZ_6

	nop

	:l_ZuinwnxzEPKJBHsd_1
	const v1, 28
	goto/32 :l_jvTFyTtgEWKjuJRW_2

	nop

	:l_KieHsdZQvRwLzSQh_8
    iget v1, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_PvSLSBGQARZRnsDr_9

	nop

	:l_PvSLSBGQARZRnsDr_9
    sub-int/2addr v0, v1

	goto/32 :l_kQzdJqpzJhNmEOQc_10

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_OgRJnizzbXDdDHUl_0

	nop

	:l_afYeiSjJEFtjNowN_14
    add-int/2addr v2, p1

	goto/32 :l_EZhjoqtPdWxxYXCz_15

	nop

	:l_WhsHHQDIHbqWPIAi_19
	goto/32 :before_first_instruction

	:XSXjCTftnxPRSXEB
	goto/32 :l_LdSCunaIxLcSkUDn_20

	nop

	:l_EZhjoqtPdWxxYXCz_15
    iget v3, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_nwUGXYpivGQPxnAc_16

	nop

	:l_wMmaCLmqdpsQtFLS_10
    goto :goto_0

    :cond_0
	goto/32 :l_NWBJuhCoAQzfotkg_11

	nop

	:l_LdSCunaIxLcSkUDn_20
	goto/32 :gXwmOTOsnSJOYnpn
	:l_IUCsjrAlcSgwhVuF_13
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_afYeiSjJEFtjNowN_14

	nop

	:l_uYRGNkWCMvbGlbyW_9
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_wMmaCLmqdpsQtFLS_10

	nop

	:l_ONNYoQTtKCNMGKJe_17
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_QfQYryMaoAFOkTRG_18

	nop

	:l_QfQYryMaoAFOkTRG_18
    return-object v0

	:after_last_instruction

	goto/32 :l_WhsHHQDIHbqWPIAi_19

	nop

	:l_OgRJnizzbXDdDHUl_0
	const v0, 22
	goto/32 :l_GcpOiCTdeiaqJeWA_1

	nop

	:l_WwEqjBdkGtrQQmLX_12
    iget-object v1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_IUCsjrAlcSgwhVuF_13

	nop

	:l_CFMUyGjqIxKmJLaJ_8
	if-ge p1, v0, :gl_cbANgnmFazuHMDMF

	goto/32 :cond_0

	:gl_cbANgnmFazuHMDMF
	goto/32 :l_uYRGNkWCMvbGlbyW_9

	nop

	:l_nwUGXYpivGQPxnAc_16
    invoke-direct {v0, v1, v2, v3}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_ONNYoQTtKCNMGKJe_17

	nop

	:l_NNwppxfxsEODHWri_4
	if-lez v0, :gl_XSQyauuwlzzCVbuh

	goto/32 :EpuQdIYaJEEDrCbg

	:gl_XSQyauuwlzzCVbuh	goto/32 :l_qnQgnpzkJDvDxfZX_5

	nop

	:l_qnQgnpzkJDvDxfZX_5
	goto/32 :XSXjCTftnxPRSXEB
	:EpuQdIYaJEEDrCbg
	:gXwmOTOsnSJOYnpn

	goto/32 :l_PkKLyrONIGSpuVuA_6

	nop

	:l_PkKLyrONIGSpuVuA_6
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
	goto/32 :l_LDDhWBYGDWhRAnFf_7

	nop

	:l_GcpOiCTdeiaqJeWA_1
	const v1, 26
	goto/32 :l_ZksCQQfjVFdWfhKq_2

	nop

	:l_OuOkqtjagjnFkgXo_3
	rem-int v0, v0, v1
	goto/32 :l_NNwppxfxsEODHWri_4

	nop

	:l_LDDhWBYGDWhRAnFf_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence;->getCount()I

    move-result v0

	goto/32 :l_CFMUyGjqIxKmJLaJ_8

	nop

	:l_NWBJuhCoAQzfotkg_11
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_WwEqjBdkGtrQQmLX_12

	nop

	:l_ZksCQQfjVFdWfhKq_2
	add-int v0, v0, v1
	goto/32 :l_OuOkqtjagjnFkgXo_3

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_kaitGvQjFLsoPxAP_0

	nop

	:l_nzByvwPBzdhlerxI_2
    invoke-direct {v0, p0}, Lkotlin/sequences/SubSequence$iterator$1;-><init>(Lkotlin/sequences/SubSequence;)V

	goto/32 :l_ojvwRXkeaOGseEqq_3

	nop

	:l_ojvwRXkeaOGseEqq_3
    check-cast v0, Ljava/util/Iterator;

    .line 390
	goto/32 :l_ojVTpjyEFVCZRvoh_4

	nop

	:l_SWHGlfzArGCcMihT_1
    new-instance v0, Lkotlin/sequences/SubSequence$iterator$1;

	goto/32 :l_nzByvwPBzdhlerxI_2

	nop

	:l_srQNHawwXGzcARVv_5
	goto/32 :before_first_instruction

	:l_kaitGvQjFLsoPxAP_0
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
	goto/32 :l_SWHGlfzArGCcMihT_1

	nop

	:l_ojVTpjyEFVCZRvoh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_srQNHawwXGzcARVv_5

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_OwzJDTwjjqtmqeqA_0

	nop

	:l_MPtpnEYovHEFcMjL_8
	if-ge p1, v0, :gl_hWrYomepbhMfNhdn

	goto/32 :cond_0

	:gl_hWrYomepbhMfNhdn
	goto/32 :l_OZIhTSaBCauGxRYz_9

	nop

	:l_WFxzSvUYLDRXRAHg_14
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_lIYxFRkjlUxfKXbi_15

	nop

	:l_OwzJDTwjjqtmqeqA_0
	const v0, 17
	goto/32 :l_qAKEthTAiiJfvTcu_1

	nop

	:l_EJeDcBaibzkanwzc_3
	rem-int v0, v0, v1
	goto/32 :l_ppILorLcoSOjahLi_4

	nop

	:l_DVMKoQKSOdTzVLbT_18
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_fDlpmMoqnkBhFyEf_19

	nop

	:l_tSSyhOuoVwoeOkwk_21
	goto/32 :tqUElCQMMQWzSECz
	:l_ppILorLcoSOjahLi_4
	if-lez v0, :gl_hZLBBrQJmtYWPSHX

	goto/32 :CRGBbTAEIITwKWxN

	:gl_hZLBBrQJmtYWPSHX	goto/32 :l_KywDgIqPUPfGfCTB_5

	nop

	:l_KywDgIqPUPfGfCTB_5
	goto/32 :VpeFzbEfXjibCmvW
	:CRGBbTAEIITwKWxN
	:tqUElCQMMQWzSECz

	goto/32 :l_EiWBnAJghvensuJC_6

	nop

	:l_disQhVtbUVhvUKBJ_16
    add-int/2addr v3, p1

	goto/32 :l_YrrtEDwrsTzbIKWB_17

	nop

	:l_lIYxFRkjlUxfKXbi_15
    iget v3, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_disQhVtbUVhvUKBJ_16

	nop

	:l_AgZRduAIyjuoldhg_11
    goto :goto_0

    :cond_0
	goto/32 :l_vkMVjrNlHGDtCTtr_12

	nop

	:l_YrrtEDwrsTzbIKWB_17
    invoke-direct {v0, v1, v2, v3}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_DVMKoQKSOdTzVLbT_18

	nop

	:l_cgjkHhZLJbXVYkZl_13
    iget-object v1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_WFxzSvUYLDRXRAHg_14

	nop

	:l_THvuDAwltPGRYwpE_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence;->getCount()I

    move-result v0

	goto/32 :l_MPtpnEYovHEFcMjL_8

	nop

	:l_vkMVjrNlHGDtCTtr_12
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_cgjkHhZLJbXVYkZl_13

	nop

	:l_EiWBnAJghvensuJC_6
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
	goto/32 :l_THvuDAwltPGRYwpE_7

	nop

	:l_BoVkMdbYdkbtAqyk_2
	add-int v0, v0, v1
	goto/32 :l_EJeDcBaibzkanwzc_3

	nop

	:l_sBhiEYPCXmCyNNKt_20
	goto/32 :before_first_instruction

	:VpeFzbEfXjibCmvW
	goto/32 :l_tSSyhOuoVwoeOkwk_21

	nop

	:l_qAKEthTAiiJfvTcu_1
	const v1, 27
	goto/32 :l_BoVkMdbYdkbtAqyk_2

	nop

	:l_OZIhTSaBCauGxRYz_9
    move-object v0, p0

	goto/32 :l_UPvxdHijkhBJSGxU_10

	nop

	:l_fDlpmMoqnkBhFyEf_19
    return-object v0

	:after_last_instruction

	goto/32 :l_sBhiEYPCXmCyNNKt_20

	nop

	:l_UPvxdHijkhBJSGxU_10
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_AgZRduAIyjuoldhg_11

	nop

.end method
