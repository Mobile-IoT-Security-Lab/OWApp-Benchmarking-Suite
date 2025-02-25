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

	goto/32 :l_IowaWFCXrFxPRYss_0

	nop

	:l_suaURKTofxfSIQgv_33
    return-void

    .line 681
    :cond_3
	goto/32 :l_DIZuTLJtlZNtwzmh_34

	nop

	:l_JcXHGsBGEWMbdkrJ_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JRcOzBaHHzMTIkER_55

	nop

	:l_ILPVdEOzWwBrbuFK_14
    const/4 v1, 0x1

	goto/32 :l_jUZZVrTQWTeqMUIS_15

	nop

	:l_LffOvrRNFcFYOHWN_35
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_tCQmnymtLIzWmLYJ_36

	nop

	:l_YldSfeWrBlKjyZdw_72
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QtRHLeCCOlMfYOeD_73

	nop

	:l_tCQmnymtLIzWmLYJ_36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KyoFYgeoVoKWgxhY_37

	nop

	:l_NyJaSbNyUCANPQQZ_2
	add-int v0, v0, v1
	goto/32 :l_iQkIdIrdTYhBmAeg_3

	nop

	:l_OrQkqQxlEegrVkRR_28
    iget v3, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_aazrkhlvqLBBvwMV_29

	nop

	:l_QtRHLeCCOlMfYOeD_73
    throw v1

	:after_last_instruction

	goto/32 :l_JTqZrStlbPMeQXSG_74

	nop

	:l_iDbFDkCvXrHvcwGv_20
	if-nez v0, :gl_SNvfRbOoMLWQzHRu

	goto/32 :cond_5

	:gl_SNvfRbOoMLWQzHRu
    .line 356
	goto/32 :l_LUSkYZAjFgWDeDPj_21

	nop

	:l_QtJNNXZrGnoaqvHV_22
	if-gez v0, :gl_jlNfedotZJCyNSdq

	goto/32 :cond_1

	:gl_jlNfedotZJCyNSdq
	goto/32 :l_RyWUZugCpFRfuDyV_23

	nop

	:l_fnBfAtzEGUNdjoKv_49
    throw v1

    .line 681
    :cond_4
	goto/32 :l_NJIScWESbYeFBvDw_50

	nop

	:l_xZuNDDWhlNLWIWyq_58
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_jSVHSneljzymjKxq_59

	nop

	:l_lRWJiGSkCCwgyMBq_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KKJDlqzjFNVcsJja_57

	nop

	:l_OfFxXLQuJohgIvHM_75
	goto/32 :isxgPPzKLodTXnFm
	:l_YPIKujKLMHUAVOps_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
	goto/32 :l_rlloFsJhNWoXlxAH_9

	nop

	:l_rlloFsJhNWoXlxAH_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
	goto/32 :l_mxJGpKCvYfDFZvcA_10

	nop

	:l_cFrrDnxudeFDacYZ_40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WjBagiyebgyObtcE_41

	nop

	:l_NJIScWESbYeFBvDw_50
    const/4 v0, 0x0

    .line 356
    .local v0, "$i$a$-require-SubSequence$2":I
	goto/32 :l_bDKwylPFjIpoNbCC_51

	nop

	:l_LdLlalzGKEnTtxKF_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$3":I
	goto/32 :l_jYtwfPyuJeKEFwpM_46

	nop

	:l_KKJDlqzjFNVcsJja_57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$2":I
	goto/32 :l_xZuNDDWhlNLWIWyq_58

	nop

	:l_YqkiHkYvrRIpWzMY_71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YldSfeWrBlKjyZdw_72

	nop

	:l_vdzyTiYpmVDYvTsR_53
    const-string v2, "endIndex should be non-negative, but is "

	goto/32 :l_JcXHGsBGEWMbdkrJ_54

	nop

	:l_KyoFYgeoVoKWgxhY_37
    const-string v2, "endIndex should be not less than startIndex, but was "

	goto/32 :l_IlhirGnIYmVLCKyB_38

	nop

	:l_DIZuTLJtlZNtwzmh_34
    const/4 v0, 0x0

    .line 357
    .local v0, "$i$a$-require-SubSequence$3":I
	goto/32 :l_LffOvrRNFcFYOHWN_35

	nop

	:l_UqDABSfxgfTwakWm_65
    const-string/jumbo v2, "startIndex should be non-negative, but is "

	goto/32 :l_daEKfMQHEOuiIpgi_66

	nop

	:l_pTdkAscxLDUOeTyA_63
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_gcjQUHsUAlFCNfJY_64

	nop

	:l_RFnHnpbSWZpLIaJg_32
	if-nez v1, :gl_SXQSpNBrpfsievdq

	goto/32 :cond_3

	:gl_SXQSpNBrpfsievdq
    .line 358
    nop

    .line 348
	goto/32 :l_suaURKTofxfSIQgv_33

	nop

	:l_bDKwylPFjIpoNbCC_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_OnyMHTeJTKvNPFmp_52

	nop

	:l_tBmeRsHfIONnRkPB_1
	const v1, 31
	goto/32 :l_NyJaSbNyUCANPQQZ_2

	nop

	:l_SirsdqXtbwoWtauY_69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$1":I
	goto/32 :l_KvLeGpqLnlsijJuG_70

	nop

	:l_UMSqxHqaNZHEPosY_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_booRReBzFpzxDAlW_43

	nop

	:l_thyfdbflMRVEFmYP_16
	if-gez v0, :gl_mnNWHXKyvazKQkKV

	goto/32 :cond_0

	:gl_mnNWHXKyvazKQkKV
	goto/32 :l_lQisZXJyTVayYQGV_17

	nop

	:l_uyFMPIfkgdxfgRsD_4
	if-lez v0, :gl_WPaZosXOfVZCMxHt

	goto/32 :TtRqUZswGBKijcXG

	:gl_WPaZosXOfVZCMxHt	goto/32 :l_hbOkhOzwoWYDJwwC_5

	nop

	:l_tnyufBjWjOrphtot_39
    iget v2, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_cFrrDnxudeFDacYZ_40

	nop

	:l_jSVHSneljzymjKxq_59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YaYkSWkyHzcPEgHe_60

	nop

	:l_YaYkSWkyHzcPEgHe_60
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gTuPQUYaNRZRcpth_61

	nop

	:l_hbOkhOzwoWYDJwwC_5
	goto/32 :GDyJwnydyMECNwQH
	:TtRqUZswGBKijcXG
	:isxgPPzKLodTXnFm

	goto/32 :l_PVZVXlTwkEzlkoNM_6

	nop

	:l_VfpfwdPcoSSxCaWw_47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_oJCththScfNIEaly_48

	nop

	:l_YoCeWJjFrNVajpGj_7
    const-string v0, "sequence"

	goto/32 :l_YPIKujKLMHUAVOps_8

	nop

	:l_BlRMeMIluJXoprhv_67
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_pudJXjKquhLloHln_68

	nop

	:l_PkcfUozWAugvbhyN_19
    move v0, v2

    :goto_0
	goto/32 :l_iDbFDkCvXrHvcwGv_20

	nop

	:l_dzMEcNDDXqbUFaVW_25
    move v0, v2

    :goto_1
	goto/32 :l_KIEbAPgsWcHrfQnm_26

	nop

	:l_jUZZVrTQWTeqMUIS_15
    const/4 v2, 0x0

	goto/32 :l_thyfdbflMRVEFmYP_16

	nop

	:l_bYStpXYTCgWNVMfZ_31
    move v1, v2

    :goto_2
	goto/32 :l_RFnHnpbSWZpLIaJg_32

	nop

	:l_bWLGTFZtyawdGxrF_18
    goto :goto_0

    :cond_0
	goto/32 :l_PkcfUozWAugvbhyN_19

	nop

	:l_TvyvYPuCTpAyvTJG_27
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_OrQkqQxlEegrVkRR_28

	nop

	:l_mxJGpKCvYfDFZvcA_10
    iput-object p1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 350
	goto/32 :l_sQtSiRXvOvVBLSpg_11

	nop

	:l_IlhirGnIYmVLCKyB_38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tnyufBjWjOrphtot_39

	nop

	:l_gTuPQUYaNRZRcpth_61
    throw v1

    .line 681
    :cond_5
	goto/32 :l_UaivzjdduwiktBLd_62

	nop

	:l_PuaopIyoRcNgqYxz_30
    goto :goto_2

    :cond_2
	goto/32 :l_bYStpXYTCgWNVMfZ_31

	nop

	:l_gcjQUHsUAlFCNfJY_64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UqDABSfxgfTwakWm_65

	nop

	:l_JRcOzBaHHzMTIkER_55
    iget v2, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_lRWJiGSkCCwgyMBq_56

	nop

	:l_KIEbAPgsWcHrfQnm_26
	if-nez v0, :gl_duCpCPAIaqzbPhHX

	goto/32 :cond_4

	:gl_duCpCPAIaqzbPhHX
    .line 357
	goto/32 :l_TvyvYPuCTpAyvTJG_27

	nop

	:l_aazrkhlvqLBBvwMV_29
	if-ge v0, v3, :gl_OzSPcSikdSmHsQKS

	goto/32 :cond_2

	:gl_OzSPcSikdSmHsQKS
	goto/32 :l_PuaopIyoRcNgqYxz_30

	nop

	:l_PVZVXlTwkEzlkoNM_6
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

	goto/32 :l_YoCeWJjFrNVajpGj_7

	nop

	:l_RsdWFpogaeYGTcZF_12
    iput p3, p0, Lkotlin/sequences/SubSequence;->endIndex:I

    .line 354
    nop

    .line 355
	goto/32 :l_janphWxKhDcWyWsI_13

	nop

	:l_JTqZrStlbPMeQXSG_74
	goto/32 :before_first_instruction

	:GDyJwnydyMECNwQH
	goto/32 :l_OfFxXLQuJohgIvHM_75

	nop

	:l_IowaWFCXrFxPRYss_0
	const v0, 15
	goto/32 :l_tBmeRsHfIONnRkPB_1

	nop

	:l_pudJXjKquhLloHln_68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SirsdqXtbwoWtauY_69

	nop

	:l_lQisZXJyTVayYQGV_17
    move v0, v1

	goto/32 :l_bWLGTFZtyawdGxrF_18

	nop

	:l_RyWUZugCpFRfuDyV_23
    move v0, v1

	goto/32 :l_kJXOxYmfevEVfGji_24

	nop

	:l_UaivzjdduwiktBLd_62
    const/4 v0, 0x0

    .line 355
    .local v0, "$i$a$-require-SubSequence$1":I
	goto/32 :l_pTdkAscxLDUOeTyA_63

	nop

	:l_BkvDqmNSvUGAUjeA_44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LdLlalzGKEnTtxKF_45

	nop

	:l_janphWxKhDcWyWsI_13
    iget v0, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_ILPVdEOzWwBrbuFK_14

	nop

	:l_jYtwfPyuJeKEFwpM_46
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_VfpfwdPcoSSxCaWw_47

	nop

	:l_oJCththScfNIEaly_48
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fnBfAtzEGUNdjoKv_49

	nop

	:l_LUSkYZAjFgWDeDPj_21
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_QtJNNXZrGnoaqvHV_22

	nop

	:l_KvLeGpqLnlsijJuG_70
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_YqkiHkYvrRIpWzMY_71

	nop

	:l_daEKfMQHEOuiIpgi_66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BlRMeMIluJXoprhv_67

	nop

	:l_kJXOxYmfevEVfGji_24
    goto :goto_1

    :cond_1
	goto/32 :l_dzMEcNDDXqbUFaVW_25

	nop

	:l_OnyMHTeJTKvNPFmp_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vdzyTiYpmVDYvTsR_53

	nop

	:l_booRReBzFpzxDAlW_43
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_BkvDqmNSvUGAUjeA_44

	nop

	:l_sQtSiRXvOvVBLSpg_11
    iput p2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

    .line 351
	goto/32 :l_RsdWFpogaeYGTcZF_12

	nop

	:l_WjBagiyebgyObtcE_41
    const-string v2, " < "

	goto/32 :l_UMSqxHqaNZHEPosY_42

	nop

	:l_iQkIdIrdTYhBmAeg_3
	rem-int v0, v0, v1
	goto/32 :l_uyFMPIfkgdxfgRsD_4

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;FBIZ)V
    .locals 0

	goto/32 :l_WEufjbWkaNuPyTCA_0

	nop

	:l_zloHCNKNOQIjyoSS_1
    const/16 p0, 0x2a

	goto/32 :l_zsGjsZPZXJGwvKCf_2

	nop

	:l_AdxefMpaImrZuRgI_4
    add-int p3, p2, p1

	goto/32 :l_JtUfukoquPPISlji_5

	nop

	:l_ObUFJuirvKEJjgTL_6
    return-void

	:after_last_instruction

	goto/32 :l_chNOgALMoOmBcfJS_7

	nop

	:l_SJKwOjpWqaWwqhvf_3
    mul-int p2, p0, p1

	goto/32 :l_AdxefMpaImrZuRgI_4

	nop

	:l_zsGjsZPZXJGwvKCf_2
    const/16 p1, 0xd2

	goto/32 :l_SJKwOjpWqaWwqhvf_3

	nop

	:l_JtUfukoquPPISlji_5
    int-to-double p0, p3

	goto/32 :l_ObUFJuirvKEJjgTL_6

	nop

	:l_WEufjbWkaNuPyTCA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zloHCNKNOQIjyoSS_1

	nop

	:l_chNOgALMoOmBcfJS_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;FZBI)V
    .locals 0

	goto/32 :l_ogPbjqFjnjbZfcEE_0

	nop

	:l_KAuHyNWeNevFVRaG_1
    const/16 p0, 0x2a

	goto/32 :l_yaDnPDmUABkMwcMn_2

	nop

	:l_yaDnPDmUABkMwcMn_2
    const/16 p1, 0xd2

	goto/32 :l_TPHmdvyfydEBDBER_3

	nop

	:l_OxWESZZboSMQpzpl_4
    add-int p3, p2, p1

	goto/32 :l_YTrmymCIesvHkcml_5

	nop

	:l_YTrmymCIesvHkcml_5
    int-to-double p0, p3

	goto/32 :l_FdWuHTezogxFTjyy_6

	nop

	:l_XeNEcdovnannMyFa_7
	goto/32 :before_first_instruction

	:l_FdWuHTezogxFTjyy_6
    return-void

	:after_last_instruction

	goto/32 :l_XeNEcdovnannMyFa_7

	nop

	:l_ogPbjqFjnjbZfcEE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KAuHyNWeNevFVRaG_1

	nop

	:l_TPHmdvyfydEBDBER_3
    mul-int p2, p0, p1

	goto/32 :l_OxWESZZboSMQpzpl_4

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;FIZB)V
    .locals 0

	goto/32 :l_jjxuttDttKfRZhuC_0

	nop

	:l_JWKFdZRnituxaBoz_3
    mul-int p2, p0, p1

	goto/32 :l_jRjqzBtjOIadZMTC_4

	nop

	:l_XYFncHxqRHifUUCZ_1
    const/16 p0, 0x2a

	goto/32 :l_AMeAtgrWdxBcuSyc_2

	nop

	:l_rlvGdmeobsiquEjF_6
    return-void

	:after_last_instruction

	goto/32 :l_GbgfCcpZBiznoCBI_7

	nop

	:l_jRjqzBtjOIadZMTC_4
    add-int p3, p2, p1

	goto/32 :l_blsPWWTvdVjuZTKC_5

	nop

	:l_AMeAtgrWdxBcuSyc_2
    const/16 p1, 0xd2

	goto/32 :l_JWKFdZRnituxaBoz_3

	nop

	:l_blsPWWTvdVjuZTKC_5
    int-to-double p0, p3

	goto/32 :l_rlvGdmeobsiquEjF_6

	nop

	:l_GbgfCcpZBiznoCBI_7
	goto/32 :before_first_instruction

	:l_jjxuttDttKfRZhuC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XYFncHxqRHifUUCZ_1

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I
    .locals 1

	goto/32 :l_dnToEZVTcBQxmdar_0

	nop

	:l_tsOAnmtPkPGwoxxr_1
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_wwIsbcoRgtqhfVjD_2

	nop

	:l_dnToEZVTcBQxmdar_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_tsOAnmtPkPGwoxxr_1

	nop

	:l_wwIsbcoRgtqhfVjD_2
    return v0

	:after_last_instruction

	goto/32 :l_FFrAPTAyGQuzCeDR_3

	nop

	:l_FFrAPTAyGQuzCeDR_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;Ljava/lang/String;SIC)V
    .locals 0

	goto/32 :l_USwHncQsfNIEDZwZ_0

	nop

	:l_FseCoCdHtTOfcywF_2
    const/16 p1, 0xd2

	goto/32 :l_wyZGGFdJLIKcVURH_3

	nop

	:l_USwHncQsfNIEDZwZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ievnPAETGxLkUOVq_1

	nop

	:l_wyZGGFdJLIKcVURH_3
    mul-int p2, p0, p1

	goto/32 :l_sNmpodhSkgMPnbYi_4

	nop

	:l_sNmpodhSkgMPnbYi_4
    add-int p3, p2, p1

	goto/32 :l_BiwIrvyqOOzAhMFk_5

	nop

	:l_LqyDzlnPCGvOqgUV_7
	goto/32 :before_first_instruction

	:l_lCbsUKPRgidGqxex_6
    return-void

	:after_last_instruction

	goto/32 :l_LqyDzlnPCGvOqgUV_7

	nop

	:l_BiwIrvyqOOzAhMFk_5
    int-to-double p0, p3

	goto/32 :l_lCbsUKPRgidGqxex_6

	nop

	:l_ievnPAETGxLkUOVq_1
    const/16 p0, 0x2a

	goto/32 :l_FseCoCdHtTOfcywF_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;CSILjava/lang/String;)V
    .locals 0

	goto/32 :l_vKVsMvoxFnJdeFVm_0

	nop

	:l_PqAWcXZqfDPFuMnf_4
    add-int p3, p2, p1

	goto/32 :l_AvRGNOeAddIVlXiQ_5

	nop

	:l_njRoKIYqYFVxkEaf_7
	goto/32 :before_first_instruction

	:l_bFGkULtqpeneVgVv_2
    const/16 p1, 0xd2

	goto/32 :l_aYhKVVzrdGKKDfrY_3

	nop

	:l_FkunISPqWfdISjXq_6
    return-void

	:after_last_instruction

	goto/32 :l_njRoKIYqYFVxkEaf_7

	nop

	:l_AvRGNOeAddIVlXiQ_5
    int-to-double p0, p3

	goto/32 :l_FkunISPqWfdISjXq_6

	nop

	:l_vKVsMvoxFnJdeFVm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZREYkwZiWfGFBaOn_1

	nop

	:l_ZREYkwZiWfGFBaOn_1
    const/16 p0, 0x2a

	goto/32 :l_bFGkULtqpeneVgVv_2

	nop

	:l_aYhKVVzrdGKKDfrY_3
    mul-int p2, p0, p1

	goto/32 :l_PqAWcXZqfDPFuMnf_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;SICLjava/lang/String;)V
    .locals 0

	goto/32 :l_KVCTxgrXQmYJJANQ_0

	nop

	:l_rcubFMVcpOCbQbnM_6
    return-void

	:after_last_instruction

	goto/32 :l_tPUzjsVuCstvGDaH_7

	nop

	:l_BRszhTGQvkhYCqhm_1
    const/16 p0, 0x2a

	goto/32 :l_QWWwsVqraaQhoBfJ_2

	nop

	:l_rYUpWUKsZTaZLGqw_4
    add-int p3, p2, p1

	goto/32 :l_qvZlqobkJlyGXiWS_5

	nop

	:l_EQmzeDEiwUAgcQOm_3
    mul-int p2, p0, p1

	goto/32 :l_rYUpWUKsZTaZLGqw_4

	nop

	:l_tPUzjsVuCstvGDaH_7
	goto/32 :before_first_instruction

	:l_qvZlqobkJlyGXiWS_5
    int-to-double p0, p3

	goto/32 :l_rcubFMVcpOCbQbnM_6

	nop

	:l_QWWwsVqraaQhoBfJ_2
    const/16 p1, 0xd2

	goto/32 :l_EQmzeDEiwUAgcQOm_3

	nop

	:l_KVCTxgrXQmYJJANQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BRszhTGQvkhYCqhm_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_IslILApitEgrkTDz_0

	nop

	:l_IslILApitEgrkTDz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_elryHMdJXsCDgasf_1

	nop

	:l_PxWMRZJzvuljehuN_3
	goto/32 :before_first_instruction

	:l_elryHMdJXsCDgasf_1
    iget-object v0, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_hkdmkJwCAuMNVxGh_2

	nop

	:l_hkdmkJwCAuMNVxGh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PxWMRZJzvuljehuN_3

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;CSZB)V
    .locals 0

	goto/32 :l_VuytRrwUJJNCaHMN_0

	nop

	:l_wbNQZGkkMHfCpcbv_3
    mul-int p2, p0, p1

	goto/32 :l_FdENzgKshGegXoPa_4

	nop

	:l_koHcxFxCejGiKFxv_6
    return-void

	:after_last_instruction

	goto/32 :l_JAsKxFHZOnSvhhmp_7

	nop

	:l_prDaOhcxeSTRqWpu_5
    int-to-double p0, p3

	goto/32 :l_koHcxFxCejGiKFxv_6

	nop

	:l_FdENzgKshGegXoPa_4
    add-int p3, p2, p1

	goto/32 :l_prDaOhcxeSTRqWpu_5

	nop

	:l_tmzmLwxneEmhsQdM_1
    const/16 p0, 0x2a

	goto/32 :l_rrbqtYBfqRVFKGdB_2

	nop

	:l_JAsKxFHZOnSvhhmp_7
	goto/32 :before_first_instruction

	:l_VuytRrwUJJNCaHMN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tmzmLwxneEmhsQdM_1

	nop

	:l_rrbqtYBfqRVFKGdB_2
    const/16 p1, 0xd2

	goto/32 :l_wbNQZGkkMHfCpcbv_3

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;BSCZ)V
    .locals 0

	goto/32 :l_grdzfelgqSloakrE_0

	nop

	:l_dXfKgmJjjHjLWJEN_3
    mul-int p2, p0, p1

	goto/32 :l_AVDHkneXbYZjXJFH_4

	nop

	:l_AXgrBOtgyaPYsGCv_7
	goto/32 :before_first_instruction

	:l_GqqqlTpKfDUSFyZU_6
    return-void

	:after_last_instruction

	goto/32 :l_AXgrBOtgyaPYsGCv_7

	nop

	:l_grdzfelgqSloakrE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wfWKJOpPPpwlYFHw_1

	nop

	:l_wfWKJOpPPpwlYFHw_1
    const/16 p0, 0x2a

	goto/32 :l_isEJNdFiIDCxOWgt_2

	nop

	:l_isEJNdFiIDCxOWgt_2
    const/16 p1, 0xd2

	goto/32 :l_dXfKgmJjjHjLWJEN_3

	nop

	:l_AVDHkneXbYZjXJFH_4
    add-int p3, p2, p1

	goto/32 :l_itJqRPrtWvoEqITu_5

	nop

	:l_itJqRPrtWvoEqITu_5
    int-to-double p0, p3

	goto/32 :l_GqqqlTpKfDUSFyZU_6

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;ZBCS)V
    .locals 0

	goto/32 :l_AKoMkxMpSPQcjlnp_0

	nop

	:l_CMAOUqVtDopFqzcE_6
    return-void

	:after_last_instruction

	goto/32 :l_FLcFfuVogiruCPWu_7

	nop

	:l_FLcFfuVogiruCPWu_7
	goto/32 :before_first_instruction

	:l_AFGdKzBULQfBugnA_4
    add-int p3, p2, p1

	goto/32 :l_wgElZXpJrlZxsBeP_5

	nop

	:l_wgElZXpJrlZxsBeP_5
    int-to-double p0, p3

	goto/32 :l_CMAOUqVtDopFqzcE_6

	nop

	:l_AKoMkxMpSPQcjlnp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yioHTrfPlRgquoux_1

	nop

	:l_XdczZmImWeiuIcrh_3
    mul-int p2, p0, p1

	goto/32 :l_AFGdKzBULQfBugnA_4

	nop

	:l_RRFerrYiUaNkQYrT_2
    const/16 p1, 0xd2

	goto/32 :l_XdczZmImWeiuIcrh_3

	nop

	:l_yioHTrfPlRgquoux_1
    const/16 p0, 0x2a

	goto/32 :l_RRFerrYiUaNkQYrT_2

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;)I
    .locals 1

	goto/32 :l_SwFGycTAiQInCvcr_0

	nop

	:l_ZdWXPGMAarLiJlHN_2
    return v0

	:after_last_instruction

	goto/32 :l_ZNVRCBQSzyggBere_3

	nop

	:l_mxQVhxQlgPqCuUxk_1
    iget v0, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_ZdWXPGMAarLiJlHN_2

	nop

	:l_ZNVRCBQSzyggBere_3
	goto/32 :before_first_instruction

	:l_SwFGycTAiQInCvcr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_mxQVhxQlgPqCuUxk_1

	nop

