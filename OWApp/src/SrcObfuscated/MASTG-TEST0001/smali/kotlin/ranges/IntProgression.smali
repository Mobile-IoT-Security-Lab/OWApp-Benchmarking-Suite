.class public Lkotlin/ranges/IntProgression;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/IntProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u001f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0002H\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0016J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0011\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/ranges/IntProgression;",
        "",
        "",
        "start",
        "endInclusive",
        "step",
        "(III)V",
        "first",
        "getFirst",
        "()I",
        "last",
        "getLast",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "isEmpty",
        "iterator",
        "Lkotlin/collections/IntIterator;",
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
.field public static final Companion:Lkotlin/ranges/IntProgression$Companion;


# instance fields
.field private final first:I

.field private final last:I

.field private final step:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_eaVaAFTgEbwsKpwy_0

	nop

	:l_coJAKEBSfSxgnZIF_5
	goto/32 :puUiFJQuNJlACJEz
	:fvGQKnRkoDHCNeFg
	:XbtRfkXKFYrylSbv

	goto/32 :l_xBzJeNcwRoBFadiE_6

	nop

	:l_WnbHXijDjGppBOKA_3
	rem-int v0, v0, v1
	goto/32 :l_aQeLkegNHhnyiFPY_4

	nop

	:l_xBzJeNcwRoBFadiE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sluGRfOuVGGPazFS_7

	nop

	:l_sluGRfOuVGGPazFS_7
    new-instance v0, Lkotlin/ranges/IntProgression$Companion;

	goto/32 :l_PzwcvkxeECaEIyKX_8

	nop

	:l_aQeLkegNHhnyiFPY_4
	if-lez v0, :gl_WMtpqYWBnuDNXhBd

	goto/32 :fvGQKnRkoDHCNeFg

	:gl_WMtpqYWBnuDNXhBd	goto/32 :l_coJAKEBSfSxgnZIF_5

	nop

	:l_TeUAkzjvUaMBUdTL_13
	goto/32 :XbtRfkXKFYrylSbv
	:l_uceJXGHWorGceWVz_10
    sput-object v0, Lkotlin/ranges/IntProgression;->Companion:Lkotlin/ranges/IntProgression$Companion;

	goto/32 :l_CwwMDbyjmQvPxnrB_11

	nop

	:l_PzwcvkxeECaEIyKX_8
    const/4 v1, 0x0

	goto/32 :l_wGBlvtJbGSBrPsoH_9

	nop

	:l_NgBUUvlObZFAweyc_2
	add-int v0, v0, v1
	goto/32 :l_WnbHXijDjGppBOKA_3

	nop

	:l_CwwMDbyjmQvPxnrB_11
    return-void

	:after_last_instruction

	goto/32 :l_NQDjZqUTQwPiaAnW_12

	nop

	:l_eaVaAFTgEbwsKpwy_0
	const v0, 6
	goto/32 :l_bKuHApWgFAVtmPSN_1

	nop

	:l_NQDjZqUTQwPiaAnW_12
	goto/32 :before_first_instruction

	:puUiFJQuNJlACJEz
	goto/32 :l_TeUAkzjvUaMBUdTL_13

	nop

	:l_bKuHApWgFAVtmPSN_1
	const v1, 7
	goto/32 :l_NgBUUvlObZFAweyc_2

	nop

	:l_wGBlvtJbGSBrPsoH_9
    invoke-direct {v0, v1}, Lkotlin/ranges/IntProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_uceJXGHWorGceWVz_10

	nop

.end method

