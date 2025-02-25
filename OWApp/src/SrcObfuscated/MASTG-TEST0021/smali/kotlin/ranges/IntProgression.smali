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

	goto/32 :l_BfudKZOsOFoaxfkp_0

	nop

	:l_GeypjwzXbOczIhiU_1
	const v1, 30
	goto/32 :l_ZwGTpoYhcXejeUyX_2

	nop

	:l_PrZWsiDPsEtVDgNZ_3
	rem-int v0, v0, v1
	goto/32 :l_yoVDMpzRgKnMEcej_4

	nop

	:l_zpgRwFItqIOaOJeQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mODUyNsuLtdydeOm_7

	nop

	:l_XQVsnrdNGCVOGMRN_12
	goto/32 :before_first_instruction

	:nDXhLxzhaIwYxhCZ
	goto/32 :l_DPcruLETBjArFKCZ_13

	nop

	:l_DPcruLETBjArFKCZ_13
	goto/32 :VFrGHKxXBgigNdxw
	:l_BfudKZOsOFoaxfkp_0
	const v0, 8
	goto/32 :l_GeypjwzXbOczIhiU_1

	nop

	:l_YWqSRbyBtWOokDPl_11
    return-void

	:after_last_instruction

	goto/32 :l_XQVsnrdNGCVOGMRN_12

	nop

	:l_lphFuJOPDjmEkPHN_9
    invoke-direct {v0, v1}, Lkotlin/ranges/IntProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_eRRmfZwPBpxrKWyK_10

	nop

	:l_mODUyNsuLtdydeOm_7
    new-instance v0, Lkotlin/ranges/IntProgression$Companion;

	goto/32 :l_NZcoHRSyDoRcgCTZ_8

	nop

	:l_NZcoHRSyDoRcgCTZ_8
    const/4 v1, 0x0

	goto/32 :l_lphFuJOPDjmEkPHN_9

	nop

	:l_HgSiAuCdBonqtQPd_5
	goto/32 :nDXhLxzhaIwYxhCZ
	:vcTZjkzdIhWtleYz
	:VFrGHKxXBgigNdxw

	goto/32 :l_zpgRwFItqIOaOJeQ_6

	nop

	:l_yoVDMpzRgKnMEcej_4
	if-lez v0, :gl_PQJueOrTxUjNzCqt

	goto/32 :vcTZjkzdIhWtleYz

	:gl_PQJueOrTxUjNzCqt	goto/32 :l_HgSiAuCdBonqtQPd_5

	nop

	:l_ZwGTpoYhcXejeUyX_2
	add-int v0, v0, v1
	goto/32 :l_PrZWsiDPsEtVDgNZ_3

	nop

	:l_eRRmfZwPBpxrKWyK_10
    sput-object v0, Lkotlin/ranges/IntProgression;->Companion:Lkotlin/ranges/IntProgression$Companion;

	goto/32 :l_YWqSRbyBtWOokDPl_11

	nop

.end method