.end method

.method private final getCount(ZCFS)V
    .locals 0

	goto/32 :l_PYallexmJNjrxYHy_0

	nop

	:l_yICIcwIkjntgTXPE_4
    add-int p3, p2, p1

	goto/32 :l_ZBpxpzCdNWtJVizf_5

	nop

	:l_xXvZxZpKrlsXTaYe_2
    const/16 p1, 0xd2

	goto/32 :l_hlxqRGWuHKrOMflv_3

	nop

	:l_SuhXzUOkCSVJnuFn_6
    return-void

	:after_last_instruction

	goto/32 :l_QQQbLunHFwgJLPSO_7

	nop

	:l_PYallexmJNjrxYHy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uUBNtwIzmeTHiZqB_1

	nop

	:l_hlxqRGWuHKrOMflv_3
    mul-int p2, p0, p1

	goto/32 :l_yICIcwIkjntgTXPE_4

	nop

	:l_ZBpxpzCdNWtJVizf_5
    int-to-double p0, p3

	goto/32 :l_SuhXzUOkCSVJnuFn_6

	nop

	:l_QQQbLunHFwgJLPSO_7
	goto/32 :before_first_instruction

	:l_uUBNtwIzmeTHiZqB_1
    const/16 p0, 0x2a

	goto/32 :l_xXvZxZpKrlsXTaYe_2

	nop

