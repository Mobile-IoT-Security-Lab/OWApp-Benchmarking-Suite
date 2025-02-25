.class public Lkotlin/ranges/CharProgression;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/CharProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u001f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016J\t\u0010\u0015\u001a\u00020\u0016H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0011\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/ranges/CharProgression;",
        "",
        "",
        "start",
        "endInclusive",
        "step",
        "",
        "(CCI)V",
        "first",
        "getFirst",
        "()C",
        "last",
        "getLast",
        "getStep",
        "()I",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "isEmpty",
        "iterator",
        "Lkotlin/collections/CharIterator;",
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
.field public static final Companion:Lkotlin/ranges/CharProgression$Companion;


# instance fields
.field private final first:C

.field private final last:C

.field private final step:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_QMWmyHGcWPubQQjz_0

	nop

	:l_cazvSuIObxzwibyn_12
	goto/32 :before_first_instruction

	:ZmlorIcagwjMQenO
	goto/32 :l_hCvcEFfJaCEJzLZH_13

	nop

	:l_RYkcXTReQKpDknmZ_4
	if-lez v0, :gl_WFMVAhdTeFSYZNJj

	goto/32 :orIvuEIqHnrQOTSr

	:gl_WFMVAhdTeFSYZNJj	goto/32 :l_yizIAkCMoUdKeKtB_5

	nop

	:l_saCYsDHjtncIkKXJ_3
	rem-int v0, v0, v1
	goto/32 :l_RYkcXTReQKpDknmZ_4

	nop

	:l_mdEBlHWCbKDwCaji_10
    sput-object v0, Lkotlin/ranges/CharProgression;->Companion:Lkotlin/ranges/CharProgression$Companion;

	goto/32 :l_hbuKpZPWSlQtEoPe_11

	nop

	:l_EtSuZAuWGBdRQudl_8
    const/4 v1, 0x0

	goto/32 :l_YgZdkCDBCbuMNYIv_9

	nop

	:l_hbuKpZPWSlQtEoPe_11
    return-void

	:after_last_instruction

	goto/32 :l_cazvSuIObxzwibyn_12

	nop

	:l_QMWmyHGcWPubQQjz_0
	const v0, 14
	goto/32 :l_EnMQtywzZDWLloDa_1

	nop

	:l_YgZdkCDBCbuMNYIv_9
    invoke-direct {v0, v1}, Lkotlin/ranges/CharProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_mdEBlHWCbKDwCaji_10

	nop

	:l_hCvcEFfJaCEJzLZH_13
	goto/32 :kkJcIIkHlVRcsQCV
	:l_FeIuVSkWCsOyYUen_2
	add-int v0, v0, v1
	goto/32 :l_saCYsDHjtncIkKXJ_3

	nop

	:l_WzOZKpalGIshdNsu_7
    new-instance v0, Lkotlin/ranges/CharProgression$Companion;

	goto/32 :l_EtSuZAuWGBdRQudl_8

	nop

	:l_EnMQtywzZDWLloDa_1
	const v1, 1
	goto/32 :l_FeIuVSkWCsOyYUen_2

	nop

	:l_yizIAkCMoUdKeKtB_5
	goto/32 :ZmlorIcagwjMQenO
	:orIvuEIqHnrQOTSr
	:kkJcIIkHlVRcsQCV

	goto/32 :l_HtnZerlmlyMfhSDl_6

	nop

	:l_HtnZerlmlyMfhSDl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WzOZKpalGIshdNsu_7

	nop

.end method

