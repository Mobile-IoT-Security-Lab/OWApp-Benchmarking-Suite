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

	goto/32 :l_aVjfVsMDoMBLuIZw_0

	nop

	:l_yAgcjQUHsUAlFCNf_71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JYUqDABSfxgfTwak_72

	nop

	:l_PBNyJaSbNyUCANPQ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
	goto/32 :l_QZiQkIdIrdTYhBmA_9

	nop

	:l_sstBmeRsHfIONnRk_7
    const-string v0, "sequence"

	goto/32 :l_PBNyJaSbNyUCANPQ_8

	nop

	:l_lyfnBfAtzEGUNdjo_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KvNJIScWESbYeFBv_57

	nop

	:l_YJKyoFYgeoVoKWgx_44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hYIlhirGnIYmVLCK_45

	nop

	:l_xzbYStpXYTCgWNVM_37
    const-string v2, "endIndex should be not less than startIndex, but was "

	goto/32 :l_fZRFnHnpbSWZpLIa_38

	nop

	:l_psrlloFsJhNWoXlx_16
	if-gez v0, :gl_AHmxJGpKCvYfDFZv

	goto/32 :cond_0

	:gl_AHmxJGpKCvYfDFZv
	goto/32 :l_cAsQtSiRXvOvVBLS_17

	nop

	:l_OrIowaWFCXrFxPRY_6
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

	goto/32 :l_sstBmeRsHfIONnRk_7

	nop

	:l_rFPkcfUozWAugvbh_24
    goto :goto_1

    :cond_1
	goto/32 :l_yNiDbFDkCvXrHvcw_25

	nop

	:l_yqjSVHSneljzymjK_66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xqYaYkSWkyHzcPEg_67

	nop

	:l_sIILPVdEOzWwBrbu_20
	if-nez v0, :gl_FKjUZZVrTQWTeqMU

	goto/32 :cond_5

	:gl_FKjUZZVrTQWTeqMU
    .line 356
	goto/32 :l_ISthyfdbflMRVEFm_21

	nop

	:l_mpvdzyTiYpmVDYvT_60
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sRJcXHGsBGEWMbdk_61

	nop

	:l_KvNJIScWESbYeFBv_57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$2":I
	goto/32 :l_DwbDKwylPFjIpoNb_58

	nop

	:l_JGOrQkqQxlEegrVk_33
    return-void

    .line 681
    :cond_3
	goto/32 :l_RRaazrkhlvqLBBvw_34

	nop

	:l_fZRFnHnpbSWZpLIa_38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JgSXQSpNBrpfsiev_39

	nop

	:l_sYbooRReBzFpzxDA_50
    const/4 v0, 0x0

    .line 356
    .local v0, "$i$a$-require-SubSequence$2":I
	goto/32 :l_lWBkvDqmNSvUGAUj_51

	nop

	:l_hvpudJXjKquhLloH_75
	goto/32 :tGRImZHGaFXdhzkS
	:l_JgSXQSpNBrpfsiev_39
    iget v2, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_dqsuaURKTofxfSIQ_40

	nop

	:l_HegTuPQUYaNRZRcp_68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_thUaivzjdduwiktB_69

	nop

	:l_otcFrrDnxudeFDac_47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YZWjBagiyebgyObt_48

	nop

	:l_PjQtJNNXZrGnoaqv_27
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_HVjlNfedotZJCyNS_28

	nop

	:l_cAsQtSiRXvOvVBLS_17
    move v0, v1

	goto/32 :l_pgRsdWFpogaeYGTc_18

	nop

	:l_HthbOkhOzwoWYDJw_12
    iput p3, p0, Lkotlin/sequences/SubSequence;->endIndex:I

    .line 354
    nop

    .line 355
	goto/32 :l_wCPVZVXlTwkEzlko_13

	nop

	:l_mhLffOvrRNFcFYOH_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WNtCQmnymtLIzWmL_43

	nop

	:l_gvDIZuTLJtlZNtwz_41
    const-string v2, " < "

	goto/32 :l_mhLffOvrRNFcFYOH_42

	nop

	:l_HVjlNfedotZJCyNS_28
    iget v3, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_dqRyWUZugCpFRfuD_29

	nop

	:l_YZWjBagiyebgyObt_48
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cEUMSqxHqaNZHEPo_49

	nop

	:l_KFjYtwfPyuJeKEFw_53
    const-string v2, "endIndex should be non-negative, but is "

	goto/32 :l_pMVfpfwdPcoSSxCa_54

	nop

	:l_sRJcXHGsBGEWMbdk_61
    throw v1

    .line 681
    :cond_5
	goto/32 :l_rJJRcOzBaHHzMTIk_62

	nop

	:l_okPRYHBrXCkKJsSF_1
	const v1, 9
	goto/32 :l_LPYrOlBsvZEUWkgo_2

	nop

	:l_rJJRcOzBaHHzMTIk_62
    const/4 v0, 0x0

    .line 355
    .local v0, "$i$a$-require-SubSequence$1":I
	goto/32 :l_ERlRWJiGSkCCwgyM_63

	nop

	:l_wCPVZVXlTwkEzlko_13
    iget v0, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_NMYoCeWJjFrNVajp_14

	nop

	:l_BqKKJDlqzjFNVcsJ_64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jaxZuNDDWhlNLWIW_65

	nop

	:l_GjYPIKujKLMHUAVO_15
    const/4 v2, 0x0

	goto/32 :l_psrlloFsJhNWoXlx_16

	nop

	:l_MVOzSPcSikdSmHsQ_35
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_KSPuaopIyoRcNgqY_36

	nop

	:l_WwoJCththScfNIEa_55
    iget v2, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_lyfnBfAtzEGUNdjo_56

	nop

	:l_hYIlhirGnIYmVLCK_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$3":I
	goto/32 :l_yBtnyufBjWjOrpht_46

	nop

	:l_QZiQkIdIrdTYhBmA_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
	goto/32 :l_eguyFMPIfkgdxfgR_10

	nop

	:l_eALdLlalzGKEnTtx_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KFjYtwfPyuJeKEFw_53

	nop

	:l_xqYaYkSWkyHzcPEg_67
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_HegTuPQUYaNRZRcp_68

	nop

	:l_ISthyfdbflMRVEFm_21
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_YPmnNWHXKyvazKQk_22

	nop

	:l_GvSNvfRbOoMLWQzH_26
	if-nez v0, :gl_RuLUSkYZAjFgWDeD

	goto/32 :cond_4

	:gl_RuLUSkYZAjFgWDeD
    .line 357
	goto/32 :l_PjQtJNNXZrGnoaqv_27

	nop

	:l_EdzbnuCHaLFTEWYd_3
	rem-int v0, v0, v1
	goto/32 :l_HIhkZGECxfxRacvE_4

	nop

	:l_CCOnyMHTeJTKvNPF_59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mpvdzyTiYpmVDYvT_60

	nop

	:l_WNtCQmnymtLIzWmL_43
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_YJKyoFYgeoVoKWgx_44

	nop

	:l_giBlRMeMIluJXopr_74
	goto/32 :before_first_instruction

	:aSGeEqvvAAlPsqFj
	goto/32 :l_hvpudJXjKquhLloH_75

	nop

	:l_eguyFMPIfkgdxfgR_10
    iput-object p1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 350
	goto/32 :l_sDWPaZosXOfVZCMx_11

	nop

	:l_jidzMEcNDDXqbUFa_30
    goto :goto_2

    :cond_2
	goto/32 :l_VWKIEbAPgsWcHrfQ_31

	nop

	:l_LPYrOlBsvZEUWkgo_2
	add-int v0, v0, v1
	goto/32 :l_EdzbnuCHaLFTEWYd_3

	nop

	:l_sDWPaZosXOfVZCMx_11
    iput p2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

    .line 351
	goto/32 :l_HthbOkhOzwoWYDJw_12

	nop

	:l_JYUqDABSfxgfTwak_72
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WmdaEKfMQHEOuiIp_73

	nop

	:l_yNiDbFDkCvXrHvcw_25
    move v0, v2

    :goto_1
	goto/32 :l_GvSNvfRbOoMLWQzH_26

	nop

	:l_jaxZuNDDWhlNLWIW_65
    const-string/jumbo v2, "startIndex should be non-negative, but is "

	goto/32 :l_yqjSVHSneljzymjK_66

	nop

	:l_KSPuaopIyoRcNgqY_36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xzbYStpXYTCgWNVM_37

	nop

	:l_aVjfVsMDoMBLuIZw_0
	const v0, 2
	goto/32 :l_okPRYHBrXCkKJsSF_1

	nop

	:l_LdpTdkAscxLDUOeT_70
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_yAgcjQUHsUAlFCNf_71

	nop

	:l_pMVfpfwdPcoSSxCa_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WwoJCththScfNIEa_55

	nop

	:l_cEUMSqxHqaNZHEPo_49
    throw v1

    .line 681
    :cond_4
	goto/32 :l_sYbooRReBzFpzxDA_50

	nop

	:l_yBtnyufBjWjOrpht_46
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_otcFrrDnxudeFDac_47

	nop

	:l_YPmnNWHXKyvazKQk_22
	if-gez v0, :gl_KVlQisZXJyTVayYQ

	goto/32 :cond_1

	:gl_KVlQisZXJyTVayYQ
	goto/32 :l_GVbWLGTFZtyawdGx_23

	nop

	:l_WmdaEKfMQHEOuiIp_73
    throw v1

	:after_last_instruction

	goto/32 :l_giBlRMeMIluJXopr_74

	nop

	:l_ERlRWJiGSkCCwgyM_63
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_BqKKJDlqzjFNVcsJ_64

	nop

	:l_lWBkvDqmNSvUGAUj_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_eALdLlalzGKEnTtx_52

	nop

	:l_DwbDKwylPFjIpoNb_58
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_CCOnyMHTeJTKvNPF_59

	nop

	:l_ZFjanphWxKhDcWyW_19
    move v0, v2

    :goto_0
	goto/32 :l_sIILPVdEOzWwBrbu_20

	nop

	:l_RRaazrkhlvqLBBvw_34
    const/4 v0, 0x0

    .line 357
    .local v0, "$i$a$-require-SubSequence$3":I
	goto/32 :l_MVOzSPcSikdSmHsQ_35

	nop

	:l_thUaivzjdduwiktB_69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$1":I
	goto/32 :l_LdpTdkAscxLDUOeT_70

	nop

	:l_dqRyWUZugCpFRfuD_29
	if-ge v0, v3, :gl_yVkJXOxYmfevEVfG

	goto/32 :cond_2

	:gl_yVkJXOxYmfevEVfG
	goto/32 :l_jidzMEcNDDXqbUFa_30

	nop

	:l_dqsuaURKTofxfSIQ_40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gvDIZuTLJtlZNtwz_41

	nop

	:l_NMYoCeWJjFrNVajp_14
    const/4 v1, 0x1

	goto/32 :l_GjYPIKujKLMHUAVO_15

	nop

	:l_VWKIEbAPgsWcHrfQ_31
    move v1, v2

    :goto_2
	goto/32 :l_nmduCpCPAIaqzbPh_32

	nop

	:l_SVnGxhrRFhdykkpG_5
	goto/32 :aSGeEqvvAAlPsqFj
	:zCHsLgYcsuSdBOrv
	:tGRImZHGaFXdhzkS

	goto/32 :l_OrIowaWFCXrFxPRY_6

	nop

	:l_pgRsdWFpogaeYGTc_18
    goto :goto_0

    :cond_0
	goto/32 :l_ZFjanphWxKhDcWyW_19

	nop

	:l_HIhkZGECxfxRacvE_4
	if-lez v0, :gl_jaYzqtQQDEYbMCwZ

	goto/32 :zCHsLgYcsuSdBOrv

	:gl_jaYzqtQQDEYbMCwZ	goto/32 :l_SVnGxhrRFhdykkpG_5

	nop

	:l_GVbWLGTFZtyawdGx_23
    move v0, v1

	goto/32 :l_rFPkcfUozWAugvbh_24

	nop

	:l_nmduCpCPAIaqzbPh_32
	if-nez v1, :gl_HXTvyvYPuCTpAyvT

	goto/32 :cond_3

	:gl_HXTvyvYPuCTpAyvT
    .line 358
    nop

    .line 348
	goto/32 :l_JGOrQkqQxlEegrVk_33

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;FBIZ)V
    .locals 0

	goto/32 :l_lnSirsdqXtbwoWta_0

	nop

	:l_MYYldSfeWrBlKjyZ_3
    mul-int p2, p0, p1

	goto/32 :l_dwQtRHLeCCOlMfYO_4

	nop

	:l_uYKvLeGpqLnlsijJ_1
    const/16 p0, 0x2a

	goto/32 :l_uGYqkiHkYvrRIpWz_2

	nop

	:l_uGYqkiHkYvrRIpWz_2
    const/16 p1, 0xd2

	goto/32 :l_MYYldSfeWrBlKjyZ_3

	nop

	:l_SGOfFxXLQuJohgIv_6
    return-void

	:after_last_instruction

	goto/32 :l_HMWEufjbWkaNuPyT_7

	nop

	:l_dwQtRHLeCCOlMfYO_4
    add-int p3, p2, p1

	goto/32 :l_eDJTqZrStlbPMeQX_5

	nop

	:l_lnSirsdqXtbwoWta_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uYKvLeGpqLnlsijJ_1

	nop

	:l_HMWEufjbWkaNuPyT_7
	goto/32 :before_first_instruction

	:l_eDJTqZrStlbPMeQX_5
    int-to-double p0, p3

	goto/32 :l_SGOfFxXLQuJohgIv_6

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;FZBI)V
    .locals 0

	goto/32 :l_CAzloHCNKNOQIjyo_0

	nop

	:l_CfSJKwOjpWqaWwqh_2
    const/16 p1, 0xd2

	goto/32 :l_vfAdxefMpaImrZuR_3

	nop

	:l_CAzloHCNKNOQIjyo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SSzsGjsZPZXJGwvK_1

	nop

	:l_vfAdxefMpaImrZuR_3
    mul-int p2, p0, p1

	goto/32 :l_gIJtUfukoquPPISl_4

	nop

	:l_JSogPbjqFjnjbZfc_7
	goto/32 :before_first_instruction

	:l_SSzsGjsZPZXJGwvK_1
    const/16 p0, 0x2a

	goto/32 :l_CfSJKwOjpWqaWwqh_2

	nop

	:l_TLchNOgALMoOmBcf_6
    return-void

	:after_last_instruction

	goto/32 :l_JSogPbjqFjnjbZfc_7

	nop

	:l_jiObUFJuirvKEJjg_5
    int-to-double p0, p3

	goto/32 :l_TLchNOgALMoOmBcf_6

	nop

	:l_gIJtUfukoquPPISl_4
    add-int p3, p2, p1

	goto/32 :l_jiObUFJuirvKEJjg_5

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;FIZB)V
    .locals 0

	goto/32 :l_EEKAuHyNWeNevFVR_0

	nop

	:l_MnTPHmdvyfydEBDB_2
    const/16 p1, 0xd2

	goto/32 :l_EROxWESZZboSMQpz_3

	nop

	:l_FajjxuttDttKfRZh_7
	goto/32 :before_first_instruction

	:l_aGyaDnPDmUABkMwc_1
    const/16 p0, 0x2a

	goto/32 :l_MnTPHmdvyfydEBDB_2

	nop

	:l_EEKAuHyNWeNevFVR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aGyaDnPDmUABkMwc_1

	nop

	:l_plYTrmymCIesvHkc_4
    add-int p3, p2, p1

	goto/32 :l_mlFdWuHTezogxFTj_5

	nop

	:l_mlFdWuHTezogxFTj_5
    int-to-double p0, p3

	goto/32 :l_yyXeNEcdovnannMy_6

	nop

	:l_yyXeNEcdovnannMy_6
    return-void

	:after_last_instruction

	goto/32 :l_FajjxuttDttKfRZh_7

	nop

	:l_EROxWESZZboSMQpz_3
    mul-int p2, p0, p1

	goto/32 :l_plYTrmymCIesvHkc_4

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I
    .locals 1

	goto/32 :l_uCXYFncHxqRHifUU_0

	nop

	:l_ozjRjqzBtjOIadZM_3
	goto/32 :before_first_instruction

	:l_uCXYFncHxqRHifUU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_CZAMeAtgrWdxBcuS_1

	nop

	:l_CZAMeAtgrWdxBcuS_1
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_ycJWKFdZRnituxaB_2

	nop

	:l_ycJWKFdZRnituxaB_2
    return v0

	:after_last_instruction

	goto/32 :l_ozjRjqzBtjOIadZM_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;Ljava/lang/String;SIC)V
    .locals 0

	goto/32 :l_TCblsPWWTvdVjuZT_0

	nop

	:l_xrwwIsbcoRgtqhfV_5
    int-to-double p0, p3

	goto/32 :l_jDFFrAPTAyGQuzCe_6

	nop

	:l_jDFFrAPTAyGQuzCe_6
    return-void

	:after_last_instruction

	goto/32 :l_DRUSwHncQsfNIEDZ_7

	nop

	:l_KCrlvGdmeobsiquE_1
    const/16 p0, 0x2a

	goto/32 :l_jFGbgfCcpZBiznoC_2

	nop

	:l_artsOAnmtPkPGwox_4
    add-int p3, p2, p1

	goto/32 :l_xrwwIsbcoRgtqhfV_5

	nop

	:l_BIdnToEZVTcBQxmd_3
    mul-int p2, p0, p1

	goto/32 :l_artsOAnmtPkPGwox_4

	nop

	:l_DRUSwHncQsfNIEDZ_7
	goto/32 :before_first_instruction

	:l_TCblsPWWTvdVjuZT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KCrlvGdmeobsiquE_1

	nop

	:l_jFGbgfCcpZBiznoC_2
    const/16 p1, 0xd2

	goto/32 :l_BIdnToEZVTcBQxmd_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;CSILjava/lang/String;)V
    .locals 0

	goto/32 :l_wZievnPAETGxLkUO_0

	nop

	:l_VqFseCoCdHtTOfcy_1
    const/16 p0, 0x2a

	goto/32 :l_wFwyZGGFdJLIKcVU_2

	nop

	:l_wFwyZGGFdJLIKcVU_2
    const/16 p1, 0xd2

	goto/32 :l_RHsNmpodhSkgMPnb_3

	nop

	:l_RHsNmpodhSkgMPnb_3
    mul-int p2, p0, p1

	goto/32 :l_YiBiwIrvyqOOzAhM_4

	nop

	:l_wZievnPAETGxLkUO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VqFseCoCdHtTOfcy_1

	nop

	:l_FklCbsUKPRgidGqx_5
    int-to-double p0, p3

	goto/32 :l_exLqyDzlnPCGvOqg_6

	nop

	:l_YiBiwIrvyqOOzAhM_4
    add-int p3, p2, p1

	goto/32 :l_FklCbsUKPRgidGqx_5

	nop

	:l_exLqyDzlnPCGvOqg_6
    return-void

	:after_last_instruction

	goto/32 :l_UVvKVsMvoxFnJdeF_7

	nop

	:l_UVvKVsMvoxFnJdeF_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;SICLjava/lang/String;)V
    .locals 0

	goto/32 :l_VmZREYkwZiWfGFBa_0

	nop

	:l_VvaYhKVVzrdGKKDf_2
    const/16 p1, 0xd2

	goto/32 :l_rYPqAWcXZqfDPFuM_3

	nop

	:l_VmZREYkwZiWfGFBa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OnbFGkULtqpeneVg_1

	nop

	:l_rYPqAWcXZqfDPFuM_3
    mul-int p2, p0, p1

	goto/32 :l_nfAvRGNOeAddIVlX_4

	nop

	:l_XqnjRoKIYqYFVxkE_6
    return-void

	:after_last_instruction

	goto/32 :l_afKVCTxgrXQmYJJA_7

	nop

	:l_iQFkunISPqWfdISj_5
    int-to-double p0, p3

	goto/32 :l_XqnjRoKIYqYFVxkE_6

	nop

	:l_afKVCTxgrXQmYJJA_7
	goto/32 :before_first_instruction

	:l_nfAvRGNOeAddIVlX_4
    add-int p3, p2, p1

	goto/32 :l_iQFkunISPqWfdISj_5

	nop

	:l_OnbFGkULtqpeneVg_1
    const/16 p0, 0x2a

	goto/32 :l_VvaYhKVVzrdGKKDf_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_NQBRszhTGQvkhYCq_0

	nop

	:l_OmrYUpWUKsZTaZLG_3
	goto/32 :before_first_instruction

	:l_fJEQmzeDEiwUAgcQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OmrYUpWUKsZTaZLG_3

	nop

	:l_hmQWWwsVqraaQhoB_1
    iget-object v0, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_fJEQmzeDEiwUAgcQ_2

	nop

	:l_NQBRszhTGQvkhYCq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_hmQWWwsVqraaQhoB_1

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;CSZB)V
    .locals 0

	goto/32 :l_qwqvZlqobkJlyGXi_0

	nop

	:l_aHIslILApitEgrkT_3
    mul-int p2, p0, p1

	goto/32 :l_DzelryHMdJXsCDga_4

	nop

	:l_nMtPUzjsVuCstvGD_2
    const/16 p1, 0xd2

	goto/32 :l_aHIslILApitEgrkT_3

	nop

	:l_WSrcubFMVcpOCbQb_1
    const/16 p0, 0x2a

	goto/32 :l_nMtPUzjsVuCstvGD_2

	nop

	:l_GhPxWMRZJzvuljeh_6
    return-void

	:after_last_instruction

	goto/32 :l_uNVuytRrwUJJNCaH_7

	nop

	:l_qwqvZlqobkJlyGXi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WSrcubFMVcpOCbQb_1

	nop

	:l_DzelryHMdJXsCDga_4
    add-int p3, p2, p1

	goto/32 :l_sfhkdmkJwCAuMNVx_5

	nop

	:l_sfhkdmkJwCAuMNVx_5
    int-to-double p0, p3

	goto/32 :l_GhPxWMRZJzvuljeh_6

	nop

	:l_uNVuytRrwUJJNCaH_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;BSCZ)V
    .locals 0

	goto/32 :l_MNtmzmLwxneEmhsQ_0

	nop

	:l_pukoHcxFxCejGiKF_5
    int-to-double p0, p3

	goto/32 :l_xvJAsKxFHZOnSvhh_6

	nop

	:l_bvFdENzgKshGegXo_3
    mul-int p2, p0, p1

	goto/32 :l_PaprDaOhcxeSTRqW_4

	nop

	:l_PaprDaOhcxeSTRqW_4
    add-int p3, p2, p1

	goto/32 :l_pukoHcxFxCejGiKF_5

	nop

	:l_xvJAsKxFHZOnSvhh_6
    return-void

	:after_last_instruction

	goto/32 :l_mpgrdzfelgqSloak_7

	nop

	:l_MNtmzmLwxneEmhsQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dMrrbqtYBfqRVFKG_1

	nop

	:l_dBwbNQZGkkMHfCpc_2
    const/16 p1, 0xd2

	goto/32 :l_bvFdENzgKshGegXo_3

	nop

	:l_dMrrbqtYBfqRVFKG_1
    const/16 p0, 0x2a

	goto/32 :l_dBwbNQZGkkMHfCpc_2

	nop

	:l_mpgrdzfelgqSloak_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;ZBCS)V
    .locals 0

	goto/32 :l_rEwfWKJOpPPpwlYF_0

	nop

	:l_HwisEJNdFiIDCxOW_1
    const/16 p0, 0x2a

	goto/32 :l_gtdXfKgmJjjHjLWJ_2

	nop

	:l_FHitJqRPrtWvoEqI_4
    add-int p3, p2, p1

	goto/32 :l_TuGqqqlTpKfDUSFy_5

	nop

	:l_TuGqqqlTpKfDUSFy_5
    int-to-double p0, p3

	goto/32 :l_ZUAXgrBOtgyaPYsG_6

	nop

	:l_ENAVDHkneXbYZjXJ_3
    mul-int p2, p0, p1

	goto/32 :l_FHitJqRPrtWvoEqI_4

	nop

	:l_gtdXfKgmJjjHjLWJ_2
    const/16 p1, 0xd2

	goto/32 :l_ENAVDHkneXbYZjXJ_3

	nop

	:l_rEwfWKJOpPPpwlYF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HwisEJNdFiIDCxOW_1

	nop

	:l_ZUAXgrBOtgyaPYsG_6
    return-void

	:after_last_instruction

	goto/32 :l_CvAKoMkxMpSPQcjl_7

	nop

	:l_CvAKoMkxMpSPQcjl_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;)I
    .locals 1

	goto/32 :l_npyioHTrfPlRgquo_0

	nop

	:l_uxRRFerrYiUaNkQY_1
    iget v0, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_rTXdczZmImWeiuIc_2

	nop

	:l_npyioHTrfPlRgquo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_uxRRFerrYiUaNkQY_1

	nop

	:l_rTXdczZmImWeiuIc_2
    return v0

	:after_last_instruction

	goto/32 :l_rhAFGdKzBULQfBug_3

	nop

	:l_rhAFGdKzBULQfBug_3
	goto/32 :before_first_instruction

