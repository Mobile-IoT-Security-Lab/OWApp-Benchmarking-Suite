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

	goto/32 :l_twfPyuJeKEFwpMVf_0

	nop

	:l_RGNOeAddIVlXiQFk_64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_unISPqWfdISjXqnj_65

	nop

	:l_VHSneljzymjKxqYa_12
    iput p3, p0, Lkotlin/sequences/SubSequence;->endIndex:I

    .line 354
    nop

    .line 355
	goto/32 :l_YkSWkyHzcPEgHegT_13

	nop

	:l_VsMvoxFnJdeFVmZR_59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EYkwZiWfGFBaOnbF_60

	nop

	:l_GjsZPZXJGwvKCfSJ_27
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_KwOjpWqaWwqhvfAd_28

	nop

	:l_WuHTezogxFTjyyXe_37
    const-string v2, "endIndex should be not less than startIndex, but was "

	goto/32 :l_NEcdovnannMyFajj_38

	nop

	:l_hKVVzrdGKKDfrYPq_62
    const/4 v0, 0x0

    .line 355
    .local v0, "$i$a$-require-SubSequence$1":I
	goto/32 :l_AWcXZqfDPFuMnfAv_63

	nop

	:l_BfAtzEGUNdjoKvNJ_3
	rem-int v0, v0, v1
	goto/32 :l_IScWESbYeFBvDwbD_4

	nop

	:l_RHLeCCOlMfYOeDJT_23
    move v0, v1

	goto/32 :l_qZrStlbPMeQXSGOf_24

	nop

	:l_UFJuirvKEJjgTLch_30
    goto :goto_2

    :cond_2
	goto/32 :l_NOgALMoOmBcfJSog_31

	nop

	:l_vGdmeobsiquEjFGb_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$3":I
	goto/32 :l_gfCcpZBiznoCBIdn_46

	nop

	:l_UzjsVuCstvGDaHIs_74
	goto/32 :before_first_instruction

	:HsgDEzHrhbOfQiVE
	goto/32 :l_lILApitEgrkTDzel_75

	nop

	:l_wHncQsfNIEDZwZie_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_vnPAETGxLkUOVqFs_52

	nop

	:l_uNDDWhlNLWIWyqjS_11
    iput p2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

    .line 351
	goto/32 :l_VHSneljzymjKxqYa_12

	nop

	:l_yDzlnPCGvOqgUVvK_58
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_VsMvoxFnJdeFVmZR_59

	nop

	:l_IsbcoRgtqhfVjDFF_49
    throw v1

    .line 681
    :cond_4
	goto/32 :l_rAPTAyGQuzCeDRUS_50

	nop

	:l_KwOjpWqaWwqhvfAd_28
    iget v3, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_xefMpaImrZuRgIJt_29

	nop

	:l_jqzBtjOIadZMTCbl_43
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_sPWWTvdVjuZTKCrl_44

	nop

	:l_YkSWkyHzcPEgHegT_13
    iget v0, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_uPQUYaNRZRcpthUa_14

	nop

	:l_JDlqzjFNVcsJjaxZ_10
    iput-object p1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 350
	goto/32 :l_uNDDWhlNLWIWyqjS_11

	nop

	:l_kiHkYvrRIpWzMYYl_22
	if-gez v0, :gl_dSfeWrBlKjyZdwQt

	goto/32 :cond_1

	:gl_dSfeWrBlKjyZdwQt
	goto/32 :l_RHLeCCOlMfYOeDJT_23

	nop

	:l_CththScfNIEalyfn_2
	add-int v0, v0, v1
	goto/32 :l_BfAtzEGUNdjoKvNJ_3

	nop

	:l_XHGsBGEWMbdkrJJR_7
    const-string v0, "sequence"

	goto/32 :l_cOzBaHHzMTIkERlR_8

	nop

	:l_xuttDttKfRZhuCXY_39
    iget v2, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_FncHxqRHifUUCZAM_40

	nop

	:l_EKfMQHEOuiIpgiBl_18
    goto :goto_0

    :cond_0
	goto/32 :l_RMeMIluJXoprhvpu_19

	nop

	:l_vnPAETGxLkUOVqFs_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eCoCdHtTOfcywFwy_53

	nop

	:l_wIrvyqOOzAhMFklC_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bsUKPRgidGqxexLq_57

	nop

	:l_gfCcpZBiznoCBIdn_46
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ToEZVTcBQxmdarts_47

	nop

	:l_sPWWTvdVjuZTKCrl_44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vGdmeobsiquEjFGb_45

	nop

	:l_ZGGFdJLIKcVURHsN_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mpodhSkgMPnbYiBi_55

	nop

	:l_UpWUKsZTaZLGqwqv_71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZlqobkJlyGXiWSrc_72

	nop

	:l_PbjqFjnjbZfcEEKA_32
	if-nez v1, :gl_uHyNWeNevFVRaGya

	goto/32 :cond_3

	:gl_uHyNWeNevFVRaGya
    .line 358
    nop

    .line 348
	goto/32 :l_DnPDmUABkMwcMnTP_33

	nop

	:l_dkAscxLDUOeTyAgc_16
	if-gez v0, :gl_jQUHsUAlFCNfJYUq

	goto/32 :cond_0

	:gl_jQUHsUAlFCNfJYUq
	goto/32 :l_DABSfxgfTwakWmda_17

	nop

	:l_ZlqobkJlyGXiWSrc_72
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ubFMVcpOCbQbnMtP_73

	nop

	:l_FxXLQuJohgIvHMWE_25
    move v0, v2

    :goto_1
	goto/32 :l_ufjbWkaNuPyTCAzl_26

	nop

	:l_KFdZRnituxaBozjR_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jqzBtjOIadZMTCbl_43

	nop

	:l_lILApitEgrkTDzel_75
	goto/32 :YXsiZuKtWuFkZPKf
	:l_ufjbWkaNuPyTCAzl_26
	if-nez v0, :gl_oHCNKNOQIjyoSSzs

	goto/32 :cond_4

	:gl_oHCNKNOQIjyoSSzs
    .line 357
	goto/32 :l_GjsZPZXJGwvKCfSJ_27

	nop

	:l_qZrStlbPMeQXSGOf_24
    goto :goto_1

    :cond_1
	goto/32 :l_FxXLQuJohgIvHMWE_25

	nop

	:l_GkULtqpeneVgVvaY_61
    throw v1

    .line 681
    :cond_5
	goto/32 :l_hKVVzrdGKKDfrYPq_62

	nop

	:l_dJXjKquhLloHlnSi_20
	if-nez v0, :gl_rsdqXtbwoWtauYKv

	goto/32 :cond_5

	:gl_rsdqXtbwoWtauYKv
    .line 356
	goto/32 :l_LeGpqLnlsijJuGYq_21

	nop

	:l_szhTGQvkhYCqhmQW_68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WwsVqraaQhoBfJEQ_69

	nop

	:l_DABSfxgfTwakWmda_17
    move v0, v1

	goto/32 :l_EKfMQHEOuiIpgiBl_18

	nop

	:l_eAtgrWdxBcuSycJW_41
    const-string v2, " < "

	goto/32 :l_KFdZRnituxaBozjR_42

	nop

	:l_ivzjdduwiktBLdpT_15
    const/4 v2, 0x0

	goto/32 :l_dkAscxLDUOeTyAgc_16

	nop

	:l_cOzBaHHzMTIkERlR_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
	goto/32 :l_WJiGSkCCwgyMBqKK_9

	nop

	:l_WESZZboSMQpzplYT_35
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_rmymCIesvHkcmlFd_36

	nop

	:l_ToEZVTcBQxmdarts_47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OAnmtPkPGwoxxrww_48

	nop

	:l_pfwdPcoSSxCaWwoJ_1
	const v1, 32
	goto/32 :l_CththScfNIEalyfn_2

	nop

	:l_FncHxqRHifUUCZAM_40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_eAtgrWdxBcuSycJW_41

	nop

	:l_ubFMVcpOCbQbnMtP_73
    throw v1

	:after_last_instruction

	goto/32 :l_UzjsVuCstvGDaHIs_74

	nop

	:l_zyTiYpmVDYvTsRJc_6
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

	goto/32 :l_XHGsBGEWMbdkrJJR_7

	nop

	:l_mpodhSkgMPnbYiBi_55
    iget v2, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_wIrvyqOOzAhMFklC_56

	nop

	:l_uPQUYaNRZRcpthUa_14
    const/4 v1, 0x1

	goto/32 :l_ivzjdduwiktBLdpT_15

	nop

	:l_mzeDEiwUAgcQOmrY_70
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_UpWUKsZTaZLGqwqv_71

	nop

	:l_eCoCdHtTOfcywFwy_53
    const-string v2, "endIndex should be non-negative, but is "

	goto/32 :l_ZGGFdJLIKcVURHsN_54

	nop

	:l_xefMpaImrZuRgIJt_29
	if-ge v0, v3, :gl_UfukoquPPISljiOb

	goto/32 :cond_2

	:gl_UfukoquPPISljiOb
	goto/32 :l_UFJuirvKEJjgTLch_30

	nop

	:l_twfPyuJeKEFwpMVf_0
	const v0, 30
	goto/32 :l_pfwdPcoSSxCaWwoJ_1

	nop

	:l_DnPDmUABkMwcMnTP_33
    return-void

    .line 681
    :cond_3
	goto/32 :l_HmdvyfydEBDBEROx_34

	nop

	:l_OAnmtPkPGwoxxrww_48
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IsbcoRgtqhfVjDFF_49

	nop

	:l_bsUKPRgidGqxexLq_57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$2":I
	goto/32 :l_yDzlnPCGvOqgUVvK_58

	nop

	:l_rAPTAyGQuzCeDRUS_50
    const/4 v0, 0x0

    .line 356
    .local v0, "$i$a$-require-SubSequence$2":I
	goto/32 :l_wHncQsfNIEDZwZie_51

	nop

	:l_WwsVqraaQhoBfJEQ_69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$1":I
	goto/32 :l_mzeDEiwUAgcQOmrY_70

	nop

	:l_CTxgrXQmYJJANQBR_67
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_szhTGQvkhYCqhmQW_68

	nop

	:l_WJiGSkCCwgyMBqKK_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
	goto/32 :l_JDlqzjFNVcsJjaxZ_10

	nop

	:l_HmdvyfydEBDBEROx_34
    const/4 v0, 0x0

    .line 357
    .local v0, "$i$a$-require-SubSequence$3":I
	goto/32 :l_WESZZboSMQpzplYT_35

	nop

	:l_EYkwZiWfGFBaOnbF_60
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GkULtqpeneVgVvaY_61

	nop

	:l_LeGpqLnlsijJuGYq_21
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_kiHkYvrRIpWzMYYl_22

	nop

	:l_NOgALMoOmBcfJSog_31
    move v1, v2

    :goto_2
	goto/32 :l_PbjqFjnjbZfcEEKA_32

	nop

	:l_NEcdovnannMyFajj_38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xuttDttKfRZhuCXY_39

	nop

	:l_AWcXZqfDPFuMnfAv_63
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_RGNOeAddIVlXiQFk_64

	nop

	:l_yMHTeJTKvNPFmpvd_5
	goto/32 :HsgDEzHrhbOfQiVE
	:WvZugKvQevhNNXwY
	:YXsiZuKtWuFkZPKf

	goto/32 :l_zyTiYpmVDYvTsRJc_6

	nop

	:l_RMeMIluJXoprhvpu_19
    move v0, v2

    :goto_0
	goto/32 :l_dJXjKquhLloHlnSi_20

	nop

	:l_unISPqWfdISjXqnj_65
    const-string/jumbo v2, "startIndex should be non-negative, but is "

	goto/32 :l_RoKIYqYFVxkEafKV_66

	nop

	:l_rmymCIesvHkcmlFd_36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WuHTezogxFTjyyXe_37

	nop

	:l_IScWESbYeFBvDwbD_4
	if-lez v0, :gl_KwylPFjIpoNbCCOn

	goto/32 :WvZugKvQevhNNXwY

	:gl_KwylPFjIpoNbCCOn	goto/32 :l_yMHTeJTKvNPFmpvd_5

	nop

	:l_RoKIYqYFVxkEafKV_66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CTxgrXQmYJJANQBR_67

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;FBIZ)V
    .locals 0

	goto/32 :l_ryHMdJXsCDgasfhk_0

	nop

	:l_ryHMdJXsCDgasfhk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dmkJwCAuMNVxGhPx_1

	nop

	:l_ytRrwUJJNCaHMNtm_3
    mul-int p2, p0, p1

	goto/32 :l_zmLwxneEmhsQdMrr_4

	nop

	:l_bqtYBfqRVFKGdBwb_5
    int-to-double p0, p3

	goto/32 :l_NQZGkkMHfCpcbvFd_6

	nop

	:l_zmLwxneEmhsQdMrr_4
    add-int p3, p2, p1

	goto/32 :l_bqtYBfqRVFKGdBwb_5

	nop

	:l_dmkJwCAuMNVxGhPx_1
    const/16 p0, 0x2a

	goto/32 :l_WMRZJzvuljehuNVu_2

	nop

	:l_WMRZJzvuljehuNVu_2
    const/16 p1, 0xd2

	goto/32 :l_ytRrwUJJNCaHMNtm_3

	nop

	:l_ENzgKshGegXoPapr_7
	goto/32 :before_first_instruction

	:l_NQZGkkMHfCpcbvFd_6
    return-void

	:after_last_instruction

	goto/32 :l_ENzgKshGegXoPapr_7

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;FZBI)V
    .locals 0

	goto/32 :l_DaOhcxeSTRqWpuko_0

	nop

	:l_WKJOpPPpwlYFHwis_4
    add-int p3, p2, p1

	goto/32 :l_EJNdFiIDCxOWgtdX_5

	nop

	:l_sKxFHZOnSvhhmpgr_2
    const/16 p1, 0xd2

	goto/32 :l_dzfelgqSloakrEwf_3

	nop

	:l_EJNdFiIDCxOWgtdX_5
    int-to-double p0, p3

	goto/32 :l_fKgmJjjHjLWJENAV_6

	nop

	:l_dzfelgqSloakrEwf_3
    mul-int p2, p0, p1

	goto/32 :l_WKJOpPPpwlYFHwis_4

	nop

	:l_DaOhcxeSTRqWpuko_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HcxFxCejGiKFxvJA_1

	nop

	:l_DHkneXbYZjXJFHit_7
	goto/32 :before_first_instruction

	:l_fKgmJjjHjLWJENAV_6
    return-void

	:after_last_instruction

	goto/32 :l_DHkneXbYZjXJFHit_7

	nop

	:l_HcxFxCejGiKFxvJA_1
    const/16 p0, 0x2a

	goto/32 :l_sKxFHZOnSvhhmpgr_2

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;FIZB)V
    .locals 0

	goto/32 :l_JqRPrtWvoEqITuGq_0

	nop

	:l_JqRPrtWvoEqITuGq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qqlTpKfDUSFyZUAX_1

	nop

	:l_oMkxMpSPQcjlnpyi_3
    mul-int p2, p0, p1

	goto/32 :l_oHTrfPlRgquouxRR_4

	nop

	:l_GdKzBULQfBugnAwg_7
	goto/32 :before_first_instruction

	:l_czZmImWeiuIcrhAF_6
    return-void

	:after_last_instruction

	goto/32 :l_GdKzBULQfBugnAwg_7

	nop

	:l_qqlTpKfDUSFyZUAX_1
    const/16 p0, 0x2a

	goto/32 :l_grBOtgyaPYsGCvAK_2

	nop

	:l_grBOtgyaPYsGCvAK_2
    const/16 p1, 0xd2

	goto/32 :l_oMkxMpSPQcjlnpyi_3

	nop

	:l_FerrYiUaNkQYrTXd_5
    int-to-double p0, p3

	goto/32 :l_czZmImWeiuIcrhAF_6

	nop

	:l_oHTrfPlRgquouxRR_4
    add-int p3, p2, p1

	goto/32 :l_FerrYiUaNkQYrTXd_5

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I
    .locals 1

	goto/32 :l_ElZXpJrlZxsBePCM_0

	nop

	:l_AOUqVtDopFqzcEFL_1
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_cFfuVogiruCPWuSw_2

	nop

	:l_cFfuVogiruCPWuSw_2
    return v0

	:after_last_instruction

	goto/32 :l_FGycTAiQInCvcrmx_3

	nop

	:l_FGycTAiQInCvcrmx_3
	goto/32 :before_first_instruction

	:l_ElZXpJrlZxsBePCM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_AOUqVtDopFqzcEFL_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;Ljava/lang/String;SIC)V
    .locals 0

	goto/32 :l_QVhxQlgPqCuUxkZd_0

	nop

	:l_allexmJNjrxYHyuU_3
    mul-int p2, p0, p1

	goto/32 :l_BNtwIzmeTHiZqBxX_4

	nop

	:l_vZxZpKrlsXTaYehl_5
    int-to-double p0, p3

	goto/32 :l_xqRGWuHKrOMflvyI_6

	nop

	:l_VRCBQSzyggBerePY_2
    const/16 p1, 0xd2

	goto/32 :l_allexmJNjrxYHyuU_3

	nop

	:l_CIcwIkjntgTXPEZB_7
	goto/32 :before_first_instruction

	:l_WXPGMAarLiJlHNZN_1
    const/16 p0, 0x2a

	goto/32 :l_VRCBQSzyggBerePY_2

	nop

	:l_QVhxQlgPqCuUxkZd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WXPGMAarLiJlHNZN_1

	nop

	:l_xqRGWuHKrOMflvyI_6
    return-void

	:after_last_instruction

	goto/32 :l_CIcwIkjntgTXPEZB_7

	nop

	:l_BNtwIzmeTHiZqBxX_4
    add-int p3, p2, p1

	goto/32 :l_vZxZpKrlsXTaYehl_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;CSILjava/lang/String;)V
    .locals 0

	goto/32 :l_pxpzCdNWtJVizfSu_0

	nop

	:l_QbLunHFwgJLPSODW_2
    const/16 p1, 0xd2

	goto/32 :l_hbOnCZJkkJwxmnVa_3

	nop

	:l_LwCJIXzVHIAkqjbE_6
    return-void

	:after_last_instruction

	goto/32 :l_PWLsqhhzoqIjdGuY_7

	nop

	:l_hbOnCZJkkJwxmnVa_3
    mul-int p2, p0, p1

	goto/32 :l_zNOsuWDboRYbZUSs_4

	nop

	:l_PWLsqhhzoqIjdGuY_7
	goto/32 :before_first_instruction

	:l_hXzUOkCSVJnuFnQQ_1
    const/16 p0, 0x2a

	goto/32 :l_QbLunHFwgJLPSODW_2

	nop

	:l_NKMffUjEhfnlhRGU_5
    int-to-double p0, p3

	goto/32 :l_LwCJIXzVHIAkqjbE_6

	nop

	:l_zNOsuWDboRYbZUSs_4
    add-int p3, p2, p1

	goto/32 :l_NKMffUjEhfnlhRGU_5

	nop

	:l_pxpzCdNWtJVizfSu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hXzUOkCSVJnuFnQQ_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;SICLjava/lang/String;)V
    .locals 0

	goto/32 :l_XmXmhpqswlzjkFZc_0

	nop

	:l_hsUtFwtJbQkKBjOZ_1
    const/16 p0, 0x2a

	goto/32 :l_aiHqxGUZUiirpWbf_2

	nop

	:l_jRnAmFsnKBfoPeIU_5
    int-to-double p0, p3

	goto/32 :l_BAaksKgrGUQLAEfV_6

	nop

	:l_BAaksKgrGUQLAEfV_6
    return-void

	:after_last_instruction

	goto/32 :l_aPixAIMdqSpZfpGv_7

	nop

	:l_aiHqxGUZUiirpWbf_2
    const/16 p1, 0xd2

	goto/32 :l_aBPGiIstlEhrXaTP_3

	nop

	:l_aPixAIMdqSpZfpGv_7
	goto/32 :before_first_instruction

	:l_XmXmhpqswlzjkFZc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hsUtFwtJbQkKBjOZ_1

	nop

	:l_aBPGiIstlEhrXaTP_3
    mul-int p2, p0, p1

	goto/32 :l_TRREOHcuZgDMmRua_4

	nop

	:l_TRREOHcuZgDMmRua_4
    add-int p3, p2, p1

	goto/32 :l_jRnAmFsnKBfoPeIU_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_RIElYCqSIrvQwrho_0

	nop

	:l_zSCAeRnoMhfTtjcm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MSciInlKkQznNFjQ_3

	nop

	:l_zelefLZISLMcCAlz_1
    iget-object v0, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_zSCAeRnoMhfTtjcm_2

	nop

	:l_RIElYCqSIrvQwrho_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_zelefLZISLMcCAlz_1

	nop

	:l_MSciInlKkQznNFjQ_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;CSZB)V
    .locals 0

	goto/32 :l_KlwjTMNpbukShouq_0

	nop

	:l_iSHvEzrYWYqLPuMP_3
    mul-int p2, p0, p1

	goto/32 :l_OugqqkUyRQfkmMMs_4

	nop

	:l_IVgRVGrRcGNlfodU_1
    const/16 p0, 0x2a

	goto/32 :l_XuKMTakXQDtBBsKA_2

	nop

	:l_OugqqkUyRQfkmMMs_4
    add-int p3, p2, p1

	goto/32 :l_fxWWCXMsMsDgOsrs_5

	nop

	:l_fxWWCXMsMsDgOsrs_5
    int-to-double p0, p3

	goto/32 :l_rcEyZBthkIVooJDH_6

	nop

	:l_XuKMTakXQDtBBsKA_2
    const/16 p1, 0xd2

	goto/32 :l_iSHvEzrYWYqLPuMP_3

	nop

	:l_IWqhMfhJpRdWcsZF_7
	goto/32 :before_first_instruction

	:l_rcEyZBthkIVooJDH_6
    return-void

	:after_last_instruction

	goto/32 :l_IWqhMfhJpRdWcsZF_7

	nop

	:l_KlwjTMNpbukShouq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IVgRVGrRcGNlfodU_1

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;BSCZ)V
    .locals 0

	goto/32 :l_ESCQkTZHTzGzzBSc_0

	nop

	:l_ESCQkTZHTzGzzBSc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SEamXYHgTonqyBmz_1

	nop

	:l_lOjBsBEcHNDcmNrz_6
    return-void

	:after_last_instruction

	goto/32 :l_UNWGZOLrEiAqSRey_7

	nop

	:l_eXDvrpAbKrwKZLVj_4
    add-int p3, p2, p1

	goto/32 :l_YUyqtXmACRXSHEfK_5

	nop

	:l_UNWGZOLrEiAqSRey_7
	goto/32 :before_first_instruction

	:l_YUyqtXmACRXSHEfK_5
    int-to-double p0, p3

	goto/32 :l_lOjBsBEcHNDcmNrz_6

	nop

	:l_SEamXYHgTonqyBmz_1
    const/16 p0, 0x2a

	goto/32 :l_hEfysMtWcHtmohwv_2

	nop

	:l_hEfysMtWcHtmohwv_2
    const/16 p1, 0xd2

	goto/32 :l_OJODnPHpchgfrWcs_3

	nop

	:l_OJODnPHpchgfrWcs_3
    mul-int p2, p0, p1

	goto/32 :l_eXDvrpAbKrwKZLVj_4

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;ZBCS)V
    .locals 0

	goto/32 :l_oxcqfWoodSshVnku_0

	nop

	:l_qYfrKhiBwouPbilS_3
    mul-int p2, p0, p1

	goto/32 :l_rMocqTfETfdUvZfa_4

	nop

	:l_WvpiGwtbsbnosOoO_2
    const/16 p1, 0xd2

	goto/32 :l_qYfrKhiBwouPbilS_3

	nop

	:l_AMipnDhAGqRrxzrQ_1
    const/16 p0, 0x2a

	goto/32 :l_WvpiGwtbsbnosOoO_2

	nop

	:l_RIwwLPeQbYZMZgam_6
    return-void

	:after_last_instruction

	goto/32 :l_GenSYPTRfyceFCmn_7

	nop

	:l_GenSYPTRfyceFCmn_7
	goto/32 :before_first_instruction

	:l_jBRpXsQkICuKWklM_5
    int-to-double p0, p3

	goto/32 :l_RIwwLPeQbYZMZgam_6

	nop

	:l_oxcqfWoodSshVnku_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AMipnDhAGqRrxzrQ_1

	nop

	:l_rMocqTfETfdUvZfa_4
    add-int p3, p2, p1

	goto/32 :l_jBRpXsQkICuKWklM_5

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;)I
    .locals 1

	goto/32 :l_IACACdakpFbJPbKT_0

	nop

	:l_GgacxOqUBNCnkwVk_3
	goto/32 :before_first_instruction

	:l_IACACdakpFbJPbKT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_wuPUAcRYnepTPRqt_1

	nop

	:l_uhdVlnJdXoVWiQaE_2
    return v0

	:after_last_instruction

	goto/32 :l_GgacxOqUBNCnkwVk_3

	nop

	:l_wuPUAcRYnepTPRqt_1
    iget v0, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_uhdVlnJdXoVWiQaE_2

	nop

