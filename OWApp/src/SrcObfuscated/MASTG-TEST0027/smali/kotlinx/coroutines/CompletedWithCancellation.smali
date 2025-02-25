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

	goto/32 :l_DtZpChETUkWmERNZ_0

	nop

	:l_EgmPCZGUBFCUxekn_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
	goto/32 :l_adklesfDnGuWtsbB_2

	nop

	:l_FTNjvmvZxQUhbHJu_4
    return-void

	:after_last_instruction

	goto/32 :l_KrEXsxvwcdNMjWpC_5

	nop

	:l_adklesfDnGuWtsbB_2
    iput-object p1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

    .line 33
	goto/32 :l_WArnjNTRNhvrtuDn_3

	nop

	:l_WArnjNTRNhvrtuDn_3
    iput-object p2, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

    .line 31
	goto/32 :l_FTNjvmvZxQUhbHJu_4

	nop

	:l_KrEXsxvwcdNMjWpC_5
	goto/32 :before_first_instruction

	:l_DtZpChETUkWmERNZ_0
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
	goto/32 :l_EgmPCZGUBFCUxekn_1

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;ICBS)V
    .locals 0

	goto/32 :l_kSfYxJlDkgZKwPbY_0

	nop

	:l_VWPYeKjjCvMFWAGZ_2
    const/16 p1, 0xd2

	goto/32 :l_tVGQkfCFbvgzxhPr_3

	nop

	:l_mfgYuNCPCZYscxRT_5
    int-to-double p0, p3

	goto/32 :l_sqpnOsjFfikPnWZl_6

	nop

	:l_kSfYxJlDkgZKwPbY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WLIpctfTQbAapOIG_1

	nop

	:l_dYfggVmRmIXzDCwy_7
	goto/32 :before_first_instruction

	:l_WLIpctfTQbAapOIG_1
    const/16 p0, 0x2a

	goto/32 :l_VWPYeKjjCvMFWAGZ_2

	nop

	:l_RHZpmnAKNzEQWRTZ_4
    add-int p3, p2, p1

	goto/32 :l_mfgYuNCPCZYscxRT_5

	nop

	:l_sqpnOsjFfikPnWZl_6
    return-void

	:after_last_instruction

	goto/32 :l_dYfggVmRmIXzDCwy_7

	nop

	:l_tVGQkfCFbvgzxhPr_3
    mul-int p2, p0, p1

	goto/32 :l_RHZpmnAKNzEQWRTZ_4

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;ISBC)V
    .locals 0

	goto/32 :l_PIQRbMqFboalvLPT_0

	nop

	:l_CZZZChCvVRiJayQy_2
    const/16 p1, 0xd2

	goto/32 :l_gpbDOQPSGtttREiK_3

	nop

	:l_cmRuoNDlRcLBQdDm_7
	goto/32 :before_first_instruction

	:l_TpBdqFaVnOpfDejj_6
    return-void

	:after_last_instruction

	goto/32 :l_cmRuoNDlRcLBQdDm_7

	nop

	:l_FaxEjenozzEgVZbe_1
    const/16 p0, 0x2a

	goto/32 :l_CZZZChCvVRiJayQy_2

	nop

	:l_PIQRbMqFboalvLPT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FaxEjenozzEgVZbe_1

	nop

	:l_gpbDOQPSGtttREiK_3
    mul-int p2, p0, p1

	goto/32 :l_dcuXDpkObGYQUdGx_4

	nop

	:l_dcuXDpkObGYQUdGx_4
    add-int p3, p2, p1

	goto/32 :l_RGqEEGbplcladzIX_5

	nop

	:l_RGqEEGbplcladzIX_5
    int-to-double p0, p3

	goto/32 :l_TpBdqFaVnOpfDejj_6

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;ISCB)V
    .locals 0

	goto/32 :l_kOZlcTLMJUpmJASs_0

	nop

	:l_HXFipeDUuWRiNQGe_1
    const/16 p0, 0x2a

	goto/32 :l_uAsCDSKYJdXdqYsN_2

	nop

	:l_SMcPRmplSmxFTYFg_5
    int-to-double p0, p3

	goto/32 :l_EHDcnHeSFKtIyLHB_6

	nop

	:l_NWEeMvCosCzizqdI_3
    mul-int p2, p0, p1

	goto/32 :l_IiGZAGDtEvtWNPCW_4

	nop

	:l_EHDcnHeSFKtIyLHB_6
    return-void

	:after_last_instruction

	goto/32 :l_vxTYwmOzGpxquiar_7

	nop

	:l_kOZlcTLMJUpmJASs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HXFipeDUuWRiNQGe_1

	nop

	:l_uAsCDSKYJdXdqYsN_2
    const/16 p1, 0xd2

	goto/32 :l_NWEeMvCosCzizqdI_3

	nop

	:l_vxTYwmOzGpxquiar_7
	goto/32 :before_first_instruction

	:l_IiGZAGDtEvtWNPCW_4
    add-int p3, p2, p1

	goto/32 :l_SMcPRmplSmxFTYFg_5

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/CompletedWithCancellation;
    .locals 0

	goto/32 :l_WcnufShwlXZLYBRS_0

	nop

	:l_dMlSPblRZcaiFUHb_2
	if-nez p4, :gl_RVLcNjgsvLyzhBSh

	goto/32 :cond_0

	:gl_RVLcNjgsvLyzhBSh
	goto/32 :l_UsKIKajHvLsfBebi_3

	nop

	:l_iyfHvdiAFkTejWsl_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_dMlSPblRZcaiFUHb_2

	nop

	:l_OvBXwSIdwZUeYDYv_6
    iget-object p2, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

    :cond_1
	goto/32 :l_xYbTVaKApkjlZMIG_7

	nop

	:l_xelarSHgDWDETvgN_9
	goto/32 :before_first_instruction

	:l_WcnufShwlXZLYBRS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iyfHvdiAFkTejWsl_1

	nop

	:l_xYbTVaKApkjlZMIG_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CompletedWithCancellation;->copy(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/CompletedWithCancellation;

    move-result-object p0

	goto/32 :l_CmGoqGPtxsttvNSJ_8

	nop

	:l_CmGoqGPtxsttvNSJ_8
    return-object p0

	:after_last_instruction

	goto/32 :l_xelarSHgDWDETvgN_9

	nop

	:l_ToGShOahuaVsJttm_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_GAXlFVNAISWMlvNx_5

	nop

	:l_GAXlFVNAISWMlvNx_5
	if-nez p3, :gl_QlfIKWGHVjeETvIK

	goto/32 :cond_1

	:gl_QlfIKWGHVjeETvIK
	goto/32 :l_OvBXwSIdwZUeYDYv_6

	nop

	:l_UsKIKajHvLsfBebi_3
    iget-object p1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

    :cond_0
	goto/32 :l_ToGShOahuaVsJttm_4

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

	goto/32 :l_yyPhUILUuDXhHsju_0

	nop

	:l_roOPLkctCGpOQbVd_1
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_uDZFxbmqysgLDgne_2

	nop

	:l_yyPhUILUuDXhHsju_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_roOPLkctCGpOQbVd_1

	nop

	:l_zVWYBGbeylTcQlBc_3
	goto/32 :before_first_instruction

	:l_uDZFxbmqysgLDgne_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zVWYBGbeylTcQlBc_3

	nop

.end method

.method public final component2()Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_BILifytLijpWVGEM_0

	nop

	:l_roOJKMjNTGVZerYa_3
	goto/32 :before_first_instruction

	:l_BILifytLijpWVGEM_0
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

	goto/32 :l_ZNkMvXlweqqesbqV_1

	nop

	:l_UEuzWSCOeCldkrAi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_roOJKMjNTGVZerYa_3

	nop

	:l_ZNkMvXlweqqesbqV_1
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_UEuzWSCOeCldkrAi_2

	nop

.end method

.method public final copy(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/CompletedWithCancellation;
    .locals 1

	goto/32 :l_mAtPQBGqVIutBWVs_0

	nop

	:l_mAtPQBGqVIutBWVs_0
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

	goto/32 :l_fPDcQKQIRhmRBKiP_1

	nop

	:l_cYOlyvJwJSxGJJfH_2
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletedWithCancellation;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_PNISymWFibECYWBh_3

	nop

	:l_fPDcQKQIRhmRBKiP_1
    new-instance v0, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_cYOlyvJwJSxGJJfH_2

	nop

	:l_xcxaZCaAHJNGXevA_4
	goto/32 :before_first_instruction

	:l_PNISymWFibECYWBh_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xcxaZCaAHJNGXevA_4

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_LrWvBFyYQRRypsma_0

	nop

	:l_LrWvBFyYQRRypsma_0
	const v0, 26
	goto/32 :l_MIXkROgHSXFfCTGm_1

	nop

	:l_mfFvIkjjFJtkyXXF_11
    const/4 v2, 0x0

	goto/32 :l_NMClkTkxflugtGZq_12

	nop

	:l_IxFaTUrtYbjbscdr_21
    iget-object v3, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_vzGzUvZgCuBOQebD_22

	nop

	:l_MIXkROgHSXFfCTGm_1
	const v1, 17
	goto/32 :l_xXXdqtWWSsPMfEVK_2

	nop

	:l_JjWodRjrWiIWmciK_3
	rem-int v0, v0, v1
	goto/32 :l_QPYBneqosGJgruDJ_4

	nop

	:l_PEGicGlemuTYHhWE_17
    iget-object v4, v1, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_zoVYPtcEhhjGGWwU_18

	nop

	:l_yowuafCRxuJSCGNp_28
	goto/32 :hBpwZwIymABUKowg
	:l_hYeImxrShqoCiYjR_5
	goto/32 :FDWLmDtcKYJRxpHy
	:DxrYLYEjfeHeVtdN
	:hBpwZwIymABUKowg

	goto/32 :l_KcOFRYuvSlBKpodR_6

	nop

	:l_IYeQwImyBUNNMcnp_20
    return v2

    :cond_2
	goto/32 :l_IxFaTUrtYbjbscdr_21

	nop

	:l_pFXlhNzCwebAPXUA_10
    instance-of v1, p1, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_mfFvIkjjFJtkyXXF_11

	nop

	:l_bcmoNeHdmXoWxCiL_13
    return v2

    :cond_1
	goto/32 :l_uvxxWajCRkENWkxe_14

	nop

	:l_NMClkTkxflugtGZq_12
	if-eqz v1, :gl_ZsMYzqtZRjNHnCiD

	goto/32 :cond_1

	:gl_ZsMYzqtZRjNHnCiD
	goto/32 :l_bcmoNeHdmXoWxCiL_13

	nop

	:l_vzGzUvZgCuBOQebD_22
    iget-object v1, v1, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_cssCTyWZpxkDYwpj_23

	nop

	:l_zhAoqBmpvYNuoMCQ_15
    check-cast v1, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_qXxVaNUerMHbTyMN_16

	nop

	:l_FWdBneKlRRjFtAYa_24
	if-eqz v1, :gl_pJBohnvpJCjRRWyp

	goto/32 :cond_3

	:gl_pJBohnvpJCjRRWyp
	goto/32 :l_AyaHdpXdGHoOutgr_25

	nop

	:l_cssCTyWZpxkDYwpj_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_FWdBneKlRRjFtAYa_24

	nop

	:l_arQvbpTZvKoOoxWy_27
	goto/32 :before_first_instruction

	:FDWLmDtcKYJRxpHy
	goto/32 :l_yowuafCRxuJSCGNp_28

	nop

	:l_AyaHdpXdGHoOutgr_25
    return v2

    :cond_3
	goto/32 :l_ZQHvtiNWGzyETFkN_26

	nop

	:l_QPYBneqosGJgruDJ_4
	if-lez v0, :gl_UnmruoFdiGmhcaSN

	goto/32 :DxrYLYEjfeHeVtdN

	:gl_UnmruoFdiGmhcaSN	goto/32 :l_hYeImxrShqoCiYjR_5

	nop

	:l_zoVYPtcEhhjGGWwU_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_tJuJBEnNRdfCBaUf_19

	nop

	:l_KcOFRYuvSlBKpodR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RqjRroCZnxRBZdUE_7

	nop

	:l_CkMcTfpEpYergJrw_8
	if-eq p0, p1, :gl_sUrqYqjXxENZicOj

	goto/32 :cond_0

	:gl_sUrqYqjXxENZicOj
	goto/32 :l_KPhtDDgAdSQBRezq_9

	nop

	:l_tJuJBEnNRdfCBaUf_19
	if-eqz v3, :gl_zLmACUwewHKZdnZW

	goto/32 :cond_2

	:gl_zLmACUwewHKZdnZW
	goto/32 :l_IYeQwImyBUNNMcnp_20

	nop

	:l_qXxVaNUerMHbTyMN_16
    iget-object v3, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_PEGicGlemuTYHhWE_17

	nop

	:l_ZQHvtiNWGzyETFkN_26
    return v0

	:after_last_instruction

	goto/32 :l_arQvbpTZvKoOoxWy_27

	nop

	:l_RqjRroCZnxRBZdUE_7
    const/4 v0, 0x1

	goto/32 :l_CkMcTfpEpYergJrw_8

	nop

	:l_xXXdqtWWSsPMfEVK_2
	add-int v0, v0, v1
	goto/32 :l_JjWodRjrWiIWmciK_3

	nop

	:l_KPhtDDgAdSQBRezq_9
    return v0

    :cond_0
	goto/32 :l_pFXlhNzCwebAPXUA_10

	nop

	:l_uvxxWajCRkENWkxe_14
    move-object v1, p1

	goto/32 :l_zhAoqBmpvYNuoMCQ_15

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_ISogLhiyJrzuZIBz_0

	nop

	:l_tkwMjKmfwykbVWgc_5
	goto/32 :xSqciOzsRgLMuJtg
	:ScZmFUPsCnwumKoB
	:AFVZXgKkRhAdDhte

	goto/32 :l_ShvVkDeYhbRgnRFa_6

	nop

	:l_qZEzEfAVmfyOugnR_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_ZxsFdErTKrtnJhBv_13

	nop

	:l_ShvVkDeYhbRgnRFa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QDQfrUHJmYkwpxnz_7

	nop

	:l_gzebwleyoWaBPHMJ_3
	rem-int v0, v0, v1
	goto/32 :l_LBkgXhFEKtvHVEup_4

	nop

	:l_ISogLhiyJrzuZIBz_0
	const v0, 23
	goto/32 :l_hiQTXUQcDvYjFFmh_1

	nop

	:l_IMaGJvJfyrBAOkId_11
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_qZEzEfAVmfyOugnR_12

	nop

	:l_RCLZtaMdimUwflTv_19
	goto/32 :AFVZXgKkRhAdDhte
	:l_cPWJTmcrBRmkiiSD_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

	goto/32 :l_qVFTuYAcMwJjgKrd_16

	nop

	:l_hiQTXUQcDvYjFFmh_1
	const v1, 1
	goto/32 :l_ToFWugXnnFeIdYOO_2

	nop

	:l_vpOTeUifIyaVRMqd_10
    goto :goto_0

    :cond_0
	goto/32 :l_IMaGJvJfyrBAOkId_11

	nop

	:l_AsDVTDvjYiRiimZa_8
	if-eqz v0, :gl_uValFLQwGJOCQOSS

	goto/32 :cond_0

	:gl_uValFLQwGJOCQOSS
	goto/32 :l_bLCtpJmvGGxiuUHn_9

	nop

	:l_qVFTuYAcMwJjgKrd_16
    add-int/2addr v1, v2

	goto/32 :l_xJJdSnbBdwWTsPcG_17

	nop

	:l_LBkgXhFEKtvHVEup_4
	if-lez v0, :gl_WDEyvuifhDbYPsfc

	goto/32 :ScZmFUPsCnwumKoB

	:gl_WDEyvuifhDbYPsfc	goto/32 :l_tkwMjKmfwykbVWgc_5

	nop

	:l_ToFWugXnnFeIdYOO_2
	add-int v0, v0, v1
	goto/32 :l_gzebwleyoWaBPHMJ_3

	nop

	:l_bLCtpJmvGGxiuUHn_9
    const/4 v0, 0x0

	goto/32 :l_vpOTeUifIyaVRMqd_10

	nop

	:l_uftlHDapzMLwlyEo_18
	goto/32 :before_first_instruction

	:xSqciOzsRgLMuJtg
	goto/32 :l_RCLZtaMdimUwflTv_19

	nop

	:l_VMdKdmXgzyrSnNge_14
    iget-object v2, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_cPWJTmcrBRmkiiSD_15

	nop

	:l_ZxsFdErTKrtnJhBv_13
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_VMdKdmXgzyrSnNge_14

	nop

	:l_QDQfrUHJmYkwpxnz_7
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_AsDVTDvjYiRiimZa_8

	nop

	:l_xJJdSnbBdwWTsPcG_17
    return v1

	:after_last_instruction

	goto/32 :l_uftlHDapzMLwlyEo_18

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_beopvRDEzBqxmjaB_0

	nop

	:l_isvjjiBZnbzSURUd_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IWnZvPJcEpMzZPOO_11

	nop

	:l_GltlkjcOvgjWlTUR_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TSmxOJUZoXaSMQtJ_9

	nop

	:l_nAFSQTBjseOAJwRQ_22
	goto/32 :NuRhkOxzMZnAKsSJ
	:l_wCWMtdTzvVcKWvIs_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_GltlkjcOvgjWlTUR_8

	nop

	:l_PHtfdAceQwyrWJbm_15
    iget-object v1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_RgXqxOFnLVZQQHkp_16

	nop

	:l_QhnXqJgiSaiBSSTs_13
    const-string v1, ", onCancellation="

	goto/32 :l_FtYLvlRWfTHfgdHI_14

	nop

	:l_beopvRDEzBqxmjaB_0
	const v0, 32
	goto/32 :l_cwFnDiyePqBdvJVT_1

	nop

	:l_PKZmTOidsbkimTZW_2
	add-int v0, v0, v1
	goto/32 :l_GTzuYhiTWOvJNAQz_3

	nop

	:l_RgXqxOFnLVZQQHkp_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SwnGillyMOSsPkdg_17

	nop

	:l_OCNZlmdQMGVTzRZf_5
	goto/32 :BWYPwirdSJeeCPeR
	:NaYvfUVDadqNSXhu
	:NuRhkOxzMZnAKsSJ

	goto/32 :l_WxuOOjuDWTvDFhZP_6

	nop

	:l_gQmIwbZBihxoouED_4
	if-lez v0, :gl_nSJEjKcqDdtNYTEp

	goto/32 :NaYvfUVDadqNSXhu

	:gl_nSJEjKcqDdtNYTEp	goto/32 :l_OCNZlmdQMGVTzRZf_5

	nop

	:l_yjfjrXsyvvvhobYz_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QhnXqJgiSaiBSSTs_13

	nop

	:l_UgEdyKfaTxPdoxAz_21
	goto/32 :before_first_instruction

	:BWYPwirdSJeeCPeR
	goto/32 :l_nAFSQTBjseOAJwRQ_22

	nop

	:l_SwnGillyMOSsPkdg_17
    const/16 v1, 0x29

	goto/32 :l_QSybioLzSfqpvcnC_18

	nop

	:l_FtYLvlRWfTHfgdHI_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PHtfdAceQwyrWJbm_15

	nop

	:l_TSmxOJUZoXaSMQtJ_9
    const-string v1, "CompletedWithCancellation(result="

	goto/32 :l_isvjjiBZnbzSURUd_10

	nop

	:l_IWnZvPJcEpMzZPOO_11
    iget-object v1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_yjfjrXsyvvvhobYz_12

	nop

	:l_usuUJeiFfsjSnAZP_20
    return-object v0

	:after_last_instruction

	goto/32 :l_UgEdyKfaTxPdoxAz_21

	nop

	:l_GTzuYhiTWOvJNAQz_3
	rem-int v0, v0, v1
	goto/32 :l_gQmIwbZBihxoouED_4

	nop

	:l_cwFnDiyePqBdvJVT_1
	const v1, 16
	goto/32 :l_PKZmTOidsbkimTZW_2

	nop

	:l_ouTlFFZIIpRGIpbh_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_usuUJeiFfsjSnAZP_20

	nop

	:l_WxuOOjuDWTvDFhZP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wCWMtdTzvVcKWvIs_7

	nop

	:l_QSybioLzSfqpvcnC_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ouTlFFZIIpRGIpbh_19

	nop

.end method