.method public constructor <init>(III)V
    .locals 2

	goto/32 :l_SHGcyAbzKjrIHxWR_0

	nop

	:l_SHGcyAbzKjrIHxWR_0
	const v0, 19
	goto/32 :l_jeanfOwtQHbLOrRv_1

	nop

	:l_DTiBeCcaQTaGCSks_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_OjOlznqTtKLGcpTJ_17

	nop

	:l_YmuJGTgrhlENyXGY_4
	if-lez v0, :gl_RJbuWGLkwMWXSOlB

	goto/32 :OuuKBFLguCESwASc

	:gl_RJbuWGLkwMWXSOlB	goto/32 :l_FRTDREHPxNPKTsOq_5

	nop

	:l_ZApyLdoAmZxShTGb_15
    return-void

    .line 86
    :cond_0
	goto/32 :l_DTiBeCcaQTaGCSks_16

	nop

	:l_cznvYFeZSroThnqn_13
    iput v0, p0, Lkotlin/ranges/IntProgression;->last:I

    .line 102
	goto/32 :l_UlGugqsRrfJlWgjk_14

	nop

	:l_ymAYznXwbOsoVqwL_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

	goto/32 :l_cznvYFeZSroThnqn_13

	nop

	:l_ZQGydqTBdetZkKoQ_24
	goto/32 :before_first_instruction

	:PogOretfDATcMriV
	goto/32 :l_xRpawCnEtBvCoNxS_25

	nop

	:l_jeanfOwtQHbLOrRv_1
	const v1, 11
	goto/32 :l_xaEDSjLchOjpAcmH_2

	nop

	:l_aRzJSiMieFmzUzld_21
    const-string v1, "Step must be non-zero."

	goto/32 :l_HshJUGolMlverwmo_22

	nop

	:l_LpSGbFmQTeRcGLQd_3
	rem-int v0, v0, v1
	goto/32 :l_YmuJGTgrhlENyXGY_4

	nop

	:l_xaEDSjLchOjpAcmH_2
	add-int v0, v0, v1
	goto/32 :l_LpSGbFmQTeRcGLQd_3

	nop

	:l_HeGxgkHpQGrmEJQH_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vRCSMAMnvyoVPiIm_19

	nop

	:l_UlGugqsRrfJlWgjk_14
    iput p3, p0, Lkotlin/ranges/IntProgression;->step:I

    .line 78
	goto/32 :l_ZApyLdoAmZxShTGb_15

	nop

	:l_swnrNUzykfoDMLlg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I
    .param p3, "step"    # I

    .line 77
	goto/32 :l_aUfkpFtDRwmHBqdm_7

	nop

	:l_xRpawCnEtBvCoNxS_25
	goto/32 :vgStnxcmEpgNBrnP
	:l_OjOlznqTtKLGcpTJ_17
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_HeGxgkHpQGrmEJQH_18

	nop

	:l_fncfdjSvcNTZdDeC_8
	if-nez p3, :gl_WWsKeRMMLZQxVzsX

	goto/32 :cond_1

	:gl_WWsKeRMMLZQxVzsX
    .line 86
	goto/32 :l_uekIpjCZzyHxKHML_9

	nop

	:l_FRTDREHPxNPKTsOq_5
	goto/32 :PogOretfDATcMriV
	:OuuKBFLguCESwASc
	:vgStnxcmEpgNBrnP

	goto/32 :l_swnrNUzykfoDMLlg_6

	nop

	:l_nJtyfiwmGsQspeuE_23
    throw v0

	:after_last_instruction

	goto/32 :l_ZQGydqTBdetZkKoQ_24

	nop

	:l_HshJUGolMlverwmo_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nJtyfiwmGsQspeuE_23

	nop

	:l_uliVeqWHvntKuKjS_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_aRzJSiMieFmzUzld_21

	nop

	:l_WMhGqgaPGdMlbCur_11
    iput p1, p0, Lkotlin/ranges/IntProgression;->first:I

    .line 97
	goto/32 :l_ymAYznXwbOsoVqwL_12

	nop

	:l_uekIpjCZzyHxKHML_9
    const/high16 v0, -0x80000000

	goto/32 :l_idPBLuPRnOmgCJCn_10

	nop

	:l_vRCSMAMnvyoVPiIm_19
    throw v0

    .line 85
    :cond_1
	goto/32 :l_uliVeqWHvntKuKjS_20

	nop

	:l_idPBLuPRnOmgCJCn_10
	if-ne p3, v0, :gl_szvdXfJcaBnkxoZO

	goto/32 :cond_0

	:gl_szvdXfJcaBnkxoZO
    .line 87
    nop

    .line 92
	goto/32 :l_WMhGqgaPGdMlbCur_11

	nop

	:l_aUfkpFtDRwmHBqdm_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    nop

    .line 85
	goto/32 :l_fncfdjSvcNTZdDeC_8

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_qFMYGCZGNDMOKdCT_0

	nop

	:l_fjIOesUAeQzihCLI_19
	if-eq v0, v1, :gl_teacJcWEnOfuvJTW

	goto/32 :cond_2

	:gl_teacJcWEnOfuvJTW
	goto/32 :l_mGPBjIhMBPkuTEQU_20

	nop

	:l_FluiDRIeOVXJKhNx_28
    iget v1, v1, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_KAgYXhxECiWPgzVY_29

	nop

	:l_txXlfKTGpXfvzWYD_25
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_OTHctoFcAdPqTKpX_26

	nop

	:l_LbZTYIgPWwEVoJqG_33
    return v0

	:after_last_instruction

	goto/32 :l_zfKBFBKovadvwGYV_34

	nop

	:l_PleZLknTWBDCjORq_23
    iget v1, v1, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_MdEEqhusbuhOJaVZ_24

	nop

	:l_ouZnxOKFJxBdftAr_3
	rem-int v0, v0, v1
	goto/32 :l_FudcpdAolBNTVxiX_4

	nop

	:l_URSmyOKjAYpnnoOv_21
    move-object v1, p1

	goto/32 :l_JGiTJLCXsvsztrDY_22

	nop

	:l_KAgYXhxECiWPgzVY_29
	if-eq v0, v1, :gl_INnCCLlkeaNVvOyk

	goto/32 :cond_2

	:gl_INnCCLlkeaNVvOyk
    :cond_1
	goto/32 :l_SJQzwNgMoMSlBSyB_30

	nop

	:l_resfedDuraojJYDQ_13
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_fLtoCUcnocNpqhIX_14

	nop

	:l_sAQBvtWCApaDEaqN_17
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_QeqirQXITPuJfiLB_18

	nop

	:l_fLtoCUcnocNpqhIX_14
	if-eqz v0, :gl_WogrMVfkbfGgQCJY

	goto/32 :cond_1

	:gl_WogrMVfkbfGgQCJY
    .line 116
    :cond_0
	goto/32 :l_srlRxYEJbOsBcieH_15

	nop

	:l_FudcpdAolBNTVxiX_4
	if-lez v0, :gl_bnYoBhuoSHeeoVig

	goto/32 :AXAYtqiaOFGbknND

	:gl_bnYoBhuoSHeeoVig	goto/32 :l_wSUSXZxeVGBbRMsc_5

	nop

	:l_MdEEqhusbuhOJaVZ_24
	if-eq v0, v1, :gl_hJSDTNvIfZijDgZi

	goto/32 :cond_2

	:gl_hJSDTNvIfZijDgZi
	goto/32 :l_txXlfKTGpXfvzWYD_25

	nop

	:l_zfKBFBKovadvwGYV_34
	goto/32 :before_first_instruction

	:QlfNMFUfxWQOpvTK
	goto/32 :l_XnmfIPHeAIdozIgS_35

	nop

	:l_mGPBjIhMBPkuTEQU_20
    iget v0, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_URSmyOKjAYpnnoOv_21

	nop

	:l_qqEdGQdjgFAaUMkq_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LbZTYIgPWwEVoJqG_33

	nop

	:l_WRymQgkzcwQOOEmR_12
    check-cast v0, Lkotlin/ranges/IntProgression;

	goto/32 :l_resfedDuraojJYDQ_13

	nop

	:l_uQJooSMcJrwCBnYv_10
	if-nez v0, :gl_syAEamOhGSkNbDNF

	goto/32 :cond_0

	:gl_syAEamOhGSkNbDNF
	goto/32 :l_qatHlzjqjSwIXYoe_11

	nop

	:l_ehBddrOfPcEVnPfZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 115
	goto/32 :l_vzqMWAjlaaIvdHbZ_7

	nop

	:l_LNJdoCgEDQyUvSms_8
	if-nez v0, :gl_kyLPfQBGadeIHauN

	goto/32 :cond_2

	:gl_kyLPfQBGadeIHauN
	goto/32 :l_sajobgjeAtNmubyV_9

	nop

	:l_qatHlzjqjSwIXYoe_11
    move-object v0, p1

	goto/32 :l_WRymQgkzcwQOOEmR_12

	nop

	:l_vzqMWAjlaaIvdHbZ_7
    instance-of v0, p1, Lkotlin/ranges/IntProgression;

	goto/32 :l_LNJdoCgEDQyUvSms_8

	nop

	:l_QeqirQXITPuJfiLB_18
    iget v1, v1, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_fjIOesUAeQzihCLI_19

	nop

	:l_vjPOKLbOqBJZHcUa_2
	add-int v0, v0, v1
	goto/32 :l_ouZnxOKFJxBdftAr_3

	nop

	:l_CxpqDptLBXNNkPmh_27
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_FluiDRIeOVXJKhNx_28

	nop

	:l_qFMYGCZGNDMOKdCT_0
	const v0, 1
	goto/32 :l_smulxUvqvzvaLWBu_1

	nop

	:l_SJQzwNgMoMSlBSyB_30
    const/4 v0, 0x1

	goto/32 :l_bAjlxPPPmrcyNUuo_31

	nop

	:l_srlRxYEJbOsBcieH_15
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_JDGyjySQHRdcJnyU_16

	nop

	:l_JDGyjySQHRdcJnyU_16
    move-object v1, p1

	goto/32 :l_sAQBvtWCApaDEaqN_17

	nop

	:l_JGiTJLCXsvsztrDY_22
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_PleZLknTWBDCjORq_23

	nop

	:l_sajobgjeAtNmubyV_9
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_uQJooSMcJrwCBnYv_10

	nop

	:l_XnmfIPHeAIdozIgS_35
	goto/32 :DuHyTQrEaEqofByT
	:l_wSUSXZxeVGBbRMsc_5
	goto/32 :QlfNMFUfxWQOpvTK
	:AXAYtqiaOFGbknND
	:DuHyTQrEaEqofByT

	goto/32 :l_ehBddrOfPcEVnPfZ_6

	nop

	:l_bAjlxPPPmrcyNUuo_31
    goto :goto_0

    :cond_2
	goto/32 :l_qqEdGQdjgFAaUMkq_32

	nop

	:l_smulxUvqvzvaLWBu_1
	const v1, 29
	goto/32 :l_vjPOKLbOqBJZHcUa_2

	nop

	:l_OTHctoFcAdPqTKpX_26
    move-object v1, p1

	goto/32 :l_CxpqDptLBXNNkPmh_27

	nop