.end method

.method private final getCount(ZCFS)V
    .locals 0

	goto/32 :l_lcjPFGHrZirJLbbP_0

	nop

	:l_mWCrfswXLkXxkloK_2
    const/16 p1, 0xd2

	goto/32 :l_yQRThTlNFTdiFVoW_3

	nop

	:l_lcjPFGHrZirJLbbP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MzlEIcDntmtrJskO_1

	nop

	:l_nlIzKjgaVOkPTujr_5
    int-to-double p0, p3

	goto/32 :l_YHpRtRfVkTyQXcNj_6

	nop

	:l_yQRThTlNFTdiFVoW_3
    mul-int p2, p0, p1

	goto/32 :l_PfRkvMYWqZRqTSFX_4

	nop

	:l_CuuOlzUMIYsRHgCN_7
	goto/32 :before_first_instruction

	:l_YHpRtRfVkTyQXcNj_6
    return-void

	:after_last_instruction

	goto/32 :l_CuuOlzUMIYsRHgCN_7

	nop

	:l_MzlEIcDntmtrJskO_1
    const/16 p0, 0x2a

	goto/32 :l_mWCrfswXLkXxkloK_2

	nop

	:l_PfRkvMYWqZRqTSFX_4
    add-int p3, p2, p1

	goto/32 :l_nlIzKjgaVOkPTujr_5

	nop

