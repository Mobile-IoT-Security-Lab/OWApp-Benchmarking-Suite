.class public final Lkotlinx/coroutines/CompletedWithCancellation;
.super Ljava/lang/Object;
.source "CompletionState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B2\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012!\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J$\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u00c6\u0003J:\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012#\u0008\u0002\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R+\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/CompletedWithCancellation;",
        "",
        "result",
        "onCancellation",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final onCancellation:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_qbcyRlsLfAUmQrpe_0

	nop

	:l_mSnyoeDDNTGeIlTP_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
	goto/32 :l_yleIMJHqMpTrMJEF_2

	nop

	:l_qFBLpaDzcWBdbsaz_3
    iput-object p2, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

    .line 31
	goto/32 :l_ycGQesnvxjzpbLef_4

	nop

	:l_yleIMJHqMpTrMJEF_2
    iput-object p1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

    .line 33
	goto/32 :l_qFBLpaDzcWBdbsaz_3

	nop

	:l_qbcyRlsLfAUmQrpe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;
    .param p2, "onCancellation"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 31
	goto/32 :l_mSnyoeDDNTGeIlTP_1

	nop

	:l_ycGQesnvxjzpbLef_4
    return-void

	:after_last_instruction

	goto/32 :l_QCyNRGyKtYDIcwnN_5

	nop

	:l_QCyNRGyKtYDIcwnN_5
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;ICBS)V
    .locals 0

	goto/32 :l_cQkRMFHzmoFuWbKd_0

	nop

	:l_uvFRDNeRObJwhHvM_2
    const/16 p1, 0xd2

	goto/32 :l_PkXTalanrWiAerAt_3

	nop

	:l_cQkRMFHzmoFuWbKd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XqVfcgbXhxyoTUVG_1

	nop

	:l_ETUkWmERNZEgmPCZ_6
    return-void

	:after_last_instruction

	goto/32 :l_GUBFCUxeknadkles_7

	nop

	:l_GUBFCUxeknadkles_7
	goto/32 :before_first_instruction

	:l_PkXTalanrWiAerAt_3
    mul-int p2, p0, p1

	goto/32 :l_YvNgjeUvEnMmuUtS_4

	nop

	:l_ZYRKYgHHNiDtZpCh_5
    int-to-double p0, p3

	goto/32 :l_ETUkWmERNZEgmPCZ_6

	nop

	:l_XqVfcgbXhxyoTUVG_1
    const/16 p0, 0x2a

	goto/32 :l_uvFRDNeRObJwhHvM_2

	nop

	:l_YvNgjeUvEnMmuUtS_4
    add-int p3, p2, p1

	goto/32 :l_ZYRKYgHHNiDtZpCh_5

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;ISBC)V
    .locals 0

	goto/32 :l_fDnGuWtsbBWArnjN_0

	nop

	:l_CFbvgzxhPrRHZpmn_7
	goto/32 :before_first_instruction

	:l_vZxQUhbHJuKrEXsx_2
    const/16 p1, 0xd2

	goto/32 :l_vwcdNMjWpCkSfYxJ_3

	nop

	:l_fDnGuWtsbBWArnjN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TRNhvrtuDnFTNjvm_1

	nop

	:l_fTQbAapOIGVWPYeK_5
    int-to-double p0, p3

	goto/32 :l_jjCvMFWAGZtVGQkf_6

	nop

	:l_TRNhvrtuDnFTNjvm_1
    const/16 p0, 0x2a

	goto/32 :l_vZxQUhbHJuKrEXsx_2

	nop

	:l_vwcdNMjWpCkSfYxJ_3
    mul-int p2, p0, p1

	goto/32 :l_lDkgZKwPbYWLIpct_4

	nop

	:l_jjCvMFWAGZtVGQkf_6
    return-void

	:after_last_instruction

	goto/32 :l_CFbvgzxhPrRHZpmn_7

	nop

	:l_lDkgZKwPbYWLIpct_4
    add-int p3, p2, p1

	goto/32 :l_fTQbAapOIGVWPYeK_5

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;ISCB)V
    .locals 0

	goto/32 :l_AKNzEQWRTZmfgYuN_0

	nop

	:l_AKNzEQWRTZmfgYuN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CPCZYscxRTsqpnOs_1

	nop

	:l_mRmIXzDCwyPIQRbM_3
    mul-int p2, p0, p1

	goto/32 :l_qFboalvLPTFaxEje_4

	nop

	:l_CPCZYscxRTsqpnOs_1
    const/16 p0, 0x2a

	goto/32 :l_jFfikPnWZldYfggV_2

	nop

	:l_nozzEgVZbeCZZZCh_5
    int-to-double p0, p3

	goto/32 :l_CvVRiJayQygpbDOQ_6

	nop

	:l_qFboalvLPTFaxEje_4
    add-int p3, p2, p1

	goto/32 :l_nozzEgVZbeCZZZCh_5

	nop

	:l_CvVRiJayQygpbDOQ_6
    return-void

	:after_last_instruction

	goto/32 :l_PSGtttREiKdcuXDp_7

	nop

	:l_PSGtttREiKdcuXDp_7
	goto/32 :before_first_instruction

	:l_jFfikPnWZldYfggV_2
    const/16 p1, 0xd2

	goto/32 :l_mRmIXzDCwyPIQRbM_3

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/CompletedWithCancellation;
    .locals 0

	goto/32 :l_kObGYQUdGxRGqEEG_0

	nop

	:l_kObGYQUdGxRGqEEG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bplcladzIXTpBdqF_1

	nop

	:l_aVnOpfDejjcmRuoN_2
	if-nez p4, :gl_DlRcLBQdDmkOZlcT

	goto/32 :cond_0

	:gl_DlRcLBQdDmkOZlcT
	goto/32 :l_LMJUpmJASsHXFipe_3

	nop

	:l_KYJdXdqYsNNWEeMv_5
	if-nez p3, :gl_CosCzizqdIIiGZAG

	goto/32 :cond_1

	:gl_CosCzizqdIIiGZAG
	goto/32 :l_DtEvtWNPCWSMcPRm_6

	nop

	:l_plSmxFTYFgEHDcnH_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CompletedWithCancellation;->copy(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/CompletedWithCancellation;

    move-result-object p0

	goto/32 :l_eSFKtIyLHBvxTYwm_8

	nop

	:l_OzGpxquiarWcnufS_9
	goto/32 :before_first_instruction

	:l_LMJUpmJASsHXFipe_3
    iget-object p1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

    :cond_0
	goto/32 :l_DUuWRiNQGeuAsCDS_4

	nop

	:l_DUuWRiNQGeuAsCDS_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_KYJdXdqYsNNWEeMv_5

	nop

	:l_eSFKtIyLHBvxTYwm_8
    return-object p0

	:after_last_instruction

	goto/32 :l_OzGpxquiarWcnufS_9

	nop

	:l_DtEvtWNPCWSMcPRm_6
    iget-object p2, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

    :cond_1
	goto/32 :l_plSmxFTYFgEHDcnH_7

	nop

	:l_bplcladzIXTpBdqF_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_aVnOpfDejjcmRuoN_2

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

	goto/32 :l_hwlXZLYBRSiyfHvd_0

	nop

	:l_gsvLyzhBShUsKIKa_3
	goto/32 :before_first_instruction

	:l_lRZcaiFUHbRVLcNj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gsvLyzhBShUsKIKa_3

	nop

	:l_iAFkTejWsldMlSPb_1
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_lRZcaiFUHbRVLcNj_2

	nop

	:l_hwlXZLYBRSiyfHvd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iAFkTejWsldMlSPb_1

	nop

.end method

.method public final component2()Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_jHvLsfBebiToGShO_0

	nop

	:l_NAISWMlvNxQlfIKW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GHVjeETvIKOvBXwS_3

	nop

	:l_GHVjeETvIKOvBXwS_3
	goto/32 :before_first_instruction

	:l_jHvLsfBebiToGShO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_ahuaVsJttmGAXlFV_1

	nop

	:l_ahuaVsJttmGAXlFV_1
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_NAISWMlvNxQlfIKW_2

	nop

.end method

.method public final copy(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/CompletedWithCancellation;
    .locals 1

	goto/32 :l_IdwZUeYDYvxYbTVa_0

	nop

	:l_HgDWDETvgNyyPhUI_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LUuDXhHsjuroOPLk_4

	nop

	:l_IdwZUeYDYvxYbTVa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/CompletedWithCancellation;"
        }
    .end annotation

	goto/32 :l_KApkjlZMIGCmGoqG_1

	nop

	:l_LUuDXhHsjuroOPLk_4
	goto/32 :before_first_instruction

	:l_KApkjlZMIGCmGoqG_1
    new-instance v0, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_PtxsttvNSJxelarS_2

	nop

	:l_PtxsttvNSJxelarS_2
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletedWithCancellation;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_HgDWDETvgNyyPhUI_3

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_ctCGpOQbVduDZFxb_0

	nop

	:l_QIRhmRBKiPcYOlyv_7
    const/4 v0, 0x1

	goto/32 :l_JwJSxGJJfHPNISym_8

	nop

	:l_HdmXoWxCiLuvxxWa_24
	if-eqz v1, :gl_jCRkENWkxezhAoqB

	goto/32 :cond_3

	:gl_jCRkENWkxezhAoqB
	goto/32 :l_mpvYNuoMCQqXxVaN_25

	nop

	:l_lweqqesbqVUEuzWS_4
	if-lez v0, :gl_COeCldkrAiroOJKM

	goto/32 :WErqmstIDoiSRRFa

	:gl_COeCldkrAiroOJKM	goto/32 :l_jNTGVZerYamAtPQB_5

	nop

	:l_jXxENZicOjKPhtDD_19
	if-eqz v3, :gl_gAdSQBRezqpFXlhN

	goto/32 :cond_2

	:gl_gAdSQBRezqpFXlhN
	goto/32 :l_zCwebAPXUAmfFvIk_20

	nop

	:l_zCwebAPXUAmfFvIk_20
    return v2

    :cond_2
	goto/32 :l_jjFJtkyXXFNMClkT_21

	nop

	:l_kxflugtGZqZsMYzq_22
    iget-object v1, v1, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_tZRjNHnCiDbcmoNe_23

	nop

	:l_qosGJgruDJUnmruo_13
    return v2

    :cond_1
	goto/32 :l_FdiGmhcaSNhYeImx_14

	nop

	:l_pEpYergJrwsUrqYq_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_jXxENZicOjKPhtDD_19

	nop

	:l_rShqoCiYjRKcOFRY_15
    check-cast v1, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_uvSlBKpodRRqjRro_16

	nop

	:l_beylTcQlBcBILify_2
	add-int v0, v0, v1
	goto/32 :l_tLijpWVGEMZNkMvX_3

	nop

	:l_tLijpWVGEMZNkMvX_3
	rem-int v0, v0, v1
	goto/32 :l_lweqqesbqVUEuzWS_4

	nop

	:l_FdiGmhcaSNhYeImx_14
    move-object v1, p1

	goto/32 :l_rShqoCiYjRKcOFRY_15

	nop

	:l_UerMHbTyMNPEGicG_26
    return v0

	:after_last_instruction

	goto/32 :l_lemuTYHhWEzoVYPt_27

	nop

	:l_lemuTYHhWEzoVYPt_27
	goto/32 :before_first_instruction

	:YpzULObwgHeKVOGv
	goto/32 :l_cEhhjGGWwUtJuJBE_28

	nop

	:l_GqVIutBWVsfPDcQK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QIRhmRBKiPcYOlyv_7

	nop

	:l_WWSsPMfEVKJjWodR_12
	if-eqz v1, :gl_jrWiIWmciKQPYBne

	goto/32 :cond_1

	:gl_jrWiIWmciKQPYBne
	goto/32 :l_qosGJgruDJUnmruo_13

	nop

	:l_aAHJNGXevALrWvBF_9
    return v0

    :cond_0
	goto/32 :l_yYQRRypsmaMIXkRO_10

	nop

	:l_gHSXFfCTGmxXXdqt_11
    const/4 v2, 0x0

	goto/32 :l_WWSsPMfEVKJjWodR_12

	nop

	:l_tZRjNHnCiDbcmoNe_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_HdmXoWxCiLuvxxWa_24

	nop

	:l_yYQRRypsmaMIXkRO_10
    instance-of v1, p1, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_gHSXFfCTGmxXXdqt_11

	nop

	:l_mpvYNuoMCQqXxVaN_25
    return v2

    :cond_3
	goto/32 :l_UerMHbTyMNPEGicG_26

	nop

	:l_uvSlBKpodRRqjRro_16
    iget-object v3, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_CZnxRBZdUECkMcTf_17

	nop

	:l_JwJSxGJJfHPNISym_8
	if-eq p0, p1, :gl_WFibECYWBhxcxaZC

	goto/32 :cond_0

	:gl_WFibECYWBhxcxaZC
	goto/32 :l_aAHJNGXevALrWvBF_9

	nop

	:l_cEhhjGGWwUtJuJBE_28
	goto/32 :xHukrfQEEyvKqvjX
	:l_jjFJtkyXXFNMClkT_21
    iget-object v3, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_kxflugtGZqZsMYzq_22

	nop

	:l_ctCGpOQbVduDZFxb_0
	const v0, 4
	goto/32 :l_mqysgLDgnezVWYBG_1

	nop

	:l_mqysgLDgnezVWYBG_1
	const v1, 24
	goto/32 :l_beylTcQlBcBILify_2

	nop

	:l_CZnxRBZdUECkMcTf_17
    iget-object v4, v1, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_pEpYergJrwsUrqYq_18

	nop

	:l_jNTGVZerYamAtPQB_5
	goto/32 :YpzULObwgHeKVOGv
	:WErqmstIDoiSRRFa
	:xHukrfQEEyvKqvjX

	goto/32 :l_GqVIutBWVsfPDcQK_6

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_nNRdfCBaUfzLmACU_0

	nop

	:l_mfwykbVWgcShvVkD_16
    add-int/2addr v1, v2

	goto/32 :l_eYhbRgnRFaQDQfrU_17

	nop

	:l_eYhbRgnRFaQDQfrU_17
    return v1

	:after_last_instruction

	goto/32 :l_HJmYkwpxnzAsDVTD_18

	nop

	:l_vjYiRiimZauValFL_19
	goto/32 :gxhTBKTFfSvGwGST
	:l_iyJrzuZIBzhiQTXU_10
    goto :goto_0

    :cond_0
	goto/32 :l_QcDvYjFFmhToFWug_11

	nop

	:l_eyoWaBPHMJLBkgXh_13
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_FEKtvHVEupWDEyvu_14

	nop

	:l_CRxuJSCGNpISogLh_9
    const/4 v0, 0x0

	goto/32 :l_iyJrzuZIBzhiQTXU_10

	nop

	:l_ZgCuBOQebDcssCTy_4
	if-lez v0, :gl_WZpxkDYwpjFWdBne

	goto/32 :QiLUxbnpfrIQuKJq

	:gl_WZpxkDYwpjFWdBne	goto/32 :l_KlRRjFtAYapJBohn_5

	nop

	:l_NWGzyETFkNarQvbp_8
	if-eqz v0, :gl_TZvKoOoxWyyowuaf

	goto/32 :cond_0

	:gl_TZvKoOoxWyyowuaf
	goto/32 :l_CRxuJSCGNpISogLh_9

	nop

	:l_KlRRjFtAYapJBohn_5
	goto/32 :NPKQQVgiKzkQgFHa
	:QiLUxbnpfrIQuKJq
	:gxhTBKTFfSvGwGST

	goto/32 :l_vpJCjRRWypAyaHdp_6

	nop

	:l_XnnFeIdYOOgzebwl_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_eyoWaBPHMJLBkgXh_13

	nop

	:l_FEKtvHVEupWDEyvu_14
    iget-object v2, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ifhDbYPsfctkwMjK_15

	nop

	:l_vpJCjRRWypAyaHdp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XdGHoOutgrZQHvti_7

	nop

	:l_XdGHoOutgrZQHvti_7
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_NWGzyETFkNarQvbp_8

	nop

	:l_ifhDbYPsfctkwMjK_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

	goto/32 :l_mfwykbVWgcShvVkD_16

	nop

	:l_nNRdfCBaUfzLmACU_0
	const v0, 15
	goto/32 :l_wewHKZdnZWIYeQwI_1

	nop

	:l_wewHKZdnZWIYeQwI_1
	const v1, 4
	goto/32 :l_myBUNNMcnpIxFaTU_2

	nop

	:l_myBUNNMcnpIxFaTU_2
	add-int v0, v0, v1
	goto/32 :l_rtYbjbscdrvzGzUv_3

	nop

	:l_rtYbjbscdrvzGzUv_3
	rem-int v0, v0, v1
	goto/32 :l_ZgCuBOQebDcssCTy_4

	nop

	:l_QcDvYjFFmhToFWug_11
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_XnnFeIdYOOgzebwl_12

	nop

	:l_HJmYkwpxnzAsDVTD_18
	goto/32 :before_first_instruction

	:NPKQQVgiKzkQgFHa
	goto/32 :l_vjYiRiimZauValFL_19

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_QwGJOCQOSSbLCtpJ_0

	nop

	:l_BZnbzSURUdIWnZvP_22
	goto/32 :uwRUxeYBsVbhoHot
	:l_mvGGxiuUHnvpOTeU_1
	const v1, 2
	goto/32 :l_ifIyaVRMqdIMaGJv_2

	nop

	:l_MdimUwflTvbeopvR_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DEzBqxmjaBcwFnDi_11

	nop

	:l_uDWTvDFhZPwCWMtd_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TzvVcKWvIsGltlkj_19

	nop

	:l_ZBihxoouEDnSJEjK_15
    iget-object v1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_cqDdtNYTEpOCNZlm_16

	nop

	:l_cOvgjWlTURTSmxOJ_20
    return-object v0

	:after_last_instruction

	goto/32 :l_UZoXaSMQtJisvjji_21

	nop

	:l_AcMwJjgKrdxJJdSn_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_bBdwWTsPcGuftlHD_8

	nop

	:l_UZoXaSMQtJisvjji_21
	goto/32 :before_first_instruction

	:SbEetlMABZbHbuvi
	goto/32 :l_BZnbzSURUdIWnZvP_22

	nop

	:l_JfyrBAOkIdqZEzEf_3
	rem-int v0, v0, v1
	goto/32 :l_AVmfyOugnRZxsFdE_4

	nop

	:l_idsbkimTZWGTzuYh_13
    const-string v1, ", onCancellation="

	goto/32 :l_iTWOvJNAQzgQmIwb_14

	nop

	:l_XgzyrSnNgecPWJTm_5
	goto/32 :SbEetlMABZbHbuvi
	:GpDXryHKEyzfYrsm
	:uwRUxeYBsVbhoHot

	goto/32 :l_crBRmkiiSDqVFTuY_6

	nop

	:l_ifIyaVRMqdIMaGJv_2
	add-int v0, v0, v1
	goto/32 :l_JfyrBAOkIdqZEzEf_3

	nop

	:l_dQMGVTzRZfWxuOOj_17
    const/16 v1, 0x29

	goto/32 :l_uDWTvDFhZPwCWMtd_18

	nop

	:l_cqDdtNYTEpOCNZlm_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dQMGVTzRZfWxuOOj_17

	nop

	:l_TzvVcKWvIsGltlkj_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cOvgjWlTURTSmxOJ_20

	nop

	:l_bBdwWTsPcGuftlHD_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_apzMLwlyEoRCLZta_9

	nop

	:l_DEzBqxmjaBcwFnDi_11
    iget-object v1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_yePqBdvJVTPKZmTO_12

	nop

	:l_yePqBdvJVTPKZmTO_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_idsbkimTZWGTzuYh_13

	nop

	:l_iTWOvJNAQzgQmIwb_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZBihxoouEDnSJEjK_15

	nop

	:l_apzMLwlyEoRCLZta_9
    const-string v1, "CompletedWithCancellation(result="

	goto/32 :l_MdimUwflTvbeopvR_10

	nop

	:l_crBRmkiiSDqVFTuY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AcMwJjgKrdxJJdSn_7

	nop

	:l_AVmfyOugnRZxsFdE_4
	if-lez v0, :gl_rTKrtnJhBvVMdKdm

	goto/32 :GpDXryHKEyzfYrsm

	:gl_rTKrtnJhBvVMdKdm	goto/32 :l_XgzyrSnNgecPWJTm_5

	nop

	:l_QwGJOCQOSSbLCtpJ_0
	const v0, 2
	goto/32 :l_mvGGxiuUHnvpOTeU_1

	nop

.end method
