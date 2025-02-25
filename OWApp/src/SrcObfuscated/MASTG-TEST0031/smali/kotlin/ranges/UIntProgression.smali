.class public Lkotlin/ranges/UIntProgression;
.super Ljava/lang/Object;
.source "UIntRange.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/UIntProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lkotlin/UInt;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\"\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016J\u0012\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0016H\u0086\u0002\u00f8\u0001\u0000J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0019\u0010\u0008\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u000c\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/ranges/UIntProgression;",
        "",
        "Lkotlin/UInt;",
        "start",
        "endInclusive",
        "step",
        "",
        "(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "first",
        "getFirst-pVg5ArA",
        "()I",
        "I",
        "last",
        "getLast-pVg5ArA",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "isEmpty",
        "iterator",
        "",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lkotlin/ranges/UIntProgression$Companion;


# instance fields
.field private final first:I

.field private final last:I

.field private final step:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_DuDKtDmiUFaMBIYO_0

	nop

	:l_TfjFnFutBJzpXhaN_12
	goto/32 :before_first_instruction

	:DwxpIOOAKACrcqFV
	goto/32 :l_HWJTMmcAEGzEJrht_13

	nop

	:l_uDUjOiFXkAuvNUKB_7
    new-instance v0, Lkotlin/ranges/UIntProgression$Companion;

	goto/32 :l_LOyXWkotTNoNtecW_8

	nop

	:l_DuDKtDmiUFaMBIYO_0
	const v0, 29
	goto/32 :l_aqRNzPdwaPAGsxDn_1

	nop

	:l_fKybufAWSmMxtwpL_5
	goto/32 :DwxpIOOAKACrcqFV
	:XzJNAlYHUtZWNMAq
	:yylbvkoGffODoIrV

	goto/32 :l_pFBjguxuJqDIaLdV_6

	nop

	:l_LOyXWkotTNoNtecW_8
    const/4 v1, 0x0

	goto/32 :l_XnVOyAYjLYdsHGsR_9

	nop

	:l_mAISKWtPZakPDXuM_10
    sput-object v0, Lkotlin/ranges/UIntProgression;->Companion:Lkotlin/ranges/UIntProgression$Companion;

	goto/32 :l_ErZmtDJcAtYEIyxW_11

	nop

	:l_HWJTMmcAEGzEJrht_13
	goto/32 :yylbvkoGffODoIrV
	:l_XnVOyAYjLYdsHGsR_9
    invoke-direct {v0, v1}, Lkotlin/ranges/UIntProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_mAISKWtPZakPDXuM_10

	nop

	:l_NJUwMwMpOoXvChJn_3
	rem-int v0, v0, v1
	goto/32 :l_YnEgZKHfQjCxCcUh_4

	nop

	:l_ErZmtDJcAtYEIyxW_11
    return-void

	:after_last_instruction

	goto/32 :l_TfjFnFutBJzpXhaN_12

	nop

	:l_aqRNzPdwaPAGsxDn_1
	const v1, 21
	goto/32 :l_ecCgCEGwoqsynXqU_2

	nop

	:l_pFBjguxuJqDIaLdV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uDUjOiFXkAuvNUKB_7

	nop

	:l_ecCgCEGwoqsynXqU_2
	add-int v0, v0, v1
	goto/32 :l_NJUwMwMpOoXvChJn_3

	nop

	:l_YnEgZKHfQjCxCcUh_4
	if-lez v0, :gl_dyzyKkMaTjkIDQQp

	goto/32 :XzJNAlYHUtZWNMAq

	:gl_dyzyKkMaTjkIDQQp	goto/32 :l_fKybufAWSmMxtwpL_5

	nop

.end method