.end method

.method private final getCount(FSZC)V
    .locals 0

	goto/32 :l_rZHqrThHuEKvCWwQ_0

	nop

	:l_rZHqrThHuEKvCWwQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OjEJlnhLnPJCUiRC_1

	nop

	:l_OjEJlnhLnPJCUiRC_1
    const/16 p0, 0x2a

	goto/32 :l_voFvFfJKvuqRXSfb_2

	nop

	:l_voFvFfJKvuqRXSfb_2
    const/16 p1, 0xd2

	goto/32 :l_SnWwUiZKDvtEEcBf_3

	nop

	:l_SnWwUiZKDvtEEcBf_3
    mul-int p2, p0, p1

	goto/32 :l_YFUouOrNWJOQzolv_4

	nop

	:l_zMfOWzafXiCqOHwb_5
    int-to-double p0, p3

	goto/32 :l_wQcdMdQejKJMJyom_6

	nop

	:l_wQcdMdQejKJMJyom_6
    return-void

	:after_last_instruction

	goto/32 :l_oIHeoheLmIcfkDKj_7

	nop

	:l_YFUouOrNWJOQzolv_4
    add-int p3, p2, p1

	goto/32 :l_zMfOWzafXiCqOHwb_5

	nop

	:l_oIHeoheLmIcfkDKj_7
	goto/32 :before_first_instruction