.end method

.method private final getCount(ZCFS)V
    .locals 0

	goto/32 :l_nAwgElZXpJrlZxsB_0

	nop

	:l_WuSwFGycTAiQInCv_3
    mul-int p2, p0, p1

	goto/32 :l_crmxQVhxQlgPqCuU_4

	nop

	:l_rePYallexmJNjrxY_7
	goto/32 :before_first_instruction

	:l_crmxQVhxQlgPqCuU_4
    add-int p3, p2, p1

	goto/32 :l_xkZdWXPGMAarLiJl_5

	nop

	:l_xkZdWXPGMAarLiJl_5
    int-to-double p0, p3

	goto/32 :l_HNZNVRCBQSzyggBe_6

	nop

	:l_cEFLcFfuVogiruCP_2
    const/16 p1, 0xd2

	goto/32 :l_WuSwFGycTAiQInCv_3

	nop

	:l_nAwgElZXpJrlZxsB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ePCMAOUqVtDopFqz_1

	nop

	:l_ePCMAOUqVtDopFqz_1
    const/16 p0, 0x2a

	goto/32 :l_cEFLcFfuVogiruCP_2

	nop

	:l_HNZNVRCBQSzyggBe_6
    return-void

	:after_last_instruction

	goto/32 :l_rePYallexmJNjrxY_7

	nop

