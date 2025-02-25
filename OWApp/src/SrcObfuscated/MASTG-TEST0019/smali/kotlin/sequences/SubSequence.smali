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

	goto/32 :l_omKtCPasuCfqOQRI_0

	nop

	:l_gnCJhwsICuSDjYYO_11
    iput p2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

    .line 351
	goto/32 :l_IqlEhfNvbYfXXUaT_12

	nop

	:l_CqpBpmZHqheNPRIV_43
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_utGtwTMMLtydCcCW_44

	nop

	:l_gROcefGetPjGIUfs_64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZiOpRWCMFJjsvwwu_65

	nop

	:l_xbCBjADXHNxHJWRQ_50
    const/4 v0, 0x0

    .line 356
    .local v0, "$i$a$-require-SubSequence$2":I
	goto/32 :l_NvzZEUDCrHsIptAd_51

	nop

	:l_utGtwTMMLtydCcCW_44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kNFNBYKnBJOcirtx_45

	nop

	:l_KwCUZnNqsHBXTmMK_30
    goto :goto_2

    :cond_2
	goto/32 :l_cGAKadJiqeStHRMA_31

	nop

	:l_REXWVeKAuscrLJHb_67
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_FEbYygqQfSeajjXx_68

	nop

	:l_PSdpOCjXYUxSKxYY_1
	const v1, 32
	goto/32 :l_XIdzVJKIJEFxVdeP_2

	nop

	:l_TLWAtjQidhAhpxSC_53
    const-string v2, "endIndex should be non-negative, but is "

	goto/32 :l_fToxqDnIbBjcqUkb_54

	nop

	:l_vSZwGyavEHrLuaTw_6
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

	goto/32 :l_UQaaQUaFmudzfXUX_7

	nop

	:l_IqlEhfNvbYfXXUaT_12
    iput p3, p0, Lkotlin/sequences/SubSequence;->endIndex:I

    .line 354
    nop

    .line 355
	goto/32 :l_wDfdMQyFaTjogYNP_13

	nop

	:l_cGAKadJiqeStHRMA_31
    const/4 v1, 0x0

    :goto_2
	goto/32 :l_WIKRZcxNBZJYNQJI_32

	nop

	:l_wzFnjHMjPkHqyKKP_48
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rEGlqwwQsYlYzTtH_49

	nop

	:l_xSieJJztBgEgCBem_19
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_zfjgnoHlPyAUWOoQ_20

	nop

	:l_nWJpeyjKtCwwLsEl_59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wpNEUDmJJKolANNB_60

	nop

	:l_kCwXlgLCusePRHeG_14
    const/4 v1, 0x1

	goto/32 :l_TkqInjBuBHzwYtos_15

	nop

	:l_PQJoWuIcjLIKttdI_66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_REXWVeKAuscrLJHb_67

	nop

	:l_IBgLlBiYjtQAUlnM_17
    const/4 v0, 0x1

	goto/32 :l_WtSfoKhFQVsgdYXt_18

	nop

	:l_vlyskxAkEiUyEiqS_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TLWAtjQidhAhpxSC_53

	nop

	:l_QUMashRFcvgmdMbs_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
	goto/32 :l_zgwOveSoOsSHBVJx_10

	nop

	:l_omKtCPasuCfqOQRI_0
	const v0, 30
	goto/32 :l_PSdpOCjXYUxSKxYY_1

	nop

	:l_WIKRZcxNBZJYNQJI_32
	if-nez v1, :gl_HOJARgvTckjnnyhC

	goto/32 :cond_3

	:gl_HOJARgvTckjnnyhC
    .line 358
    nop

    .line 348
	goto/32 :l_nrZZbHXNSDgxEbEP_33

	nop

	:l_ReBpmfoFcPtOiXyZ_47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wzFnjHMjPkHqyKKP_48

	nop

	:l_NBdWWYEjyIaLWgRQ_16
	if-gez v0, :gl_zHfpYJuUUBQoAcuJ

	goto/32 :cond_0

	:gl_zHfpYJuUUBQoAcuJ
	goto/32 :l_IBgLlBiYjtQAUlnM_17

	nop

	:l_kpciFLUFIyzthAaj_22
	if-gez v0, :gl_XdYavsgEOyBMOfuT

	goto/32 :cond_1

	:gl_XdYavsgEOyBMOfuT
	goto/32 :l_tzISUprQgwdanTVc_23

	nop

	:l_UQaaQUaFmudzfXUX_7
    const-string/jumbo v0, "sequence"

	goto/32 :l_lQWBYStQcWlZZnrL_8

	nop

	:l_GiPpDSVQYIlMotzu_35
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_eGPaOzpIlWrbMtbf_36

	nop

	:l_HDYBoLrQWLUXrFjz_41
    const-string v2, " < "

	goto/32 :l_qKnOHqIIDBnIUXzR_42

	nop

	:l_zgwOveSoOsSHBVJx_10
    iput-object p1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 350
	goto/32 :l_gnCJhwsICuSDjYYO_11

	nop

	:l_jaqcNEnCrCIIKJmM_29
	if-ge v0, v3, :gl_HhcYtLpjecJrfyEp

	goto/32 :cond_2

	:gl_HhcYtLpjecJrfyEp
	goto/32 :l_KwCUZnNqsHBXTmMK_30

	nop

	:l_DtXGgUpRDbhoXEFd_3
	rem-int v0, v0, v1
	goto/32 :l_wOaVcPsjwmCtkVJD_4

	nop

	:l_uRPihJsiKbrvqyia_5
	goto/32 :HsgDEzHrhbOfQiVE
	:WvZugKvQevhNNXwY
	:YXsiZuKtWuFkZPKf

	goto/32 :l_vSZwGyavEHrLuaTw_6

	nop

	:l_qKnOHqIIDBnIUXzR_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CqpBpmZHqheNPRIV_43

	nop

	:l_kNFNBYKnBJOcirtx_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$3":I
	goto/32 :l_utgMvMKGaadLLiNo_46

	nop

	:l_utgMvMKGaadLLiNo_46
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ReBpmfoFcPtOiXyZ_47

	nop

	:l_EVBvoEmYjnTIIqWa_70
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_pjadNjyoSskinDsg_71

	nop

	:l_DCjUPxudArNtcHFH_69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$1":I
	goto/32 :l_EVBvoEmYjnTIIqWa_70

	nop

	:l_wDfdMQyFaTjogYNP_13
    iget v0, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_kCwXlgLCusePRHeG_14

	nop

	:l_lQWBYStQcWlZZnrL_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
	goto/32 :l_QUMashRFcvgmdMbs_9

	nop

	:l_mOKBHcuyMBlBacCJ_74
	goto/32 :before_first_instruction

	:HsgDEzHrhbOfQiVE
	goto/32 :l_mJIgwAOMGNcuvlzX_75

	nop

	:l_wpNEUDmJJKolANNB_60
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VCKarIdQwSROVGSb_61

	nop

	:l_jVxGcsbXwyEaXthL_55
    iget v2, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_iAEfDZoDhJVkFkad_56

	nop

	:l_aLiZHOjRqJsRLXNc_28
    iget v3, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_jaqcNEnCrCIIKJmM_29

	nop

	:l_rEGlqwwQsYlYzTtH_49
    throw v1

    .line 681
    :cond_4
	goto/32 :l_xbCBjADXHNxHJWRQ_50

	nop

	:l_fToxqDnIbBjcqUkb_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jVxGcsbXwyEaXthL_55

	nop

	:l_TkqInjBuBHzwYtos_15
    const/4 v2, 0x0

	goto/32 :l_NBdWWYEjyIaLWgRQ_16

	nop

	:l_iAEfDZoDhJVkFkad_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hTGzGkSXyKRaHrxU_57

	nop

	:l_mdxLqnkJluwMLQwy_34
    const/4 v0, 0x0

    .line 357
    .local v0, "$i$a$-require-SubSequence$3":I
	goto/32 :l_GiPpDSVQYIlMotzu_35

	nop

	:l_zfjgnoHlPyAUWOoQ_20
	if-nez v0, :gl_dowhhUxYdOgrjoWv

	goto/32 :cond_5

	:gl_dowhhUxYdOgrjoWv
    .line 356
	goto/32 :l_EEaKIotGtTCNotGx_21

	nop

	:l_NvzZEUDCrHsIptAd_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_vlyskxAkEiUyEiqS_52

	nop

	:l_XIdzVJKIJEFxVdeP_2
	add-int v0, v0, v1
	goto/32 :l_DtXGgUpRDbhoXEFd_3

	nop

	:l_kFajmczesiwRLoAA_25
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_GfZmjcurBtfVsugL_26

	nop

	:l_eGPaOzpIlWrbMtbf_36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JTtxpPGCnIpHyCYM_37

	nop

	:l_lyxFELOzcNBALwOs_62
    const/4 v0, 0x0

    .line 355
    .local v0, "$i$a$-require-SubSequence$1":I
	goto/32 :l_FAEEZtFuduSCibYB_63

	nop

	:l_pjadNjyoSskinDsg_71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VekesYBmeqzuDkLh_72

	nop

	:l_QVifnGrJBtXrQjPR_38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VNGabluXKJLnmJzM_39

	nop

	:l_EEaKIotGtTCNotGx_21
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_kpciFLUFIyzthAaj_22

	nop

	:l_FEbYygqQfSeajjXx_68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DCjUPxudArNtcHFH_69

	nop

	:l_WtSfoKhFQVsgdYXt_18
    goto :goto_0

    :cond_0
	goto/32 :l_xSieJJztBgEgCBem_19

	nop

	:l_VekesYBmeqzuDkLh_72
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TKNtGTurZVhqMYVA_73

	nop

	:l_wOaVcPsjwmCtkVJD_4
	if-lez v0, :gl_RYBzRBaGOONHzqrK

	goto/32 :WvZugKvQevhNNXwY

	:gl_RYBzRBaGOONHzqrK	goto/32 :l_uRPihJsiKbrvqyia_5

	nop

	:l_FAEEZtFuduSCibYB_63
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_gROcefGetPjGIUfs_64

	nop

	:l_tzISUprQgwdanTVc_23
    const/4 v0, 0x1

	goto/32 :l_tUeNdpkTXilGAVfh_24

	nop

	:l_GfZmjcurBtfVsugL_26
	if-nez v0, :gl_GNXrYOnqfJsgULKn

	goto/32 :cond_4

	:gl_GNXrYOnqfJsgULKn
    .line 357
	goto/32 :l_PNRdBfCZAUVPHSGU_27

	nop

	:l_tUeNdpkTXilGAVfh_24
    goto :goto_1

    :cond_1
	goto/32 :l_kFajmczesiwRLoAA_25

	nop

	:l_mJIgwAOMGNcuvlzX_75
	goto/32 :YXsiZuKtWuFkZPKf
	:l_PNRdBfCZAUVPHSGU_27
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_aLiZHOjRqJsRLXNc_28

	nop

	:l_ZiOpRWCMFJjsvwwu_65
    const-string/jumbo v2, "startIndex should be non-negative, but is "

	goto/32 :l_PQJoWuIcjLIKttdI_66

	nop

	:l_nrZZbHXNSDgxEbEP_33
    return-void

    .line 681
    :cond_3
	goto/32 :l_mdxLqnkJluwMLQwy_34

	nop

	:l_TKNtGTurZVhqMYVA_73
    throw v1

	:after_last_instruction

	goto/32 :l_mOKBHcuyMBlBacCJ_74

	nop

	:l_JTtxpPGCnIpHyCYM_37
    const-string v2, "endIndex should be not less than startIndex, but was "

	goto/32 :l_QVifnGrJBtXrQjPR_38

	nop

	:l_hTGzGkSXyKRaHrxU_57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$2":I
	goto/32 :l_oTnywJOXUrtmMGbT_58

	nop

	:l_oTnywJOXUrtmMGbT_58
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_nWJpeyjKtCwwLsEl_59

	nop

	:l_UPCQESjxdCzzpRvs_40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HDYBoLrQWLUXrFjz_41

	nop

	:l_VCKarIdQwSROVGSb_61
    throw v1

    .line 681
    :cond_5
	goto/32 :l_lyxFELOzcNBALwOs_62

	nop

	:l_VNGabluXKJLnmJzM_39
    iget v2, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_UPCQESjxdCzzpRvs_40

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;ZCFS)V
    .locals 0

	goto/32 :l_RSqJnqfIaigcnQGH_0

	nop

	:l_RSqJnqfIaigcnQGH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BnzsTbhivyLfvsks_1

	nop

	:l_deIuwFVXeEVZCOxc_2
    const/16 p1, 0xd2

	goto/32 :l_JkkPDQfiPWzZJwPn_3

	nop

	:l_FTzlCFvmYijGAFpK_6
    return-void

	:after_last_instruction

	goto/32 :l_NoVMvQHSHwoWJdMZ_7

	nop

	:l_eGuirSRYKAPqRstC_5
    int-to-double p0, p3

	goto/32 :l_FTzlCFvmYijGAFpK_6

	nop

	:l_zsmBYQpDusnTXrcN_4
    add-int p3, p2, p1

	goto/32 :l_eGuirSRYKAPqRstC_5

	nop

	:l_BnzsTbhivyLfvsks_1
    const/16 p0, 0x2a

	goto/32 :l_deIuwFVXeEVZCOxc_2

	nop

	:l_JkkPDQfiPWzZJwPn_3
    mul-int p2, p0, p1

	goto/32 :l_zsmBYQpDusnTXrcN_4

	nop

	:l_NoVMvQHSHwoWJdMZ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;FSZC)V
    .locals 0

	goto/32 :l_DuqCketWJpaZpGBR_0

	nop

	:l_iLHwaLjXSurTVmyV_2
    const/16 p1, 0xd2

	goto/32 :l_mBTYcLCJaoiZEBUi_3

	nop

	:l_IEXlSLVrUxdEBDar_4
    add-int p3, p2, p1

	goto/32 :l_oKUncjYKgDTzTgSn_5

	nop

	:l_oKUncjYKgDTzTgSn_5
    int-to-double p0, p3

	goto/32 :l_tRpfYdHKmjEJGJKk_6

	nop

	:l_mBTYcLCJaoiZEBUi_3
    mul-int p2, p0, p1

	goto/32 :l_IEXlSLVrUxdEBDar_4

	nop

	:l_ypMkohxcaWUQoHRe_1
    const/16 p0, 0x2a

	goto/32 :l_iLHwaLjXSurTVmyV_2

	nop

	:l_OsNigfseOhxFbRqt_7
	goto/32 :before_first_instruction

	:l_tRpfYdHKmjEJGJKk_6
    return-void

	:after_last_instruction

	goto/32 :l_OsNigfseOhxFbRqt_7

	nop

	:l_DuqCketWJpaZpGBR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ypMkohxcaWUQoHRe_1

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;ZFSC)V
    .locals 0

	goto/32 :l_xuggWaZHMlmgNNPq_0

	nop

	:l_vOaCtxqrwsHTWgzm_4
    add-int p3, p2, p1

	goto/32 :l_nUxJzUblFVPubMWv_5

	nop

	:l_jnJPHCsvWzPAkMUT_1
    const/16 p0, 0x2a

	goto/32 :l_RnDNTbwzghAXJwWt_2

	nop

	:l_xuggWaZHMlmgNNPq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jnJPHCsvWzPAkMUT_1

	nop

	:l_AfNlaztbvuUquKFh_3
    mul-int p2, p0, p1

	goto/32 :l_vOaCtxqrwsHTWgzm_4

	nop

	:l_gIYkphLROwgmaxWL_6
    return-void

	:after_last_instruction

	goto/32 :l_TVKeXetdUNVNfTru_7

	nop

	:l_nUxJzUblFVPubMWv_5
    int-to-double p0, p3

	goto/32 :l_gIYkphLROwgmaxWL_6

	nop

	:l_TVKeXetdUNVNfTru_7
	goto/32 :before_first_instruction

	:l_RnDNTbwzghAXJwWt_2
    const/16 p1, 0xd2

	goto/32 :l_AfNlaztbvuUquKFh_3

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I
    .locals 1

	goto/32 :l_BEXoZXZvqcjDgzHP_0

	nop

	:l_jFuCrLAxpuyaLlBK_2
    return v0

	:after_last_instruction

	goto/32 :l_bQauLijTnfDIRSEh_3

	nop

	:l_bQauLijTnfDIRSEh_3
	goto/32 :before_first_instruction

	:l_LnvDMROzgQtcxlVP_1
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_jFuCrLAxpuyaLlBK_2

	nop

	:l_BEXoZXZvqcjDgzHP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_LnvDMROzgQtcxlVP_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;ZSIF)V
    .locals 0

	goto/32 :l_hQgzzKiymiAGGPXt_0

	nop

	:l_EfMyEmgtRQENBuss_5
    int-to-double p0, p3

	goto/32 :l_KSdDpHctGUDIeJiD_6

	nop

	:l_uLsUIwdCsDxCORDK_7
	goto/32 :before_first_instruction

	:l_hQgzzKiymiAGGPXt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DTFlUlwuvBCcnlKr_1

	nop

	:l_bHXoYWjKDgXOqFYB_3
    mul-int p2, p0, p1

	goto/32 :l_NkOYEyCFZIjOifVa_4

	nop

	:l_KSdDpHctGUDIeJiD_6
    return-void

	:after_last_instruction

	goto/32 :l_uLsUIwdCsDxCORDK_7

	nop

	:l_CIlBIcAOBmUiuNeN_2
    const/16 p1, 0xd2

	goto/32 :l_bHXoYWjKDgXOqFYB_3

	nop

	:l_NkOYEyCFZIjOifVa_4
    add-int p3, p2, p1

	goto/32 :l_EfMyEmgtRQENBuss_5

	nop

	:l_DTFlUlwuvBCcnlKr_1
    const/16 p0, 0x2a

	goto/32 :l_CIlBIcAOBmUiuNeN_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;SFZI)V
    .locals 0

	goto/32 :l_jhReCrbzZyFKkuLt_0

	nop

	:l_PYvMfYoBYvIWLGiL_4
    add-int p3, p2, p1

	goto/32 :l_YsttYpaaOdwdtOxZ_5

	nop

	:l_YsttYpaaOdwdtOxZ_5
    int-to-double p0, p3

	goto/32 :l_tyHhKzDOtuUPOnbo_6

	nop

	:l_VdGvwnSfyBrTuDgT_3
    mul-int p2, p0, p1

	goto/32 :l_PYvMfYoBYvIWLGiL_4

	nop

	:l_tyHhKzDOtuUPOnbo_6
    return-void

	:after_last_instruction

	goto/32 :l_WMkuPJTppGCMVQMy_7

	nop

	:l_WMkuPJTppGCMVQMy_7
	goto/32 :before_first_instruction

	:l_jhReCrbzZyFKkuLt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xpFdcbPuPKTJPhrS_1

	nop

	:l_xpFdcbPuPKTJPhrS_1
    const/16 p0, 0x2a

	goto/32 :l_DcNIdoimWcpXfNnb_2

	nop

	:l_DcNIdoimWcpXfNnb_2
    const/16 p1, 0xd2

	goto/32 :l_VdGvwnSfyBrTuDgT_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;IFSZ)V
    .locals 0

	goto/32 :l_ADvIfyedXcBofCeY_0

	nop

	:l_lmyWLDYpSQyNuGss_2
    const/16 p1, 0xd2

	goto/32 :l_utBIoZztlKzdnewI_3

	nop

	:l_sKIUXJRrREYawzcG_7
	goto/32 :before_first_instruction

	:l_logqhEIIoVfPIHqn_5
    int-to-double p0, p3

	goto/32 :l_IjdSdkLdQgGWgltm_6

	nop

	:l_ADvIfyedXcBofCeY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GxEGPIGVseFxVNct_1

	nop

	:l_IjdSdkLdQgGWgltm_6
    return-void

	:after_last_instruction

	goto/32 :l_sKIUXJRrREYawzcG_7

	nop

	:l_GxEGPIGVseFxVNct_1
    const/16 p0, 0x2a

	goto/32 :l_lmyWLDYpSQyNuGss_2

	nop

	:l_qjJfWHQgVxzJlYOe_4
    add-int p3, p2, p1

	goto/32 :l_logqhEIIoVfPIHqn_5

	nop

	:l_utBIoZztlKzdnewI_3
    mul-int p2, p0, p1

	goto/32 :l_qjJfWHQgVxzJlYOe_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_VOKBSQFRElrZebAI_0

	nop

	:l_RMwAJqIorAaWIyIU_3
	goto/32 :before_first_instruction

	:l_GufZUUBrDksiCibE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RMwAJqIorAaWIyIU_3

	nop

	:l_QpfcEszJykDeSwzv_1
    iget-object v0, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_GufZUUBrDksiCibE_2

	nop

	:l_VOKBSQFRElrZebAI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_QpfcEszJykDeSwzv_1

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_VOjbrMbZLLTpLAyj_0

	nop

	:l_VOjbrMbZLLTpLAyj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HDqYsKlEHmwWJcvz_1

	nop

	:l_HDqYsKlEHmwWJcvz_1
    const/16 p0, 0x2a

	goto/32 :l_jkkKiSoFTqqYHSnU_2

	nop

	:l_fpdlAxDSVnEXWskt_5
    int-to-double p0, p3

	goto/32 :l_nFmQwraIBshVgYJC_6

	nop

	:l_sKlZAeSLNbmozkpr_4
    add-int p3, p2, p1

	goto/32 :l_fpdlAxDSVnEXWskt_5

	nop

	:l_jkkKiSoFTqqYHSnU_2
    const/16 p1, 0xd2

	goto/32 :l_OpiJvePUxBPUhHBi_3

	nop

	:l_nFmQwraIBshVgYJC_6
    return-void

	:after_last_instruction

	goto/32 :l_UrUpaYYlyLbDVMnG_7

	nop

	:l_OpiJvePUxBPUhHBi_3
    mul-int p2, p0, p1

	goto/32 :l_sKlZAeSLNbmozkpr_4

	nop

	:l_UrUpaYYlyLbDVMnG_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_TFsZHOyGLBMKLsCZ_0

	nop

	:l_ambTzpkHuygXjcnA_1
    const/16 p0, 0x2a

	goto/32 :l_qsUeEoPuhJatQrxX_2

	nop

	:l_TFsZHOyGLBMKLsCZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ambTzpkHuygXjcnA_1

	nop

	:l_kOXpDpNEBIYnJpPx_7
	goto/32 :before_first_instruction

	:l_DwliJaQePpHOkncG_4
    add-int p3, p2, p1

	goto/32 :l_OIzTNivdJeyQQFqE_5

	nop

	:l_OIzTNivdJeyQQFqE_5
    int-to-double p0, p3

	goto/32 :l_kfunmqmDPFOIGmNd_6

	nop

	:l_qsUeEoPuhJatQrxX_2
    const/16 p1, 0xd2

	goto/32 :l_RYFkVfGllaCPJhtI_3

	nop

	:l_kfunmqmDPFOIGmNd_6
    return-void

	:after_last_instruction

	goto/32 :l_kOXpDpNEBIYnJpPx_7

	nop

	:l_RYFkVfGllaCPJhtI_3
    mul-int p2, p0, p1

	goto/32 :l_DwliJaQePpHOkncG_4

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_TsddHEfXREYEQSDx_0

	nop

	:l_ljMGIszXnTIwbcjN_5
    int-to-double p0, p3

	goto/32 :l_OLhSvGxedZvBtXPV_6

	nop

	:l_pPnGckoRcBZDFHCg_7
	goto/32 :before_first_instruction

	:l_xzEPKJBHsdjvTFyT_3
    mul-int p2, p0, p1

	goto/32 :l_tgEWKjuJRWIhpVlO_4

	nop

	:l_zAptIpdAXwoWGCxV_1
    const/16 p0, 0x2a

	goto/32 :l_cuMGSacKTWZuinwn_2

	nop

	:l_tgEWKjuJRWIhpVlO_4
    add-int p3, p2, p1

	goto/32 :l_ljMGIszXnTIwbcjN_5

	nop

	:l_OLhSvGxedZvBtXPV_6
    return-void

	:after_last_instruction

	goto/32 :l_pPnGckoRcBZDFHCg_7

	nop

	:l_TsddHEfXREYEQSDx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zAptIpdAXwoWGCxV_1

	nop

	:l_cuMGSacKTWZuinwn_2
    const/16 p1, 0xd2

	goto/32 :l_xzEPKJBHsdjvTFyT_3

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;)I
    .locals 1

	goto/32 :l_sZHtBtygiwiJaaKG_0

	nop

	:l_HQmVwypnMtKieHsd_2
    return v0

	:after_last_instruction

	goto/32 :l_ZQvRwLzSQhPvSLSB_3

	nop

	:l_TNkzCgFRaZBwnZcY_1
    iget v0, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_HQmVwypnMtKieHsd_2

	nop

	:l_ZQvRwLzSQhPvSLSB_3
	goto/32 :before_first_instruction

	:l_sZHtBtygiwiJaaKG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_TNkzCgFRaZBwnZcY_1

	nop