.method public constructor <init>(III)V
    .locals 2

	goto/32 :l_dbpLGOPIeRApZUwk_0

	nop

	:l_WlcyKKSetiNjspgW_23
    throw v0

	:after_last_instruction

	goto/32 :l_dLylVnwsywZjOguW_24

	nop

	:l_dbpLGOPIeRApZUwk_0
	const v0, 7
	goto/32 :l_RAFgdqcbKLRAoVkC_1

	nop

	:l_kdeygbGxboRllyIZ_5
	goto/32 :rfxOOwEtWkwrrBlc
	:iVkStUUKevOKMYBR
	:zZRAxQGpMxXPDOgP

	goto/32 :l_hzcEdrFHmskJkZuX_6

	nop

	:l_KLqpFIIPogjqiDFw_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_qUbVySaDTxBVKqvv_17

	nop

	:l_dLylVnwsywZjOguW_24
	goto/32 :before_first_instruction

	:rfxOOwEtWkwrrBlc
	goto/32 :l_ZioJgMYrhxxdJysf_25

	nop

	:l_ZJtcZObmmNSZTZdg_9
    const/high16 v0, -0x80000000

	goto/32 :l_eZirEJOrDXKkQQdP_10

	nop

	:l_VplmNqQztbKbeHqM_15
    return-void

    .line 86
    :cond_0
	goto/32 :l_KLqpFIIPogjqiDFw_16

	nop

	:l_jcQiWxrzRSNYlHoX_13
    iput v0, p0, Lkotlin/ranges/IntProgression;->last:I

    .line 102
	goto/32 :l_myxgjLKawynIMWHf_14

	nop

	:l_YLLFDbYFhfRjDNih_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RnpyBVniJuLoMLyC_19

	nop

	:l_gporieKEjoTcWsiV_3
	rem-int v0, v0, v1
	goto/32 :l_dcBfzMuXLYzqUHbP_4

	nop

	:l_YitAekgMnMjSBeGq_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    nop

    .line 85
	goto/32 :l_grBupVWqZPEbTkGo_8

	nop

	:l_zhyJAntwgmFQfmDn_21
    const-string v1, "Step must be non-zero."

	goto/32 :l_jNiFhCtYmXUwXEmL_22

	nop

	:l_grBupVWqZPEbTkGo_8
	if-nez p3, :gl_MQZWWvJyYniBGHDq

	goto/32 :cond_1

	:gl_MQZWWvJyYniBGHDq
    .line 86
	goto/32 :l_ZJtcZObmmNSZTZdg_9

	nop

	:l_LHtLjWCCHZIRccTR_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_zhyJAntwgmFQfmDn_21

	nop

	:l_dcBfzMuXLYzqUHbP_4
	if-lez v0, :gl_mpiKKtRDOSNKZvSs

	goto/32 :iVkStUUKevOKMYBR

	:gl_mpiKKtRDOSNKZvSs	goto/32 :l_kdeygbGxboRllyIZ_5

	nop

	:l_SbjgvMqVRhxIZxEQ_11
    iput p1, p0, Lkotlin/ranges/IntProgression;->first:I

    .line 97
	goto/32 :l_NsZjwQvACGpNSPxQ_12

	nop

	:l_hzcEdrFHmskJkZuX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I
    .param p3, "step"    # I

    .line 77
	goto/32 :l_YitAekgMnMjSBeGq_7

	nop

	:l_qUbVySaDTxBVKqvv_17
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_YLLFDbYFhfRjDNih_18

	nop

	:l_RAFgdqcbKLRAoVkC_1
	const v1, 29
	goto/32 :l_gfUxMIcVuGYOGAQu_2

	nop

	:l_myxgjLKawynIMWHf_14
    iput p3, p0, Lkotlin/ranges/IntProgression;->step:I

    .line 78
	goto/32 :l_VplmNqQztbKbeHqM_15

	nop

	:l_jNiFhCtYmXUwXEmL_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WlcyKKSetiNjspgW_23

	nop

	:l_ZioJgMYrhxxdJysf_25
	goto/32 :zZRAxQGpMxXPDOgP
	:l_gfUxMIcVuGYOGAQu_2
	add-int v0, v0, v1
	goto/32 :l_gporieKEjoTcWsiV_3

	nop

	:l_NsZjwQvACGpNSPxQ_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

	goto/32 :l_jcQiWxrzRSNYlHoX_13

	nop

	:l_eZirEJOrDXKkQQdP_10
	if-ne p3, v0, :gl_QuanfnxxjcnVEzwk

	goto/32 :cond_0

	:gl_QuanfnxxjcnVEzwk
    .line 87
    nop

    .line 92
	goto/32 :l_SbjgvMqVRhxIZxEQ_11

	nop

	:l_RnpyBVniJuLoMLyC_19
    throw v0

    .line 85
    :cond_1
	goto/32 :l_LHtLjWCCHZIRccTR_20

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_ekbTtrOjNzBHnmvm_0

	nop

	:l_oDoJnQryGsoKjGsD_3
	rem-int v0, v0, v1
	goto/32 :l_LVlaIwLpkRMKfZTT_4

	nop

	:l_hDgLUNDfwkudSPGk_11
    move-object v0, p1

	goto/32 :l_ljSMGBehXEYOyYTu_12

	nop

	:l_QpNdQPlIbZmZwDKU_5
	goto/32 :NvCxqmDchghRGjOV
	:HOKNfOBTCJrMyYqr
	:uUisBmKvBaOjMmyi

	goto/32 :l_InmzIxJpcfTbCQTz_6

	nop

	:l_VdKXgeHzQkGSTYbM_22
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_xYIlEKobmglBZhFa_23

	nop

	:l_QbjoyyPmtUIsOFzN_28
    iget v1, v1, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_SOHjKvTrYqOwvBKT_29

	nop

	:l_XrmZZKtYtINLAuaF_26
    move-object v1, p1

	goto/32 :l_wHndvfdrsIiOVUML_27

	nop

	:l_YSPAKWoCNylpiEJb_10
	if-nez v0, :gl_YcRnGVOEKEPTNUtG

	goto/32 :cond_0

	:gl_YcRnGVOEKEPTNUtG
	goto/32 :l_hDgLUNDfwkudSPGk_11

	nop

	:l_xopZJlYFAhiNmaJB_16
    move-object v1, p1

	goto/32 :l_NEUEPPdfMEKWLMeP_17

	nop

	:l_lCvcRzdrgUVVZfIs_18
    iget v1, v1, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_QbZOcfnaJTPyRlLN_19

	nop

	:l_oItgoNpeZjECvxFA_34
	goto/32 :before_first_instruction

	:NvCxqmDchghRGjOV
	goto/32 :l_qDrJFxIjSZKUDAFO_35

	nop

	:l_BzKmKFhfIfoefvRQ_9
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_YSPAKWoCNylpiEJb_10

	nop

	:l_XLenNSDVOlNMFEIq_31
    goto :goto_0

    :cond_2
	goto/32 :l_DBEdmlnovFjxFkNx_32

	nop

	:l_TAbrYYJzjsrrtYcI_21
    move-object v1, p1

	goto/32 :l_VdKXgeHzQkGSTYbM_22

	nop

	:l_SOHjKvTrYqOwvBKT_29
	if-eq v0, v1, :gl_lDOiywlWGWHNLbgo

	goto/32 :cond_2

	:gl_lDOiywlWGWHNLbgo
    :cond_1
	goto/32 :l_FtDCMDxusqwGRJvI_30

	nop

	:l_vWLEVfAwRuRiTxJQ_2
	add-int v0, v0, v1
	goto/32 :l_oDoJnQryGsoKjGsD_3

	nop

	:l_ekbTtrOjNzBHnmvm_0
	const v0, 22
	goto/32 :l_CAxmgzceOHndBvsV_1

	nop

	:l_FtDCMDxusqwGRJvI_30
    const/4 v0, 0x1

	goto/32 :l_XLenNSDVOlNMFEIq_31

	nop

	:l_DBEdmlnovFjxFkNx_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qoZkNiuxRdnaWWCO_33

	nop

	:l_wHndvfdrsIiOVUML_27
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_QbjoyyPmtUIsOFzN_28

	nop

	:l_qDrJFxIjSZKUDAFO_35
	goto/32 :uUisBmKvBaOjMmyi
	:l_UTfMsdQlCHTFCTBB_7
    instance-of v0, p1, Lkotlin/ranges/IntProgression;

	goto/32 :l_lSMtfSGzcYAKUzwY_8

	nop

	:l_xYIlEKobmglBZhFa_23
    iget v1, v1, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_xkzewZSxiOvwedvM_24

	nop

	:l_xkzewZSxiOvwedvM_24
	if-eq v0, v1, :gl_DIeqBEgifRJmQxRV

	goto/32 :cond_2

	:gl_DIeqBEgifRJmQxRV
	goto/32 :l_eBfjXXcQFVgNzlWX_25

	nop

	:l_CAxmgzceOHndBvsV_1
	const v1, 13
	goto/32 :l_vWLEVfAwRuRiTxJQ_2

	nop

	:l_LszaYhPkFkwJQPBY_13
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_mJxquWaynkgcktmR_14

	nop

	:l_lSMtfSGzcYAKUzwY_8
	if-nez v0, :gl_EOBDliCOwrZKSNCq

	goto/32 :cond_2

	:gl_EOBDliCOwrZKSNCq
	goto/32 :l_BzKmKFhfIfoefvRQ_9

	nop

	:l_LVlaIwLpkRMKfZTT_4
	if-lez v0, :gl_XnpExGflBBRnHAdw

	goto/32 :HOKNfOBTCJrMyYqr

	:gl_XnpExGflBBRnHAdw	goto/32 :l_QpNdQPlIbZmZwDKU_5

	nop

	:l_ljSMGBehXEYOyYTu_12
    check-cast v0, Lkotlin/ranges/IntProgression;

	goto/32 :l_LszaYhPkFkwJQPBY_13

	nop

	:l_dDUzkimlgiKAvWVC_20
    iget v0, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_TAbrYYJzjsrrtYcI_21

	nop

	:l_QbZOcfnaJTPyRlLN_19
	if-eq v0, v1, :gl_RhXmwJnUzXpcvVui

	goto/32 :cond_2

	:gl_RhXmwJnUzXpcvVui
	goto/32 :l_dDUzkimlgiKAvWVC_20

	nop

	:l_rOcjthnXPPapdhqM_15
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_xopZJlYFAhiNmaJB_16

	nop

	:l_mJxquWaynkgcktmR_14
	if-eqz v0, :gl_gUqObwLhtgjHdubA

	goto/32 :cond_1

	:gl_gUqObwLhtgjHdubA
    .line 116
    :cond_0
	goto/32 :l_rOcjthnXPPapdhqM_15

	nop

	:l_qoZkNiuxRdnaWWCO_33
    return v0

	:after_last_instruction

	goto/32 :l_oItgoNpeZjECvxFA_34

	nop

	:l_NEUEPPdfMEKWLMeP_17
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_lCvcRzdrgUVVZfIs_18

	nop

	:l_eBfjXXcQFVgNzlWX_25
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_XrmZZKtYtINLAuaF_26

	nop

	:l_InmzIxJpcfTbCQTz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 115
	goto/32 :l_UTfMsdQlCHTFCTBB_7

	nop