.method private constructor <init>(III)V
    .locals 2

	goto/32 :l_BKBcCtIDPezieSRC_0

	nop

	:l_eTRPtEOIhDaeqaAN_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    nop

    .line 68
	goto/32 :l_iXXooPCYDamqJzBW_8

	nop

	:l_QLQFrMnPLjBNbxyz_13
    iput v0, p0, Lkotlin/ranges/UIntProgression;->last:I

    .line 85
	goto/32 :l_KqaEMRgiRkfCAJVr_14

	nop

	:l_pLjCmgZYmAhvrgTG_21
    const-string v1, "Step must be non-zero."

	goto/32 :l_oEjpONcmFJqMHYBv_22

	nop

	:l_BhAWIWOJfxRclHlx_3
	rem-int v0, v0, v1
	goto/32 :l_HDLAbKehRZySuqJE_4

	nop

	:l_pZByjPIEjsfbewFO_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SkottdsGFIEQuKiX_19

	nop

	:l_WvvFVOCGeiDINnRh_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/UProgressionUtilKt;->getProgressionLastElement-Nkh28Cs(III)I

    move-result v0

	goto/32 :l_QLQFrMnPLjBNbxyz_13

	nop

	:l_oEjpONcmFJqMHYBv_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HGQAVWZeVrQBgrVF_23

	nop

	:l_hLzQBuxFqtTXFYhb_25
	goto/32 :iqvghcfiQqMxWmYk
	:l_iXXooPCYDamqJzBW_8
	if-nez p3, :gl_sFmlNlKHWWfQFAdj

	goto/32 :cond_1

	:gl_sFmlNlKHWWfQFAdj
    .line 69
	goto/32 :l_iTdcfhvnAZfwqENE_9

	nop

	:l_BKBcCtIDPezieSRC_0
	const v0, 15
	goto/32 :l_eMNxxyJTLgeCRBCS_1

	nop

	:l_KqaEMRgiRkfCAJVr_14
    iput p3, p0, Lkotlin/ranges/UIntProgression;->step:I

    .line 62
	goto/32 :l_GdQscCUBbQPnGygk_15

	nop

	:l_HGQAVWZeVrQBgrVF_23
    throw v0

	:after_last_instruction

	goto/32 :l_pGnffaoYSmaLJHvY_24

	nop

	:l_ntPxLKAyJodCFpgz_5
	goto/32 :VqVGozDFVOqgUdwR
	:HiNDkhXndMEuUgvH
	:iqvghcfiQqMxWmYk

	goto/32 :l_nSYtwlBzvaYSoiut_6

	nop

	:l_iTdcfhvnAZfwqENE_9
    const/high16 v0, -0x80000000

	goto/32 :l_rbvAlVLWbduvpqWv_10

	nop

	:l_NXxFVVULlMCLSkNr_2
	add-int v0, v0, v1
	goto/32 :l_BhAWIWOJfxRclHlx_3

	nop

	:l_SkottdsGFIEQuKiX_19
    throw v0

    .line 68
    :cond_1
	goto/32 :l_DXrQuXZmCyusfNMg_20

	nop

	:l_GdQscCUBbQPnGygk_15
    return-void

    .line 69
    :cond_0
	goto/32 :l_MysVOjMvoHFTaByw_16

	nop

	:l_pGnffaoYSmaLJHvY_24
	goto/32 :before_first_instruction

	:VqVGozDFVOqgUdwR
	goto/32 :l_hLzQBuxFqtTXFYhb_25

	nop

	:l_MysVOjMvoHFTaByw_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_aXBQafyXYmrjGErF_17

	nop

	:l_DXrQuXZmCyusfNMg_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_pLjCmgZYmAhvrgTG_21

	nop

	:l_HDLAbKehRZySuqJE_4
	if-lez v0, :gl_QlwiKmUfiBpALbIR

	goto/32 :HiNDkhXndMEuUgvH

	:gl_QlwiKmUfiBpALbIR	goto/32 :l_ntPxLKAyJodCFpgz_5

	nop

	:l_nSYtwlBzvaYSoiut_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I
    .param p3, "step"    # I

    .line 59
	goto/32 :l_eTRPtEOIhDaeqaAN_7

	nop

	:l_rbvAlVLWbduvpqWv_10
	if-ne p3, v0, :gl_qARLPzsQnsXnjcgf

	goto/32 :cond_0

	:gl_qARLPzsQnsXnjcgf
    .line 70
    nop

    .line 75
	goto/32 :l_uRFiwvpkwpCADDIs_11

	nop

	:l_eMNxxyJTLgeCRBCS_1
	const v1, 26
	goto/32 :l_NXxFVVULlMCLSkNr_2

	nop

	:l_uRFiwvpkwpCADDIs_11
    iput p1, p0, Lkotlin/ranges/UIntProgression;->first:I

    .line 80
	goto/32 :l_WvvFVOCGeiDINnRh_12

	nop

	:l_aXBQafyXYmrjGErF_17
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_pZByjPIEjsfbewFO_18

	nop

