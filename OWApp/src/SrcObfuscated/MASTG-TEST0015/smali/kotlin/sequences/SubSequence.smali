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

	goto/32 :l_qMaREyVgUfPDOQSj_0

	nop

	:l_RduppfqcuiTlBXZX_46
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ZTkPNwgBWmiKrpiC_47

	nop

	:l_HLgMGGEpQhFWbbrJ_5
	goto/32 :rbxxxavEdMCXuijI
	:dbOmwmTVurdJhBHc
	:AZBVeZKVHUsanDwn

	goto/32 :l_HLhIswsDcyhfhXwR_6

	nop

	:l_kSjdsELcFdEJuAYU_23
    move v0, v1

	goto/32 :l_VoCiyBTPQCfECEqB_24

	nop

	:l_qwcxyElePTkmUoUa_39
    iget v2, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_jbALywpqJQPQiwfj_40

	nop

	:l_FpTTkSEsUpfvSTed_7
    const-string v0, "sequence"

	goto/32 :l_DmhFKgNRIoSJwuch_8

	nop

	:l_pFMjCYdxPdeNfjHm_21
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_tnUDWDuGJXHjMxyv_22

	nop

	:l_MBpXqusDHxRTkwUr_61
    throw v1

    .line 681
    :cond_5
	goto/32 :l_zxACZAEXEhTpeeol_62

	nop

	:l_kuEpGXzSRcxBGuar_48
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AxtDxSqGSNFIWPsd_49

	nop

	:l_aTQnXlHNoJmaJojX_58
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_LMHYwVmqMNMMkPac_59

	nop

	:l_aZzUcIofiFSwIQJF_71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_upztOOgMyrBxkeSP_72

	nop

	:l_zxACZAEXEhTpeeol_62
    const/4 v0, 0x0

    .line 355
    .local v0, "$i$a$-require-SubSequence$1":I
	goto/32 :l_TRrcPmjAQFBeAuGB_63

	nop

	:l_zlEDvXIhUOnZKjqj_67
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_JBMYFFIgyqEUqXsq_68

	nop

	:l_eBCWpqrLwoxCLzcE_30
    goto :goto_2

    :cond_2
	goto/32 :l_ZnLWpMUiQTdKIDMT_31

	nop

	:l_jbALywpqJQPQiwfj_40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_oTOVjbeLauhzuDFL_41

	nop

	:l_QGRYxXIUQwuKONxo_19
    move v0, v2

    :goto_0
	goto/32 :l_TnjwjuwqvXqaLofm_20

	nop

	:l_uCmhJNaMsSmpvLUE_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QNZBtizGXBsVobIf_55

	nop

	:l_JBMYFFIgyqEUqXsq_68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AfAxPHoPQgDoUjip_69

	nop

	:l_LMHYwVmqMNMMkPac_59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EtDAaqxiCMsppZVf_60

	nop

	:l_upztOOgMyrBxkeSP_72
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aiHnNyRXyMGNAoSt_73

	nop

	:l_QNZBtizGXBsVobIf_55
    iget v2, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_YwjMWaEHCAuQBDAg_56

	nop

	:l_SOOCNSNHCLXdnnYj_18
    goto :goto_0

    :cond_0
	goto/32 :l_QGRYxXIUQwuKONxo_19

	nop

	:l_ZnLWpMUiQTdKIDMT_31
    move v1, v2

    :goto_2
	goto/32 :l_IRPYQGtemDGQMAZx_32

	nop

	:l_FvXVJiuRljQuwHkt_27
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_OeNQTDpcpHVqpjnL_28

	nop

	:l_ZubwKpNCwgTMlmre_15
    const/4 v2, 0x0

	goto/32 :l_SJzrSGnEHNkKOYer_16

	nop

	:l_AfAxPHoPQgDoUjip_69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$1":I
	goto/32 :l_VDtKXxLxSGyaSxZm_70

	nop

	:l_xXyozMjQYAKHGLbW_37
    const-string v2, "endIndex should be not less than startIndex, but was "

	goto/32 :l_YQjGXcSmlzWUjhZE_38

	nop

	:l_TyPpbioutrKExJHJ_57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$2":I
	goto/32 :l_aTQnXlHNoJmaJojX_58

	nop

	:l_ulkvmZaSrpoxcgOH_33
    return-void

    .line 681
    :cond_3
	goto/32 :l_epIjJsiiuPjQctzx_34

	nop

	:l_iSMCSdjrXrfdNpfb_29
	if-ge v0, v3, :gl_DWsnzdJBEKUeBNoh

	goto/32 :cond_2

	:gl_DWsnzdJBEKUeBNoh
	goto/32 :l_eBCWpqrLwoxCLzcE_30

	nop

	:l_dItwKCFAikmCrVJV_75
	goto/32 :AZBVeZKVHUsanDwn
	:l_rbawEdFmKWlFvoVt_1
	const v1, 31
	goto/32 :l_OpHhCqUIeqLGKvqx_2

	nop

	:l_AMkpXzrBFhQwcVvv_36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xXyozMjQYAKHGLbW_37

	nop

	:l_qMaREyVgUfPDOQSj_0
	const v0, 7
	goto/32 :l_rbawEdFmKWlFvoVt_1

	nop

	:l_DmhFKgNRIoSJwuch_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
	goto/32 :l_AvesOfjtNyRJGGTt_9

	nop

	:l_GcINHVwzChsRSvya_66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zlEDvXIhUOnZKjqj_67

	nop

	:l_CUhHywoJHhcUPTpM_50
    const/4 v0, 0x0

    .line 356
    .local v0, "$i$a$-require-SubSequence$2":I
	goto/32 :l_kPUWEyULvLoEwowj_51

	nop

	:l_oTOVjbeLauhzuDFL_41
    const-string v2, " < "

	goto/32 :l_RPqYXAxxfCMGWmmI_42

	nop

	:l_HLhIswsDcyhfhXwR_6
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

	goto/32 :l_FpTTkSEsUpfvSTed_7

	nop

	:l_tnUDWDuGJXHjMxyv_22
	if-gez v0, :gl_KHRDUzmvcjxtTKYS

	goto/32 :cond_1

	:gl_KHRDUzmvcjxtTKYS
	goto/32 :l_kSjdsELcFdEJuAYU_23

	nop

	:l_TnjwjuwqvXqaLofm_20
	if-nez v0, :gl_qUhnVMXmLtCDwQtD

	goto/32 :cond_5

	:gl_qUhnVMXmLtCDwQtD
    .line 356
	goto/32 :l_pFMjCYdxPdeNfjHm_21

	nop

	:l_FuVRzkQIaOKxMRnu_35
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_AMkpXzrBFhQwcVvv_36

	nop

	:l_VDtKXxLxSGyaSxZm_70
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_aZzUcIofiFSwIQJF_71

	nop

	:l_iOqIAQMYbIhEpHtQ_44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GEKlFEKcfccIqYDI_45

	nop

	:l_YwjMWaEHCAuQBDAg_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TyPpbioutrKExJHJ_57

	nop

	:l_SJzrSGnEHNkKOYer_16
	if-gez v0, :gl_TznJFZaerzqRkFRl

	goto/32 :cond_0

	:gl_TznJFZaerzqRkFRl
	goto/32 :l_ITGadqUqjpOHGtXT_17

	nop

	:l_uZgfUWWiKVcFHTND_25
    move v0, v2

    :goto_1
	goto/32 :l_nBEKnIbUAUleyIbj_26

	nop

	:l_OpHhCqUIeqLGKvqx_2
	add-int v0, v0, v1
	goto/32 :l_AJYGjKhMdzBfJeSs_3

	nop

	:l_nyJkiPcaJAjVTdbT_12
    iput p3, p0, Lkotlin/sequences/SubSequence;->endIndex:I

    .line 354
    nop

    .line 355
	goto/32 :l_nSWuoeFQWHLcFJgD_13

	nop

	:l_TRrcPmjAQFBeAuGB_63
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_csNwvIfPbmLAwJqO_64

	nop

	:l_YQjGXcSmlzWUjhZE_38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qwcxyElePTkmUoUa_39

	nop

	:l_AJYGjKhMdzBfJeSs_3
	rem-int v0, v0, v1
	goto/32 :l_IFQvQnGiqmBpPyDW_4

	nop

	:l_csNwvIfPbmLAwJqO_64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BXdTacPoSCsfIIFG_65

	nop

	:l_AvesOfjtNyRJGGTt_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
	goto/32 :l_iEjeMjvOHSrbseJr_10

	nop

	:l_VoCiyBTPQCfECEqB_24
    goto :goto_1

    :cond_1
	goto/32 :l_uZgfUWWiKVcFHTND_25

	nop

	:l_ahMrJYlLJiPmrndS_14
    const/4 v1, 0x1

	goto/32 :l_ZubwKpNCwgTMlmre_15

	nop

	:l_ZvrTaDQCSEkmaAXb_74
	goto/32 :before_first_instruction

	:rbxxxavEdMCXuijI
	goto/32 :l_dItwKCFAikmCrVJV_75

	nop

	:l_RPqYXAxxfCMGWmmI_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mkeaapIQbWSvoCsE_43

	nop

	:l_mkeaapIQbWSvoCsE_43
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_iOqIAQMYbIhEpHtQ_44

	nop

	:l_EtDAaqxiCMsppZVf_60
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MBpXqusDHxRTkwUr_61

	nop

	:l_AxtDxSqGSNFIWPsd_49
    throw v1

    .line 681
    :cond_4
	goto/32 :l_CUhHywoJHhcUPTpM_50

	nop

	:l_IFQvQnGiqmBpPyDW_4
	if-lez v0, :gl_plNpPLIubokswDvm

	goto/32 :dbOmwmTVurdJhBHc

	:gl_plNpPLIubokswDvm	goto/32 :l_HLgMGGEpQhFWbbrJ_5

	nop

	:l_ITGadqUqjpOHGtXT_17
    move v0, v1

	goto/32 :l_SOOCNSNHCLXdnnYj_18

	nop

	:l_IRPYQGtemDGQMAZx_32
	if-nez v1, :gl_YSAKQTeyxvBagwUK

	goto/32 :cond_3

	:gl_YSAKQTeyxvBagwUK
    .line 358
    nop

    .line 348
	goto/32 :l_ulkvmZaSrpoxcgOH_33

	nop

	:l_nBEKnIbUAUleyIbj_26
	if-nez v0, :gl_pkjwjqaBZYpKVoyY

	goto/32 :cond_4

	:gl_pkjwjqaBZYpKVoyY
    .line 357
	goto/32 :l_FvXVJiuRljQuwHkt_27

	nop

	:l_iEjeMjvOHSrbseJr_10
    iput-object p1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 350
	goto/32 :l_DnEpOYoEWuuqyHEB_11

	nop

	:l_ZTkPNwgBWmiKrpiC_47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kuEpGXzSRcxBGuar_48

	nop

	:l_OeNQTDpcpHVqpjnL_28
    iget v3, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_iSMCSdjrXrfdNpfb_29

	nop

	:l_iNuxEnoKWAOljFAu_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tIwXLyRtzaPLcoPN_53

	nop

	:l_GEKlFEKcfccIqYDI_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$3":I
	goto/32 :l_RduppfqcuiTlBXZX_46

	nop

	:l_tIwXLyRtzaPLcoPN_53
    const-string v2, "endIndex should be non-negative, but is "

	goto/32 :l_uCmhJNaMsSmpvLUE_54

	nop

	:l_DnEpOYoEWuuqyHEB_11
    iput p2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

    .line 351
	goto/32 :l_nyJkiPcaJAjVTdbT_12

	nop

	:l_BXdTacPoSCsfIIFG_65
    const-string v2, "startIndex should be non-negative, but is "

	goto/32 :l_GcINHVwzChsRSvya_66

	nop

	:l_aiHnNyRXyMGNAoSt_73
    throw v1

	:after_last_instruction

	goto/32 :l_ZvrTaDQCSEkmaAXb_74

	nop

	:l_nSWuoeFQWHLcFJgD_13
    iget v0, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_ahMrJYlLJiPmrndS_14

	nop

	:l_epIjJsiiuPjQctzx_34
    const/4 v0, 0x0

    .line 357
    .local v0, "$i$a$-require-SubSequence$3":I
	goto/32 :l_FuVRzkQIaOKxMRnu_35

	nop

	:l_kPUWEyULvLoEwowj_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_iNuxEnoKWAOljFAu_52

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;SILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_UbgjFafwxITETCqK_0

	nop

	:l_ptBaUGNJbWkgIsue_7
	goto/32 :before_first_instruction

	:l_PeSqMiYaCDLKUDAy_4
    add-int p3, p2, p1

	goto/32 :l_yGbzNzKXrlBlLMBB_5

	nop

	:l_yGbzNzKXrlBlLMBB_5
    int-to-double p0, p3

	goto/32 :l_GbcfqIbNCAHyAnrg_6

	nop

	:l_WZxJJhrdEkNWBOQs_2
    const/16 p1, 0xd2

	goto/32 :l_QPyaZylCCmAVYcOq_3

	nop

	:l_NkLlgHdmoWbRVDEM_1
    const/16 p0, 0x2a

	goto/32 :l_WZxJJhrdEkNWBOQs_2

	nop

	:l_UbgjFafwxITETCqK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NkLlgHdmoWbRVDEM_1

	nop

	:l_GbcfqIbNCAHyAnrg_6
    return-void

	:after_last_instruction

	goto/32 :l_ptBaUGNJbWkgIsue_7

	nop

	:l_QPyaZylCCmAVYcOq_3
    mul-int p2, p0, p1

	goto/32 :l_PeSqMiYaCDLKUDAy_4

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;ZLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_BLRFlAfBgCIpOlXe_0

	nop

	:l_hdtskahzMCTpctlc_5
    int-to-double p0, p3

	goto/32 :l_OuPuBkzWqSSIVmDi_6

	nop

	:l_SSzXXCtBSvTZYCiB_3
    mul-int p2, p0, p1

	goto/32 :l_vAIaVMxRWwvuUXAr_4

	nop

	:l_mVsVGErZHdEVjiOn_1
    const/16 p0, 0x2a

	goto/32 :l_fbdHygSkWuFadcHp_2

	nop

	:l_rLMNsEnaRNWcecqz_7
	goto/32 :before_first_instruction

	:l_vAIaVMxRWwvuUXAr_4
    add-int p3, p2, p1

	goto/32 :l_hdtskahzMCTpctlc_5

	nop

	:l_BLRFlAfBgCIpOlXe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mVsVGErZHdEVjiOn_1

	nop

	:l_OuPuBkzWqSSIVmDi_6
    return-void

	:after_last_instruction

	goto/32 :l_rLMNsEnaRNWcecqz_7

	nop

	:l_fbdHygSkWuFadcHp_2
    const/16 p1, 0xd2

	goto/32 :l_SSzXXCtBSvTZYCiB_3

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_obeEDkCepwqXRJpm_0

	nop

	:l_ufRefMsnwwefJWSB_6
    return-void

	:after_last_instruction

	goto/32 :l_ahRSIrfNpvdlEbBa_7

	nop

	:l_TxVcvwyiGbgGmqLK_5
    int-to-double p0, p3

	goto/32 :l_ufRefMsnwwefJWSB_6

	nop

	:l_obeEDkCepwqXRJpm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pcRMpkZwOKSXZnJr_1

	nop

	:l_TkToekRHstIcMULT_2
    const/16 p1, 0xd2

	goto/32 :l_VFjsKjXgXWuopdcN_3

	nop

	:l_VFjsKjXgXWuopdcN_3
    mul-int p2, p0, p1

	goto/32 :l_vQwucftztNQhZFVk_4

	nop

	:l_pcRMpkZwOKSXZnJr_1
    const/16 p0, 0x2a

	goto/32 :l_TkToekRHstIcMULT_2

	nop

	:l_vQwucftztNQhZFVk_4
    add-int p3, p2, p1

	goto/32 :l_TxVcvwyiGbgGmqLK_5

	nop

	:l_ahRSIrfNpvdlEbBa_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I
    .locals 1

	goto/32 :l_UYtJdpKZBQSVhago_0

	nop

	:l_WdATeNAisnCbAAGc_3
	goto/32 :before_first_instruction

	:l_rJaHdVIIatEyhGeR_2
    return v0

	:after_last_instruction

	goto/32 :l_WdATeNAisnCbAAGc_3

	nop

	:l_UYtJdpKZBQSVhago_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_ftjCprciHAcPykje_1

	nop

	:l_ftjCprciHAcPykje_1
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_rJaHdVIIatEyhGeR_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;ZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_ZoRyKqNfhVYIokCA_0

	nop

	:l_WCbCCVfLflsgTVqi_3
    mul-int p2, p0, p1

	goto/32 :l_xgerZfmiCFaXvufW_4

	nop

	:l_ZoRyKqNfhVYIokCA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SLRWitRcjUskEkCf_1

	nop

	:l_sfxRBzMZGTJSgGcS_2
    const/16 p1, 0xd2

	goto/32 :l_WCbCCVfLflsgTVqi_3

	nop

	:l_XXeOffucQNBHMUQU_7
	goto/32 :before_first_instruction

	:l_xgerZfmiCFaXvufW_4
    add-int p3, p2, p1

	goto/32 :l_psmcndvqRhUnlmTY_5

	nop

	:l_XVJpmuppYfuuYpCw_6
    return-void

	:after_last_instruction

	goto/32 :l_XXeOffucQNBHMUQU_7

	nop

	:l_SLRWitRcjUskEkCf_1
    const/16 p0, 0x2a

	goto/32 :l_sfxRBzMZGTJSgGcS_2

	nop

	:l_psmcndvqRhUnlmTY_5
    int-to-double p0, p3

	goto/32 :l_XVJpmuppYfuuYpCw_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;SBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_NEWKuaBLOPplVOXW_0

	nop

	:l_BoFETrdIVnVMHTWR_1
    const/16 p0, 0x2a

	goto/32 :l_eNyXkTpTilEAKjdQ_2

	nop

	:l_zMDioyyPHBeaBBLA_3
    mul-int p2, p0, p1

	goto/32 :l_tfpiRzmexZteuOQA_4

	nop

	:l_NEWKuaBLOPplVOXW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BoFETrdIVnVMHTWR_1

	nop

	:l_tfpiRzmexZteuOQA_4
    add-int p3, p2, p1

	goto/32 :l_OcibEwRBPHkqnCBq_5

	nop

	:l_OcibEwRBPHkqnCBq_5
    int-to-double p0, p3

	goto/32 :l_qqqHDdFMpQwbwwBa_6

	nop

	:l_SgulGcjGyLleVQuy_7
	goto/32 :before_first_instruction

	:l_eNyXkTpTilEAKjdQ_2
    const/16 p1, 0xd2

	goto/32 :l_zMDioyyPHBeaBBLA_3

	nop

	:l_qqqHDdFMpQwbwwBa_6
    return-void

	:after_last_instruction

	goto/32 :l_SgulGcjGyLleVQuy_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_zXLhRAyDeTciNIjw_0

	nop

	:l_jzqisYarRDLHJDcV_5
    int-to-double p0, p3

	goto/32 :l_ghxHjpumdeSvjFfP_6

	nop

	:l_AvcUCoDvulzFxWFY_7
	goto/32 :before_first_instruction

	:l_VZcCPLqVAPzuhmoW_3
    mul-int p2, p0, p1

	goto/32 :l_SsGMCPGeXzUaHMEZ_4

	nop

	:l_SsGMCPGeXzUaHMEZ_4
    add-int p3, p2, p1

	goto/32 :l_jzqisYarRDLHJDcV_5

	nop

	:l_TSSaHBBZJFrMleJz_1
    const/16 p0, 0x2a

	goto/32 :l_rEFaCCbSKFQNxRho_2

	nop

	:l_rEFaCCbSKFQNxRho_2
    const/16 p1, 0xd2

	goto/32 :l_VZcCPLqVAPzuhmoW_3

	nop

	:l_zXLhRAyDeTciNIjw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TSSaHBBZJFrMleJz_1

	nop

	:l_ghxHjpumdeSvjFfP_6
    return-void

	:after_last_instruction

	goto/32 :l_AvcUCoDvulzFxWFY_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_RpnAbbuxAJAAbwDh_0

	nop

	:l_RKnAsrBkdxbBPDlo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BEtwjiKNnosCQGUt_3

	nop

	:l_BEtwjiKNnosCQGUt_3
	goto/32 :before_first_instruction

	:l_RpnAbbuxAJAAbwDh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_pichTlkbtxTievfM_1

	nop

	:l_pichTlkbtxTievfM_1
    iget-object v0, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_RKnAsrBkdxbBPDlo_2

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;CFIS)V
    .locals 0

	goto/32 :l_LXewONNCixdLmigM_0

	nop

	:l_qNHsYeKjLzfgEDJR_2
    const/16 p1, 0xd2

	goto/32 :l_KetFUyCZsRSrHefq_3

	nop

	:l_LXewONNCixdLmigM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qprtfHNodGFFCahi_1

	nop

	:l_DmuIcwuoCVJXqZYF_4
    add-int p3, p2, p1

	goto/32 :l_wZlihjgpeZnvIFtN_5

	nop

	:l_wZlihjgpeZnvIFtN_5
    int-to-double p0, p3

	goto/32 :l_dTQLywwuSsFzzPNk_6

	nop

	:l_nbHFUMqHCkqblYqE_7
	goto/32 :before_first_instruction

	:l_KetFUyCZsRSrHefq_3
    mul-int p2, p0, p1

	goto/32 :l_DmuIcwuoCVJXqZYF_4

	nop

	:l_dTQLywwuSsFzzPNk_6
    return-void

	:after_last_instruction

	goto/32 :l_nbHFUMqHCkqblYqE_7

	nop

	:l_qprtfHNodGFFCahi_1
    const/16 p0, 0x2a

	goto/32 :l_qNHsYeKjLzfgEDJR_2

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;CSIF)V
    .locals 0

	goto/32 :l_BhEIPVSNjgPPlBRB_0

	nop

	:l_RItqEdGdePqijosJ_2
    const/16 p1, 0xd2

	goto/32 :l_bLzXaKiudWlcGbev_3

	nop

	:l_jkvybnLfWRnuCZGb_5
    int-to-double p0, p3

	goto/32 :l_KikUvoOHSZhCZwGA_6

	nop

	:l_BZwLGencvqlsUGBm_7
	goto/32 :before_first_instruction

	:l_BhEIPVSNjgPPlBRB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uoWjdtKAFngwGjBI_1

	nop

	:l_uoWjdtKAFngwGjBI_1
    const/16 p0, 0x2a

	goto/32 :l_RItqEdGdePqijosJ_2

	nop

	:l_bLzXaKiudWlcGbev_3
    mul-int p2, p0, p1

	goto/32 :l_aHKXDPNVTBDZSSPK_4

	nop

	:l_aHKXDPNVTBDZSSPK_4
    add-int p3, p2, p1

	goto/32 :l_jkvybnLfWRnuCZGb_5

	nop

	:l_KikUvoOHSZhCZwGA_6
    return-void

	:after_last_instruction

	goto/32 :l_BZwLGencvqlsUGBm_7

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;FCSI)V
    .locals 0

	goto/32 :l_weqNePbNhtSKKaLi_0

	nop

	:l_CzVrsgquLWfxfmFZ_5
    int-to-double p0, p3

	goto/32 :l_FURVGpHvYpflDHQw_6

	nop

	:l_zysKbFyjZYqHctrR_7
	goto/32 :before_first_instruction

	:l_NMPCIiLibYaeFWJJ_3
    mul-int p2, p0, p1

	goto/32 :l_bfjHpCpTgpKSaUkc_4

	nop

	:l_weqNePbNhtSKKaLi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fXdxXZSIHPizENPy_1

	nop

	:l_fXdxXZSIHPizENPy_1
    const/16 p0, 0x2a

	goto/32 :l_XZlAfwYRGDTXvqAM_2

	nop

	:l_FURVGpHvYpflDHQw_6
    return-void

	:after_last_instruction

	goto/32 :l_zysKbFyjZYqHctrR_7

	nop

	:l_bfjHpCpTgpKSaUkc_4
    add-int p3, p2, p1

	goto/32 :l_CzVrsgquLWfxfmFZ_5

	nop

	:l_XZlAfwYRGDTXvqAM_2
    const/16 p1, 0xd2

	goto/32 :l_NMPCIiLibYaeFWJJ_3

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;)I
    .locals 1

	goto/32 :l_XhJnlbEbMIxaNXEU_0

	nop

	:l_XhJnlbEbMIxaNXEU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_SQCjHGWHeEaKChHn_1

	nop

	:l_EJORGaltRZPYSkhU_2
    return v0

	:after_last_instruction

	goto/32 :l_gcMEnQtKySuNZcMV_3

	nop

	:l_gcMEnQtKySuNZcMV_3
	goto/32 :before_first_instruction

	:l_SQCjHGWHeEaKChHn_1
    iget v0, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_EJORGaltRZPYSkhU_2

	nop