.end method

.method public final getFirst()I
    .locals 1

	goto/32 :l_ioxILbmheRfKDxai_0

	nop

	:l_ZkvzMrjiyRpRfeYW_3
	goto/32 :before_first_instruction

	:l_ioxILbmheRfKDxai_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_xaGIlcnXpsiAWSEo_1

	nop

	:l_QVTxbuimaZlmdPQJ_2
    return v0

	:after_last_instruction

	goto/32 :l_ZkvzMrjiyRpRfeYW_3

	nop

	:l_xaGIlcnXpsiAWSEo_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_QVTxbuimaZlmdPQJ_2

	nop

.end method

.method public final getLast()I
    .locals 1

	goto/32 :l_aJVYaPMyEGFjEJnI_0

	nop

	:l_aJVYaPMyEGFjEJnI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
	goto/32 :l_lsTHozRgLPXhtMNl_1

	nop

	:l_lsTHozRgLPXhtMNl_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_DcEQLurFKQxvAvHR_2

	nop

	:l_WNqQdZmylEDvmgwF_3
	goto/32 :before_first_instruction

	:l_DcEQLurFKQxvAvHR_2
    return v0

	:after_last_instruction

	goto/32 :l_WNqQdZmylEDvmgwF_3

	nop

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_jobgJZrmqjObcsJQ_0

	nop

	:l_jobgJZrmqjObcsJQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_xKfCYkZfXrzlQstl_1

	nop

	:l_HfVGKVPbdGtwLqDC_2
    return v0

	:after_last_instruction

	goto/32 :l_wHBshnlOABnCsuty_3

	nop

	:l_wHBshnlOABnCsuty_3
	goto/32 :before_first_instruction

	:l_xKfCYkZfXrzlQstl_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_HfVGKVPbdGtwLqDC_2

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_bnrfSBwtvPDGQaFh_0

	nop

	:l_TajfPlfQzUucldZk_14
    add-int/2addr v0, v1

	goto/32 :l_wlYqOtLBTATbJlHo_15

	nop

	:l_mjQhpwIcsntKbEVK_10
    goto :goto_0

    :cond_0
	goto/32 :l_YveWMAHBfEHIFooV_11

	nop

	:l_tIYflqmkAQfnohgR_19
	goto/32 :before_first_instruction

	:WsZWHcmUdJNDQLpW
	goto/32 :l_FPncsKJLJTaWYAzm_20

	nop

	:l_MJaYejMKNAUXmsNy_5
	goto/32 :WsZWHcmUdJNDQLpW
	:DhTmLbHXFDLvVYXX
	:ziawgDojuUsTzKDP

	goto/32 :l_cYpELLnBxsuRnjtt_6

	nop

	:l_wlYqOtLBTATbJlHo_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_mlFEnQGDeCyNXvUJ_16

	nop

	:l_YveWMAHBfEHIFooV_11
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_zvNyFtuQJARUhpWR_12

	nop

	:l_FPncsKJLJTaWYAzm_20
	goto/32 :ziawgDojuUsTzKDP
	:l_odJGAzHXIkhzonzs_9
    const/4 v0, -0x1

	goto/32 :l_mjQhpwIcsntKbEVK_10

	nop

	:l_fyhxBpKhxVGJcoPt_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_KcasjVdioXYHTYDA_18

	nop

	:l_mlFEnQGDeCyNXvUJ_16
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_fyhxBpKhxVGJcoPt_17

	nop

	:l_OAYDFEGqCczPfKWB_13
    iget v1, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_TajfPlfQzUucldZk_14

	nop

	:l_KcasjVdioXYHTYDA_18
    return v0

	:after_last_instruction

	goto/32 :l_tIYflqmkAQfnohgR_19

	nop

	:l_HPdbVBzCKYZnQUPe_8
	if-nez v0, :gl_dSepTvhNvIaSnrNU

	goto/32 :cond_0

	:gl_dSepTvhNvIaSnrNU
	goto/32 :l_odJGAzHXIkhzonzs_9

	nop

	:l_bnrfSBwtvPDGQaFh_0
	const v0, 1
	goto/32 :l_IeYogcLizVilbVPp_1

	nop

	:l_NTgiJaARuyVDtCBS_4
	if-lez v0, :gl_zNoKdwDgcqkaxAhN

	goto/32 :DhTmLbHXFDLvVYXX

	:gl_zNoKdwDgcqkaxAhN	goto/32 :l_MJaYejMKNAUXmsNy_5

	nop

	:l_FaDOnGBVQCJvYuqM_3
	rem-int v0, v0, v1
	goto/32 :l_NTgiJaARuyVDtCBS_4

	nop

	:l_zvNyFtuQJARUhpWR_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_OAYDFEGqCczPfKWB_13

	nop

	:l_ivZUQmMYiizlKVLq_2
	add-int v0, v0, v1
	goto/32 :l_FaDOnGBVQCJvYuqM_3

	nop

	:l_cYpELLnBxsuRnjtt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_VmFtEobdIVhmvnLK_7

	nop

	:l_IeYogcLizVilbVPp_1
	const v1, 18
	goto/32 :l_ivZUQmMYiizlKVLq_2

	nop

	:l_VmFtEobdIVhmvnLK_7
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_HPdbVBzCKYZnQUPe_8

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_TNZKVpiBjbHUUuFL_0

	nop

	:l_CwYZDjfBEiHByiNJ_9
    const/4 v2, 0x0

	goto/32 :l_qaqsAeZRVHsNXueW_10

	nop

	:l_TbeuLNnxffIBRJrM_16
    iget v3, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_ZyOmCMVdxTJWqqya_17

	nop

	:l_RVqnEdhCYRqKBLsF_20
    return v1

	:after_last_instruction

	goto/32 :l_ZYADQtoAhCvWzSwM_21

	nop

	:l_rKGodChQarbfPjFR_14
    goto :goto_0

    :cond_0
	goto/32 :l_idFtNZbyvwEoxjYs_15

	nop

	:l_SdycwFTWAypbnSGv_13
	if-gt v0, v3, :gl_VsuWzBMtnONJRSAS

	goto/32 :cond_1

	:gl_VsuWzBMtnONJRSAS
	goto/32 :l_rKGodChQarbfPjFR_14

	nop

	:l_IvSJlDUylakZccvN_12
    iget v3, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_SdycwFTWAypbnSGv_13

	nop

	:l_suaLdFQurjaQteGk_18
    goto :goto_1

    :cond_1
	goto/32 :l_mTmPUYzZCscNCHcc_19

	nop

	:l_ZyOmCMVdxTJWqqya_17
	if-lt v0, v3, :gl_DmJcpzdvchoCmXmY

	goto/32 :cond_1

	:gl_DmJcpzdvchoCmXmY
    :goto_0
	goto/32 :l_suaLdFQurjaQteGk_18

	nop

	:l_CiGoEVyVFJmBmfJA_5
	goto/32 :SKXEQSElcKHtOUMN
	:BIpPMLApCRPIbPCJ
	:nnmqZADTxjoemiRf

	goto/32 :l_tBvRCjsJLXwOCxfw_6

	nop

	:l_zgNYZRVujKRhpvyd_2
	add-int v0, v0, v1
	goto/32 :l_LLhktERgpUkXsvLa_3

	nop

	:l_mTmPUYzZCscNCHcc_19
    const/4 v1, 0x0

    :goto_1
	goto/32 :l_RVqnEdhCYRqKBLsF_20

	nop

	:l_tBvRCjsJLXwOCxfw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 112
	goto/32 :l_AZeCkvOiJfUQDWyx_7

	nop

	:l_ZYADQtoAhCvWzSwM_21
	goto/32 :before_first_instruction

	:SKXEQSElcKHtOUMN
	goto/32 :l_NaQoCDLTEcRSkWtR_22

	nop

	:l_idFtNZbyvwEoxjYs_15
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_TbeuLNnxffIBRJrM_16

	nop

	:l_yWapBfeSfzcrSfDQ_8
    const/4 v1, 0x1

	goto/32 :l_CwYZDjfBEiHByiNJ_9

	nop

	:l_TNZKVpiBjbHUUuFL_0
	const v0, 28
	goto/32 :l_vQzIFEgYwnKuqqQX_1

	nop

	:l_YeIkLeQBOGknxcTj_4
	if-lez v0, :gl_ExSBdVMaqGLdVYyg

	goto/32 :BIpPMLApCRPIbPCJ

	:gl_ExSBdVMaqGLdVYyg	goto/32 :l_CiGoEVyVFJmBmfJA_5

	nop

	:l_GRgnnyLSoJwRbreg_11
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_IvSJlDUylakZccvN_12

	nop

	:l_NaQoCDLTEcRSkWtR_22
	goto/32 :nnmqZADTxjoemiRf
	:l_qaqsAeZRVHsNXueW_10
	if-gtz v0, :gl_qsQZSEtHXzFOsnYE

	goto/32 :cond_0

	:gl_qsQZSEtHXzFOsnYE
	goto/32 :l_GRgnnyLSoJwRbreg_11

	nop

	:l_AZeCkvOiJfUQDWyx_7
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_yWapBfeSfzcrSfDQ_8

	nop

	:l_LLhktERgpUkXsvLa_3
	rem-int v0, v0, v1
	goto/32 :l_YeIkLeQBOGknxcTj_4

	nop

	:l_vQzIFEgYwnKuqqQX_1
	const v1, 8
	goto/32 :l_zgNYZRVujKRhpvyd_2

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_sFACdptJgYsAnJaU_0

	nop

	:l_sFACdptJgYsAnJaU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_fnmhPHVtaWbAXjPg_1

	nop

	:l_LrxYAewnYkWuoygo_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_CXmVmfgLNNdIKLxL_3

	nop

	:l_CXmVmfgLNNdIKLxL_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xeoAqdwOsbdMzKxt_4

	nop

	:l_fnmhPHVtaWbAXjPg_1
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v0

	goto/32 :l_LrxYAewnYkWuoygo_2

	nop

	:l_xeoAqdwOsbdMzKxt_4
	goto/32 :before_first_instruction

