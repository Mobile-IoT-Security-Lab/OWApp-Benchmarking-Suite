.class Lkotlin/collections/AbstractList$IteratorImpl;
.super Ljava/lang/Object;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/AbstractList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IteratorImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0092\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\t\u0010\t\u001a\u00020\nH\u0096\u0002J\u000e\u0010\u000b\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000cR\u001a\u0010\u0003\u001a\u00020\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/collections/AbstractList$IteratorImpl;",
        "",
        "(Lkotlin/collections/AbstractList;)V",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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
.field private index:I

.field final synthetic this$0:Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/AbstractList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static BBxlkqAToRzkIVyZ(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_otkjTKVMrwtRRKTT_0

	nop

	:l_tWRuJhuLTcQvGCHG_3
	goto/32 :before_first_instruction

	:l_bucSwytMASQCpLYR_2
    return v0

	:after_last_instruction

	goto/32 :l_tWRuJhuLTcQvGCHG_3

	nop

	:l_otkjTKVMrwtRRKTT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jKHzeBqFIPGHPZfS_1

	nop

	:l_jKHzeBqFIPGHPZfS_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_bucSwytMASQCpLYR_2

	nop

.end method

.method public static AbwyFwvhndrPTWKj(Lkotlin/collections/AbstractList$IteratorImpl;)Z
    .locals 1

	goto/32 :l_ZyczVhMzbTMRBhoJ_0

	nop

	:l_SNeTloDbCyZyPVZR_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$IteratorImpl;->hasNext()Z

    move-result v0

	goto/32 :l_SVBVTLtcDEZTSxdz_2

	nop

	:l_SVBVTLtcDEZTSxdz_2
    return v0

	:after_last_instruction

	goto/32 :l_ozYRPavVXNSEMwvQ_3

	nop

	:l_ozYRPavVXNSEMwvQ_3
	goto/32 :before_first_instruction

	:l_ZyczVhMzbTMRBhoJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SNeTloDbCyZyPVZR_1

	nop

.end method

.method public static czLGYBnjZmKOZutc(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YDmYpMrYNTXIRhuT_0

	nop

	:l_ozeKQTSvqiOYHltl_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aiTaknGMMPRAJytw_2

	nop

	:l_oASjZlFzLFOKkSjF_3
	goto/32 :before_first_instruction

	:l_aiTaknGMMPRAJytw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oASjZlFzLFOKkSjF_3

	nop

	:l_YDmYpMrYNTXIRhuT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ozeKQTSvqiOYHltl_1

	nop

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;)V
    .locals 0

	goto/32 :l_STnLQmnGDkumzAMq_0

	nop

	:l_STnLQmnGDkumzAMq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
	goto/32 :l_dymSVEkPnbLFrbVA_1

	nop

	:l_GHXzbUBvUELpaJJM_4
	goto/32 :before_first_instruction

	:l_dymSVEkPnbLFrbVA_1
    iput-object p1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_PsotUVXfzTZbLNxt_2

	nop

	:l_PsotUVXfzTZbLNxt_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_AYyQyegeYKaausbw_3

	nop

	:l_AYyQyegeYKaausbw_3
    return-void

	:after_last_instruction

	goto/32 :l_GHXzbUBvUELpaJJM_4

	nop

.end method


# virtual methods
.method protected final getIndex()I
    .locals 1

	goto/32 :l_dntgewFUHRkendLF_0

	nop

	:l_dntgewFUHRkendLF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_SJlHDNyRKGcHATfP_1

	nop

	:l_bUaMUxFlumFTJmyi_3
	goto/32 :before_first_instruction

	:l_HVcctBqaiYoFALBt_2
    return v0

	:after_last_instruction

	goto/32 :l_bUaMUxFlumFTJmyi_3

	nop

	:l_SJlHDNyRKGcHATfP_1
    iget v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_HVcctBqaiYoFALBt_2

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_NaIQWsZtOajFVlum_0

	nop

	:l_NaIQWsZtOajFVlum_0
	const v0, 8
	goto/32 :l_jJMgLeCJwaEurnYy_1

	nop

	:l_WkpKqzKJRpxwYqmO_14
    return v0

	:after_last_instruction

	goto/32 :l_YpCmIlEXiHxrotfR_15

	nop

	:l_GmcbdBwKWQatlKsY_16
	goto/32 :edVFDYTXAHmSsbuL
	:l_ePTHlgJBHcEFQgQR_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WkpKqzKJRpxwYqmO_14

	nop

	:l_mWiGcTBiJpLrFnZq_12
    goto :goto_0

    :cond_0
	goto/32 :l_ePTHlgJBHcEFQgQR_13

	nop

	:l_hVeChAxXXJKDlORs_5
	goto/32 :JJSypfzAlcCVUFtC
	:gMpdectDkEFOKmqJ
	:edVFDYTXAHmSsbuL

	goto/32 :l_feDvxyDztQmSAWzJ_6

	nop

	:l_pUSmNIJmKYzNtgqD_8
    iget-object v1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_gGuQcZoVJKRVioCD_9

	nop

	:l_UBLYnklpNZvvvpeA_10
	if-lt v0, v1, :gl_dcpMvYhPzMCuPNcR

	goto/32 :cond_0

	:gl_dcpMvYhPzMCuPNcR
	goto/32 :l_ELDaOQtDrxDXwhKO_11

	nop

	:l_TOtTYBEKPwquSkTF_4
	if-lez v0, :gl_WXhdWJljANtxJRrb

	goto/32 :gMpdectDkEFOKmqJ

	:gl_WXhdWJljANtxJRrb	goto/32 :l_hVeChAxXXJKDlORs_5

	nop

	:l_sIAFlBBIsAXbYLFE_3
	rem-int v0, v0, v1
	goto/32 :l_TOtTYBEKPwquSkTF_4

	nop

	:l_jJMgLeCJwaEurnYy_1
	const v1, 4
	goto/32 :l_aSsoNsFhqSDVRATl_2

	nop

	:l_wojJoYysBbuxOExR_7
    iget v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_pUSmNIJmKYzNtgqD_8

	nop

	:l_gGuQcZoVJKRVioCD_9
	invoke-static {v1}, Lkotlin/collections/AbstractList$IteratorImpl;->BBxlkqAToRzkIVyZ(Lkotlin/collections/AbstractList;)I

    move-result v1

	goto/32 :l_UBLYnklpNZvvvpeA_10

	nop

	:l_aSsoNsFhqSDVRATl_2
	add-int v0, v0, v1
	goto/32 :l_sIAFlBBIsAXbYLFE_3

	nop

	:l_YpCmIlEXiHxrotfR_15
	goto/32 :before_first_instruction

	:JJSypfzAlcCVUFtC
	goto/32 :l_GmcbdBwKWQatlKsY_16

	nop

	:l_ELDaOQtDrxDXwhKO_11
    const/4 v0, 0x1

	goto/32 :l_mWiGcTBiJpLrFnZq_12

	nop

	:l_feDvxyDztQmSAWzJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_wojJoYysBbuxOExR_7

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_ogmesBlWwJlSDRTy_0

	nop

	:l_DkfLExccTuAnSrBC_18
	goto/32 :before_first_instruction

	:lXpWwyFekHynfjSr
	goto/32 :l_ueZucuNdMcydXFlF_19

	nop

	:l_NxQZGvKHDSWKRIvZ_5
	goto/32 :lXpWwyFekHynfjSr
	:TbFMljKytJyeshHY
	:WLCYsUiMhTOIbJWK

	goto/32 :l_ibdfncrZLnhciaaE_6

	nop

	:l_UDqloeaBntViqknj_16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_CdpEOxpmJokYYkTa_17

	nop

	:l_ogmesBlWwJlSDRTy_0
	const v0, 13
	goto/32 :l_TcgINJwTtBaSySfz_1

	nop

	:l_XecBxWiEawJeReqI_7
	invoke-static {p0}, Lkotlin/collections/AbstractList$IteratorImpl;->AbwyFwvhndrPTWKj(Lkotlin/collections/AbstractList$IteratorImpl;)Z

    move-result v0

	goto/32 :l_NYWYVwGIthfGiyPb_8

	nop

	:l_SkCkWPqkyBpMJVQe_14
    return-object v0

    .line 78
    :cond_0
	goto/32 :l_dRrJPcueWFbvRvJQ_15

	nop

	:l_NYWYVwGIthfGiyPb_8
	if-nez v0, :gl_eVCfZoqVpbdYuVlt

	goto/32 :cond_0

	:gl_eVCfZoqVpbdYuVlt
    .line 79
	goto/32 :l_rgQEMbGOlSEhPKzs_9

	nop

	:l_CdpEOxpmJokYYkTa_17
    throw v0

	:after_last_instruction

	goto/32 :l_DkfLExccTuAnSrBC_18

	nop

	:l_XtQGQbFwqosCeRQc_10
    iget v1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_YbuIyLGPTVHUrVWj_11

	nop

	:l_ibdfncrZLnhciaaE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 78
	goto/32 :l_XecBxWiEawJeReqI_7

	nop

	:l_rgQEMbGOlSEhPKzs_9
    iget-object v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_XtQGQbFwqosCeRQc_10

	nop

	:l_avdGoJxhVuHQGtTA_13
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$IteratorImpl;->czLGYBnjZmKOZutc(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SkCkWPqkyBpMJVQe_14

	nop

	:l_ErgHwgUeyOOMUngC_4
	if-lez v0, :gl_IwqKidrTrogxUgUb

	goto/32 :TbFMljKytJyeshHY

	:gl_IwqKidrTrogxUgUb	goto/32 :l_NxQZGvKHDSWKRIvZ_5

	nop

	:l_djFQqEBrWfisexlZ_2
	add-int v0, v0, v1
	goto/32 :l_yMOGThTSKEJVcVDG_3

	nop

	:l_wgVAheTHFpsVWiew_12
    iput v2, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_avdGoJxhVuHQGtTA_13

	nop

	:l_YbuIyLGPTVHUrVWj_11
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_wgVAheTHFpsVWiew_12

	nop

	:l_TcgINJwTtBaSySfz_1
	const v1, 32
	goto/32 :l_djFQqEBrWfisexlZ_2

	nop

	:l_yMOGThTSKEJVcVDG_3
	rem-int v0, v0, v1
	goto/32 :l_ErgHwgUeyOOMUngC_4

	nop

	:l_ueZucuNdMcydXFlF_19
	goto/32 :WLCYsUiMhTOIbJWK
	:l_dRrJPcueWFbvRvJQ_15
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_UDqloeaBntViqknj_16

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_BAiWXRqfeTHCHloC_0

	nop

	:l_RkbyTkTJBZLljQxj_11
	goto/32 :before_first_instruction

	:DuPovQfVQUQvFlPW
	goto/32 :l_iXDcrEEmWgEBrssv_12

	nop

	:l_pQntLZUGvnKCPNVd_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_poNhkyAEdGzTRLBy_9

	nop

	:l_MbJxXzDbrFygAvbo_5
	goto/32 :DuPovQfVQUQvFlPW
	:YCKyIMMxvweJCwml
	:BLtFtOhsnnHaAEgS

	goto/32 :l_OXNVzMDCEuEfrEOZ_6

	nop

	:l_GknmXHhmCflgrbUx_1
	const v1, 18
	goto/32 :l_snBcAgrrwfNNhvdc_2

	nop

	:l_OXNVzMDCEuEfrEOZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tJFtGcKymDsQsGbY_7

	nop

	:l_CQPwIiVXQdQMdVEv_10
    throw v0

	:after_last_instruction

	goto/32 :l_RkbyTkTJBZLljQxj_11

	nop

	:l_snBcAgrrwfNNhvdc_2
	add-int v0, v0, v1
	goto/32 :l_ekwahGiaBPMhHwbw_3

	nop

	:l_ekwahGiaBPMhHwbw_3
	rem-int v0, v0, v1
	goto/32 :l_SZzWSOONkyRjDCNp_4

	nop

	:l_tJFtGcKymDsQsGbY_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_pQntLZUGvnKCPNVd_8

	nop

	:l_SZzWSOONkyRjDCNp_4
	if-lez v0, :gl_UPjvWLGcGFYqZTYN

	goto/32 :YCKyIMMxvweJCwml

	:gl_UPjvWLGcGFYqZTYN	goto/32 :l_MbJxXzDbrFygAvbo_5

	nop

	:l_BAiWXRqfeTHCHloC_0
	const v0, 7
	goto/32 :l_GknmXHhmCflgrbUx_1

	nop

	:l_iXDcrEEmWgEBrssv_12
	goto/32 :BLtFtOhsnnHaAEgS
	:l_poNhkyAEdGzTRLBy_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CQPwIiVXQdQMdVEv_10

	nop

.end method

.method protected final setIndex(I)V
    .locals 0

	goto/32 :l_mFYgbBJuuxEukWQY_0

	nop

	:l_ogXscwScjSEEieYS_1
    iput p1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_YZvkNGraWeHSwaqs_2

	nop

	:l_zxNUThCJSMYnRtsY_3
	goto/32 :before_first_instruction

	:l_YZvkNGraWeHSwaqs_2
    return-void

	:after_last_instruction

	goto/32 :l_zxNUThCJSMYnRtsY_3

	nop

	:l_mFYgbBJuuxEukWQY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 73
	goto/32 :l_ogXscwScjSEEieYS_1

	nop

.end method