.end method

.method private final getCount(SZBI)V
    .locals 0

	goto/32 :l_BaltUlDTqUGPufZN_0

	nop

	:l_qMkLcXyrjOwMTCCJ_5
    int-to-double p0, p3

	goto/32 :l_hDjsNKdafAgTPmpq_6

	nop

	:l_DyyMjmpPRbkvCvUU_3
    mul-int p2, p0, p1

	goto/32 :l_qrvYSWUEtJHaTqyv_4

	nop

	:l_BaltUlDTqUGPufZN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mzqTEYVNyKaoqeyg_1

	nop

	:l_qrvYSWUEtJHaTqyv_4
    add-int p3, p2, p1

	goto/32 :l_qMkLcXyrjOwMTCCJ_5

	nop

	:l_xhnumeqGYwWSfWRT_2
    const/16 p1, 0xd2

	goto/32 :l_DyyMjmpPRbkvCvUU_3

	nop

	:l_okpaGoVucUuzVoGY_7
	goto/32 :before_first_instruction

	:l_mzqTEYVNyKaoqeyg_1
    const/16 p0, 0x2a

	goto/32 :l_xhnumeqGYwWSfWRT_2

	nop

	:l_hDjsNKdafAgTPmpq_6
    return-void

	:after_last_instruction

	goto/32 :l_okpaGoVucUuzVoGY_7

	nop