.end method

.method private final getCount(FSZC)V
    .locals 0

	goto/32 :l_DWhbOnCZJkkJwxmn_0

	nop

	:l_OZaiHqxGUZUiirpW_7
	goto/32 :before_first_instruction

	:l_GULwCJIXzVHIAkqj_3
    mul-int p2, p0, p1

	goto/32 :l_bEPWLsqhhzoqIjdG_4

	nop

	:l_VazNOsuWDboRYbZU_1
    const/16 p0, 0x2a

	goto/32 :l_SsNKMffUjEhfnlhR_2

	nop

	:l_uYXmXmhpqswlzjkF_5
    int-to-double p0, p3

	goto/32 :l_ZchsUtFwtJbQkKBj_6

	nop

	:l_bEPWLsqhhzoqIjdG_4
    add-int p3, p2, p1

	goto/32 :l_uYXmXmhpqswlzjkF_5

	nop

	:l_ZchsUtFwtJbQkKBj_6
    return-void

	:after_last_instruction

	goto/32 :l_OZaiHqxGUZUiirpW_7

	nop

	:l_DWhbOnCZJkkJwxmn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VazNOsuWDboRYbZU_1

	nop

	:l_SsNKMffUjEhfnlhR_2
    const/16 p1, 0xd2

	goto/32 :l_GULwCJIXzVHIAkqj_3

	nop

