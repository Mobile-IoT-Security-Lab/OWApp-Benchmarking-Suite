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

	goto/32 :l_RPkUgkPHwJMgtEOK_0

	nop

	:l_aCuOHrucoYQwFnaB_5
	goto/32 :before_first_instruction

	:l_zvrwxAdTqScUIelM_4
    return-void

	:after_last_instruction

	goto/32 :l_aCuOHrucoYQwFnaB_5

	nop

	:l_ibAvHHounrCjGDdr_3
    iput-object p2, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

    .line 31
	goto/32 :l_zvrwxAdTqScUIelM_4

	nop

	:l_RPkUgkPHwJMgtEOK_0
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
	goto/32 :l_lCRwpvvOarySlOos_1

	nop

	:l_lCRwpvvOarySlOos_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
	goto/32 :l_fjIgwWYPkAqFmjWY_2

	nop

	:l_fjIgwWYPkAqFmjWY_2
    iput-object p1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

    .line 33
	goto/32 :l_ibAvHHounrCjGDdr_3

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;ICBS)V
    .locals 0

	goto/32 :l_QCjHOvZRYUigCyKl_0

	nop

	:l_PIWLeJwKxmdldgQS_6
    return-void

	:after_last_instruction

	goto/32 :l_DHnNQtwprYBCaqOE_7

	nop

	:l_DHnNQtwprYBCaqOE_7
	goto/32 :before_first_instruction

	:l_acTLaEUxIHMZjabE_5
    int-to-double p0, p3

	goto/32 :l_PIWLeJwKxmdldgQS_6

	nop

	:l_lbUQCJjEfnYbqRBq_1
    const/16 p0, 0x2a

	goto/32 :l_AotdptdilEIKfsfn_2

	nop

	:l_AotdptdilEIKfsfn_2
    const/16 p1, 0xd2

	goto/32 :l_ohOYouiammeVUUpx_3

	nop

	:l_QCjHOvZRYUigCyKl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lbUQCJjEfnYbqRBq_1

	nop

	:l_ohOYouiammeVUUpx_3
    mul-int p2, p0, p1

	goto/32 :l_jcAknmcXKgtBEDJG_4

	nop

	:l_jcAknmcXKgtBEDJG_4
    add-int p3, p2, p1

	goto/32 :l_acTLaEUxIHMZjabE_5

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;ISBC)V
    .locals 0

	goto/32 :l_NnRhTYHNdqzbrkBX_0

	nop

	:l_NnRhTYHNdqzbrkBX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bmKPbNPooHworQoB_1

	nop

	:l_oUGMDlBPKXHccQbe_3
    mul-int p2, p0, p1

	goto/32 :l_xVPfjuSjruXMYETw_4

	nop

	:l_LLJGChOQpdGuDikt_6
    return-void

	:after_last_instruction

	goto/32 :l_jDgIAGEScanaRAXh_7

	nop

	:l_MRHTbIGgwQsiPsha_5
    int-to-double p0, p3

	goto/32 :l_LLJGChOQpdGuDikt_6

	nop

	:l_lBEFjELBgGDIdgjD_2
    const/16 p1, 0xd2

	goto/32 :l_oUGMDlBPKXHccQbe_3

	nop

	:l_bmKPbNPooHworQoB_1
    const/16 p0, 0x2a

	goto/32 :l_lBEFjELBgGDIdgjD_2

	nop

	:l_xVPfjuSjruXMYETw_4
    add-int p3, p2, p1

	goto/32 :l_MRHTbIGgwQsiPsha_5

	nop

	:l_jDgIAGEScanaRAXh_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;ISCB)V
    .locals 0

	goto/32 :l_eMysHEcvaPimrdbu_0

	nop

	:l_ybTrOHORgTzBFxBX_4
    add-int p3, p2, p1

	goto/32 :l_ztwJJPSNIaAABdhN_5

	nop

	:l_rxACpxefyAQskxMt_6
    return-void

	:after_last_instruction

	goto/32 :l_qnOwTjXfSjOxapWJ_7

	nop

	:l_ztwJJPSNIaAABdhN_5
    int-to-double p0, p3

	goto/32 :l_rxACpxefyAQskxMt_6

	nop

	:l_gwfXmUzYNYTsGQZO_1
    const/16 p0, 0x2a

	goto/32 :l_delLFbbkJJIEMsYB_2

	nop

	:l_qnOwTjXfSjOxapWJ_7
	goto/32 :before_first_instruction

	:l_delLFbbkJJIEMsYB_2
    const/16 p1, 0xd2

	goto/32 :l_GWqCrUgVlOtoDKNN_3

	nop

	:l_eMysHEcvaPimrdbu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gwfXmUzYNYTsGQZO_1

	nop

	:l_GWqCrUgVlOtoDKNN_3
    mul-int p2, p0, p1

	goto/32 :l_ybTrOHORgTzBFxBX_4

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/CompletedWithCancellation;
    .locals 0

	goto/32 :l_KPIVzjuQkDyLBCqu_0

	nop

	:l_fAUmQrpemSnyoeDD_9
	goto/32 :before_first_instruction

	:l_dbhSCgtLhtaPeczQ_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_InyWJcYtjnacuXcp_2

	nop

	:l_KPIVzjuQkDyLBCqu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dbhSCgtLhtaPeczQ_1

	nop

	:l_uzwyRBxQqbcyRlsL_8
    return-object p0

	:after_last_instruction

	goto/32 :l_fAUmQrpemSnyoeDD_9

	nop

	:l_DtMJqyZRySIVQffZ_5
	if-nez p3, :gl_uwEVqXJBHDwbYdeL

	goto/32 :cond_1

	:gl_uwEVqXJBHDwbYdeL
	goto/32 :l_QEeHfJnuskQngiYU_6

	nop

	:l_GoLKfsIJToVKftoK_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CompletedWithCancellation;->copy(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/CompletedWithCancellation;

    move-result-object p0

	goto/32 :l_uzwyRBxQqbcyRlsL_8

	nop

	:l_QEeHfJnuskQngiYU_6
    iget-object p2, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

    :cond_1
	goto/32 :l_GoLKfsIJToVKftoK_7

	nop

	:l_InyWJcYtjnacuXcp_2
	if-nez p4, :gl_FwvGEbFMyzscfdBS

	goto/32 :cond_0

	:gl_FwvGEbFMyzscfdBS
	goto/32 :l_isFcqPWgHOaEBObP_3

	nop

	:l_isFcqPWgHOaEBObP_3
    iget-object p1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

    :cond_0
	goto/32 :l_zlTZEGJmhzzqdfHK_4

	nop

	:l_zlTZEGJmhzzqdfHK_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_DtMJqyZRySIVQffZ_5

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

	goto/32 :l_NTGeIlTPyleIMJHq_0

	nop

	:l_MpTrMJEFqFBLpaDz_1
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_cWBdbsazycGQesnv_2

	nop

	:l_NTGeIlTPyleIMJHq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MpTrMJEFqFBLpaDz_1

	nop

	:l_cWBdbsazycGQesnv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xjzpbLefQCyNRGyK_3

	nop

	:l_xjzpbLefQCyNRGyK_3
	goto/32 :before_first_instruction

.end method

.method public final component2()Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_tYDIcwnNcQkRMFHz_0

	nop

	:l_tYDIcwnNcQkRMFHz_0
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

	goto/32 :l_moFuWbKdXqVfcgbX_1

	nop

	:l_ObJwhHvMPkXTalan_3
	goto/32 :before_first_instruction

	:l_hxyoTUVGuvFRDNeR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ObJwhHvMPkXTalan_3

	nop

	:l_moFuWbKdXqVfcgbX_1
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_hxyoTUVGuvFRDNeR_2

	nop

.end method

.method public final copy(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/CompletedWithCancellation;
    .locals 1

	goto/32 :l_rWiAerAtYvNgjeUv_0

	nop

	:l_knadklesfDnGuWts_4
	goto/32 :before_first_instruction

	:l_rWiAerAtYvNgjeUv_0
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

	goto/32 :l_EnMmuUtSZYRKYgHH_1

	nop

	:l_EnMmuUtSZYRKYgHH_1
    new-instance v0, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_NiDtZpChETUkWmER_2

	nop

	:l_NiDtZpChETUkWmER_2
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletedWithCancellation;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_NZEgmPCZGUBFCUxe_3

	nop

	:l_NZEgmPCZGUBFCUxe_3
    return-object v0

	:after_last_instruction

	goto/32 :l_knadklesfDnGuWts_4

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_bBWArnjNTRNhvrtu_0

	nop

	:l_PTFaxEjenozzEgVZ_10
    instance-of v1, p1, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_beCZZZChCvVRiJay_11

	nop

	:l_IXTpBdqFaVnOpfDe_14
    move-object v1, p1

	goto/32 :l_jjcmRuoNDlRcLBQd_15

	nop

	:l_arWcnufShwlXZLYB_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_RSiyfHvdiAFkTejW_24

	nop

	:l_RSiyfHvdiAFkTejW_24
	if-eqz v1, :gl_sldMlSPblRZcaiFU

	goto/32 :cond_3

	:gl_sldMlSPblRZcaiFU
	goto/32 :l_HbRVLcNjgsvLyzhB_25

	nop

	:l_FgEHDcnHeSFKtIyL_21
    iget-object v3, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_HBvxTYwmOzGpxqui_22

	nop

	:l_pCkSfYxJlDkgZKwP_3
	rem-int v0, v0, v1
	goto/32 :l_bYWLIpctfTQbAapO_4

	nop

	:l_sNNWEeMvCosCzizq_19
	if-eqz v3, :gl_dIIiGZAGDtEvtWNP

	goto/32 :cond_2

	:gl_dIIiGZAGDtEvtWNP
	goto/32 :l_CWSMcPRmplSmxFTY_20

	nop

	:l_biToGShOahuaVsJt_27
	goto/32 :before_first_instruction

	:tVxkpVXjsMLIZImP
	goto/32 :l_tmGAXlFVNAISWMlv_28

	nop

	:l_beCZZZChCvVRiJay_11
    const/4 v2, 0x0

	goto/32 :l_QygpbDOQPSGtttRE_12

	nop

	:l_DnFTNjvmvZxQUhbH_1
	const v1, 11
	goto/32 :l_JuKrEXsxvwcdNMjW_2

	nop

	:l_GeuAsCDSKYJdXdqY_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_sNNWEeMvCosCzizq_19

	nop

	:l_DmkOZlcTLMJUpmJA_16
    iget-object v3, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_SsHXFipeDUuWRiNQ_17

	nop

	:l_PrRHZpmnAKNzEQWR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TZmfgYuNCPCZYscx_7

	nop

	:l_SsHXFipeDUuWRiNQ_17
    iget-object v4, v1, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_GeuAsCDSKYJdXdqY_18

	nop

	:l_bYWLIpctfTQbAapO_4
	if-lez v0, :gl_IGVWPYeKjjCvMFWA

	goto/32 :NemuWjXdtkSiUhxi

	:gl_IGVWPYeKjjCvMFWA	goto/32 :l_GZtVGQkfCFbvgzxh_5

	nop

	:l_RTsqpnOsjFfikPnW_8
	if-eq p0, p1, :gl_ZldYfggVmRmIXzDC

	goto/32 :cond_0

	:gl_ZldYfggVmRmIXzDC
	goto/32 :l_wyPIQRbMqFboalvL_9

	nop

	:l_GxRGqEEGbplcladz_13
    return v2

    :cond_1
	goto/32 :l_IXTpBdqFaVnOpfDe_14

	nop

	:l_QygpbDOQPSGtttRE_12
	if-eqz v1, :gl_iKdcuXDpkObGYQUd

	goto/32 :cond_1

	:gl_iKdcuXDpkObGYQUd
	goto/32 :l_GxRGqEEGbplcladz_13

	nop

	:l_HBvxTYwmOzGpxqui_22
    iget-object v1, v1, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_arWcnufShwlXZLYB_23

	nop

	:l_tmGAXlFVNAISWMlv_28
	goto/32 :PSXzuNfZOvWwTzEx
	:l_TZmfgYuNCPCZYscx_7
    const/4 v0, 0x1

	goto/32 :l_RTsqpnOsjFfikPnW_8

	nop

	:l_wyPIQRbMqFboalvL_9
    return v0

    :cond_0
	goto/32 :l_PTFaxEjenozzEgVZ_10

	nop

	:l_JuKrEXsxvwcdNMjW_2
	add-int v0, v0, v1
	goto/32 :l_pCkSfYxJlDkgZKwP_3

	nop

	:l_ShUsKIKajHvLsfBe_26
    return v0

	:after_last_instruction

	goto/32 :l_biToGShOahuaVsJt_27

	nop

	:l_CWSMcPRmplSmxFTY_20
    return v2

    :cond_2
	goto/32 :l_FgEHDcnHeSFKtIyL_21

	nop

	:l_GZtVGQkfCFbvgzxh_5
	goto/32 :tVxkpVXjsMLIZImP
	:NemuWjXdtkSiUhxi
	:PSXzuNfZOvWwTzEx

	goto/32 :l_PrRHZpmnAKNzEQWR_6

	nop

	:l_bBWArnjNTRNhvrtu_0
	const v0, 29
	goto/32 :l_DnFTNjvmvZxQUhbH_1

	nop

	:l_HbRVLcNjgsvLyzhB_25
    return v2

    :cond_3
	goto/32 :l_ShUsKIKajHvLsfBe_26

	nop

	:l_jjcmRuoNDlRcLBQd_15
    check-cast v1, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_DmkOZlcTLMJUpmJA_16

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_NxQlfIKWGHVjeETv_0

	nop

	:l_GmxXXdqtWWSsPMfE_18
	goto/32 :before_first_instruction

	:mOICVfpTEPrwXWPg
	goto/32 :l_VKJjWodRjrWiIWmc_19

	nop

	:l_YamAtPQBGqVIutBW_11
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_VsfPDcQKQIRhmRBK_12

	nop

	:l_fHPNISymWFibECYW_14
    iget-object v2, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_BhxcxaZCaAHJNGXe_15

	nop

	:l_BcBILifytLijpWVG_8
	if-eqz v0, :gl_EMZNkMvXlweqqesb

	goto/32 :cond_0

	:gl_EMZNkMvXlweqqesb
	goto/32 :l_qVUEuzWSCOeCldkr_9

	nop

	:l_AiroOJKMjNTGVZer_10
    goto :goto_0

    :cond_0
	goto/32 :l_YamAtPQBGqVIutBW_11

	nop

	:l_YvxYbTVaKApkjlZM_2
	add-int v0, v0, v1
	goto/32 :l_IGCmGoqGPtxsttvN_3

	nop

	:l_maMIXkROgHSXFfCT_17
    return v1

	:after_last_instruction

	goto/32 :l_GmxXXdqtWWSsPMfE_18

	nop

	:l_NxQlfIKWGHVjeETv_0
	const v0, 31
	goto/32 :l_IKOvBXwSIdwZUeYD_1

	nop

	:l_IGCmGoqGPtxsttvN_3
	rem-int v0, v0, v1
	goto/32 :l_SJxelarSHgDWDETv_4

	nop

	:l_IKOvBXwSIdwZUeYD_1
	const v1, 7
	goto/32 :l_YvxYbTVaKApkjlZM_2

	nop

	:l_VsfPDcQKQIRhmRBK_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_iPcYOlyvJwJSxGJJ_13

	nop

	:l_SJxelarSHgDWDETv_4
	if-lez v0, :gl_gNyyPhUILUuDXhHs

	goto/32 :kzjzaikpGKAuSaqD

	:gl_gNyyPhUILUuDXhHs	goto/32 :l_juroOPLkctCGpOQb_5

	nop

	:l_iPcYOlyvJwJSxGJJ_13
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_fHPNISymWFibECYW_14

	nop

	:l_qVUEuzWSCOeCldkr_9
    const/4 v0, 0x0

	goto/32 :l_AiroOJKMjNTGVZer_10

	nop

	:l_VKJjWodRjrWiIWmc_19
	goto/32 :jlFcSYlcmaxfuWNB
	:l_vALrWvBFyYQRRyps_16
    add-int/2addr v1, v2

	goto/32 :l_maMIXkROgHSXFfCT_17

	nop

	:l_BhxcxaZCaAHJNGXe_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

	goto/32 :l_vALrWvBFyYQRRyps_16

	nop

	:l_VduDZFxbmqysgLDg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nezVWYBGbeylTcQl_7

	nop

	:l_juroOPLkctCGpOQb_5
	goto/32 :mOICVfpTEPrwXWPg
	:kzjzaikpGKAuSaqD
	:jlFcSYlcmaxfuWNB

	goto/32 :l_VduDZFxbmqysgLDg_6

	nop

	:l_nezVWYBGbeylTcQl_7
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_BcBILifytLijpWVG_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_iKQPYBneqosGJgru_0

	nop

	:l_wUtJuJBEnNRdfCBa_17
    const/16 v1, 0x29

	goto/32 :l_UfzLmACUwewHKZdn_18

	nop

	:l_DJUnmruoFdiGmhca_1
	const v1, 23
	goto/32 :l_SNhYeImxrShqoCiY_2

	nop

	:l_drvzGzUvZgCuBOQe_21
	goto/32 :before_first_instruction

	:tCzzthLwZYpqiUdI
	goto/32 :l_bDcssCTyWZpxkDYw_22

	nop

	:l_SNhYeImxrShqoCiY_2
	add-int v0, v0, v1
	goto/32 :l_jRKcOFRYuvSlBKpo_3

	nop

	:l_bDcssCTyWZpxkDYw_22
	goto/32 :MmFXGoVFSTuISSzf
	:l_ZWIYeQwImyBUNNMc_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_npIxFaTUrtYbjbsc_20

	nop

	:l_jRKcOFRYuvSlBKpo_3
	rem-int v0, v0, v1
	goto/32 :l_dRRqjRroCZnxRBZd_4

	nop

	:l_iDbcmoNeHdmXoWxC_11
    iget-object v1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_iLuvxxWajCRkENWk_12

	nop

	:l_dRRqjRroCZnxRBZd_4
	if-lez v0, :gl_UECkMcTfpEpYergJ

	goto/32 :iSFaoIrFhKgiKMOD

	:gl_UECkMcTfpEpYergJ	goto/32 :l_rwsUrqYqjXxENZic_5

	nop

	:l_iKQPYBneqosGJgru_0
	const v0, 9
	goto/32 :l_DJUnmruoFdiGmhca_1

	nop

	:l_WEzoVYPtcEhhjGGW_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wUtJuJBEnNRdfCBa_17

	nop

	:l_ZqZsMYzqtZRjNHnC_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iDbcmoNeHdmXoWxC_11

	nop

	:l_zqpFXlhNzCwebAPX_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_UAmfFvIkjjFJtkyX_8

	nop

	:l_OjKPhtDDgAdSQBRe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zqpFXlhNzCwebAPX_7

	nop

	:l_XFNMClkTkxflugtG_9
    const-string v1, "CompletedWithCancellation(result="

	goto/32 :l_ZqZsMYzqtZRjNHnC_10

	nop

	:l_CQqXxVaNUerMHbTy_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MNPEGicGlemuTYHh_15

	nop

	:l_iLuvxxWajCRkENWk_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xezhAoqBmpvYNuoM_13

	nop

	:l_UfzLmACUwewHKZdn_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZWIYeQwImyBUNNMc_19

	nop

	:l_npIxFaTUrtYbjbsc_20
    return-object v0

	:after_last_instruction

	goto/32 :l_drvzGzUvZgCuBOQe_21

	nop

	:l_xezhAoqBmpvYNuoM_13
    const-string v1, ", onCancellation="

	goto/32 :l_CQqXxVaNUerMHbTy_14

	nop

	:l_UAmfFvIkjjFJtkyX_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XFNMClkTkxflugtG_9

	nop

	:l_MNPEGicGlemuTYHh_15
    iget-object v1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_WEzoVYPtcEhhjGGW_16

	nop

	:l_rwsUrqYqjXxENZic_5
	goto/32 :tCzzthLwZYpqiUdI
	:iSFaoIrFhKgiKMOD
	:MmFXGoVFSTuISSzf

	goto/32 :l_OjKPhtDDgAdSQBRe_6

	nop

.end method