.end method

.method private final getCount(ZFSC)V
    .locals 0

	goto/32 :l_ATNsLneADhotwkzX_0

	nop

	:l_dSPMTxSNoYLirvDy_6
    return-void

	:after_last_instruction

	goto/32 :l_jhuJXAXLKjYTfats_7

	nop

	:l_jhuJXAXLKjYTfats_7
	goto/32 :before_first_instruction

	:l_QKawqJanvxfInrfS_2
    const/16 p1, 0xd2

	goto/32 :l_cHFvBxURVbEOQBCN_3

	nop

	:l_ATNsLneADhotwkzX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AXxPaJNIkVxhrCRA_1

	nop

	:l_AXxPaJNIkVxhrCRA_1
    const/16 p0, 0x2a

	goto/32 :l_QKawqJanvxfInrfS_2

	nop

	:l_qmRqfCCEjwWwbbFk_5
    int-to-double p0, p3

	goto/32 :l_dSPMTxSNoYLirvDy_6

	nop

	:l_DaOyrDSSOahMNdVS_4
    add-int p3, p2, p1

	goto/32 :l_qmRqfCCEjwWwbbFk_5

	nop

	:l_cHFvBxURVbEOQBCN_3
    mul-int p2, p0, p1

	goto/32 :l_DaOyrDSSOahMNdVS_4

	nop

