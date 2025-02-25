.class public final Lkotlin/sequences/TakeSequence;
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
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/TakeSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,680:1\n1#2:681\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001b\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0002J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/sequences/TakeSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/sequences/DropTakeSequence;",
        "sequence",
        "count",
        "",
        "(Lkotlin/sequences/Sequence;I)V",
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
.field private final count:I

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;I)V
    .locals 3

	goto/32 :l_jVJIqOoreCbbKbUe_0

	nop

	:l_KBVSgMBJFGmmOIJi_3
	rem-int v0, v0, v1
	goto/32 :l_TcrqNeMWzHsluGnq_4

	nop

	:l_jVJIqOoreCbbKbUe_0
	const v0, 2
	goto/32 :l_VTHjbrItcDfPSrfl_1

	nop

	:l_VdVRvThrwxewAicI_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_PXlgzfABNNXmclOW_21

	nop

	:l_mlaghYWkpxPUxyXW_32
    throw v1

	:after_last_instruction

	goto/32 :l_cJLHSyhsWyWiqGyK_33

	nop

	:l_comyZtoYyezDrNek_10
    iput-object p1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 399
	goto/32 :l_MaSUneHVoofvLDAM_11

	nop

	:l_cJLHSyhsWyWiqGyK_33
	goto/32 :before_first_instruction

	:PuSzOercRYmWUWci
	goto/32 :l_nwqMfkBOiclfRrNH_34

	nop

	:l_eUAsjsEGKOxRCkiu_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MYqIUkMNzdSbMNIY_24

	nop

	:l_qwIyLjIIEYSKWRSz_22
    const-string v2, "count must be non-negative, but was "

	goto/32 :l_eUAsjsEGKOxRCkiu_23

	nop

	:l_nwqMfkBOiclfRrNH_34
	goto/32 :QvXLliGxMHUhGxZC
	:l_qQDWaAUCErYXcGEO_17
	if-nez v0, :gl_IucZLaihqBxtoDSy

	goto/32 :cond_1

	:gl_IucZLaihqBxtoDSy
    .line 404
    nop

    .line 397
	goto/32 :l_rADGmNKNdBuDNwME_18

	nop

	:l_HMeCYJkFvieFkJrB_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
	goto/32 :l_BYBNtrRTkPiFgBAz_9

	nop

	:l_TcrqNeMWzHsluGnq_4
	if-lez v0, :gl_sEAAdlupkzGGRwWF

	goto/32 :SclgJpQlDATOorgD

	:gl_sEAAdlupkzGGRwWF	goto/32 :l_xIzHwSOwEZtXjtxC_5

	nop

	:l_iDaHoIxnBWbObait_27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lRMPnomduNIsrUnA_28

	nop

	:l_TdOYKvJluDvSZwJz_15
    goto :goto_0

    :cond_0
	goto/32 :l_whsKltxbLjuLnHej_16

	nop

	:l_whsKltxbLjuLnHej_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qQDWaAUCErYXcGEO_17

	nop

	:l_MaSUneHVoofvLDAM_11
    iput p2, p0, Lkotlin/sequences/TakeSequence;->count:I

    .line 402
    nop

    .line 403
	goto/32 :l_IkHbeStPKzNsbWNL_12

	nop

	:l_updhsxRYXElbcuBb_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QLwoeIEpizimtQCq_26

	nop

	:l_rADGmNKNdBuDNwME_18
    return-void

    .line 681
    :cond_1
	goto/32 :l_WbyOGaVGipiTUuUB_19

	nop

	:l_gZTJutdHyzXtEbhS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;I)V"
        }
    .end annotation

	goto/32 :l_haFouqZBaZVmEzFm_7

	nop

	:l_QLwoeIEpizimtQCq_26
    const/16 v2, 0x2e

	goto/32 :l_iDaHoIxnBWbObait_27

	nop

	:l_MsSVNAkAhIHvrBMP_31
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mlaghYWkpxPUxyXW_32

	nop

	:l_BYBNtrRTkPiFgBAz_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
	goto/32 :l_comyZtoYyezDrNek_10

	nop

	:l_roNCqkDdUEcRGUto_30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MsSVNAkAhIHvrBMP_31

	nop

	:l_haFouqZBaZVmEzFm_7
    const-string v0, "sequence"

	goto/32 :l_HMeCYJkFvieFkJrB_8

	nop

	:l_lRMPnomduNIsrUnA_28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-TakeSequence$1":I
	goto/32 :l_yUBBKvvMPwRdolJx_29

	nop

	:l_WbyOGaVGipiTUuUB_19
    const/4 v0, 0x0

    .line 403
    .local v0, "$i$a$-require-TakeSequence$1":I
	goto/32 :l_VdVRvThrwxewAicI_20

	nop

	:l_hSxCsQrknRiFlTuN_13
	if-gez v0, :gl_IwClcNYmDBRQAvuR

	goto/32 :cond_0

	:gl_IwClcNYmDBRQAvuR
	goto/32 :l_msEZxdYigfNXhUDf_14

	nop

	:l_msEZxdYigfNXhUDf_14
    const/4 v0, 0x1

	goto/32 :l_TdOYKvJluDvSZwJz_15

	nop

	:l_AdwwMwMRWsxijGpM_2
	add-int v0, v0, v1
	goto/32 :l_KBVSgMBJFGmmOIJi_3

	nop

	:l_MYqIUkMNzdSbMNIY_24
    iget v2, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_updhsxRYXElbcuBb_25

	nop

	:l_IkHbeStPKzNsbWNL_12
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_hSxCsQrknRiFlTuN_13

	nop

	:l_PXlgzfABNNXmclOW_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qwIyLjIIEYSKWRSz_22

	nop

	:l_xIzHwSOwEZtXjtxC_5
	goto/32 :PuSzOercRYmWUWci
	:SclgJpQlDATOorgD
	:QvXLliGxMHUhGxZC

	goto/32 :l_gZTJutdHyzXtEbhS_6

	nop

	:l_yUBBKvvMPwRdolJx_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_roNCqkDdUEcRGUto_30

	nop

	:l_VTHjbrItcDfPSrfl_1
	const v1, 29
	goto/32 :l_AdwwMwMRWsxijGpM_2

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;ZBCI)V
    .locals 0

	goto/32 :l_aGVoEbIDQybQqqoN_0

	nop

	:l_yiucEoZQbBzrVySs_5
    int-to-double p0, p3

	goto/32 :l_vssCCbClSXAOGhvu_6

	nop

	:l_bTGmuiYwWCJyQpLn_3
    mul-int p2, p0, p1

	goto/32 :l_ZRjZWiAbtAcLEKct_4

	nop

	:l_aGVoEbIDQybQqqoN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ScCWmWZmucyNLgZR_1

	nop

	:l_IuDIaFvYyAlYCJRX_2
    const/16 p1, 0xd2

	goto/32 :l_bTGmuiYwWCJyQpLn_3

	nop

	:l_vssCCbClSXAOGhvu_6
    return-void

	:after_last_instruction

	goto/32 :l_tBpKmTotIPKeAqqN_7

	nop

	:l_ScCWmWZmucyNLgZR_1
    const/16 p0, 0x2a

	goto/32 :l_IuDIaFvYyAlYCJRX_2

	nop

	:l_ZRjZWiAbtAcLEKct_4
    add-int p3, p2, p1

	goto/32 :l_yiucEoZQbBzrVySs_5

	nop

	:l_tBpKmTotIPKeAqqN_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;ICZB)V
    .locals 0

	goto/32 :l_ZvufOfwsoQUelyTz_0

	nop

	:l_HWlGQUdIpblHMgbr_1
    const/16 p0, 0x2a

	goto/32 :l_VThHELyifBPEhxhJ_2

	nop

	:l_QeVOwpQJzfKBivvC_5
    int-to-double p0, p3

	goto/32 :l_fMYVdxVOJsjJGiVJ_6

	nop

	:l_QyCPnkZCaXGwGVbH_7
	goto/32 :before_first_instruction

	:l_fMYVdxVOJsjJGiVJ_6
    return-void

	:after_last_instruction

	goto/32 :l_QyCPnkZCaXGwGVbH_7

	nop

	:l_zZWmobQvXHVPJjMI_4
    add-int p3, p2, p1

	goto/32 :l_QeVOwpQJzfKBivvC_5

	nop

	:l_ZvufOfwsoQUelyTz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HWlGQUdIpblHMgbr_1

	nop

	:l_VThHELyifBPEhxhJ_2
    const/16 p1, 0xd2

	goto/32 :l_cUVRkkYRVFnmxJPm_3

	nop

	:l_cUVRkkYRVFnmxJPm_3
    mul-int p2, p0, p1

	goto/32 :l_zZWmobQvXHVPJjMI_4

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;BZCI)V
    .locals 0

	goto/32 :l_UfSgDdBvqDpfceos_0

	nop

	:l_PqjTwVMdWAlKAgUB_6
    return-void

	:after_last_instruction

	goto/32 :l_ABmSQpddetJrMnPr_7

	nop

	:l_iTxbounhhzgZiKTu_2
    const/16 p1, 0xd2

	goto/32 :l_TUJfsOEwszyUwAca_3

	nop

	:l_TUJfsOEwszyUwAca_3
    mul-int p2, p0, p1

	goto/32 :l_efaRXHzSgnIDYwep_4

	nop

	:l_ABmSQpddetJrMnPr_7
	goto/32 :before_first_instruction

	:l_qfacimtkGHSQqNyP_1
    const/16 p0, 0x2a

	goto/32 :l_iTxbounhhzgZiKTu_2

	nop

	:l_efaRXHzSgnIDYwep_4
    add-int p3, p2, p1

	goto/32 :l_AaZkwXjrOgbKRbrK_5

	nop

	:l_AaZkwXjrOgbKRbrK_5
    int-to-double p0, p3

	goto/32 :l_PqjTwVMdWAlKAgUB_6

	nop

	:l_UfSgDdBvqDpfceos_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qfacimtkGHSQqNyP_1

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;)I
    .locals 1

	goto/32 :l_cKwsFiXEJZELlsjI_0

	nop

	:l_QLfAMydsejeEbwxs_3
	goto/32 :before_first_instruction

	:l_ujsRKmqVHoTqnogE_2
    return v0

	:after_last_instruction

	goto/32 :l_QLfAMydsejeEbwxs_3

	nop

	:l_cKwsFiXEJZELlsjI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeSequence;

    .line 397
	goto/32 :l_rbBvebluxKlSAwKv_1

	nop

	:l_rbBvebluxKlSAwKv_1
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_ujsRKmqVHoTqnogE_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;SBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_zxAVqHxYKtnbsMeM_0

	nop

	:l_QWyTaBsyrlQSCMjf_3
    mul-int p2, p0, p1

	goto/32 :l_ITMoUDBtoXiSfAOw_4

	nop

	:l_DbbDeEVkjHZCQbQa_5
    int-to-double p0, p3

	goto/32 :l_kwEAOcMTMfxJXJZW_6

	nop

	:l_kwEAOcMTMfxJXJZW_6
    return-void

	:after_last_instruction

	goto/32 :l_OeXRWysnRPERhOrQ_7

	nop

	:l_ITMoUDBtoXiSfAOw_4
    add-int p3, p2, p1

	goto/32 :l_DbbDeEVkjHZCQbQa_5

	nop

	:l_ILxUnBzgSKNLNgyw_1
    const/16 p0, 0x2a

	goto/32 :l_HFsGQSlMjRBMATRj_2

	nop

	:l_zxAVqHxYKtnbsMeM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ILxUnBzgSKNLNgyw_1

	nop

	:l_HFsGQSlMjRBMATRj_2
    const/16 p1, 0xd2

	goto/32 :l_QWyTaBsyrlQSCMjf_3

	nop

	:l_OeXRWysnRPERhOrQ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;Ljava/lang/String;BSF)V
    .locals 0

	goto/32 :l_DxttiAHNhIOcEjHr_0

	nop

	:l_YCOQofmAUJxvUsFd_1
    const/16 p0, 0x2a

	goto/32 :l_IWRnNqQgIhrZBkNI_2

	nop

	:l_OpDMEkQwpverkopz_5
    int-to-double p0, p3

	goto/32 :l_lNMLwRmdrSCgdGML_6

	nop

	:l_lNMLwRmdrSCgdGML_6
    return-void

	:after_last_instruction

	goto/32 :l_flAWSQelxaijtchy_7

	nop

	:l_paTPzlbfgDraCfJw_3
    mul-int p2, p0, p1

	goto/32 :l_WYkFwkNpWIetAGCZ_4

	nop

	:l_DxttiAHNhIOcEjHr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YCOQofmAUJxvUsFd_1

	nop

	:l_WYkFwkNpWIetAGCZ_4
    add-int p3, p2, p1

	goto/32 :l_OpDMEkQwpverkopz_5

	nop

	:l_flAWSQelxaijtchy_7
	goto/32 :before_first_instruction

	:l_IWRnNqQgIhrZBkNI_2
    const/16 p1, 0xd2

	goto/32 :l_paTPzlbfgDraCfJw_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_GiPbLvOFYXsPZvKk_0

	nop

	:l_PagyIOqYPVVTZaBm_3
    mul-int p2, p0, p1

	goto/32 :l_EUvhERBvgUeZgRJW_4

	nop

	:l_OAZPgJPqVUzsTRWR_7
	goto/32 :before_first_instruction

	:l_SebPVbMZdPpaUUDH_2
    const/16 p1, 0xd2

	goto/32 :l_PagyIOqYPVVTZaBm_3

	nop

	:l_EUvhERBvgUeZgRJW_4
    add-int p3, p2, p1

	goto/32 :l_tkbtsRFQBTmGRKEf_5

	nop

	:l_wkKPKgmWolDnpCBb_1
    const/16 p0, 0x2a

	goto/32 :l_SebPVbMZdPpaUUDH_2

	nop

	:l_GiPbLvOFYXsPZvKk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wkKPKgmWolDnpCBb_1

	nop

	:l_tkbtsRFQBTmGRKEf_5
    int-to-double p0, p3

	goto/32 :l_zNybwgYvIGYLrykU_6

	nop

	:l_zNybwgYvIGYLrykU_6
    return-void

	:after_last_instruction

	goto/32 :l_OAZPgJPqVUzsTRWR_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_rCOuZItPjVfGUmoo_0

	nop

	:l_RBqAVpXMYadSaUDo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bQrXICPAzdaqQvLb_3

	nop

	:l_rCOuZItPjVfGUmoo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeSequence;

    .line 397
	goto/32 :l_iwcCzgqTYyGPMAkk_1

	nop

	:l_iwcCzgqTYyGPMAkk_1
    iget-object v0, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_RBqAVpXMYadSaUDo_2

	nop

	:l_bQrXICPAzdaqQvLb_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_dmpkeUgYOMEMJsSF_0

	nop

	:l_vfEnOOiXIiNxgOYk_14
    invoke-direct {v0, v1, p1, v2}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_HGCVSCPSqLPQauPT_15

	nop

	:l_GadTQeeBusjtKeTx_7
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_RaolQKpbjAttrmUu_8

	nop

	:l_ksITCdUhJfeafOmB_3
	rem-int v0, v0, v1
	goto/32 :l_MAbTKCWyYYnsShsS_4

	nop

	:l_RaolQKpbjAttrmUu_8
	if-ge p1, v0, :gl_yxDdwyKmShqdheIF

	goto/32 :cond_0

	:gl_yxDdwyKmShqdheIF
	goto/32 :l_xdmAQkKyuXVEfLvq_9

	nop

	:l_MAbTKCWyYYnsShsS_4
	if-lez v0, :gl_FjLQybUgGIxvhmDY

	goto/32 :iBvdAkkwRaxKnIXW

	:gl_FjLQybUgGIxvhmDY	goto/32 :l_SidcTNKKSeTdscNL_5

	nop

	:l_xdmAQkKyuXVEfLvq_9
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_sfHwytlsUCiSKtFe_10

	nop

	:l_dmpkeUgYOMEMJsSF_0
	const v0, 30
	goto/32 :l_eomHiMEOfJkyqiAb_1

	nop

	:l_mrnIogdcJMfrGySl_16
    return-object v0

	:after_last_instruction

	goto/32 :l_eZWIerZvThIIufvv_17

	nop

	:l_lFsOfEROkmIKbLwh_11
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_QIWjlvvtCJOjaQvV_12

	nop

	:l_lcGzokOevoZSDONM_18
	goto/32 :cRRuVAfyKkLGRpIm
	:l_eomHiMEOfJkyqiAb_1
	const v1, 25
	goto/32 :l_VSqTeNpImvcYremP_2

	nop

	:l_VVwHowNckkRRRrAC_13
    iget v2, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_vfEnOOiXIiNxgOYk_14

	nop

	:l_HGCVSCPSqLPQauPT_15
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_mrnIogdcJMfrGySl_16

	nop

	:l_sfHwytlsUCiSKtFe_10
    goto :goto_0

    :cond_0
	goto/32 :l_lFsOfEROkmIKbLwh_11

	nop

	:l_eZWIerZvThIIufvv_17
	goto/32 :before_first_instruction

	:tsAvjNnYFRvZBLII
	goto/32 :l_lcGzokOevoZSDONM_18

	nop

	:l_VSqTeNpImvcYremP_2
	add-int v0, v0, v1
	goto/32 :l_ksITCdUhJfeafOmB_3

	nop

	:l_QIWjlvvtCJOjaQvV_12
    iget-object v1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_VVwHowNckkRRRrAC_13

	nop

	:l_SidcTNKKSeTdscNL_5
	goto/32 :tsAvjNnYFRvZBLII
	:iBvdAkkwRaxKnIXW
	:cRRuVAfyKkLGRpIm

	goto/32 :l_cejJnOchZQGhEaZa_6

	nop

	:l_cejJnOchZQGhEaZa_6
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

    .line 406
	goto/32 :l_GadTQeeBusjtKeTx_7

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_MUAwVZxEynjDvEWW_0

	nop

	:l_RufsKDqfCmExGBQF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ucQKZlTVMveYdCjt_5

	nop

	:l_LTNtOdHYPtEjfLeT_3
    check-cast v0, Ljava/util/Iterator;

    .line 423
	goto/32 :l_RufsKDqfCmExGBQF_4

	nop

	:l_MUAwVZxEynjDvEWW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 409
	goto/32 :l_obNPrPAkaBxWDNgF_1

	nop

	:l_CzHDMMqIEJjODBjC_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TakeSequence$iterator$1;-><init>(Lkotlin/sequences/TakeSequence;)V

	goto/32 :l_LTNtOdHYPtEjfLeT_3

	nop

	:l_ucQKZlTVMveYdCjt_5
	goto/32 :before_first_instruction

	:l_obNPrPAkaBxWDNgF_1
    new-instance v0, Lkotlin/sequences/TakeSequence$iterator$1;

	goto/32 :l_CzHDMMqIEJjODBjC_2

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 2

	goto/32 :l_QYfGHgBeQsksoIJS_0

	nop

	:l_hjfBzFZhYEhcwOKr_8
	if-ge p1, v0, :gl_MJUMHnUXtRpZuAxW

	goto/32 :cond_0

	:gl_MJUMHnUXtRpZuAxW
	goto/32 :l_EYCmXVEUaxcotByo_9

	nop

	:l_dXSPDJhsIXEjVFpk_18
	goto/32 :jwgaWlhUHcrOmzyX
	:l_XbjURkOyGCrpUiob_6
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

    .line 407
	goto/32 :l_pHCctxkhvyWNfyyG_7

	nop

	:l_ZMBskbHEKkBnfAiP_13
    iget-object v1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_lkXtbmoEJzuJnBZA_14

	nop

	:l_QYfGHgBeQsksoIJS_0
	const v0, 23
	goto/32 :l_fvMNbaoMtTXtRjdf_1

	nop

	:l_MHbxZEVKemugIRuY_12
    new-instance v0, Lkotlin/sequences/TakeSequence;

	goto/32 :l_ZMBskbHEKkBnfAiP_13

	nop

	:l_BDOByZfAsaBfEGbi_2
	add-int v0, v0, v1
	goto/32 :l_cKbvSsFojaixCOzL_3

	nop

	:l_rdNuPyfodSXhdOhe_17
	goto/32 :before_first_instruction

	:JsPwlVIeisWcbdzM
	goto/32 :l_dXSPDJhsIXEjVFpk_18

	nop

	:l_lkXtbmoEJzuJnBZA_14
    invoke-direct {v0, v1, p1}, Lkotlin/sequences/TakeSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_yzmorxIjyfHPHqLo_15

	nop

	:l_vZonEmapHTMkyWku_5
	goto/32 :JsPwlVIeisWcbdzM
	:mJtaEndzzvplRLFn
	:jwgaWlhUHcrOmzyX

	goto/32 :l_XbjURkOyGCrpUiob_6

	nop

	:l_pHCctxkhvyWNfyyG_7
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_hjfBzFZhYEhcwOKr_8

	nop

	:l_fvMNbaoMtTXtRjdf_1
	const v1, 14
	goto/32 :l_BDOByZfAsaBfEGbi_2

	nop

	:l_oGuAzKkXaWoINCML_16
    return-object v0

	:after_last_instruction

	goto/32 :l_rdNuPyfodSXhdOhe_17

	nop

	:l_ELWHRlWumcnEaSGw_10
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_iRTEadHgDYgoNdfx_11

	nop

	:l_iRTEadHgDYgoNdfx_11
    goto :goto_0

    :cond_0
	goto/32 :l_MHbxZEVKemugIRuY_12

	nop

	:l_zwiyNWwIbirZhgxn_4
	if-lez v0, :gl_FqNaamQHlbvpuvDt

	goto/32 :mJtaEndzzvplRLFn

	:gl_FqNaamQHlbvpuvDt	goto/32 :l_vZonEmapHTMkyWku_5

	nop

	:l_cKbvSsFojaixCOzL_3
	rem-int v0, v0, v1
	goto/32 :l_zwiyNWwIbirZhgxn_4

	nop

	:l_EYCmXVEUaxcotByo_9
    move-object v0, p0

	goto/32 :l_ELWHRlWumcnEaSGw_10

	nop

	:l_yzmorxIjyfHPHqLo_15
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_oGuAzKkXaWoINCML_16

	nop

.end method