.end method

.method private final getCount(Ljava/lang/String;ZBI)V
    .locals 0

	goto/32 :l_GQARZRnsDrkQzdJq_0

	nop

	:l_UiCZJNzAKBfJdLaS_2
    const/16 p1, 0xd2

	goto/32 :l_hTCWRWONSMOgRJni_3

	nop

	:l_hTCWRWONSMOgRJni_3
    mul-int p2, p0, p1

	goto/32 :l_zzbXDdDHUlGcpOiC_4

	nop

	:l_fjVFdWfhKqOuOkqt_6
    return-void

	:after_last_instruction

	goto/32 :l_jagjnFkgXoNNwppx_7

	nop

	:l_zzbXDdDHUlGcpOiC_4
    add-int p3, p2, p1

	goto/32 :l_TdeiaqJeWAZksCQQ_5

	nop

	:l_jagjnFkgXoNNwppx_7
	goto/32 :before_first_instruction

	:l_pzJhNmEOQcPWrDxd_1
    const/16 p0, 0x2a

	goto/32 :l_UiCZJNzAKBfJdLaS_2

	nop

	:l_GQARZRnsDrkQzdJq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pzJhNmEOQcPWrDxd_1

	nop

	:l_TdeiaqJeWAZksCQQ_5
    int-to-double p0, p3

	goto/32 :l_fjVFdWfhKqOuOkqt_6

	nop