.end method

.method private final getCount(ZSIB)V
    .locals 0

	goto/32 :l_KZoxvQoPJfBYAaNR_0

	nop

	:l_IQYbtpnhajdZZdBu_7
	goto/32 :before_first_instruction

	:l_okSKfSNJXeYgmDpW_2
    const/16 p1, 0xd2

	goto/32 :l_KrNiFJPLPmdQdVgR_3

	nop

	:l_NFamQeZniuVVnBiB_5
    int-to-double p0, p3

	goto/32 :l_azQtaCLlunoQGIBq_6

	nop

	:l_XNmWkmDFDDJjWAkp_4
    add-int p3, p2, p1

	goto/32 :l_NFamQeZniuVVnBiB_5

	nop

	:l_azQtaCLlunoQGIBq_6
    return-void

	:after_last_instruction

	goto/32 :l_IQYbtpnhajdZZdBu_7

	nop

	:l_zkXizBybDFYKzAwn_1
    const/16 p0, 0x2a

	goto/32 :l_okSKfSNJXeYgmDpW_2

	nop

	:l_KrNiFJPLPmdQdVgR_3
    mul-int p2, p0, p1

	goto/32 :l_XNmWkmDFDDJjWAkp_4

	nop

	:l_KZoxvQoPJfBYAaNR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zkXizBybDFYKzAwn_1

	nop