.end method

.method private final getCount(FSZC)V
    .locals 0

	goto/32 :l_HyuUBNtwIzmeTHiZ_0

	nop

	:l_HyuUBNtwIzmeTHiZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qBxXvZxZpKrlsXTa_1

	nop

	:l_YehlxqRGWuHKrOMf_2
    const/16 p1, 0xd2

	goto/32 :l_lvyICIcwIkjntgTX_3

	nop

	:l_lvyICIcwIkjntgTX_3
    mul-int p2, p0, p1

	goto/32 :l_PEZBpxpzCdNWtJVi_4

	nop

	:l_zfSuhXzUOkCSVJnu_5
    int-to-double p0, p3

	goto/32 :l_FnQQQbLunHFwgJLP_6

	nop

	:l_SODWhbOnCZJkkJwx_7
	goto/32 :before_first_instruction

	:l_PEZBpxpzCdNWtJVi_4
    add-int p3, p2, p1

	goto/32 :l_zfSuhXzUOkCSVJnu_5

	nop

	:l_qBxXvZxZpKrlsXTa_1
    const/16 p0, 0x2a

	goto/32 :l_YehlxqRGWuHKrOMf_2

	nop

	:l_FnQQQbLunHFwgJLP_6
    return-void

	:after_last_instruction

	goto/32 :l_SODWhbOnCZJkkJwx_7

	nop