.end method

.method public final getFirst()I
    .locals 1

	goto/32 :l_trNNgsCUhFPynwPt_0

	nop

	:l_XNIbptYQQvTOzvfA_3
	goto/32 :before_first_instruction

	:l_trNNgsCUhFPynwPt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_IebKkQheWbWUAION_1

	nop

	:l_IebKkQheWbWUAION_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_MwiqdULmrBANVjuN_2

	nop

	:l_MwiqdULmrBANVjuN_2
    return v0

	:after_last_instruction

	goto/32 :l_XNIbptYQQvTOzvfA_3

	nop

.end method

.method public final getLast()I
    .locals 1

	goto/32 :l_pxzgwypeNUIsSeWy_0

	nop

	:l_FZlDdKfjJmYfOXpG_2
    return v0

	:after_last_instruction

	goto/32 :l_rXCUUTcmAeLkZUpI_3

	nop

	:l_pxzgwypeNUIsSeWy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
	goto/32 :l_pBLslAxoStnovhGt_1

	nop

	:l_pBLslAxoStnovhGt_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_FZlDdKfjJmYfOXpG_2

	nop

	:l_rXCUUTcmAeLkZUpI_3
	goto/32 :before_first_instruction

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_XMAQYseuynvwhlIi_0

	nop

	:l_jeXLXdgEEooPreeY_2
    return v0

	:after_last_instruction

	goto/32 :l_iUjdwocYpZmGZMwn_3

	nop

	:l_nJiCwSnukUTHLrJO_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_jeXLXdgEEooPreeY_2

	nop

	:l_iUjdwocYpZmGZMwn_3
	goto/32 :before_first_instruction

	:l_XMAQYseuynvwhlIi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_nJiCwSnukUTHLrJO_1

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_MoWwpvCNOEXSRAip_0

	nop

	:l_RbfsOpxVfwgFKWZM_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_bYTSeYuuimQnTvHg_18

	nop

	:l_BKjuqXROSqOHqEBQ_11
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_MeErZcOyIEKIrXYm_12

	nop

	:l_zMvOmvFBFclZzafH_9
    const/4 v0, -0x1

	goto/32 :l_IHjLSaZTjAluSuMr_10

	nop

	:l_hPsANZtyhaHKDBSA_14
    add-int/2addr v0, v1

	goto/32 :l_WcaSFfasaDwBecCJ_15

	nop

	:l_VRvhvelymPPjtJDV_13
    iget v1, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_hPsANZtyhaHKDBSA_14

	nop

	:l_zUcMsiiqLoIbEaic_4
	if-lez v0, :gl_SQwKdBkyqGtcJeiC

	goto/32 :kxIkFKNYJtfAGdSH

	:gl_SQwKdBkyqGtcJeiC	goto/32 :l_jjElyirNpmMxVnmb_5

	nop

	:l_OKtoCCshhHrRhpWP_1
	const v1, 28
	goto/32 :l_JhyrEpjXxXmkObkV_2

	nop

	:l_ZKjBGmUUAXocymTO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_jwDOMaYDzdzdXDyc_7

	nop

	:l_AkKxngBHEdKrxjfI_8
	if-nez v0, :gl_rROcKLzjJMzFakDz

	goto/32 :cond_0

	:gl_rROcKLzjJMzFakDz
	goto/32 :l_zMvOmvFBFclZzafH_9

	nop

	:l_bYTSeYuuimQnTvHg_18
    return v0

	:after_last_instruction

	goto/32 :l_QKMSVgrqZacdxbpw_19

	nop

	:l_QKMSVgrqZacdxbpw_19
	goto/32 :before_first_instruction

	:usMKJCCwYVhgkCjD
	goto/32 :l_pGnKzlbGWfydYoAY_20

	nop

	:l_pGnKzlbGWfydYoAY_20
	goto/32 :wfLjlTKeqDsZWWJN
	:l_WcaSFfasaDwBecCJ_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_HAWjlNOvwHAogXQg_16

	nop

	:l_jjElyirNpmMxVnmb_5
	goto/32 :usMKJCCwYVhgkCjD
	:kxIkFKNYJtfAGdSH
	:wfLjlTKeqDsZWWJN

	goto/32 :l_ZKjBGmUUAXocymTO_6

	nop

	:l_IHjLSaZTjAluSuMr_10
    goto :goto_0

    :cond_0
	goto/32 :l_BKjuqXROSqOHqEBQ_11

	nop

	:l_MeErZcOyIEKIrXYm_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_VRvhvelymPPjtJDV_13

	nop

	:l_HAWjlNOvwHAogXQg_16
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_RbfsOpxVfwgFKWZM_17

	nop

	:l_jwDOMaYDzdzdXDyc_7
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_AkKxngBHEdKrxjfI_8

	nop

	:l_JhyrEpjXxXmkObkV_2
	add-int v0, v0, v1
	goto/32 :l_bsQnPAKQNVUgAqTw_3

	nop

	:l_MoWwpvCNOEXSRAip_0
	const v0, 16
	goto/32 :l_OKtoCCshhHrRhpWP_1

	nop

	:l_bsQnPAKQNVUgAqTw_3
	rem-int v0, v0, v1
	goto/32 :l_zUcMsiiqLoIbEaic_4

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_dOCwPhFYnkRYOEJT_0

	nop

	:l_VvBIJMcaLgMPPxjm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 112
	goto/32 :l_WiOyAmpGvnmtLwlM_7

	nop

	:l_WiOyAmpGvnmtLwlM_7
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_RglbhPIhlANCQXnv_8

	nop

	:l_fIPEqUDDrpbAXAms_9
    const/4 v2, 0x0

	goto/32 :l_WiGDLarUITBGoSkn_10

	nop

	:l_CDraDOLHHzLOGUoW_14
    goto :goto_0

    :cond_0
	goto/32 :l_kpEuvXdGYXxKtcWS_15

	nop

	:l_MNUdQtDvbTbvLrCq_3
	rem-int v0, v0, v1
	goto/32 :l_yTgoBFucUSMMrDsZ_4

	nop

	:l_HUZTBNKKPIZlLPtO_20
    return v1

	:after_last_instruction

	goto/32 :l_ipyFUSKoJQIuOMff_21

	nop

	:l_iEEabCdeLDVCFlbn_17
	if-lt v0, v3, :gl_ggJbgvzSGmVJECEq

	goto/32 :cond_1

	:gl_ggJbgvzSGmVJECEq
    :goto_0
	goto/32 :l_IqwrzqAFXJaARAai_18

	nop

	:l_dOCwPhFYnkRYOEJT_0
	const v0, 17
	goto/32 :l_SouigVrwbTHyAjek_1

	nop

	:l_RglbhPIhlANCQXnv_8
    const/4 v1, 0x1

	goto/32 :l_fIPEqUDDrpbAXAms_9

	nop

	:l_ICKlqeaZEHUjnbJt_19
    const/4 v1, 0x0

    :goto_1
	goto/32 :l_HUZTBNKKPIZlLPtO_20

	nop

	:l_SouigVrwbTHyAjek_1
	const v1, 4
	goto/32 :l_SnVNUBqruYjAXvDG_2

	nop

	:l_dUGHvPlKxvKqJyFf_5
	goto/32 :fkdZSCFjHmUmIHTk
	:lEyRxJCUbfaiVBlV
	:lWfNrBtvFJdyYffg

	goto/32 :l_VvBIJMcaLgMPPxjm_6

	nop

	:l_xmiXOjkBaPnHFFci_12
    iget v3, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_phfUnlFSnnbOqboI_13

	nop

	:l_IqwrzqAFXJaARAai_18
    goto :goto_1

    :cond_1
	goto/32 :l_ICKlqeaZEHUjnbJt_19

	nop

	:l_kpEuvXdGYXxKtcWS_15
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_fnUqDgkitCkCUzle_16

	nop

	:l_fnUqDgkitCkCUzle_16
    iget v3, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_iEEabCdeLDVCFlbn_17

	nop

	:l_phfUnlFSnnbOqboI_13
	if-gt v0, v3, :gl_AjYbiFACFzlEaTxD

	goto/32 :cond_1

	:gl_AjYbiFACFzlEaTxD
	goto/32 :l_CDraDOLHHzLOGUoW_14

	nop

	:l_eCesaFyOqEtRAhVh_22
	goto/32 :lWfNrBtvFJdyYffg
	:l_sPRtaDfRdxqeNGSa_11
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_xmiXOjkBaPnHFFci_12

	nop

	:l_yTgoBFucUSMMrDsZ_4
	if-lez v0, :gl_ydPrZfCAcGplGSZR

	goto/32 :lEyRxJCUbfaiVBlV

	:gl_ydPrZfCAcGplGSZR	goto/32 :l_dUGHvPlKxvKqJyFf_5

	nop

	:l_ipyFUSKoJQIuOMff_21
	goto/32 :before_first_instruction

	:fkdZSCFjHmUmIHTk
	goto/32 :l_eCesaFyOqEtRAhVh_22

	nop

	:l_WiGDLarUITBGoSkn_10
	if-gtz v0, :gl_iIaxfjPxlgulSzhI

	goto/32 :cond_0

	:gl_iIaxfjPxlgulSzhI
	goto/32 :l_sPRtaDfRdxqeNGSa_11

	nop

	:l_SnVNUBqruYjAXvDG_2
	add-int v0, v0, v1
	goto/32 :l_MNUdQtDvbTbvLrCq_3

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_zdQOEHPlfyqQFUad_0

	nop

	:l_zdQOEHPlfyqQFUad_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_xomSuufsNQtMSjks_1

	nop

	:l_yerfUolwxRHlBslG_4
	goto/32 :before_first_instruction

	:l_xomSuufsNQtMSjks_1
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v0

	goto/32 :l_AmosYvVRJcnRXqgw_2

	nop

	:l_wuEgtBIgeCewbxXB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_yerfUolwxRHlBslG_4

	nop

	:l_AmosYvVRJcnRXqgw_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_wuEgtBIgeCewbxXB_3

	nop