.end method

.method private final getCount(IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_fxsEODHWriXSQyau_0

	nop

	:l_YGDWhRAnFfCFMUyG_4
    add-int p3, p2, p1

	goto/32 :l_jqIxKmJLaJcbANgn_5

	nop

	:l_zkJDvDxfZXPkKLyr_2
    const/16 p1, 0xd2

	goto/32 :l_ONIGSpuVuALDDhWB_3

	nop

	:l_fxsEODHWriXSQyau_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uwlzzCVbuhqnQgnp_1

	nop

	:l_uwlzzCVbuhqnQgnp_1
    const/16 p0, 0x2a

	goto/32 :l_zkJDvDxfZXPkKLyr_2

	nop

	:l_mFazuHMDMFuYRGNk_6
    return-void

	:after_last_instruction

	goto/32 :l_WCMvbGlbyWwMmaCL_7

	nop

	:l_WCMvbGlbyWwMmaCL_7
	goto/32 :before_first_instruction

	:l_jqIxKmJLaJcbANgn_5
    int-to-double p0, p3

	goto/32 :l_mFazuHMDMFuYRGNk_6

	nop

	:l_ONIGSpuVuALDDhWB_3
    mul-int p2, p0, p1

	goto/32 :l_YGDWhRAnFfCFMUyG_4

	nop

.end method

.method private final getCount(ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_mqdpsQtFLSNWBJuh_0

	nop

	:l_pivGQPxnAcONNYoQ_6
    return-void

	:after_last_instruction

	goto/32 :l_TtKCNMGKJeQfQYry_7

	nop

	:l_CoAQzfotkgWwEqjB_1
    const/16 p0, 0x2a

	goto/32 :l_dkGtrQQmLXIUCsjr_2

	nop

	:l_tPdWxxYXCznwUGXY_5
    int-to-double p0, p3

	goto/32 :l_pivGQPxnAcONNYoQ_6

	nop

	:l_mqdpsQtFLSNWBJuh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CoAQzfotkgWwEqjB_1

	nop

	:l_AlcSgwhVuFafYeiS_3
    mul-int p2, p0, p1

	goto/32 :l_jJEFtjNowNEZhjoq_4

	nop

	:l_dkGtrQQmLXIUCsjr_2
    const/16 p1, 0xd2

	goto/32 :l_AlcSgwhVuFafYeiS_3

	nop

	:l_jJEFtjNowNEZhjoq_4
    add-int p3, p2, p1

	goto/32 :l_tPdWxxYXCznwUGXY_5

	nop

	:l_TtKCNMGKJeQfQYry_7
	goto/32 :before_first_instruction

.end method

.method private final getCount()I
    .locals 2

	goto/32 :l_MaoAFOkTRGWhsHHQ_0

	nop

	:l_wjjqtmqeqAqAKEth_8
    iget v1, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_TAiiJfvTcuBoVkMd_9

	nop

	:l_DIHbqWPIAiLdSCun_1
	const v1, 12
	goto/32 :l_aIxLcSkUDnkaitGv_2

	nop

	:l_QjFLsoPxAPSWHGlf_3
	rem-int v0, v0, v1
	goto/32 :l_zArGCcMihTnzByvw_4

	nop

	:l_yEFVCZRvohsrQNHa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 360
	goto/32 :l_wwXGzcARVvOwzJDT_7

	nop

	:l_LcoSOjahLihZLBBr_12
	goto/32 :cicMbCWroAFyhnkc
	:l_bYdkbtAqykEJeDcB_10
    return v0

	:after_last_instruction

	goto/32 :l_aibzkanwzcppILor_11

	nop

	:l_MaoAFOkTRGWhsHHQ_0
	const v0, 12
	goto/32 :l_DIHbqWPIAiLdSCun_1

	nop

	:l_aibzkanwzcppILor_11
	goto/32 :before_first_instruction

	:rGLUfcpfBBYadFYR
	goto/32 :l_LcoSOjahLihZLBBr_12

	nop

	:l_wwXGzcARVvOwzJDT_7
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_wjjqtmqeqAqAKEth_8

	nop

	:l_TAiiJfvTcuBoVkMd_9
    sub-int/2addr v0, v1

	goto/32 :l_bYdkbtAqykEJeDcB_10

	nop

	:l_zArGCcMihTnzByvw_4
	if-lez v0, :gl_PBzdhlerxIojvwRX

	goto/32 :TPgOHqPPzICpOdgO

	:gl_PBzdhlerxIojvwRX	goto/32 :l_keaOGseEqqojVTpj_5

	nop

	:l_keaOGseEqqojVTpj_5
	goto/32 :rGLUfcpfBBYadFYR
	:TPgOHqPPzICpOdgO
	:cicMbCWroAFyhnkc

	goto/32 :l_yEFVCZRvohsrQNHa_6

	nop

	:l_aIxLcSkUDnkaitGv_2
	add-int v0, v0, v1
	goto/32 :l_QjFLsoPxAPSWHGlf_3

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_QJmtYWPSHXKywDgI_0

	nop

	:l_aBCauGxRYzUPvxdH_5
	goto/32 :hSShbzqzNwYFhAnT
	:tgwOLqjPXyvKHXVL
	:qPPiEaoTigeQaSAR

	goto/32 :l_ijkhBJSGxUAgZRdu_6

	nop

	:l_AIyjuoldhgvkMVjr_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence;->getCount()I

    move-result v0

	goto/32 :l_NlHGDtCTtrcgjkHh_8

	nop

	:l_ijkhBJSGxUAgZRdu_6
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
	goto/32 :l_AIyjuoldhgvkMVjr_7

	nop

	:l_kjlUxfKXbidisQhV_10
    goto :goto_0

    :cond_0
	goto/32 :l_tbUVhvUKBJYrrtED_11

	nop

	:l_QJmtYWPSHXKywDgI_0
	const v0, 24
	goto/32 :l_qPUPfGfCTBEiWBnA_1

	nop

	:l_ohfXXcEMrilgEKdL_20
	goto/32 :qPPiEaoTigeQaSAR
	:l_NlHGDtCTtrcgjkHh_8
	if-ge p1, v0, :gl_ZLJbXVYkZlWFxzSv

	goto/32 :cond_0

	:gl_ZLJbXVYkZlWFxzSv
	goto/32 :l_UYLDRXRAHglIYxFR_9

	nop

	:l_qPUPfGfCTBEiWBnA_1
	const v1, 7
	goto/32 :l_JghvensuJCTHvuDA_2

	nop

	:l_YovHEFcMjLhWrYom_4
	if-lez v0, :gl_epbhMfNhdnOZIhTS

	goto/32 :tgwOLqjPXyvKHXVL

	:gl_epbhMfNhdnOZIhTS	goto/32 :l_aBCauGxRYzUPvxdH_5

	nop

	:l_wltPGRYwpEMPtpnE_3
	rem-int v0, v0, v1
	goto/32 :l_YovHEFcMjLhWrYom_4

	nop

	:l_pRcHMnTrrqccIkQY_19
	goto/32 :before_first_instruction

	:hSShbzqzNwYFhAnT
	goto/32 :l_ohfXXcEMrilgEKdL_20

	nop

	:l_aMAIAdrDPwglSCfW_18
    return-object v0

	:after_last_instruction

	goto/32 :l_pRcHMnTrrqccIkQY_19

	nop

	:l_JghvensuJCTHvuDA_2
	add-int v0, v0, v1
	goto/32 :l_wltPGRYwpEMPtpnE_3

	nop

	:l_UYLDRXRAHglIYxFR_9
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_kjlUxfKXbidisQhV_10

	nop

	:l_QkiwoppMgHoELbPm_17
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_aMAIAdrDPwglSCfW_18

	nop

	:l_oqnkBhFyEfsBhiEY_14
    add-int/2addr v2, p1

	goto/32 :l_PCXmCyNNKttSSyhO_15

	nop

	:l_wrsTzbIKWBDVMKoQ_12
    iget-object v1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_KSOdTzVLbTfDlpmM_13

	nop

	:l_uoVwoeOkwkdUthGH_16
    invoke-direct {v0, v1, v2, v3}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_QkiwoppMgHoELbPm_17

	nop

	:l_tbUVhvUKBJYrrtED_11
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_wrsTzbIKWBDVMKoQ_12

	nop

	:l_KSOdTzVLbTfDlpmM_13
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_oqnkBhFyEfsBhiEY_14

	nop

	:l_PCXmCyNNKttSSyhO_15
    iget v3, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_uoVwoeOkwkdUthGH_16

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_nxDUybcYntLdhdaH_0

	nop

	:l_fWJoQIDfMNpcLxvs_3
    check-cast v0, Ljava/util/Iterator;

    .line 390
	goto/32 :l_mcknBbmErmYczrpc_4

	nop

	:l_pSDNyPGIsCvYyaqk_5
	goto/32 :before_first_instruction

	:l_BRDZsmogpoVwHmKV_2
    invoke-direct {v0, p0}, Lkotlin/sequences/SubSequence$iterator$1;-><init>(Lkotlin/sequences/SubSequence;)V

	goto/32 :l_fWJoQIDfMNpcLxvs_3

	nop

	:l_mcknBbmErmYczrpc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pSDNyPGIsCvYyaqk_5

	nop

	:l_nxDUybcYntLdhdaH_0
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
	goto/32 :l_AgretdknPVqkZxla_1

	nop

	:l_AgretdknPVqkZxla_1
    new-instance v0, Lkotlin/sequences/SubSequence$iterator$1;

	goto/32 :l_BRDZsmogpoVwHmKV_2

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_fLZIZQEcIiqonJYn_0

	nop

	:l_zvdZPoVzZfmBgLjy_19
    return-object v0

	:after_last_instruction

	goto/32 :l_ZMaKisOeGEGhNJhe_20

	nop

	:l_rYShfLzyMhfYDdNY_15
    iget v3, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_ySMSLErvMvyBfyqN_16

	nop

	:l_JASTsXSOunQoPEWO_11
    goto :goto_0

    :cond_0
	goto/32 :l_tVMuXwdtXAJPaaYy_12

	nop

	:l_HpCtwmGyiABaHJNL_9
    move-object v0, p0

	goto/32 :l_AqvaRRUpWcONvefj_10

	nop

	:l_VKqhpEAXxpScbFrU_21
	goto/32 :UzvuzJYEmYTrZWZp
	:l_bgwYsMgRLDUzOiUQ_5
	goto/32 :WUJORMCdlRwumfOR
	:zeRQdrEOsmKOchYH
	:UzvuzJYEmYTrZWZp

	goto/32 :l_wnyZizzbyyhaMJmf_6

	nop

	:l_wnyZizzbyyhaMJmf_6
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
	goto/32 :l_ZtXlVHOjyumGGUhl_7

	nop

	:l_InwIJTBHxeLdjWKU_13
    iget-object v1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_FoKLkzANqEKJVusU_14

	nop

	:l_kDBnTBPSzSXaWMaF_17
    invoke-direct {v0, v1, v2, v3}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_llQsdXrxOYaNglEi_18

	nop

	:l_eHXNtGausBnOZigj_3
	rem-int v0, v0, v1
	goto/32 :l_mNuitwbDRQBfZXZI_4

	nop

	:l_vkbREkWdJTsTkuTv_2
	add-int v0, v0, v1
	goto/32 :l_eHXNtGausBnOZigj_3

	nop

	:l_mNuitwbDRQBfZXZI_4
	if-lez v0, :gl_pPDPpqdtTHKjoMpc

	goto/32 :zeRQdrEOsmKOchYH

	:gl_pPDPpqdtTHKjoMpc	goto/32 :l_bgwYsMgRLDUzOiUQ_5

	nop

	:l_LzRmnmJcuAhBCGzN_8
	if-ge p1, v0, :gl_QdhpYqVlKKdQsEks

	goto/32 :cond_0

	:gl_QdhpYqVlKKdQsEks
	goto/32 :l_HpCtwmGyiABaHJNL_9

	nop

	:l_FoKLkzANqEKJVusU_14
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_rYShfLzyMhfYDdNY_15

	nop

	:l_VBPqUBLYiOamYomX_1
	const v1, 6
	goto/32 :l_vkbREkWdJTsTkuTv_2

	nop

	:l_tVMuXwdtXAJPaaYy_12
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_InwIJTBHxeLdjWKU_13

	nop

	:l_ZMaKisOeGEGhNJhe_20
	goto/32 :before_first_instruction

	:WUJORMCdlRwumfOR
	goto/32 :l_VKqhpEAXxpScbFrU_21

	nop

	:l_fLZIZQEcIiqonJYn_0
	const v0, 27
	goto/32 :l_VBPqUBLYiOamYomX_1

	nop

	:l_AqvaRRUpWcONvefj_10
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_JASTsXSOunQoPEWO_11

	nop

	:l_ySMSLErvMvyBfyqN_16
    add-int/2addr v3, p1

	goto/32 :l_kDBnTBPSzSXaWMaF_17

	nop

	:l_llQsdXrxOYaNglEi_18
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_zvdZPoVzZfmBgLjy_19

	nop

	:l_ZtXlVHOjyumGGUhl_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence;->getCount()I

    move-result v0

	goto/32 :l_LzRmnmJcuAhBCGzN_8

	nop

.end method