.end method

.method private final getCount(BZSI)V
    .locals 0

	goto/32 :l_cSgUrNxBbWwBTcHA_0

	nop

	:l_TErNYkZwQcmcwxAT_5
    int-to-double p0, p3

	goto/32 :l_ONOAZaeRzccWzmNg_6

	nop

	:l_WZrbpPQQOdumHtVh_4
    add-int p3, p2, p1

	goto/32 :l_TErNYkZwQcmcwxAT_5

	nop

	:l_cSgUrNxBbWwBTcHA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mmNJWmMuyKNUHqCS_1

	nop

	:l_tMSUxXodnLWLIRQO_7
	goto/32 :before_first_instruction

	:l_OMkTqeditOJTtZdC_3
    mul-int p2, p0, p1

	goto/32 :l_WZrbpPQQOdumHtVh_4

	nop

	:l_TmrvSIKlFQEaMVvM_2
    const/16 p1, 0xd2

	goto/32 :l_OMkTqeditOJTtZdC_3

	nop

	:l_mmNJWmMuyKNUHqCS_1
    const/16 p0, 0x2a

	goto/32 :l_TmrvSIKlFQEaMVvM_2

	nop

	:l_ONOAZaeRzccWzmNg_6
    return-void

	:after_last_instruction

	goto/32 :l_tMSUxXodnLWLIRQO_7

	nop