.end method

.method private final getCount(ZFSC)V
    .locals 0

	goto/32 :l_mnVazNOsuWDboRYb_0

	nop

	:l_qjbEPWLsqhhzoqIj_3
    mul-int p2, p0, p1

	goto/32 :l_dGuYXmXmhpqswlzj_4

	nop

	:l_mnVazNOsuWDboRYb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZUSsNKMffUjEhfnl_1

	nop

	:l_pWbfaBPGiIstlEhr_7
	goto/32 :before_first_instruction

	:l_BjOZaiHqxGUZUiir_6
    return-void

	:after_last_instruction

	goto/32 :l_pWbfaBPGiIstlEhr_7

	nop

	:l_kFZchsUtFwtJbQkK_5
    int-to-double p0, p3

	goto/32 :l_BjOZaiHqxGUZUiir_6

	nop

	:l_hRGULwCJIXzVHIAk_2
    const/16 p1, 0xd2

	goto/32 :l_qjbEPWLsqhhzoqIj_3

	nop

	:l_dGuYXmXmhpqswlzj_4
    add-int p3, p2, p1

	goto/32 :l_kFZchsUtFwtJbQkK_5

	nop

	:l_ZUSsNKMffUjEhfnl_1
    const/16 p0, 0x2a

	goto/32 :l_hRGULwCJIXzVHIAk_2

	nop