.end method

.method private final getCount()I
    .locals 2

	goto/32 :l_AnfuYnVCbaeviSbU_0

	nop

	:l_AOWMfHLvxDkihrEY_3
	rem-int v0, v0, v1
	goto/32 :l_YSIhBljQbiUNWdEx_4

	nop

	:l_gTDOEMohxVsOzUaY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 360
	goto/32 :l_uUibiJsvxRCsWHpY_7

	nop

	:l_AnfuYnVCbaeviSbU_0
	const v0, 12
	goto/32 :l_TdAtetWnJgHbLjZC_1

	nop

	:l_YSIhBljQbiUNWdEx_4
	if-lez v0, :gl_IBYiOmebXBwvXnYC

	goto/32 :TPgOHqPPzICpOdgO

	:gl_IBYiOmebXBwvXnYC	goto/32 :l_VUxPRLuWqhpKnbhE_5

	nop

	:l_lcMqfYugSFcBRJmW_8
    iget v1, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_EHXyIfdJHaHBbqLJ_9

	nop

	:l_VUxPRLuWqhpKnbhE_5
	goto/32 :rGLUfcpfBBYadFYR
	:TPgOHqPPzICpOdgO
	:cicMbCWroAFyhnkc

	goto/32 :l_gTDOEMohxVsOzUaY_6

	nop

	:l_eceikFFddKZxGTSq_11
	goto/32 :before_first_instruction

	:rGLUfcpfBBYadFYR
	goto/32 :l_jsEZLlzdOybJjkXb_12

	nop

	:l_EAuqoiDwIZbkpNMs_2
	add-int v0, v0, v1
	goto/32 :l_AOWMfHLvxDkihrEY_3

	nop

	:l_TdAtetWnJgHbLjZC_1
	const v1, 12
	goto/32 :l_EAuqoiDwIZbkpNMs_2

	nop

	:l_XlgHmIaEnlbqzmZC_10
    return v0

	:after_last_instruction

	goto/32 :l_eceikFFddKZxGTSq_11

	nop

	:l_EHXyIfdJHaHBbqLJ_9
    sub-int/2addr v0, v1

	goto/32 :l_XlgHmIaEnlbqzmZC_10

	nop

	:l_uUibiJsvxRCsWHpY_7
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_lcMqfYugSFcBRJmW_8

	nop

	:l_jsEZLlzdOybJjkXb_12
	goto/32 :cicMbCWroAFyhnkc