.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_FWpbWJOAKgkzoIrm_0

	nop

	:l_ZWwMzCeoKxxBRHnk_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/UIntProgression;-><init>(III)V

	goto/32 :l_uBNUQTjxGmnEiNjR_2

	nop

	:l_FWpbWJOAKgkzoIrm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZWwMzCeoKxxBRHnk_1

	nop

	:l_qjejQiQFfjKIWgPC_3
	goto/32 :before_first_instruction

	:l_uBNUQTjxGmnEiNjR_2
    return-void

	:after_last_instruction

	goto/32 :l_qjejQiQFfjKIWgPC_3

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_XxvvSmsXRhDyMBuj_0

	nop

	:l_TTRLmXAuTOzfSJFW_26
    move-object v1, p1

	goto/32 :l_tyiYcmgdsbTuNrnO_27

	nop

	:l_aGVuZuMLqJWaJAKE_25
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_TTRLmXAuTOzfSJFW_26

	nop

	:l_vypQSUJnuTpxjSwm_4
	if-lez v0, :gl_PaMhPZwosSaGToFR

	goto/32 :enanFLUKqQPZHvWM

	:gl_PaMhPZwosSaGToFR	goto/32 :l_AcXnXlblBgVpgBgi_5

	nop

	:l_LdtPlUVIpGINMjDC_17
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_iTtTNDLoKfmuNRvG_18

	nop

	:l_HNbPBDodcgpYoGNB_15
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_nWKxInjtcOgjGvsR_16

	nop

	:l_AcXnXlblBgVpgBgi_5
	goto/32 :aFaGpGfriKVXYIpa
	:enanFLUKqQPZHvWM
	:oAzbGOMoIBawPEvs

	goto/32 :l_ZgTaqwyGZggxuhgr_6

	nop

	:l_xeRPCOKMVbXqlzRt_8
	if-nez v0, :gl_uPnGBwckRuBCGPlW

	goto/32 :cond_2

	:gl_uPnGBwckRuBCGPlW
	goto/32 :l_qOhavrCjyqiKohQQ_9

	nop

	:l_RcVTWLnIppfSHyfc_2
	add-int v0, v0, v1
	goto/32 :l_CDyuzXATLhjKVArt_3

	nop

	:l_MiLwKeoSWKVscoZd_35
	goto/32 :oAzbGOMoIBawPEvs
	:l_jfMZskJWzRkXHaTO_20
    iget v0, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_YIhiHRtDDpeGGvoD_21

	nop

	:l_NLEZMWDCEtlJZzVr_11
    move-object v0, p1

	goto/32 :l_hiImCFvYoBBskFAX_12

	nop

	:l_aGJgDwjDDKJTXegk_19
	if-eq v0, v1, :gl_aeFUYwTztUDOSPAJ

	goto/32 :cond_2

	:gl_aeFUYwTztUDOSPAJ
	goto/32 :l_jfMZskJWzRkXHaTO_20

	nop

	:l_hiImCFvYoBBskFAX_12
    check-cast v0, Lkotlin/ranges/UIntProgression;

	goto/32 :l_bhvjKVYgPtsgqFWi_13

	nop

	:l_tyiYcmgdsbTuNrnO_27
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_GCMcjBEXyVSDtrYM_28

	nop

	:l_xSBozkKXdanFijEW_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HxpftoSxbzFsBMCM_33

	nop

	:l_HxpftoSxbzFsBMCM_33
    return v0

	:after_last_instruction

	goto/32 :l_HCbOIGOHmIhVcpog_34

	nop

	:l_WTxojVdUJROGhXKr_29
	if-eq v0, v1, :gl_CnbnQIBKgjwkqFQj

	goto/32 :cond_2

	:gl_CnbnQIBKgjwkqFQj
    :cond_1
	goto/32 :l_hDaDZpGRVoFKdlyH_30

	nop

	:l_HCbOIGOHmIhVcpog_34
	goto/32 :before_first_instruction

	:aFaGpGfriKVXYIpa
	goto/32 :l_MiLwKeoSWKVscoZd_35

	nop

	:l_YIhiHRtDDpeGGvoD_21
    move-object v1, p1

	goto/32 :l_wpQUwADdkFdtaCgp_22

	nop

	:l_nWKxInjtcOgjGvsR_16
    move-object v1, p1

	goto/32 :l_LdtPlUVIpGINMjDC_17

	nop

	:l_CDyuzXATLhjKVArt_3
	rem-int v0, v0, v1
	goto/32 :l_vypQSUJnuTpxjSwm_4

	nop

	:l_JySeDMerITpbNSOr_24
	if-eq v0, v1, :gl_GBKzPFKsXDxKEFdA

	goto/32 :cond_2

	:gl_GBKzPFKsXDxKEFdA
	goto/32 :l_aGVuZuMLqJWaJAKE_25

	nop

	:l_ZgTaqwyGZggxuhgr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 98
	goto/32 :l_wdcOiTxxILjkQfIB_7

	nop

	:l_FkLFwcVndLKugwre_10
	if-nez v0, :gl_elxhSuCWubzFYUEd

	goto/32 :cond_0

	:gl_elxhSuCWubzFYUEd
	goto/32 :l_NLEZMWDCEtlJZzVr_11

	nop

	:l_QCDvohVvwOirbHiF_31
    goto :goto_0

    :cond_2
	goto/32 :l_xSBozkKXdanFijEW_32

	nop

	:l_GCMcjBEXyVSDtrYM_28
    iget v1, v1, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_WTxojVdUJROGhXKr_29

	nop

	:l_wpQUwADdkFdtaCgp_22
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_VCWThIjGisEvTZSC_23

	nop

	:l_qOhavrCjyqiKohQQ_9
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_FkLFwcVndLKugwre_10

	nop

	:l_XxvvSmsXRhDyMBuj_0
	const v0, 17
	goto/32 :l_vWzErnyLlIEZeMue_1

	nop

	:l_iTtTNDLoKfmuNRvG_18
    iget v1, v1, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_aGJgDwjDDKJTXegk_19

	nop

	:l_wdcOiTxxILjkQfIB_7
    instance-of v0, p1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_xeRPCOKMVbXqlzRt_8

	nop

	:l_VCWThIjGisEvTZSC_23
    iget v1, v1, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_JySeDMerITpbNSOr_24

	nop

	:l_bhvjKVYgPtsgqFWi_13
    invoke-virtual {v0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_UNpapsRmPqPLYDtL_14

	nop

	:l_vWzErnyLlIEZeMue_1
	const v1, 24
	goto/32 :l_RcVTWLnIppfSHyfc_2

	nop

	:l_UNpapsRmPqPLYDtL_14
	if-eqz v0, :gl_dnqvhzVJzZbFjLZJ

	goto/32 :cond_1

	:gl_dnqvhzVJzZbFjLZJ
    .line 99
    :cond_0
	goto/32 :l_HNbPBDodcgpYoGNB_15

	nop

	:l_hDaDZpGRVoFKdlyH_30
    const/4 v0, 0x1

	goto/32 :l_QCDvohVvwOirbHiF_31

	nop

.end method

.method public final getFirst-pVg5ArA()I
    .locals 1

	goto/32 :l_HfQdNERutYNhgHTw_0

	nop

	:l_qtBIFjQdDksVhqQs_2
    return v0

	:after_last_instruction

	goto/32 :l_KDuilPXzMpXafQRq_3

	nop

	:l_NZcfwVEBfMKAoOgr_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_qtBIFjQdDksVhqQs_2

	nop

	:l_HfQdNERutYNhgHTw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_NZcfwVEBfMKAoOgr_1

	nop

	:l_KDuilPXzMpXafQRq_3
	goto/32 :before_first_instruction

.end method

.method public final getLast-pVg5ArA()I
    .locals 1

	goto/32 :l_OUmEyCtGOJcHOeIv_0

	nop

	:l_TFEqXiOohfgLAskG_2
    return v0

	:after_last_instruction

	goto/32 :l_hKVXhJoAZtQbGUXY_3

	nop

	:l_PgZxPkKxHIMaqmrF_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_TFEqXiOohfgLAskG_2

	nop

	:l_hKVXhJoAZtQbGUXY_3
	goto/32 :before_first_instruction

	:l_OUmEyCtGOJcHOeIv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_PgZxPkKxHIMaqmrF_1

	nop

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_rOMexFnXLCCebfuu_0

	nop

	:l_rOMexFnXLCCebfuu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_HboyIcHEKDabFyGy_1

	nop

	:l_KLxVnFqNAEBXeMrL_3
	goto/32 :before_first_instruction

	:l_wEmvBzsRDyVoosCJ_2
    return v0

	:after_last_instruction

	goto/32 :l_KLxVnFqNAEBXeMrL_3

	nop

	:l_HboyIcHEKDabFyGy_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_wEmvBzsRDyVoosCJ_2

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_fGEeoyLeYmYFILqr_0

	nop

	:l_tiUraoDyDNpbSDTk_5
	goto/32 :FNvfzbWTUOTMRrki
	:kUkUCQsnvOyNmpZg
	:QJLkHiLPKWBBLZYM

	goto/32 :l_xjUcLYvKCWngtiCh_6

	nop

	:l_fGEeoyLeYmYFILqr_0
	const v0, 13
	goto/32 :l_YixEKTdsNIiOVFSn_1

	nop

	:l_YOEScBeMJsDwKICX_16
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_PUHUaGYRudiaKSxc_17

	nop

	:l_SznJIIyRaUVZtPKc_3
	rem-int v0, v0, v1
	goto/32 :l_VnakynDwVhmqwijm_4

	nop

	:l_LKxrdfsegkXfPkbl_19
	goto/32 :before_first_instruction

	:FNvfzbWTUOTMRrki
	goto/32 :l_ILQLBXvxJSjzabma_20

	nop

	:l_CKNAsDCZMVBUsldR_18
    return v0

	:after_last_instruction

	goto/32 :l_LKxrdfsegkXfPkbl_19

	nop

	:l_YixEKTdsNIiOVFSn_1
	const v1, 14
	goto/32 :l_YDxYPUuFxHdEbvJO_2

	nop

	:l_YDxYPUuFxHdEbvJO_2
	add-int v0, v0, v1
	goto/32 :l_SznJIIyRaUVZtPKc_3

	nop

	:l_PUHUaGYRudiaKSxc_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_CKNAsDCZMVBUsldR_18

	nop

	:l_aDcJFLDUIRBqVNXN_7
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_oaGtXGhZamHHQuYx_8

	nop

	:l_VnakynDwVhmqwijm_4
	if-lez v0, :gl_EDMHuhrYlQZrlJdc

	goto/32 :kUkUCQsnvOyNmpZg

	:gl_EDMHuhrYlQZrlJdc	goto/32 :l_tiUraoDyDNpbSDTk_5

	nop

	:l_PedHNqtQRplGNHMf_14
    add-int/2addr v0, v1

	goto/32 :l_yPmNqOOUOheOvwOA_15

	nop

	:l_oaGtXGhZamHHQuYx_8
	if-nez v0, :gl_xhJRHWUTjtlgnWkX

	goto/32 :cond_0

	:gl_xhJRHWUTjtlgnWkX
	goto/32 :l_SjHznTbGRHstQALB_9

	nop

	:l_yPmNqOOUOheOvwOA_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_YOEScBeMJsDwKICX_16

	nop

	:l_xjUcLYvKCWngtiCh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_aDcJFLDUIRBqVNXN_7

	nop

	:l_gdykPOsCRUTQzMEW_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_eSUUQkroDnLMXPRY_13

	nop

	:l_ILQLBXvxJSjzabma_20
	goto/32 :QJLkHiLPKWBBLZYM
	:l_SjHznTbGRHstQALB_9
    const/4 v0, -0x1

	goto/32 :l_nIKwLSKReAcLHWmE_10

	nop

	:l_eSUUQkroDnLMXPRY_13
    iget v1, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_PedHNqtQRplGNHMf_14

	nop

	:l_nIKwLSKReAcLHWmE_10
    goto :goto_0

    :cond_0
	goto/32 :l_VkPqgfuFyNsYduNd_11

	nop

	:l_VkPqgfuFyNsYduNd_11
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_gdykPOsCRUTQzMEW_12

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_vOcgdNusQpLELsxN_0

	nop

	:l_fwAsqlxJyFJsAxoy_12
    iget v3, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_UEIWMwlduoECQBtD_13

	nop

	:l_QZjryCfKdHSkNTBv_7
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_NRqmfLoyWYEOaori_8

	nop

	:l_NRqmfLoyWYEOaori_8
    const/4 v1, 0x1

	goto/32 :l_MsxvipiAZLdsjbol_9

	nop

	:l_ETtcMCYmDXuhihtO_17
    iget v3, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_unrYTJGmUfKmraUS_18

	nop

	:l_iFFJCAXJUFFpAMHg_16
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_ETtcMCYmDXuhihtO_17

	nop

	:l_UEIWMwlduoECQBtD_13
    invoke-static {v0, v3}, Lkotlin/UByte$$ExternalSyntheticBackport2;->m(II)I

    move-result v0

	goto/32 :l_PTsTXsnqYMhsPLjS_14

	nop

	:l_ctVmLcPDprlYztvt_20
    goto :goto_1

    :cond_1
	goto/32 :l_eqRAuTmTuiXOSEXy_21

	nop

	:l_eqRAuTmTuiXOSEXy_21
    move v1, v2

    :goto_1
	goto/32 :l_izGMYYSKggtiGEMe_22

	nop

	:l_vOcgdNusQpLELsxN_0
	const v0, 29
	goto/32 :l_VLkaxyQqHyYbYubz_1

	nop

	:l_fDwiFBvmioTYvpRL_15
    goto :goto_0

    :cond_0
	goto/32 :l_iFFJCAXJUFFpAMHg_16

	nop

	:l_gJkUtfMTiPkWfVtv_3
	rem-int v0, v0, v1
	goto/32 :l_obfSsKTLmkxQNmsz_4

	nop

	:l_STjsXRIkLEaRvLvh_10
	if-gtz v0, :gl_CPvWgVENUbIUMaMv

	goto/32 :cond_0

	:gl_CPvWgVENUbIUMaMv
	goto/32 :l_XAzwAaMJLpIRlcgA_11

	nop

	:l_PTsTXsnqYMhsPLjS_14
	if-gtz v0, :gl_mgxhzvdTiWFtdsUG

	goto/32 :cond_1

	:gl_mgxhzvdTiWFtdsUG
	goto/32 :l_fDwiFBvmioTYvpRL_15

	nop

	:l_sLbMmpzBQnBWjIdQ_2
	add-int v0, v0, v1
	goto/32 :l_gJkUtfMTiPkWfVtv_3

	nop

	:l_VLkaxyQqHyYbYubz_1
	const v1, 7
	goto/32 :l_sLbMmpzBQnBWjIdQ_2

	nop

	:l_izGMYYSKggtiGEMe_22
    return v1

	:after_last_instruction

	goto/32 :l_fdehPgwCsRpezYrq_23

	nop

	:l_MsxvipiAZLdsjbol_9
    const/4 v2, 0x0

	goto/32 :l_STjsXRIkLEaRvLvh_10

	nop

	:l_XAzwAaMJLpIRlcgA_11
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_fwAsqlxJyFJsAxoy_12

	nop

	:l_DxwbCFpkrMVbbVIJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_QZjryCfKdHSkNTBv_7

	nop

	:l_unrYTJGmUfKmraUS_18
    invoke-static {v0, v3}, Lkotlin/UByte$$ExternalSyntheticBackport2;->m(II)I

    move-result v0

	goto/32 :l_xnUfgHpTVvqANsaH_19

	nop

	:l_QXLIzusNJobRiQTT_24
	goto/32 :GXzfNLbghlNxoxOn
	:l_LVIRjqYwFcPQKcKk_5
	goto/32 :SqkfFlQzFVxGgAiQ
	:spqczczFSunOnLPX
	:GXzfNLbghlNxoxOn

	goto/32 :l_DxwbCFpkrMVbbVIJ_6

	nop

	:l_xnUfgHpTVvqANsaH_19
	if-ltz v0, :gl_kRWbehGGqjxRHexo

	goto/32 :cond_1

	:gl_kRWbehGGqjxRHexo
    :goto_0
	goto/32 :l_ctVmLcPDprlYztvt_20

	nop

	:l_fdehPgwCsRpezYrq_23
	goto/32 :before_first_instruction

	:SqkfFlQzFVxGgAiQ
	goto/32 :l_QXLIzusNJobRiQTT_24

	nop

	:l_obfSsKTLmkxQNmsz_4
	if-lez v0, :gl_nvJwDLLgoVdqdRbJ

	goto/32 :spqczczFSunOnLPX

	:gl_nvJwDLLgoVdqdRbJ	goto/32 :l_LVIRjqYwFcPQKcKk_5

	nop

.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

	goto/32 :l_EHYMSJYXVBFyLSlT_0

	nop

	:l_QAxwclEMWrMKHIpr_12
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/UIntProgressionIterator;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_oPxQepqDLDNHNBUR_13

	nop

	:l_EHYMSJYXVBFyLSlT_0
	const v0, 25
	goto/32 :l_nejGZoRfAysyeQea_1

	nop

	:l_oPxQepqDLDNHNBUR_13
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_BrgkCxCYzcFhJtsb_14

	nop

	:l_RfpGvbnYRseDOFaE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/UInt;",
            ">;"
        }
    .end annotation

    .line 87
	goto/32 :l_pbkfrNEJkprpFZyE_7

	nop

	:l_FVzIHkszhsRGfiNM_16
	goto/32 :OwvDJEgCIloocGqM
	:l_YBTbMFtNFlXCKsos_3
	rem-int v0, v0, v1
	goto/32 :l_IWpRlDfAhWDsFmgT_4

	nop

	:l_hzkvkiYvZtPrUcpq_5
	goto/32 :QNVpiuezpGJrKacR
	:xPXvFxiLTAMWgFMc
	:OwvDJEgCIloocGqM

	goto/32 :l_RfpGvbnYRseDOFaE_6

	nop

	:l_HBGmsrgFRWGySjOM_15
	goto/32 :before_first_instruction

	:QNVpiuezpGJrKacR
	goto/32 :l_FVzIHkszhsRGfiNM_16

	nop

	:l_lGvvNtPSsOThzxfa_9
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_jFYVSeWmWxXUNVQl_10

	nop

	:l_KMEjUCsNfEXwZsJP_8
    iget v1, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_lGvvNtPSsOThzxfa_9

	nop

	:l_nejGZoRfAysyeQea_1
	const v1, 15
	goto/32 :l_LSVnlcwRqKbkkIAj_2

	nop

	:l_jFYVSeWmWxXUNVQl_10
    iget v3, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_gMdFAwniwCwEoPUE_11

	nop

	:l_gMdFAwniwCwEoPUE_11
    const/4 v4, 0x0

	goto/32 :l_QAxwclEMWrMKHIpr_12

	nop

	:l_LSVnlcwRqKbkkIAj_2
	add-int v0, v0, v1
	goto/32 :l_YBTbMFtNFlXCKsos_3

	nop

	:l_IWpRlDfAhWDsFmgT_4
	if-lez v0, :gl_OcKGwgxxpYvUxAfD

	goto/32 :xPXvFxiLTAMWgFMc

	:gl_OcKGwgxxpYvUxAfD	goto/32 :l_hzkvkiYvZtPrUcpq_5

	nop

	:l_BrgkCxCYzcFhJtsb_14
    return-object v0

	:after_last_instruction

	goto/32 :l_HBGmsrgFRWGySjOM_15

	nop

	:l_pbkfrNEJkprpFZyE_7
    new-instance v0, Lkotlin/ranges/UIntProgressionIterator;

	goto/32 :l_KMEjUCsNfEXwZsJP_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_wvsxWUWnJSyFFZiJ_0

	nop

	:l_qXrSLfryJnsWvqJJ_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MiuIpTFjdToFofwm_21

	nop

	:l_MiuIpTFjdToFofwm_21
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_QEjQVpzPPnowTPSr_22

	nop

	:l_ZiVcpXYlYsviIKKw_15
    const-string v2, ".."

	goto/32 :l_BLtGEDfcVjRdIvvJ_16

	nop

	:l_efvxSDMSsWHUvJqA_25
    iget v2, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_KExWlNISmeHgupDZ_26

	nop

	:l_LUjFUuhcAVAAqSjP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_cwpylDSaKyVZJcBa_7

	nop

	:l_bWdtYfAQiaWqDEXA_34
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_rOqsRcyYvNipPTbm_35

	nop

	:l_cwpylDSaKyVZJcBa_7
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_qUpNLLjEfMxsGzNQ_8

	nop

	:l_jjEaXFHpHEUASOTp_30
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_YFCIBOIPyUBANkRd_31

	nop

	:l_KmqfTKzuksQDmYNL_28
    const-string v2, " downTo "

	goto/32 :l_saRpOdGNUKflKdkB_29

	nop

	:l_onCPOdQltUIPpDWw_2
	add-int v0, v0, v1
	goto/32 :l_upnicdnAsZWqFasN_3

	nop

	:l_FpTdrQQrsEoQZlhk_12
    iget v2, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_FgZCUwEdJgdUhpZq_13

	nop

	:l_zfWUbisFwtbFxOCr_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FpTdrQQrsEoQZlhk_12

	nop

	:l_nNrrvbJtjvgnWqMN_38
    return-object v0

	:after_last_instruction

	goto/32 :l_rvOPeHSJBiyViRaH_39

	nop

	:l_OgAOzQSIkPyEvKgR_4
	if-lez v0, :gl_qFCQtbILLccSVack

	goto/32 :LaoMmwORsWvPApEt

	:gl_qFCQtbILLccSVack	goto/32 :l_sWDITIOehVZvyuty_5

	nop

	:l_iXdlLxreYPPXbzWB_23
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_tdFZdEcSXGyPBkNC_24

	nop

	:l_qPpNlFiayEiUBZPz_9
	if-gtz v0, :gl_sFheMmBovzCUoZMt

	goto/32 :cond_0

	:gl_sFheMmBovzCUoZMt
	goto/32 :l_TxORgnFpzoRwaIlj_10

	nop

	:l_lNCgsSAinTrtdBQb_40
	goto/32 :MKsolcBeJYMrExBl
	:l_wvsxWUWnJSyFFZiJ_0
	const v0, 11
	goto/32 :l_jWBchFbuTwkImldh_1

	nop

	:l_MtHbSvULVxPkOGIX_19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qXrSLfryJnsWvqJJ_20

	nop

	:l_oFOfUhElokwBGNMq_37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nNrrvbJtjvgnWqMN_38

	nop

	:l_hCHPnGgEeryqCfbB_27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KmqfTKzuksQDmYNL_28

	nop

	:l_TxORgnFpzoRwaIlj_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_zfWUbisFwtbFxOCr_11

	nop

	:l_YFCIBOIPyUBANkRd_31
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_GHHSXxAhoCWRBhxy_32

	nop

	:l_TsdmTOZFEZNIeMdx_33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bWdtYfAQiaWqDEXA_34

	nop

	:l_FgZCUwEdJgdUhpZq_13
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_nmwJpmveDsYqwWzL_14

	nop

	:l_tdFZdEcSXGyPBkNC_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_efvxSDMSsWHUvJqA_25

	nop

	:l_qUpNLLjEfMxsGzNQ_8
    const-string v1, " step "

	goto/32 :l_qPpNlFiayEiUBZPz_9

	nop

	:l_upnicdnAsZWqFasN_3
	rem-int v0, v0, v1
	goto/32 :l_OgAOzQSIkPyEvKgR_4

	nop

	:l_xhtYMDOizwwmofTa_17
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_QjklrMBqFChlFVFK_18

	nop

	:l_nmwJpmveDsYqwWzL_14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZiVcpXYlYsviIKKw_15

	nop

	:l_sWDITIOehVZvyuty_5
	goto/32 :iTCmfYKVrdsUEHpt
	:LaoMmwORsWvPApEt
	:MKsolcBeJYMrExBl

	goto/32 :l_LUjFUuhcAVAAqSjP_6

	nop

	:l_KExWlNISmeHgupDZ_26
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_hCHPnGgEeryqCfbB_27

	nop

	:l_rOqsRcyYvNipPTbm_35
    neg-int v1, v1

    :goto_0
	goto/32 :l_IIMvzjeLCJftkaIG_36

	nop

	:l_GHHSXxAhoCWRBhxy_32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TsdmTOZFEZNIeMdx_33

	nop

	:l_jWBchFbuTwkImldh_1
	const v1, 27
	goto/32 :l_onCPOdQltUIPpDWw_2

	nop

	:l_rvOPeHSJBiyViRaH_39
	goto/32 :before_first_instruction

	:iTCmfYKVrdsUEHpt
	goto/32 :l_lNCgsSAinTrtdBQb_40

	nop

	:l_QjklrMBqFChlFVFK_18
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_MtHbSvULVxPkOGIX_19

	nop

	:l_saRpOdGNUKflKdkB_29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jjEaXFHpHEUASOTp_30

	nop

	:l_IIMvzjeLCJftkaIG_36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oFOfUhElokwBGNMq_37

	nop

	:l_QEjQVpzPPnowTPSr_22
    goto :goto_0

    :cond_0
	goto/32 :l_iXdlLxreYPPXbzWB_23

	nop

	:l_BLtGEDfcVjRdIvvJ_16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xhtYMDOizwwmofTa_17

	nop

.end method