.method public constructor <init>(CCI)V
    .locals 2

	goto/32 :l_TOhTIlkcLCNeEsze_0

	nop

	:l_PXMqyjjyUfPfJaTo_1
	const v1, 20
	goto/32 :l_SlksvASmUrFaSeub_2

	nop

	:l_kADVDtswSbgZDjXZ_15
    iput p3, p0, Lkotlin/ranges/CharProgression;->step:I

    .line 16
	goto/32 :l_ruYYcWlIAwaZTgvZ_16

	nop

	:l_EuxpdYLnfKKgONuz_25
	goto/32 :before_first_instruction

	:GQMZmmXoOHqXBXLz
	goto/32 :l_GBNWQeOZIcYrRjDO_26

	nop

	:l_JkQKIbGJnGJZkWdi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # C
    .param p2, "endInclusive"    # C
    .param p3, "step"    # I

    .line 15
	goto/32 :l_MSawAAyDcWKLFWhH_7

	nop

	:l_FEidRYDSUsuAtuas_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_lfSUbLaNVNjvfcFr_22

	nop

	:l_HiKogbLfdGcSBHCp_5
	goto/32 :GQMZmmXoOHqXBXLz
	:TFSQBJccZPzaYTJj
	:ATTTJvPARXWCSAht

	goto/32 :l_JkQKIbGJnGJZkWdi_6

	nop

	:l_INvFudVeGichpUSq_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

	goto/32 :l_kEZeTVfRFrQxyjYl_13

	nop

	:l_MzULVhmxBxrUsUOG_11
    iput-char p1, p0, Lkotlin/ranges/CharProgression;->first:C

    .line 35
	goto/32 :l_INvFudVeGichpUSq_12

	nop

	:l_lfSUbLaNVNjvfcFr_22
    const-string v1, "Step must be non-zero."

	goto/32 :l_SIFAuCNVObDeIwfN_23

	nop

	:l_dSgDvmLNljkPStNr_10
	if-ne p3, v0, :gl_CeBKCSDlgkSbMPdj

	goto/32 :cond_0

	:gl_CeBKCSDlgkSbMPdj
    .line 25
    nop

    .line 30
	goto/32 :l_MzULVhmxBxrUsUOG_11

	nop

	:l_MSawAAyDcWKLFWhH_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    nop

    .line 23
	goto/32 :l_nsQUBPNtqIzihuSx_8

	nop

	:l_kGohfoZowVoSqGcl_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_CUfiovwSfoasRvGE_18

	nop

	:l_GBNWQeOZIcYrRjDO_26
	goto/32 :ATTTJvPARXWCSAht
	:l_XUelAFQZUlvwIsJc_20
    throw v0

    .line 23
    :cond_1
	goto/32 :l_FEidRYDSUsuAtuas_21

	nop

	:l_ZxeKwqjEFCuQlBIo_4
	if-lez v0, :gl_jQFTVMEKcrJqRKbs

	goto/32 :TFSQBJccZPzaYTJj

	:gl_jQFTVMEKcrJqRKbs	goto/32 :l_HiKogbLfdGcSBHCp_5

	nop

	:l_nsQUBPNtqIzihuSx_8
	if-nez p3, :gl_GCnitNRLBFcwzOwN

	goto/32 :cond_1

	:gl_GCnitNRLBFcwzOwN
    .line 24
	goto/32 :l_taQDdgaHdhUrJVcQ_9

	nop

	:l_TOhTIlkcLCNeEsze_0
	const v0, 26
	goto/32 :l_PXMqyjjyUfPfJaTo_1

	nop

	:l_taQDdgaHdhUrJVcQ_9
    const/high16 v0, -0x80000000

	goto/32 :l_dSgDvmLNljkPStNr_10

	nop

	:l_ruYYcWlIAwaZTgvZ_16
    return-void

    .line 24
    :cond_0
	goto/32 :l_kGohfoZowVoSqGcl_17

	nop

	:l_SlksvASmUrFaSeub_2
	add-int v0, v0, v1
	goto/32 :l_DQulEoIOhtvfHdUO_3

	nop

	:l_EnivhYzRjEZHZDOC_24
    throw v0

	:after_last_instruction

	goto/32 :l_EuxpdYLnfKKgONuz_25

	nop

	:l_rMfZaRYMZJVoqyYe_14
    iput-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

    .line 40
	goto/32 :l_kADVDtswSbgZDjXZ_15

	nop

	:l_DQulEoIOhtvfHdUO_3
	rem-int v0, v0, v1
	goto/32 :l_ZxeKwqjEFCuQlBIo_4

	nop

	:l_WCqTCmbrkxIIdArN_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XUelAFQZUlvwIsJc_20

	nop

	:l_kEZeTVfRFrQxyjYl_13
    int-to-char v0, v0

	goto/32 :l_rMfZaRYMZJVoqyYe_14

	nop

	:l_SIFAuCNVObDeIwfN_23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EnivhYzRjEZHZDOC_24

	nop

	:l_CUfiovwSfoasRvGE_18
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_WCqTCmbrkxIIdArN_19

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_YKoWABAUEIZlUDyM_0

	nop

	:l_hxdGRQgMfiltiHyQ_28
    iget v1, v1, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_WXVmdCCJvsuJGBSh_29

	nop

	:l_XHideqCWEiUCKvkY_35
	goto/32 :hqnoORrbVFmAvjDs
	:l_VYbLFVpKyRbSuBbN_18
    iget-char v1, v1, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_zkXJBDxmCErDYCTF_19

	nop

	:l_maHLiggQjQByaYpk_11
    move-object v0, p1

	goto/32 :l_IOBVZqGIdfpbcVNp_12

	nop

	:l_QyGkrkVkmpOuKmRu_2
	add-int v0, v0, v1
	goto/32 :l_pGnkwcDPFYyAMozf_3

	nop

	:l_swaHSkiuMEzJzUQH_24
	if-eq v0, v1, :gl_HEcMoRMxcfqVBmjJ

	goto/32 :cond_2

	:gl_HEcMoRMxcfqVBmjJ
	goto/32 :l_heHVUqmtMhnDZvgV_25

	nop

	:l_KdOVYEfIFPcFelWL_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZJKEyypqzTScuBSh_33

	nop

	:l_uFFfDdvNzlZiwiHA_4
	if-lez v0, :gl_dAjouHkkwEwMdtdE

	goto/32 :CisIoINCzTNHSPaC

	:gl_dAjouHkkwEwMdtdE	goto/32 :l_mJUMObKOZKPdxXAx_5

	nop

	:l_JbomXlyUocMjtRXa_8
	if-nez v0, :gl_eWHWMKZKWoIxXJkJ

	goto/32 :cond_2

	:gl_eWHWMKZKWoIxXJkJ
	goto/32 :l_CqUnmyQRLwXpuMsN_9

	nop

	:l_hYOpDFIFHXBDrXEZ_17
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_VYbLFVpKyRbSuBbN_18

	nop

	:l_izblKGYmIRabwpxj_14
	if-eqz v0, :gl_MIaJXMjHnlUpSdrN

	goto/32 :cond_1

	:gl_MIaJXMjHnlUpSdrN
    .line 54
    :cond_0
	goto/32 :l_fgkYWdVDakWCSsUH_15

	nop

	:l_kHWjFobqVyFsqvmM_34
	goto/32 :before_first_instruction

	:kgwTGvWOgpBczOgc
	goto/32 :l_XHideqCWEiUCKvkY_35

	nop

	:l_ftKPdSyTxWtxEQdH_16
    move-object v1, p1

	goto/32 :l_hYOpDFIFHXBDrXEZ_17

	nop

	:l_VkoHUcYqnRBsBAub_30
    const/4 v0, 0x1

	goto/32 :l_NvxuoxXsjPkPmUOW_31

	nop

	:l_jUCpzoizuHQPXGYR_10
	if-nez v0, :gl_XcTxBktInaXhwIHp

	goto/32 :cond_0

	:gl_XcTxBktInaXhwIHp
	goto/32 :l_maHLiggQjQByaYpk_11

	nop

	:l_HcNQPfoZDviMTyWE_13
    invoke-virtual {v0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_izblKGYmIRabwpxj_14

	nop

	:l_geDrUDDypnoXfBLn_23
    iget-char v1, v1, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_swaHSkiuMEzJzUQH_24

	nop

	:l_SKnetnpjFultdvDE_26
    move-object v1, p1

	goto/32 :l_ekWOXbRqyDCNTgtB_27

	nop

	:l_CqUnmyQRLwXpuMsN_9
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_jUCpzoizuHQPXGYR_10

	nop

	:l_CRSwlFnvWJzyyNnI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 53
	goto/32 :l_DSVEcoUhWjawQCFc_7

	nop

	:l_WXVmdCCJvsuJGBSh_29
	if-eq v0, v1, :gl_YPMGZspzICsDxWFK

	goto/32 :cond_2

	:gl_YPMGZspzICsDxWFK
    :cond_1
	goto/32 :l_VkoHUcYqnRBsBAub_30

	nop

	:l_mJUMObKOZKPdxXAx_5
	goto/32 :kgwTGvWOgpBczOgc
	:CisIoINCzTNHSPaC
	:hqnoORrbVFmAvjDs

	goto/32 :l_CRSwlFnvWJzyyNnI_6

	nop

	:l_NvxuoxXsjPkPmUOW_31
    goto :goto_0

    :cond_2
	goto/32 :l_KdOVYEfIFPcFelWL_32

	nop

	:l_SRUUrTOfEfZabDoH_21
    move-object v1, p1

	goto/32 :l_UEGsbSKUjUzOIeio_22

	nop

	:l_MSdIKdhPhwLtkGqz_20
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_SRUUrTOfEfZabDoH_21

	nop

	:l_JfTFJfvzsIQEdgNM_1
	const v1, 31
	goto/32 :l_QyGkrkVkmpOuKmRu_2

	nop

	:l_IOBVZqGIdfpbcVNp_12
    check-cast v0, Lkotlin/ranges/CharProgression;

	goto/32 :l_HcNQPfoZDviMTyWE_13

	nop

	:l_ZJKEyypqzTScuBSh_33
    return v0

	:after_last_instruction

	goto/32 :l_kHWjFobqVyFsqvmM_34

	nop

	:l_ekWOXbRqyDCNTgtB_27
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_hxdGRQgMfiltiHyQ_28

	nop

	:l_UEGsbSKUjUzOIeio_22
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_geDrUDDypnoXfBLn_23

	nop

	:l_pGnkwcDPFYyAMozf_3
	rem-int v0, v0, v1
	goto/32 :l_uFFfDdvNzlZiwiHA_4

	nop

	:l_DSVEcoUhWjawQCFc_7
    instance-of v0, p1, Lkotlin/ranges/CharProgression;

	goto/32 :l_JbomXlyUocMjtRXa_8

	nop

	:l_YKoWABAUEIZlUDyM_0
	const v0, 19
	goto/32 :l_JfTFJfvzsIQEdgNM_1

	nop

	:l_zkXJBDxmCErDYCTF_19
	if-eq v0, v1, :gl_puRmkMXDQoiNFHzy

	goto/32 :cond_2

	:gl_puRmkMXDQoiNFHzy
	goto/32 :l_MSdIKdhPhwLtkGqz_20

	nop

	:l_fgkYWdVDakWCSsUH_15
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_ftKPdSyTxWtxEQdH_16

	nop

	:l_heHVUqmtMhnDZvgV_25
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_SKnetnpjFultdvDE_26

	nop

.end method

.method public final getFirst()C
    .locals 1

	goto/32 :l_zvhWvtTMKCmYGUgz_0

	nop

	:l_zvhWvtTMKCmYGUgz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_MxRbNMMOuATxeJZV_1

	nop

	:l_SxVCtyvRTfBeHaiL_3
	goto/32 :before_first_instruction

	:l_fGAqvqQKTKDDLeID_2
    return v0

	:after_last_instruction

	goto/32 :l_SxVCtyvRTfBeHaiL_3

	nop

	:l_MxRbNMMOuATxeJZV_1
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_fGAqvqQKTKDDLeID_2

	nop

.end method

.method public final getLast()C
    .locals 1

	goto/32 :l_dHelGIXMjkJZtSKj_0

	nop

	:l_RNzjajqPtsoVhXCE_1
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_UZLaZgClhDQKBEJw_2

	nop

	:l_CbgsccSgynmEfCcR_3
	goto/32 :before_first_instruction

	:l_UZLaZgClhDQKBEJw_2
    return v0

	:after_last_instruction

	goto/32 :l_CbgsccSgynmEfCcR_3

	nop

	:l_dHelGIXMjkJZtSKj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_RNzjajqPtsoVhXCE_1

	nop

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_mJJeMFucGVljuBaA_0

	nop

	:l_mJJeMFucGVljuBaA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_enBgjvRWYIAHcrDU_1

	nop

	:l_enBgjvRWYIAHcrDU_1
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_YniDeIgmvUPWITwB_2

	nop

	:l_bpOXkQFUAFHJKTgc_3
	goto/32 :before_first_instruction

	:l_YniDeIgmvUPWITwB_2
    return v0

	:after_last_instruction

	goto/32 :l_bpOXkQFUAFHJKTgc_3

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_FvdusnSAUlLxGzlI_0

	nop

	:l_ayciXfadiWdjRQke_9
    const/4 v0, -0x1

	goto/32 :l_xgkdubDqdfSgsAcG_10

	nop

	:l_vChvsZqpqEiKtJpg_11
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_TpmwmdnMUAKSnRAq_12

	nop

	:l_MuxBXoDbDOeWpPOS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_PWNmVUwwQAXXkBkR_7

	nop

	:l_ERzMKFUbmXriHCRX_16
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_TipCSIeCvjEvvPZK_17

	nop

	:l_mnkseIggesOUvqoT_8
	if-nez v0, :gl_RiKyxcJTUFaPTPXv

	goto/32 :cond_0

	:gl_RiKyxcJTUFaPTPXv
	goto/32 :l_ayciXfadiWdjRQke_9

	nop

	:l_ZjjlZpMJuRImzzTi_5
	goto/32 :ISNursXdgxntXALb
	:MGJXlrFjTmHMGTzd
	:woeWJpCEjVQwRmRp

	goto/32 :l_MuxBXoDbDOeWpPOS_6

	nop

	:l_LzSchFpSgrMUDStM_20
	goto/32 :woeWJpCEjVQwRmRp
	:l_wLrDibLvEJjEYwqv_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_ERzMKFUbmXriHCRX_16

	nop

	:l_TpmwmdnMUAKSnRAq_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_PNMBdpHPXxNoPOqr_13

	nop

	:l_JlCdkXDgKSRpvgKy_18
    return v0

	:after_last_instruction

	goto/32 :l_YUleUeSdngbHIEkx_19

	nop

	:l_YHgTfrgWzhHpWugV_14
    add-int/2addr v0, v1

	goto/32 :l_wLrDibLvEJjEYwqv_15

	nop

	:l_YUleUeSdngbHIEkx_19
	goto/32 :before_first_instruction

	:ISNursXdgxntXALb
	goto/32 :l_LzSchFpSgrMUDStM_20

	nop

	:l_PWNmVUwwQAXXkBkR_7
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_mnkseIggesOUvqoT_8

	nop

	:l_KpSARrkqsLQLbxUd_1
	const v1, 21
	goto/32 :l_oXRynWBetebDdyNq_2

	nop

	:l_FvdusnSAUlLxGzlI_0
	const v0, 19
	goto/32 :l_KpSARrkqsLQLbxUd_1

	nop

	:l_TipCSIeCvjEvvPZK_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_JlCdkXDgKSRpvgKy_18

	nop

	:l_hywJNIZUsWxDdwJt_4
	if-lez v0, :gl_AGWrbaRaiKbhqCol

	goto/32 :MGJXlrFjTmHMGTzd

	:gl_AGWrbaRaiKbhqCol	goto/32 :l_ZjjlZpMJuRImzzTi_5

	nop

	:l_PNMBdpHPXxNoPOqr_13
    iget-char v1, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_YHgTfrgWzhHpWugV_14

	nop

	:l_xgkdubDqdfSgsAcG_10
    goto :goto_0

    :cond_0
	goto/32 :l_vChvsZqpqEiKtJpg_11

	nop

	:l_fIlaRDlnRlVIEtTR_3
	rem-int v0, v0, v1
	goto/32 :l_hywJNIZUsWxDdwJt_4

	nop

	:l_oXRynWBetebDdyNq_2
	add-int v0, v0, v1
	goto/32 :l_fIlaRDlnRlVIEtTR_3

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_wwfBPkdrZstbACtY_0

	nop

	:l_qgHXOwfaoPsQjQXF_7
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_eciXBSOhHfTneYXY_8

	nop

	:l_eciXBSOhHfTneYXY_8
    const/4 v1, 0x1

	goto/32 :l_scaebaiHvExhsvYj_9

	nop

	:l_sQYBReIQPknuluuc_12
    iget-char v3, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_wxiZePhzGgYagEql_13

	nop

	:l_ERAMmDMJLglDozOS_17
    iget-char v3, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_xNPKEkWvlwTUbliZ_18

	nop

	:l_aupCWctIDtjxEcdv_3
	rem-int v0, v0, v1
	goto/32 :l_VXEQfEbaeVjJuuiL_4

	nop

	:l_QonTOnDsCQaMzrMA_23
	goto/32 :before_first_instruction

	:rRWSSlskxgrcMnTI
	goto/32 :l_quRjNTRIcbFMGBqX_24

	nop

	:l_NsZiZPQpyDoxJQul_5
	goto/32 :rRWSSlskxgrcMnTI
	:pMvLcLwQPWkzIvve
	:WcbIsWWxebKpqQhP

	goto/32 :l_yfZZJhcGknndQSlr_6

	nop

	:l_scaebaiHvExhsvYj_9
    const/4 v2, 0x0

	goto/32 :l_pTMTXUoQyMIGWZIR_10

	nop

	:l_mXjERfjvdzQBilPW_14
	if-gtz v0, :gl_NoBlcLkTugttvWiy

	goto/32 :cond_1

	:gl_NoBlcLkTugttvWiy
	goto/32 :l_oXjKOaUwRQlRjyJL_15

	nop

	:l_FVcxkDlsmoJpKkvu_1
	const v1, 9
	goto/32 :l_UeSIJStslSqennRJ_2

	nop

	:l_oXjKOaUwRQlRjyJL_15
    goto :goto_0

    :cond_0
	goto/32 :l_vUTVUyTOPAwFnecI_16

	nop

	:l_wxiZePhzGgYagEql_13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_mXjERfjvdzQBilPW_14

	nop

	:l_LjgQFOJglstDBYKX_21
    move v1, v2

    :goto_1
	goto/32 :l_HwTrxGQyiwkHhJrH_22

	nop

	:l_VXEQfEbaeVjJuuiL_4
	if-lez v0, :gl_TdElsjFpoHsKRaxD

	goto/32 :pMvLcLwQPWkzIvve

	:gl_TdElsjFpoHsKRaxD	goto/32 :l_NsZiZPQpyDoxJQul_5

	nop

	:l_pTMTXUoQyMIGWZIR_10
	if-gtz v0, :gl_lXFKnrJTXgVLEDDa

	goto/32 :cond_0

	:gl_lXFKnrJTXgVLEDDa
	goto/32 :l_jcJUKeerbohASehv_11

	nop

	:l_YXIWJXERyLqvCPFZ_19
	if-ltz v0, :gl_vCiHbBTiLNIIHLFQ

	goto/32 :cond_1

	:gl_vCiHbBTiLNIIHLFQ
    :goto_0
	goto/32 :l_XySazALALqZDfOSR_20

	nop

	:l_yfZZJhcGknndQSlr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_qgHXOwfaoPsQjQXF_7

	nop

	:l_wwfBPkdrZstbACtY_0
	const v0, 6
	goto/32 :l_FVcxkDlsmoJpKkvu_1

	nop

	:l_UeSIJStslSqennRJ_2
	add-int v0, v0, v1
	goto/32 :l_aupCWctIDtjxEcdv_3

	nop

	:l_vUTVUyTOPAwFnecI_16
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_ERAMmDMJLglDozOS_17

	nop

	:l_jcJUKeerbohASehv_11
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_sQYBReIQPknuluuc_12

	nop

	:l_XySazALALqZDfOSR_20
    goto :goto_1

    :cond_1
	goto/32 :l_LjgQFOJglstDBYKX_21

	nop

	:l_quRjNTRIcbFMGBqX_24
	goto/32 :WcbIsWWxebKpqQhP
	:l_xNPKEkWvlwTUbliZ_18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_YXIWJXERyLqvCPFZ_19

	nop

	:l_HwTrxGQyiwkHhJrH_22
    return v1

	:after_last_instruction

	goto/32 :l_QonTOnDsCQaMzrMA_23

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_YeFhrUphPtdLcRxW_0

	nop

	:l_YeFhrUphPtdLcRxW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_IFFeCnCkRpwpMrXJ_1

	nop

	:l_IFFeCnCkRpwpMrXJ_1
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->iterator()Lkotlin/collections/CharIterator;

    move-result-object v0

	goto/32 :l_qbMyoHrOJDvROlKG_2

	nop

	:l_qbMyoHrOJDvROlKG_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_tKFiJlpdvLDHPgEu_3

	nop

	:l_uqFkKKQzkfAQVLTZ_4
	goto/32 :before_first_instruction

	:l_tKFiJlpdvLDHPgEu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_uqFkKKQzkfAQVLTZ_4

	nop

.end method

.method public iterator()Lkotlin/collections/CharIterator;
    .locals 4

	goto/32 :l_XfSdtTaWpjYJuAKP_0

	nop

	:l_xveFmiIFBheTxKQS_2
	add-int v0, v0, v1
	goto/32 :l_MSOhCgUUMBkzUFxa_3

	nop

	:l_ouOcXIuBFqMzUAan_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/CharProgressionIterator;-><init>(CCI)V

	goto/32 :l_BqkzJFHVpTRxWDLm_12

	nop

	:l_igKhJkXBfILIqIfP_14
	goto/32 :before_first_instruction

	:gVkatdVTrjRGsxne
	goto/32 :l_TAhbzmhKzLXdmgGo_15

	nop

	:l_MSOhCgUUMBkzUFxa_3
	rem-int v0, v0, v1
	goto/32 :l_fPUkwaeQTIyOYVKq_4

	nop

	:l_fTeabcaXpOGjFaus_1
	const v1, 6
	goto/32 :l_xveFmiIFBheTxKQS_2

	nop

	:l_rXPwNhexLeGVhHvh_10
    iget v3, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_ouOcXIuBFqMzUAan_11

	nop

	:l_qPndIsYVrEbgBHZN_8
    iget-char v1, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_LZRnMWPMyaKErKSz_9

	nop

	:l_jLvLnKaMmpwodAKf_5
	goto/32 :gVkatdVTrjRGsxne
	:BMOaRlkoNlRvMMzu
	:OtrmKWJjBaflgQpR

	goto/32 :l_pfGiGqULyYSZkSjl_6

	nop

	:l_XfSdtTaWpjYJuAKP_0
	const v0, 20
	goto/32 :l_fTeabcaXpOGjFaus_1

	nop

	:l_LZRnMWPMyaKErKSz_9
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_rXPwNhexLeGVhHvh_10

	nop

	:l_rfnucZEvsFLHHJgT_7
    new-instance v0, Lkotlin/ranges/CharProgressionIterator;

	goto/32 :l_qPndIsYVrEbgBHZN_8

	nop

	:l_uCXhxhJlMAWGOsSm_13
    return-object v0

	:after_last_instruction

	goto/32 :l_igKhJkXBfILIqIfP_14

	nop

	:l_TAhbzmhKzLXdmgGo_15
	goto/32 :OtrmKWJjBaflgQpR
	:l_fPUkwaeQTIyOYVKq_4
	if-lez v0, :gl_fpwnFLKMwmawTEqU

	goto/32 :BMOaRlkoNlRvMMzu

	:gl_fpwnFLKMwmawTEqU	goto/32 :l_jLvLnKaMmpwodAKf_5

	nop

	:l_pfGiGqULyYSZkSjl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_rfnucZEvsFLHHJgT_7

	nop

	:l_BqkzJFHVpTRxWDLm_12
    check-cast v0, Lkotlin/collections/CharIterator;

	goto/32 :l_uCXhxhJlMAWGOsSm_13

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_lINDeyglyNBKrxNX_0

	nop

	:l_stbunFaDNELPwgdW_16
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_SmfKFFAdAmtgIeCv_17

	nop

	:l_lINDeyglyNBKrxNX_0
	const v0, 11
	goto/32 :l_ymObHBYzQzEZHMYY_1

	nop

	:l_ZngWUXqrWJHoODZf_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ngAGGAVwhyIVQWuq_14

	nop

	:l_XSKlpPSdJUKiSauR_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oaPxTnogciuRfKav_30

	nop

	:l_EzrEwCouSsuvyyhz_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_kaeOwUXFrPMVTAkn_12

	nop

	:l_oiarDMppSPixYwyE_27
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_OZMlcHtKGNSYfidb_28

	nop

	:l_FzeJoyEYeYSBgdwZ_9
	if-gtz v0, :gl_EFanlhffprRhKInp

	goto/32 :cond_0

	:gl_EFanlhffprRhKInp
	goto/32 :l_GWmaWgPREIlcSwuQ_10

	nop

	:l_NbpwUPblLzTvfgoV_3
	rem-int v0, v0, v1
	goto/32 :l_IFINhyqQgYYuIrKW_4

	nop

	:l_EhPsNrDDXhZaQYqb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_gTBOWdaUYeoQsOJv_7

	nop

	:l_INxxIHmNkkBwcNZB_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xwQAfdVBMfuUfTeK_25

	nop

	:l_GWmaWgPREIlcSwuQ_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_EzrEwCouSsuvyyhz_11

	nop

	:l_wGRIaHMQckaPGRne_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_stbunFaDNELPwgdW_16

	nop

	:l_QZrJzowCmVLExkZw_8
    const-string v1, " step "

	goto/32 :l_FzeJoyEYeYSBgdwZ_9

	nop

	:l_jAaiOVBEZaQJGlam_34
    return-object v0

	:after_last_instruction

	goto/32 :l_pWhzbbuoOtjLOZJa_35

	nop

	:l_zDDMEUkHlkyARtGp_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jAaiOVBEZaQJGlam_34

	nop

	:l_OZMlcHtKGNSYfidb_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XSKlpPSdJUKiSauR_29

	nop

	:l_pWhzbbuoOtjLOZJa_35
	goto/32 :before_first_instruction

	:QFvsBvFwyRBOpVrD
	goto/32 :l_mlKwjPFsUrULnCqY_36

	nop

	:l_dlZzrInGPnsiFQks_20
    goto :goto_0

    :cond_0
	goto/32 :l_elmInBQPCZRSQgRM_21

	nop

	:l_EJCBKhNrraMWxHMF_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zDDMEUkHlkyARtGp_33

	nop

	:l_UOCgYfInNEmuGgaL_31
    neg-int v1, v1

    :goto_0
	goto/32 :l_EJCBKhNrraMWxHMF_32

	nop

	:l_zCyFXwWakSUSXKaJ_19
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_dlZzrInGPnsiFQks_20

	nop

	:l_IlKjkEkFktgYlPuQ_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JuROciTDcLsUSgdG_23

	nop

	:l_SmfKFFAdAmtgIeCv_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KbwUROqXIBzNjaNN_18

	nop

	:l_eFeSzCXLEcUXlcOj_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oiarDMppSPixYwyE_27

	nop

	:l_JuROciTDcLsUSgdG_23
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_INxxIHmNkkBwcNZB_24

	nop

	:l_ngAGGAVwhyIVQWuq_14
    const-string v2, ".."

	goto/32 :l_wGRIaHMQckaPGRne_15

	nop

	:l_mlKwjPFsUrULnCqY_36
	goto/32 :dzQvtkAvWvlzFvnj
	:l_aIdMwkSYinBtnecC_2
	add-int v0, v0, v1
	goto/32 :l_NbpwUPblLzTvfgoV_3

	nop

	:l_kaeOwUXFrPMVTAkn_12
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_ZngWUXqrWJHoODZf_13

	nop

	:l_gTBOWdaUYeoQsOJv_7
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_QZrJzowCmVLExkZw_8

	nop

	:l_IFINhyqQgYYuIrKW_4
	if-lez v0, :gl_kVLCgDvDSnZVILPw

	goto/32 :SUywPtSUCDsVGlnr

	:gl_kVLCgDvDSnZVILPw	goto/32 :l_WtPjbRGuTxPVCWeR_5

	nop

	:l_elmInBQPCZRSQgRM_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_IlKjkEkFktgYlPuQ_22

	nop

	:l_ymObHBYzQzEZHMYY_1
	const v1, 3
	goto/32 :l_aIdMwkSYinBtnecC_2

	nop

	:l_xwQAfdVBMfuUfTeK_25
    const-string v2, " downTo "

	goto/32 :l_eFeSzCXLEcUXlcOj_26

	nop

	:l_oaPxTnogciuRfKav_30
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_UOCgYfInNEmuGgaL_31

	nop

	:l_WtPjbRGuTxPVCWeR_5
	goto/32 :QFvsBvFwyRBOpVrD
	:SUywPtSUCDsVGlnr
	:dzQvtkAvWvlzFvnj

	goto/32 :l_EhPsNrDDXhZaQYqb_6

	nop

	:l_KbwUROqXIBzNjaNN_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zCyFXwWakSUSXKaJ_19

	nop

.end method