.end method

.method public iterator()Lkotlin/collections/IntIterator;
    .locals 4

	goto/32 :l_qsNLVgHXswqmMaRX_0

	nop

	:l_LCJfLyEfUGJpbsRQ_12
    check-cast v0, Lkotlin/collections/IntIterator;

	goto/32 :l_wgEeaSJYXEbhunTN_13

	nop

	:l_AiTPKxGNVnFbDLDe_5
	goto/32 :ToknhUdbGQAcsUDe
	:IGhXqvtwXXaSgSOC
	:kPdzPflAfutiwyNB

	goto/32 :l_ZqHEgUmPxNJeXEzY_6

	nop

	:l_VXCplmCyHfGtzQPU_15
	goto/32 :kPdzPflAfutiwyNB
	:l_qsNLVgHXswqmMaRX_0
	const v0, 16
	goto/32 :l_xTdOhGoOqVAHilVR_1

	nop

	:l_GxnAexFsqPKuVUdP_2
	add-int v0, v0, v1
	goto/32 :l_OzaWrnCiPyFjNDPm_3

	nop

	:l_vwseTjfIfOpoIOoY_7
    new-instance v0, Lkotlin/ranges/IntProgressionIterator;

	goto/32 :l_ooApqHfznGjrhaLF_8

	nop

	:l_PuVXPntCuaIfFJNs_4
	if-lez v0, :gl_YigqZaJFLcGvPscM

	goto/32 :IGhXqvtwXXaSgSOC

	:gl_YigqZaJFLcGvPscM	goto/32 :l_AiTPKxGNVnFbDLDe_5

	nop

	:l_sFCsTkZGTWlqdEcP_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/IntProgressionIterator;-><init>(III)V

	goto/32 :l_LCJfLyEfUGJpbsRQ_12

	nop

	:l_MlHEWtqgCAQmCNJi_14
	goto/32 :before_first_instruction

	:ToknhUdbGQAcsUDe
	goto/32 :l_VXCplmCyHfGtzQPU_15

	nop

	:l_OzaWrnCiPyFjNDPm_3
	rem-int v0, v0, v1
	goto/32 :l_PuVXPntCuaIfFJNs_4

	nop

	:l_vZUwkpuRvFPAxpVL_10
    iget v3, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_sFCsTkZGTWlqdEcP_11

	nop

	:l_xTdOhGoOqVAHilVR_1
	const v1, 25
	goto/32 :l_GxnAexFsqPKuVUdP_2

	nop

	:l_wgEeaSJYXEbhunTN_13
    return-object v0

	:after_last_instruction

	goto/32 :l_MlHEWtqgCAQmCNJi_14

	nop

	:l_ooApqHfznGjrhaLF_8
    iget v1, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_nVpvyorGkOmrDizz_9

	nop

	:l_ZqHEgUmPxNJeXEzY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_vwseTjfIfOpoIOoY_7

	nop

	:l_nVpvyorGkOmrDizz_9
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_vZUwkpuRvFPAxpVL_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_XkbiBxCAYsIsqlUo_0

	nop

	:l_UqKnwurstBKBPfle_25
    const-string v2, " downTo "

	goto/32 :l_WSnyvwKhGcrOxqeJ_26

	nop

	:l_kasLqivJiRCMazjU_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_PLQoBKSHZcYuYaTl_11

	nop

	:l_PLQoBKSHZcYuYaTl_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SbXURzdBJeFzxdYh_12

	nop

	:l_zEPDaQKKXhzPHgzp_2
	add-int v0, v0, v1
	goto/32 :l_KswNCqlbjIuOtLlb_3

	nop

	:l_tQUaqnUAamlfklih_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LIoIXWXGHxRsXoJq_16

	nop

	:l_xetitmmhxTnMFmNX_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_aNXoIiWATUjieqEp_34

	nop

	:l_jpXPQoHgNWteWvKg_1
	const v1, 16
	goto/32 :l_zEPDaQKKXhzPHgzp_2

	nop

	:l_uoELOCgRGMMTwiwH_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aBxedBMikSvgQsou_29

	nop

	:l_MZWZfxHlMyOKSFMa_14
    const-string v2, ".."

	goto/32 :l_tQUaqnUAamlfklih_15

	nop

	:l_pNLCggBVDwylHJIV_20
    goto :goto_0

    :cond_0
	goto/32 :l_XmzYMbtVbYNgNlOE_21

	nop

	:l_LoOTRvtUJOevsFcK_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QvwGEBrvwrgpxBmx_23

	nop

	:l_NTEKWxTrQcWaflvs_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tOJNLICqHmqjooGe_18

	nop

	:l_MAwrdxkTtoZjCTMU_5
	goto/32 :ACtZwHIGfzUxVdPP
	:XBTDteRCdhVzkDGO
	:OvKTvppvKgQRetus

	goto/32 :l_lDRDVJGoVqieGXMc_6

	nop

	:l_SbXURzdBJeFzxdYh_12
    iget v2, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_GEUyulEHFeSMfexn_13

	nop

	:l_aNXoIiWATUjieqEp_34
    return-object v0

	:after_last_instruction

	goto/32 :l_bYjVCKRnudEVqmuz_35

	nop

	:l_LIoIXWXGHxRsXoJq_16
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_NTEKWxTrQcWaflvs_17

	nop

	:l_ANhzIuJgnJYAlWqy_7
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_YkjyfQvLrOmNvVro_8

	nop

	:l_YkjyfQvLrOmNvVro_8
    const-string v1, " step "

	goto/32 :l_YqhiAruzRWSituhd_9

	nop

	:l_tOJNLICqHmqjooGe_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NrRJZvMzmUsYbIIO_19

	nop

	:l_diVKrrOilggliaIc_30
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_mlKTLSycJxTQCBpP_31

	nop

	:l_ksDguBaieuNDtBIl_36
	goto/32 :OvKTvppvKgQRetus
	:l_XmzYMbtVbYNgNlOE_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_LoOTRvtUJOevsFcK_22

	nop

	:l_NrRJZvMzmUsYbIIO_19
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_pNLCggBVDwylHJIV_20

	nop

	:l_YqhiAruzRWSituhd_9
	if-gtz v0, :gl_iFeqhjwtRAiIcoaF

	goto/32 :cond_0

	:gl_iFeqhjwtRAiIcoaF
	goto/32 :l_kasLqivJiRCMazjU_10

	nop

	:l_YCFQuaTQPbAkubtk_27
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_uoELOCgRGMMTwiwH_28

	nop

	:l_lDRDVJGoVqieGXMc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_ANhzIuJgnJYAlWqy_7

	nop

	:l_HVRScRWtRdPhQVZP_4
	if-lez v0, :gl_dJAJesPjVajzbxzq

	goto/32 :XBTDteRCdhVzkDGO

	:gl_dJAJesPjVajzbxzq	goto/32 :l_MAwrdxkTtoZjCTMU_5

	nop

	:l_QvwGEBrvwrgpxBmx_23
    iget v2, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_quMhLpdXGeJPABIv_24

	nop

	:l_KswNCqlbjIuOtLlb_3
	rem-int v0, v0, v1
	goto/32 :l_HVRScRWtRdPhQVZP_4

	nop

	:l_XkbiBxCAYsIsqlUo_0
	const v0, 10
	goto/32 :l_jpXPQoHgNWteWvKg_1

	nop

	:l_bwenxMYUZkPkGPRw_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xetitmmhxTnMFmNX_33

	nop

	:l_bYjVCKRnudEVqmuz_35
	goto/32 :before_first_instruction

	:ACtZwHIGfzUxVdPP
	goto/32 :l_ksDguBaieuNDtBIl_36

	nop

	:l_mlKTLSycJxTQCBpP_31
    neg-int v1, v1

    :goto_0
	goto/32 :l_bwenxMYUZkPkGPRw_32

	nop

	:l_aBxedBMikSvgQsou_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_diVKrrOilggliaIc_30

	nop

	:l_quMhLpdXGeJPABIv_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UqKnwurstBKBPfle_25

	nop

	:l_WSnyvwKhGcrOxqeJ_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YCFQuaTQPbAkubtk_27

	nop

	:l_GEUyulEHFeSMfexn_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MZWZfxHlMyOKSFMa_14

	nop

.end method