.end method

.method private final getCount()I
    .locals 2

	goto/32 :l_XaTPTRREOHcuZgDM_0

	nop

	:l_XaTPTRREOHcuZgDM_0
	const v0, 4
	goto/32 :l_mRuajRnAmFsnKBfo_1

	nop

	:l_fpGvRIElYCqSIrvQ_4
	if-lez v0, :gl_wrhozelefLZISLMc

	goto/32 :fZBFeetxlXEjjPWr

	:gl_wrhozelefLZISLMc	goto/32 :l_CAlzzSCAeRnoMhfT_5

	nop

	:l_CAlzzSCAeRnoMhfT_5
	goto/32 :FwbIQtpTQmuHccWI
	:fZBFeetxlXEjjPWr
	:RuuglTgSYcfHXgnO

	goto/32 :l_tjcmMSciInlKkQzn_6

	nop

	:l_houqIVgRVGrRcGNl_8
    iget v1, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_fodUXuKMTakXQDtB_9

	nop

	:l_PeIUBAaksKgrGUQL_2
	add-int v0, v0, v1
	goto/32 :l_AEfVaPixAIMdqSpZ_3

	nop

	:l_PuMPOugqqkUyRQfk_11
	goto/32 :before_first_instruction

	:FwbIQtpTQmuHccWI
	goto/32 :l_mMMsfxWWCXMsMsDg_12

	nop

	:l_fodUXuKMTakXQDtB_9
    sub-int/2addr v0, v1

	goto/32 :l_BsKAiSHvEzrYWYqL_10

	nop

	:l_mMMsfxWWCXMsMsDg_12
	goto/32 :RuuglTgSYcfHXgnO
	:l_tjcmMSciInlKkQzn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 360
	goto/32 :l_NFjQKlwjTMNpbukS_7

	nop

	:l_NFjQKlwjTMNpbukS_7
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_houqIVgRVGrRcGNl_8

	nop

	:l_mRuajRnAmFsnKBfo_1
	const v1, 31
	goto/32 :l_PeIUBAaksKgrGUQL_2

	nop

	:l_AEfVaPixAIMdqSpZ_3
	rem-int v0, v0, v1
	goto/32 :l_fpGvRIElYCqSIrvQ_4

	nop

	:l_BsKAiSHvEzrYWYqL_10
    return v0

	:after_last_instruction

	goto/32 :l_PuMPOugqqkUyRQfk_11

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_OsrsrcEyZBthkIVo_0

	nop

	:l_rWcseXDvrpAbKrwK_5
	goto/32 :GDyJwnydyMECNwQH
	:TtRqUZswGBKijcXG
	:isxgPPzKLodTXnFm

	goto/32 :l_ZLVjYUyqtXmACRXS_6

	nop

	:l_OsrsrcEyZBthkIVo_0
	const v0, 15
	goto/32 :l_oJDHIWqhMfhJpRdW_1

	nop

	:l_iQaEGgacxOqUBNCn_19
	goto/32 :before_first_instruction

	:GDyJwnydyMECNwQH
	goto/32 :l_kwVklcjPFGHrZirJ_20

	nop

	:l_kwVklcjPFGHrZirJ_20
	goto/32 :isxgPPzKLodTXnFm
	:l_WklMRIwwLPeQbYZM_14
    add-int/2addr v2, p1

	goto/32 :l_ZgamGenSYPTRfyce_15

	nop

	:l_PbKTwuPUAcRYnepT_17
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_PRqtuhdVlnJdXoVW_18

	nop

	:l_FCmnIACACdakpFbJ_16
    invoke-direct {v0, v1, v2, v3}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_PbKTwuPUAcRYnepT_17

	nop

	:l_mNrzUNWGZOLrEiAq_8
	if-ge p1, v0, :gl_SReyoxcqfWoodSsh

	goto/32 :cond_0

	:gl_SReyoxcqfWoodSsh
	goto/32 :l_VnkuAMipnDhAGqRr_9

	nop

	:l_sOoOqYfrKhiBwouP_11
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_bilSrMocqTfETfdU_12

	nop

	:l_ZLVjYUyqtXmACRXS_6
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
	goto/32 :l_HEfKlOjBsBEcHNDc_7

	nop

	:l_yBmzhEfysMtWcHtm_4
	if-lez v0, :gl_ohwvOJODnPHpchgf

	goto/32 :TtRqUZswGBKijcXG

	:gl_ohwvOJODnPHpchgf	goto/32 :l_rWcseXDvrpAbKrwK_5

	nop

	:l_oJDHIWqhMfhJpRdW_1
	const v1, 31
	goto/32 :l_csZFESCQkTZHTzGz_2

	nop

	:l_csZFESCQkTZHTzGz_2
	add-int v0, v0, v1
	goto/32 :l_zBScSEamXYHgTonq_3

	nop

	:l_vZfajBRpXsQkICuK_13
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_WklMRIwwLPeQbYZM_14

	nop

	:l_PRqtuhdVlnJdXoVW_18
    return-object v0

	:after_last_instruction

	goto/32 :l_iQaEGgacxOqUBNCn_19

	nop

	:l_zBScSEamXYHgTonq_3
	rem-int v0, v0, v1
	goto/32 :l_yBmzhEfysMtWcHtm_4

	nop

	:l_xzrQWvpiGwtbsbno_10
    goto :goto_0

    :cond_0
	goto/32 :l_sOoOqYfrKhiBwouP_11

	nop

	:l_VnkuAMipnDhAGqRr_9
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_xzrQWvpiGwtbsbno_10

	nop

	:l_bilSrMocqTfETfdU_12
    iget-object v1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_vZfajBRpXsQkICuK_13

	nop

	:l_HEfKlOjBsBEcHNDc_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence;->getCount()I

    move-result v0

	goto/32 :l_mNrzUNWGZOLrEiAq_8

	nop

	:l_ZgamGenSYPTRfyce_15
    iget v3, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_FCmnIACACdakpFbJ_16

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_LbbPMzlEIcDntmtr_0

	nop

	:l_TujrYHpRtRfVkTyQ_5
	goto/32 :before_first_instruction

	:l_kloKyQRThTlNFTdi_2
    invoke-direct {v0, p0}, Lkotlin/sequences/SubSequence$iterator$1;-><init>(Lkotlin/sequences/SubSequence;)V

	goto/32 :l_FVoWPfRkvMYWqZRq_3

	nop

	:l_LbbPMzlEIcDntmtr_0
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
	goto/32 :l_JskOmWCrfswXLkXx_1

	nop

	:l_JskOmWCrfswXLkXx_1
    new-instance v0, Lkotlin/sequences/SubSequence$iterator$1;

	goto/32 :l_kloKyQRThTlNFTdi_2

	nop

	:l_TSFXnlIzKjgaVOkP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TujrYHpRtRfVkTyQ_5

	nop

	:l_FVoWPfRkvMYWqZRq_3
    check-cast v0, Ljava/util/Iterator;

    .line 390
	goto/32 :l_TSFXnlIzKjgaVOkP_4

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_XcNjCuuOlzUMIYsR_0

	nop

	:l_XSfbSnWwUiZKDvtE_4
	if-lez v0, :gl_EcBfYFUouOrNWJOQ

	goto/32 :jbwjIUMFCFRwscgj

	:gl_EcBfYFUouOrNWJOQ	goto/32 :l_zolvzMfOWzafXiCq_5

	nop

	:l_HgCNrZHqrThHuEKv_1
	const v1, 11
	goto/32 :l_CWwQOjEJlnhLnPJC_2

	nop

	:l_UiRCvoFvFfJKvuqR_3
	rem-int v0, v0, v1
	goto/32 :l_XSfbSnWwUiZKDvtE_4

	nop

	:l_fatsAnfuYnVCbaev_15
    iget v3, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_iSbUTdAtetWnJgHb_16

	nop

	:l_iSbUTdAtetWnJgHb_16
    add-int/2addr v3, p1

	goto/32 :l_LjZCEAuqoiDwIZbk_17

	nop

	:l_WdExIBYiOmebXBwv_20
	goto/32 :before_first_instruction

	:OqsYnYHcbKCNJAAV
	goto/32 :l_XnYCVUxPRLuWqhpK_21

	nop

	:l_CWwQOjEJlnhLnPJC_2
	add-int v0, v0, v1
	goto/32 :l_UiRCvoFvFfJKvuqR_3

	nop

	:l_rvDyjhuJXAXLKjYT_14
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_fatsAnfuYnVCbaev_15

	nop

	:l_QBCNDaOyrDSSOahM_11
    goto :goto_0

    :cond_0
	goto/32 :l_NdVSqmRqfCCEjwWw_12

	nop

	:l_XnYCVUxPRLuWqhpK_21
	goto/32 :kiiBWoHQQVfkmYCm
	:l_LjZCEAuqoiDwIZbk_17
    invoke-direct {v0, v1, v2, v3}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_pNMsAOWMfHLvxDki_18

	nop

	:l_zolvzMfOWzafXiCq_5
	goto/32 :OqsYnYHcbKCNJAAV
	:jbwjIUMFCFRwscgj
	:kiiBWoHQQVfkmYCm

	goto/32 :l_OHwbwQcdMdQejKJM_6

	nop

	:l_XcNjCuuOlzUMIYsR_0
	const v0, 13
	goto/32 :l_HgCNrZHqrThHuEKv_1

	nop

	:l_bbFkdSPMTxSNoYLi_13
    iget-object v1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_rvDyjhuJXAXLKjYT_14

	nop

	:l_NdVSqmRqfCCEjwWw_12
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_bbFkdSPMTxSNoYLi_13

	nop

	:l_JyomoIHeoheLmIcf_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence;->getCount()I

    move-result v0

	goto/32 :l_kDKjATNsLneADhot_8

	nop

	:l_kDKjATNsLneADhot_8
	if-ge p1, v0, :gl_wkzXAXxPaJNIkVxh

	goto/32 :cond_0

	:gl_wkzXAXxPaJNIkVxh
	goto/32 :l_rCRAQKawqJanvxfI_9

	nop

	:l_rCRAQKawqJanvxfI_9
    move-object v0, p0

	goto/32 :l_nrfScHFvBxURVbEO_10

	nop

	:l_OHwbwQcdMdQejKJM_6
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
	goto/32 :l_JyomoIHeoheLmIcf_7

	nop

	:l_nrfScHFvBxURVbEO_10
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_QBCNDaOyrDSSOahM_11

	nop

	:l_pNMsAOWMfHLvxDki_18
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_hrEYYSIhBljQbiUN_19

	nop

	:l_hrEYYSIhBljQbiUN_19
    return-object v0

	:after_last_instruction

	goto/32 :l_WdExIBYiOmebXBwv_20

	nop

.end method