.end method

.method private final getCount()I
    .locals 2

	goto/32 :l_LClcdXlpIkxamRoj_0

	nop

	:l_kuZaISEXXYbmXFbA_5
	goto/32 :sMCltvKaEDomWlFr
	:GCXwEDQPnVyWXjKZ
	:dTiCehTOtQqELHIC

	goto/32 :l_trNfjTXczOCENbdr_6

	nop

	:l_xZRyWBZoYVnwtrYe_1
	const v1, 1
	goto/32 :l_XAKDBSADaKpQDYhv_2

	nop

	:l_gvhhnJpNEbfGEwzg_10
    return v0

	:after_last_instruction

	goto/32 :l_TGpYXZfNMVUiscpb_11

	nop

	:l_XAKDBSADaKpQDYhv_2
	add-int v0, v0, v1
	goto/32 :l_GqwTLmDheUoAXkKq_3

	nop

	:l_VVxpCFFiBEBmFAJK_12
	goto/32 :dTiCehTOtQqELHIC
	:l_trNfjTXczOCENbdr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 360
	goto/32 :l_vqQWyDYgbnaFfBoa_7

	nop

	:l_vqQWyDYgbnaFfBoa_7
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_ZPFOQrlYbsaFDhvn_8

	nop

	:l_TGpYXZfNMVUiscpb_11
	goto/32 :before_first_instruction

	:sMCltvKaEDomWlFr
	goto/32 :l_VVxpCFFiBEBmFAJK_12

	nop

	:l_GqwTLmDheUoAXkKq_3
	rem-int v0, v0, v1
	goto/32 :l_kzSJiGINPWlWESvd_4

	nop

	:l_ZPFOQrlYbsaFDhvn_8
    iget v1, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_DEeEbZKIkjeXEyEb_9

	nop

	:l_LClcdXlpIkxamRoj_0
	const v0, 4
	goto/32 :l_xZRyWBZoYVnwtrYe_1

	nop

	:l_DEeEbZKIkjeXEyEb_9
    sub-int/2addr v0, v1

	goto/32 :l_gvhhnJpNEbfGEwzg_10

	nop

	:l_kzSJiGINPWlWESvd_4
	if-lez v0, :gl_DMFGQioNrozzSDZZ

	goto/32 :GCXwEDQPnVyWXjKZ

	:gl_DMFGQioNrozzSDZZ	goto/32 :l_kuZaISEXXYbmXFbA_5

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_IguaAzeRFlhGYLQV_0

	nop

	:l_uwpHyUokDbBSnSLc_17
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_fgHVJOPCDkukgKYX_18

	nop

	:l_GQoXytwaNwRcZEwh_14
    add-int/2addr v2, p1

	goto/32 :l_mnRlOysmTcLNoTLX_15

	nop

	:l_mkVFznGNuEReZSsV_3
	rem-int v0, v0, v1
	goto/32 :l_IfUtlWCydivNoZCn_4

	nop

	:l_tABXuIYFaaEDyXVa_8
	if-ge p1, v0, :gl_OLrVuJEgflQBkKML

	goto/32 :cond_0

	:gl_OLrVuJEgflQBkKML
	goto/32 :l_jMLpMoASnrMovfFy_9

	nop

	:l_HsdsQalLQeoHYEYR_6
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
	goto/32 :l_NTvaRdNJVuoCPIMP_7

	nop

	:l_hKpxTVtvbBzGwAPh_5
	goto/32 :YWisBJteIHpsjciQ
	:qOLsBJdbSyxBNUFl
	:jLXrUCEuiIfPBOlv

	goto/32 :l_HsdsQalLQeoHYEYR_6

	nop

	:l_NTvaRdNJVuoCPIMP_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence;->getCount()I

    move-result v0

	goto/32 :l_tABXuIYFaaEDyXVa_8

	nop

	:l_IfUtlWCydivNoZCn_4
	if-lez v0, :gl_EkjWSIjsDbElpTfl

	goto/32 :qOLsBJdbSyxBNUFl

	:gl_EkjWSIjsDbElpTfl	goto/32 :l_hKpxTVtvbBzGwAPh_5

	nop

	:l_mnRlOysmTcLNoTLX_15
    iget v3, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_ogPdqyerIaemMfqd_16

	nop

	:l_yuVMQxzqKBojTBAH_20
	goto/32 :jLXrUCEuiIfPBOlv
	:l_VgOuxkyYukMfBHVw_2
	add-int v0, v0, v1
	goto/32 :l_mkVFznGNuEReZSsV_3

	nop

	:l_woCWYUqPSBZtzpMu_11
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_bYjRMJgVUfaPjpKx_12

	nop

	:l_ptMFqldXNaMYjTKu_19
	goto/32 :before_first_instruction

	:YWisBJteIHpsjciQ
	goto/32 :l_yuVMQxzqKBojTBAH_20

	nop

	:l_jMLpMoASnrMovfFy_9
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_KyFevqgFxqXDHWER_10

	nop

	:l_ogPdqyerIaemMfqd_16
    invoke-direct {v0, v1, v2, v3}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_uwpHyUokDbBSnSLc_17

	nop

	:l_IguaAzeRFlhGYLQV_0
	const v0, 31
	goto/32 :l_aITGBQgtPPCkVscP_1

	nop

	:l_fgHVJOPCDkukgKYX_18
    return-object v0

	:after_last_instruction

	goto/32 :l_ptMFqldXNaMYjTKu_19

	nop

	:l_bYjRMJgVUfaPjpKx_12
    iget-object v1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_nKsVRHCvaAqFZwxA_13

	nop

	:l_aITGBQgtPPCkVscP_1
	const v1, 15
	goto/32 :l_VgOuxkyYukMfBHVw_2

	nop

	:l_nKsVRHCvaAqFZwxA_13
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_GQoXytwaNwRcZEwh_14

	nop

	:l_KyFevqgFxqXDHWER_10
    goto :goto_0

    :cond_0
	goto/32 :l_woCWYUqPSBZtzpMu_11

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_rQyGZCklodyubtNv_0

	nop

	:l_QdTtELappuvsWSlN_3
    check-cast v0, Ljava/util/Iterator;

    .line 390
	goto/32 :l_TCPOArOjvOxXZwbR_4

	nop

	:l_CNutcvRjZRYcXbuX_5
	goto/32 :before_first_instruction

	:l_nskRlDZofZYMrrdM_1
    new-instance v0, Lkotlin/sequences/SubSequence$iterator$1;

	goto/32 :l_YGfnYHAVNqDoJtQS_2

	nop

	:l_YGfnYHAVNqDoJtQS_2
    invoke-direct {v0, p0}, Lkotlin/sequences/SubSequence$iterator$1;-><init>(Lkotlin/sequences/SubSequence;)V

	goto/32 :l_QdTtELappuvsWSlN_3

	nop

	:l_rQyGZCklodyubtNv_0
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
	goto/32 :l_nskRlDZofZYMrrdM_1

	nop

	:l_TCPOArOjvOxXZwbR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CNutcvRjZRYcXbuX_5

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_OaSnlwZZzLisxyRj_0

	nop

	:l_xoekZsCYeVbgTmxE_1
	const v1, 25
	goto/32 :l_nTNPEGlABXaPLRIr_2

	nop

	:l_kzoJlpcfDGXmonWu_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence;->getCount()I

    move-result v0

	goto/32 :l_LyWDUtftGvMbAfOP_8

	nop

	:l_bqAPaAFTWdJRUrqN_10
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_dSLGjjkIEtXDWpwq_11

	nop

	:l_UyUyFMVDMFPNHBNG_15
    iget v3, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_wMSCqXCXQCQKkcCy_16

	nop

	:l_ozXFJMeEivKwcOsG_3
	rem-int v0, v0, v1
	goto/32 :l_rkzUdsUEZOCwHzvU_4

	nop

	:l_nTNPEGlABXaPLRIr_2
	add-int v0, v0, v1
	goto/32 :l_ozXFJMeEivKwcOsG_3

	nop

	:l_VRoOGcWaxXtrOuGC_13
    iget-object v1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_dqImGRoAnTMJpIdz_14

	nop

	:l_gQkZtYtkrfrcPvGn_18
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_jGMgfgiQSwTitlbY_19

	nop

	:l_rkzUdsUEZOCwHzvU_4
	if-lez v0, :gl_IrqmeUGnCPtrunjT

	goto/32 :xIpZddMxSiFVIHqO

	:gl_IrqmeUGnCPtrunjT	goto/32 :l_OacCmkWfiAUNRtYV_5

	nop

	:l_gzhkoYBlArJyJHFX_9
    move-object v0, p0

	goto/32 :l_bqAPaAFTWdJRUrqN_10

	nop

	:l_LyWDUtftGvMbAfOP_8
	if-ge p1, v0, :gl_tpGOOwmcCVuYAXnU

	goto/32 :cond_0

	:gl_tpGOOwmcCVuYAXnU
	goto/32 :l_gzhkoYBlArJyJHFX_9

	nop

	:l_fdFtFrUnwHSdQvPP_20
	goto/32 :before_first_instruction

	:mJiMCNXPDDeAeaPj
	goto/32 :l_htbiEeOUIhCEysPZ_21

	nop

	:l_wMSCqXCXQCQKkcCy_16
    add-int/2addr v3, p1

	goto/32 :l_xcMAEMXZhpwJPXVH_17

	nop

	:l_htbiEeOUIhCEysPZ_21
	goto/32 :WZXvuMousJZbJViI
	:l_xcMAEMXZhpwJPXVH_17
    invoke-direct {v0, v1, v2, v3}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_gQkZtYtkrfrcPvGn_18

	nop

	:l_jGMgfgiQSwTitlbY_19
    return-object v0

	:after_last_instruction

	goto/32 :l_fdFtFrUnwHSdQvPP_20

	nop

	:l_qABMUghxAoSmoIle_6
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
	goto/32 :l_kzoJlpcfDGXmonWu_7

	nop

	:l_YgdXUxxvApsevRNj_12
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_VRoOGcWaxXtrOuGC_13

	nop

	:l_OaSnlwZZzLisxyRj_0
	const v0, 21
	goto/32 :l_xoekZsCYeVbgTmxE_1

	nop

	:l_dSLGjjkIEtXDWpwq_11
    goto :goto_0

    :cond_0
	goto/32 :l_YgdXUxxvApsevRNj_12

	nop

	:l_dqImGRoAnTMJpIdz_14
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_UyUyFMVDMFPNHBNG_15

	nop

	:l_OacCmkWfiAUNRtYV_5
	goto/32 :mJiMCNXPDDeAeaPj
	:xIpZddMxSiFVIHqO
	:WZXvuMousJZbJViI

	goto/32 :l_qABMUghxAoSmoIle_6

	nop

.end method