.end method

.method private final getCount(ZFSC)V
    .locals 0

	goto/32 :l_bfaBPGiIstlEhrXa_0

	nop

	:l_bfaBPGiIstlEhrXa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TPTRREOHcuZgDMmR_1

	nop

	:l_hozelefLZISLMcCA_6
    return-void

	:after_last_instruction

	goto/32 :l_lzzSCAeRnoMhfTtj_7

	nop

	:l_uajRnAmFsnKBfoPe_2
    const/16 p1, 0xd2

	goto/32 :l_IUBAaksKgrGUQLAE_3

	nop

	:l_fVaPixAIMdqSpZfp_4
    add-int p3, p2, p1

	goto/32 :l_GvRIElYCqSIrvQwr_5

	nop

	:l_lzzSCAeRnoMhfTtj_7
	goto/32 :before_first_instruction

	:l_TPTRREOHcuZgDMmR_1
    const/16 p0, 0x2a

	goto/32 :l_uajRnAmFsnKBfoPe_2

	nop

	:l_IUBAaksKgrGUQLAE_3
    mul-int p2, p0, p1

	goto/32 :l_fVaPixAIMdqSpZfp_4

	nop

	:l_GvRIElYCqSIrvQwr_5
    int-to-double p0, p3

	goto/32 :l_hozelefLZISLMcCA_6

	nop