.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_rerkAMtXsArttHfv_0

	nop

	:l_fytFwpmurfRetBSC_1
	const v1, 7
	goto/32 :l_OnRqvBAiZSESEoIT_2

	nop

	:l_vyEDsdAFVsajLyPi_15
    iget v3, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_KUaLRmrvSbzRNpMG_16

	nop

	:l_QAUqFhUhqCALHrxK_19
	goto/32 :before_first_instruction

	:hSShbzqzNwYFhAnT
	goto/32 :l_uZJIkprbHYBQdkLf_20

	nop

	:l_phEgmCjfiJzzetOb_11
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_CXwjQLzjieFZToyr_12

	nop

	:l_CXwjQLzjieFZToyr_12
    iget-object v1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_cgnJNrXIPkHCoVey_13

	nop

	:l_cgnJNrXIPkHCoVey_13
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_aEdSOQhbPfhvXglD_14

	nop

	:l_OnRqvBAiZSESEoIT_2
	add-int v0, v0, v1
	goto/32 :l_nPcQFGBqtfwHsMBM_3

	nop

	:l_JrfvcNfgLNsYeZAc_6
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
	goto/32 :l_muiEDLuOdUgZzdCl_7

	nop

	:l_TyjrSEGJcBBtfpGp_5
	goto/32 :hSShbzqzNwYFhAnT
	:tgwOLqjPXyvKHXVL
	:qPPiEaoTigeQaSAR

	goto/32 :l_JrfvcNfgLNsYeZAc_6

	nop

	:l_sqxSOzJjDuLwEzFf_8
	if-ge p1, v0, :gl_kKOAVHEoGwQFFBlm

	goto/32 :cond_0

	:gl_kKOAVHEoGwQFFBlm
	goto/32 :l_PNRiCvbnEdyYEQGG_9

	nop

	:l_uZJIkprbHYBQdkLf_20
	goto/32 :qPPiEaoTigeQaSAR
	:l_gWoOxntBKfTyWmxU_17
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_KNJOlOSaKRIgBvbW_18

	nop

	:l_rerkAMtXsArttHfv_0
	const v0, 24
	goto/32 :l_fytFwpmurfRetBSC_1

	nop

	:l_nPcQFGBqtfwHsMBM_3
	rem-int v0, v0, v1
	goto/32 :l_YmWBUlfRhWaLnwAL_4

	nop

	:l_GcepXDryTkEtOSlO_10
    goto :goto_0

    :cond_0
	goto/32 :l_phEgmCjfiJzzetOb_11

	nop

	:l_KUaLRmrvSbzRNpMG_16
    invoke-direct {v0, v1, v2, v3}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_gWoOxntBKfTyWmxU_17

	nop

	:l_KNJOlOSaKRIgBvbW_18
    return-object v0

	:after_last_instruction

	goto/32 :l_QAUqFhUhqCALHrxK_19

	nop

	:l_aEdSOQhbPfhvXglD_14
    add-int/2addr v2, p1

	goto/32 :l_vyEDsdAFVsajLyPi_15

	nop

	:l_muiEDLuOdUgZzdCl_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence;->getCount()I

    move-result v0

	goto/32 :l_sqxSOzJjDuLwEzFf_8

	nop

	:l_YmWBUlfRhWaLnwAL_4
	if-lez v0, :gl_ULKmelfaIJDcJtyP

	goto/32 :tgwOLqjPXyvKHXVL

	:gl_ULKmelfaIJDcJtyP	goto/32 :l_TyjrSEGJcBBtfpGp_5

	nop

	:l_PNRiCvbnEdyYEQGG_9
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_GcepXDryTkEtOSlO_10

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_PXFqGyGlzCIHIFDj_0

	nop

	:l_KiLAcwJaaQiIVrBu_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IPkghjScvrJvejPI_5

	nop

	:l_NhfKjQgohGQramVa_3
    check-cast v0, Ljava/util/Iterator;

    .line 390
	goto/32 :l_KiLAcwJaaQiIVrBu_4

	nop

	:l_IPkghjScvrJvejPI_5
	goto/32 :before_first_instruction

	:l_kjxltscApAqDXUZz_2
    invoke-direct {v0, p0}, Lkotlin/sequences/SubSequence$iterator$1;-><init>(Lkotlin/sequences/SubSequence;)V

	goto/32 :l_NhfKjQgohGQramVa_3

	nop

	:l_BPofkqBYrTPWapfr_1
    new-instance v0, Lkotlin/sequences/SubSequence$iterator$1;

	goto/32 :l_kjxltscApAqDXUZz_2

	nop

	:l_PXFqGyGlzCIHIFDj_0
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
	goto/32 :l_BPofkqBYrTPWapfr_1

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_unMBaPqTcnGlFzty_0

	nop

	:l_unMBaPqTcnGlFzty_0
	const v0, 27
	goto/32 :l_ALIqZQElBodAYvtl_1

	nop

	:l_grCTbiCMUWiJYRML_2
	add-int v0, v0, v1
	goto/32 :l_iDFPDNiakpXSdkOb_3

	nop

	:l_DyeoJJzSreprlvWG_6
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
	goto/32 :l_ZxfBhtxIBImRbcxT_7

	nop

	:l_lbOgwOtelqPKSPCK_19
    return-object v0

	:after_last_instruction

	goto/32 :l_NPFwezzPvQZdHxGe_20

	nop

	:l_einfWhCJxsNJZXQT_13
    iget-object v1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_ugDXmJLselpmqNTj_14

	nop

	:l_UqNgiIXWhPAMfxNN_8
	if-ge p1, v0, :gl_YLvIPhPLqXTakTnD

	goto/32 :cond_0

	:gl_YLvIPhPLqXTakTnD
	goto/32 :l_cNLDdBYwfFoZzNMJ_9

	nop

	:l_cNLDdBYwfFoZzNMJ_9
    move-object v0, p0

	goto/32 :l_bHnNrOUUkOJOhwAn_10

	nop

	:l_sbNvjVcMVJhuJGmt_4
	if-lez v0, :gl_dGmUYXpiVVXPReTK

	goto/32 :zeRQdrEOsmKOchYH

	:gl_dGmUYXpiVVXPReTK	goto/32 :l_vbxXSnawiTLyyBFC_5

	nop

	:l_ZxfBhtxIBImRbcxT_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence;->getCount()I

    move-result v0

	goto/32 :l_UqNgiIXWhPAMfxNN_8

	nop

	:l_fyDpDXkpIbVgUTIV_16
    add-int/2addr v3, p1

	goto/32 :l_QVTcwUNkOEqLZbSm_17

	nop

	:l_FXErzyAYWEghJugp_11
    goto :goto_0

    :cond_0
	goto/32 :l_UtuusnoOEfCiqeFF_12

	nop

	:l_bHnNrOUUkOJOhwAn_10
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_FXErzyAYWEghJugp_11

	nop

	:l_fiUXRQvVhOOKoIdX_21
	goto/32 :UzvuzJYEmYTrZWZp
	:l_eJqwUcyvvUaFNnIh_15
    iget v3, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_fyDpDXkpIbVgUTIV_16

	nop

	:l_ugDXmJLselpmqNTj_14
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_eJqwUcyvvUaFNnIh_15

	nop

	:l_vbxXSnawiTLyyBFC_5
	goto/32 :WUJORMCdlRwumfOR
	:zeRQdrEOsmKOchYH
	:UzvuzJYEmYTrZWZp

	goto/32 :l_DyeoJJzSreprlvWG_6

	nop

	:l_UtuusnoOEfCiqeFF_12
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_einfWhCJxsNJZXQT_13

	nop

	:l_QVTcwUNkOEqLZbSm_17
    invoke-direct {v0, v1, v2, v3}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_sZjucZyZDCTXfiLO_18

	nop

	:l_sZjucZyZDCTXfiLO_18
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_lbOgwOtelqPKSPCK_19

	nop

	:l_iDFPDNiakpXSdkOb_3
	rem-int v0, v0, v1
	goto/32 :l_sbNvjVcMVJhuJGmt_4

	nop

	:l_NPFwezzPvQZdHxGe_20
	goto/32 :before_first_instruction

	:WUJORMCdlRwumfOR
	goto/32 :l_fiUXRQvVhOOKoIdX_21

	nop

	:l_ALIqZQElBodAYvtl_1
	const v1, 6
	goto/32 :l_grCTbiCMUWiJYRML_2

	nop

.end method