.end method

.method public iterator()Lkotlin/collections/IntIterator;
    .locals 4

	goto/32 :l_HPnvMETBhzyVVJPW_0

	nop

	:l_HPnvMETBhzyVVJPW_0
	const v0, 28
	goto/32 :l_hhzTrpofxAvRMfZp_1

	nop

	:l_kVQMRJggiPtrQevo_9
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_GbHUMdeKycmVXsaw_10

	nop

	:l_QRBTUvQcDHXFnMzN_3
	rem-int v0, v0, v1
	goto/32 :l_hYMUlpfzUVtLIjEr_4

	nop

	:l_tDHYAJzwOTtqXceK_5
	goto/32 :ZQEBlWEdxOGkCcEP
	:sdBdFbFYtFCtMdQN
	:wVOhukytwXXxpErh

	goto/32 :l_QtNocemozusWuskh_6

	nop

	:l_hYMUlpfzUVtLIjEr_4
	if-lez v0, :gl_seJgiCbUzGppbHKZ

	goto/32 :sdBdFbFYtFCtMdQN

	:gl_seJgiCbUzGppbHKZ	goto/32 :l_tDHYAJzwOTtqXceK_5

	nop

	:l_QtNocemozusWuskh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_jmXmxURCWiSuwMWb_7

	nop

	:l_kjwjfUkmYAFbdqmM_2
	add-int v0, v0, v1
	goto/32 :l_QRBTUvQcDHXFnMzN_3

	nop

	:l_hhzTrpofxAvRMfZp_1
	const v1, 8
	goto/32 :l_kjwjfUkmYAFbdqmM_2

	nop

	:l_neBEnnHhUXszLstJ_12
    check-cast v0, Lkotlin/collections/IntIterator;

	goto/32 :l_HMcHegeqgwmBAckK_13

	nop

	:l_FUUFWxgocEALaavs_15
	goto/32 :wVOhukytwXXxpErh
	:l_uLeoMFjdotDoQdMw_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/IntProgressionIterator;-><init>(III)V

	goto/32 :l_neBEnnHhUXszLstJ_12

	nop

	:l_GbHUMdeKycmVXsaw_10
    iget v3, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_uLeoMFjdotDoQdMw_11

	nop

	:l_xTVkFATAMWJdGgHM_14
	goto/32 :before_first_instruction

	:ZQEBlWEdxOGkCcEP
	goto/32 :l_FUUFWxgocEALaavs_15

	nop

	:l_RjdybvJNQBZQLZoK_8
    iget v1, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_kVQMRJggiPtrQevo_9

	nop

	:l_HMcHegeqgwmBAckK_13
    return-object v0

	:after_last_instruction

	goto/32 :l_xTVkFATAMWJdGgHM_14

	nop

	:l_jmXmxURCWiSuwMWb_7
    new-instance v0, Lkotlin/ranges/IntProgressionIterator;

	goto/32 :l_RjdybvJNQBZQLZoK_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_zcWtGncJHNyCqoJD_0

	nop

	:l_ZmBHkgVyEpAGPdCP_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_emzTDWPylRTMBfSj_23

	nop

	:l_AiVgICMwdOuCHopH_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wsHyAUVBBgNEtKGD_27

	nop

	:l_bSKzRLScexrVboVq_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CSDedXBXaGzPtohY_16

	nop

	:l_CkOxaCTzEGiqUnZW_7
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_nvgiBacGNEVfUpZC_8

	nop

	:l_WSohXiIdeEeWoAON_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_CkOxaCTzEGiqUnZW_7

	nop

	:l_pYPDTkhVyEEFWimt_19
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_YcabeJpQzysaVqLF_20

	nop

	:l_EjBqGqbirrVpcBoN_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GaUVsFUKhgBFrwXf_12

	nop

	:l_DfqtJYcRPiezFHBj_2
	add-int v0, v0, v1
	goto/32 :l_FMSkzQvawmpWpgxt_3

	nop

	:l_IaLgegMTygZuZaod_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QfPgdbEeiyOtSoCy_14

	nop

	:l_GaUVsFUKhgBFrwXf_12
    iget v2, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_IaLgegMTygZuZaod_13

	nop

	:l_QfPgdbEeiyOtSoCy_14
    const-string v2, ".."

	goto/32 :l_bSKzRLScexrVboVq_15

	nop

	:l_nvgiBacGNEVfUpZC_8
    const-string v1, " step "

	goto/32 :l_hPmyaJuywagkSbSa_9

	nop

	:l_GhbAPxhDLIUkyuJF_4
	if-lez v0, :gl_GUarExWMwXfWkOOH

	goto/32 :qJMqQKsamfCVnhWP

	:gl_GUarExWMwXfWkOOH	goto/32 :l_yUihsZJZnfzMhYuM_5

	nop

	:l_wHqfQkWvZnyruLBB_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WCxCqEHSAVVsMshs_29

	nop

	:l_BlmXPuQUejhqtHAs_36
	goto/32 :llfxjYZXuEyFUlAl
	:l_FMSkzQvawmpWpgxt_3
	rem-int v0, v0, v1
	goto/32 :l_GhbAPxhDLIUkyuJF_4

	nop

	:l_yUihsZJZnfzMhYuM_5
	goto/32 :dOGXpovgrMMsDdxJ
	:qJMqQKsamfCVnhWP
	:llfxjYZXuEyFUlAl

	goto/32 :l_WSohXiIdeEeWoAON_6

	nop

	:l_COUhQubWVtMbqliQ_25
    const-string v2, " downTo "

	goto/32 :l_AiVgICMwdOuCHopH_26

	nop

	:l_iBmrdKytYabHIetJ_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PEkXQunTVNxTVVln_34

	nop

	:l_PEkXQunTVNxTVVln_34
    return-object v0

	:after_last_instruction

	goto/32 :l_oXyUmJIUgTKpmvJT_35

	nop

	:l_XFAyiqwPvzmpdZfO_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_COUhQubWVtMbqliQ_25

	nop

	:l_bwXmPByOFOnjFEHg_30
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_lBDdOSUEoycUoqFS_31

	nop

	:l_emzTDWPylRTMBfSj_23
    iget v2, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_XFAyiqwPvzmpdZfO_24

	nop

	:l_DPIZQIlZUlyXcRJl_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_EjBqGqbirrVpcBoN_11

	nop

	:l_oXyUmJIUgTKpmvJT_35
	goto/32 :before_first_instruction

	:dOGXpovgrMMsDdxJ
	goto/32 :l_BlmXPuQUejhqtHAs_36

	nop

	:l_mHYQFHGUogRDcavI_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pYPDTkhVyEEFWimt_19

	nop

	:l_zcWtGncJHNyCqoJD_0
	const v0, 29
	goto/32 :l_iWADBmkbpgrcHrAr_1

	nop

	:l_iWADBmkbpgrcHrAr_1
	const v1, 14
	goto/32 :l_DfqtJYcRPiezFHBj_2

	nop

	:l_iOsoWeyRckBMqtBz_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iBmrdKytYabHIetJ_33

	nop

	:l_WCxCqEHSAVVsMshs_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bwXmPByOFOnjFEHg_30

	nop

	:l_hPmyaJuywagkSbSa_9
	if-gtz v0, :gl_toINLFeCKRWBcpXV

	goto/32 :cond_0

	:gl_toINLFeCKRWBcpXV
	goto/32 :l_DPIZQIlZUlyXcRJl_10

	nop

	:l_pbsbRuKHjqnUyuyj_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mHYQFHGUogRDcavI_18

	nop

	:l_FvFfBZIQyAQQreVC_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ZmBHkgVyEpAGPdCP_22

	nop

	:l_CSDedXBXaGzPtohY_16
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_pbsbRuKHjqnUyuyj_17

	nop

	:l_YcabeJpQzysaVqLF_20
    goto :goto_0

    :cond_0
	goto/32 :l_FvFfBZIQyAQQreVC_21

	nop

	:l_lBDdOSUEoycUoqFS_31
    neg-int v1, v1

    :goto_0
	goto/32 :l_iOsoWeyRckBMqtBz_32

	nop

	:l_wsHyAUVBBgNEtKGD_27
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_wHqfQkWvZnyruLBB_28

	nop

.end method