.end method

.method private final getCount()I
    .locals 2

	goto/32 :l_cmMSciInlKkQznNF_0

	nop

	:l_cseXDvrpAbKrwKZL_12
	goto/32 :kiiBWoHQQVfkmYCm
	:l_KAiSHvEzrYWYqLPu_4
	if-lez v0, :gl_MPOugqqkUyRQfkmM

	goto/32 :jbwjIUMFCFRwscgj

	:gl_MPOugqqkUyRQfkmM	goto/32 :l_MsfxWWCXMsMsDgOs_5

	nop

	:l_DHIWqhMfhJpRdWcs_7
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_ZFESCQkTZHTzGzzB_8

	nop

	:l_ScSEamXYHgTonqyB_9
    sub-int/2addr v0, v1

	goto/32 :l_mzhEfysMtWcHtmoh_10

	nop

	:l_cmMSciInlKkQznNF_0
	const v0, 13
	goto/32 :l_jQKlwjTMNpbukSho_1

	nop

	:l_ZFESCQkTZHTzGzzB_8
    iget v1, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_ScSEamXYHgTonqyB_9

	nop

	:l_dUXuKMTakXQDtBBs_3
	rem-int v0, v0, v1
	goto/32 :l_KAiSHvEzrYWYqLPu_4

	nop

	:l_MsfxWWCXMsMsDgOs_5
	goto/32 :OqsYnYHcbKCNJAAV
	:jbwjIUMFCFRwscgj
	:kiiBWoHQQVfkmYCm

	goto/32 :l_rsrcEyZBthkIVooJ_6

	nop

	:l_jQKlwjTMNpbukSho_1
	const v1, 11
	goto/32 :l_uqIVgRVGrRcGNlfo_2

	nop

	:l_mzhEfysMtWcHtmoh_10
    return v0

	:after_last_instruction

	goto/32 :l_wvOJODnPHpchgfrW_11

	nop

	:l_rsrcEyZBthkIVooJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 360
	goto/32 :l_DHIWqhMfhJpRdWcs_7

	nop

	:l_uqIVgRVGrRcGNlfo_2
	add-int v0, v0, v1
	goto/32 :l_dUXuKMTakXQDtBBs_3

	nop

	:l_wvOJODnPHpchgfrW_11
	goto/32 :before_first_instruction

	:OqsYnYHcbKCNJAAV
	goto/32 :l_cseXDvrpAbKrwKZL_12

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_VjYUyqtXmACRXSHE_0

	nop

	:l_KTwuPUAcRYnepTPR_10
    goto :goto_0

    :cond_0
	goto/32 :l_qtuhdVlnJdXoVWiQ_11

	nop

	:l_FXnlIzKjgaVOkPTu_18
    return-object v0

	:after_last_instruction

	goto/32 :l_jrYHpRtRfVkTyQXc_19

	nop

	:l_mnIACACdakpFbJPb_9
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_KTwuPUAcRYnepTPR_10

	nop

	:l_eyoxcqfWoodSshVn_3
	rem-int v0, v0, v1
	goto/32 :l_kuAMipnDhAGqRrxz_4

	nop

	:l_bPMzlEIcDntmtrJs_14
    add-int/2addr v2, p1

	goto/32 :l_kOmWCrfswXLkXxkl_15

	nop

	:l_kuAMipnDhAGqRrxz_4
	if-lez v0, :gl_rQWvpiGwtbsbnosO

	goto/32 :mkmxQQpoACeGlqyK

	:gl_rQWvpiGwtbsbnosO	goto/32 :l_oOqYfrKhiBwouPbi_5

	nop

	:l_NjCuuOlzUMIYsRHg_20
	goto/32 :cvfjhaDQXklSVsra
	:l_jrYHpRtRfVkTyQXc_19
	goto/32 :before_first_instruction

	:jDwCNvxjeXcMNaWa
	goto/32 :l_NjCuuOlzUMIYsRHg_20

	nop

	:l_kOmWCrfswXLkXxkl_15
    iget v3, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_oKyQRThTlNFTdiFV_16

	nop

	:l_aEGgacxOqUBNCnkw_12
    iget-object v1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_VklcjPFGHrZirJLb_13

	nop

	:l_VjYUyqtXmACRXSHE_0
	const v0, 8
	goto/32 :l_fKlOjBsBEcHNDcmN_1

	nop

	:l_oKyQRThTlNFTdiFV_16
    invoke-direct {v0, v1, v2, v3}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_oWPfRkvMYWqZRqTS_17

	nop

	:l_VklcjPFGHrZirJLb_13
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_bPMzlEIcDntmtrJs_14

	nop

	:l_fajBRpXsQkICuKWk_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence;->getCount()I

    move-result v0

	goto/32 :l_lMRIwwLPeQbYZMZg_8

	nop

	:l_oOqYfrKhiBwouPbi_5
	goto/32 :jDwCNvxjeXcMNaWa
	:mkmxQQpoACeGlqyK
	:cvfjhaDQXklSVsra

	goto/32 :l_lSrMocqTfETfdUvZ_6

	nop

	:l_qtuhdVlnJdXoVWiQ_11
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_aEGgacxOqUBNCnkw_12

	nop

	:l_lMRIwwLPeQbYZMZg_8
	if-ge p1, v0, :gl_amGenSYPTRfyceFC

	goto/32 :cond_0

	:gl_amGenSYPTRfyceFC
	goto/32 :l_mnIACACdakpFbJPb_9

	nop

	:l_lSrMocqTfETfdUvZ_6
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
	goto/32 :l_fajBRpXsQkICuKWk_7

	nop

	:l_oWPfRkvMYWqZRqTS_17
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_FXnlIzKjgaVOkPTu_18

	nop

	:l_rzUNWGZOLrEiAqSR_2
	add-int v0, v0, v1
	goto/32 :l_eyoxcqfWoodSshVn_3

	nop

	:l_fKlOjBsBEcHNDcmN_1
	const v1, 28
	goto/32 :l_rzUNWGZOLrEiAqSR_2

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_CNrZHqrThHuEKvCW_0

	nop

	:l_wQOjEJlnhLnPJCUi_1
    new-instance v0, Lkotlin/sequences/SubSequence$iterator$1;

	goto/32 :l_RCvoFvFfJKvuqRXS_2

	nop

	:l_CNrZHqrThHuEKvCW_0
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
	goto/32 :l_wQOjEJlnhLnPJCUi_1

	nop

	:l_lvzMfOWzafXiCqOH_5
	goto/32 :before_first_instruction

	:l_fbSnWwUiZKDvtEEc_3
    check-cast v0, Ljava/util/Iterator;

    .line 390
	goto/32 :l_BfYFUouOrNWJOQzo_4

	nop

	:l_RCvoFvFfJKvuqRXS_2
    invoke-direct {v0, p0}, Lkotlin/sequences/SubSequence$iterator$1;-><init>(Lkotlin/sequences/SubSequence;)V

	goto/32 :l_fbSnWwUiZKDvtEEc_3

	nop

	:l_BfYFUouOrNWJOQzo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_lvzMfOWzafXiCqOH_5

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_wbwQcdMdQejKJMJy_0

	nop

	:l_KjATNsLneADhotwk_2
	add-int v0, v0, v1
	goto/32 :l_zXAXxPaJNIkVxhrC_3

	nop

	:l_LJXlgHmIaEnlbqzm_19
    return-object v0

	:after_last_instruction

	goto/32 :l_ZCeceikFFddKZxGT_20

	nop

	:l_mWEHXyIfdJHaHBbq_18
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_LJXlgHmIaEnlbqzm_19

	nop

	:l_CNDaOyrDSSOahMNd_5
	goto/32 :XSXjCTftnxPRSXEB
	:EpuQdIYaJEEDrCbg
	:gXwmOTOsnSJOYnpn

	goto/32 :l_VSqmRqfCCEjwWwbb_6

	nop

	:l_wbwQcdMdQejKJMJy_0
	const v0, 22
	goto/32 :l_omoIHeoheLmIcfkD_1

	nop

	:l_YCVUxPRLuWqhpKnb_14
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_hEgTDOEMohxVsOzU_15

	nop

	:l_omoIHeoheLmIcfkD_1
	const v1, 26
	goto/32 :l_KjATNsLneADhotwk_2

	nop

	:l_SqjsEZLlzdOybJjk_21
	goto/32 :gXwmOTOsnSJOYnpn
	:l_MsAOWMfHLvxDkihr_11
    goto :goto_0

    :cond_0
	goto/32 :l_EYYSIhBljQbiUNWd_12

	nop

	:l_ExIBYiOmebXBwvXn_13
    iget-object v1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_YCVUxPRLuWqhpKnb_14

	nop

	:l_RAQKawqJanvxfInr_4
	if-lez v0, :gl_fScHFvBxURVbEOQB

	goto/32 :EpuQdIYaJEEDrCbg

	:gl_fScHFvBxURVbEOQB	goto/32 :l_CNDaOyrDSSOahMNd_5

	nop

	:l_EYYSIhBljQbiUNWd_12
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_ExIBYiOmebXBwvXn_13

	nop

	:l_ZCeceikFFddKZxGT_20
	goto/32 :before_first_instruction

	:XSXjCTftnxPRSXEB
	goto/32 :l_SqjsEZLlzdOybJjk_21

	nop

	:l_bUTdAtetWnJgHbLj_9
    move-object v0, p0

	goto/32 :l_ZCEAuqoiDwIZbkpN_10

	nop

	:l_hEgTDOEMohxVsOzU_15
    iget v3, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_aYuUibiJsvxRCsWH_16

	nop

	:l_DyjhuJXAXLKjYTfa_8
	if-ge p1, v0, :gl_tsAnfuYnVCbaeviS

	goto/32 :cond_0

	:gl_tsAnfuYnVCbaeviS
	goto/32 :l_bUTdAtetWnJgHbLj_9

	nop

	:l_ZCEAuqoiDwIZbkpN_10
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_MsAOWMfHLvxDkihr_11

	nop

	:l_FkdSPMTxSNoYLirv_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence;->getCount()I

    move-result v0

	goto/32 :l_DyjhuJXAXLKjYTfa_8

	nop

	:l_aYuUibiJsvxRCsWH_16
    add-int/2addr v3, p1

	goto/32 :l_pYlcMqfYugSFcBRJ_17

	nop

	:l_pYlcMqfYugSFcBRJ_17
    invoke-direct {v0, v1, v2, v3}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_mWEHXyIfdJHaHBbq_18

	nop

	:l_VSqmRqfCCEjwWwbb_6
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
	goto/32 :l_FkdSPMTxSNoYLirv_7

	nop

	:l_zXAXxPaJNIkVxhrC_3
	rem-int v0, v0, v1
	goto/32 :l_RAQKawqJanvxfInr_4

	nop

.end method
