.class public abstract Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.super Ljava/lang/Object;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0004H\u0004J\u001d\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010\u0016J\u0011\u0010\u0017\u001a\u00020\u0004*\u00028\u0000H$\u00a2\u0006\u0002\u0010\u0018R\u001a\u0010\u0006\u001a\u00020\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0005R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000bX\u0082\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u0012\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "T",
        "",
        "size",
        "",
        "(I)V",
        "position",
        "getPosition",
        "()I",
        "setPosition",
        "spreads",
        "",
        "getSpreads$annotations",
        "()V",
        "[Ljava/lang/Object;",
        "addSpread",
        "",
        "spreadArgument",
        "(Ljava/lang/Object;)V",
        "toArray",
        "values",
        "result",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "getSize",
        "(Ljava/lang/Object;)I",
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
.field private position:I

.field private final size:I

.field private final spreads:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_BXNMjvtGkgXdXneP_0

	nop

	:l_BXNMjvtGkgXdXneP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 8
	goto/32 :l_RjgZDxhskhfbMCBZ_1

	nop

	:l_NEpVuOQygRXJCpzx_3
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_OdDajvAjQCVNOmKD_4

	nop

	:l_RjgZDxhskhfbMCBZ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_hcWvYIPMlgOfpdpO_2

	nop

	:l_OdDajvAjQCVNOmKD_4
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_CbpGEqTNtLqTRZBy_5

	nop

	:l_CbpGEqTNtLqTRZBy_5
    iput-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

    .line 8
	goto/32 :l_SgFZeoDxodaRVthW_6

	nop

	:l_SgFZeoDxodaRVthW_6
    return-void

	:after_last_instruction

	goto/32 :l_PjzdetULwWgYPnZS_7

	nop

	:l_PjzdetULwWgYPnZS_7
	goto/32 :before_first_instruction

	:l_hcWvYIPMlgOfpdpO_2
    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

    .line 14
	goto/32 :l_NEpVuOQygRXJCpzx_3

	nop

.end method

.method private static synthetic getSpreads$annotations(ILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_OFvShMVTzkdzlIVj_0

	nop

	:l_slJvCohgFRsFAyxA_3
    mul-int p2, p0, p1

	goto/32 :l_ukeJCSpsBQTaMvuS_4

	nop

	:l_OFvShMVTzkdzlIVj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fVahAJbtWxdRGfCB_1

	nop

	:l_YtPuFydTAEFQJFfi_7
	goto/32 :before_first_instruction

	:l_JUgvmTeRdlvQyYvf_2
    const/16 p1, 0xd2

	goto/32 :l_slJvCohgFRsFAyxA_3

	nop

	:l_ukeJCSpsBQTaMvuS_4
    add-int p3, p2, p1

	goto/32 :l_nqjIfibvPVWoRQVV_5

	nop

	:l_fVahAJbtWxdRGfCB_1
    const/16 p0, 0x2a

	goto/32 :l_JUgvmTeRdlvQyYvf_2

	nop

	:l_iJUiJzsUfMItzuRF_6
    return-void

	:after_last_instruction

	goto/32 :l_YtPuFydTAEFQJFfi_7

	nop

	:l_nqjIfibvPVWoRQVV_5
    int-to-double p0, p3

	goto/32 :l_iJUiJzsUfMItzuRF_6

	nop

.end method

.method private static synthetic getSpreads$annotations(SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_qooMNNFrCVLaStXX_0

	nop

	:l_qooMNNFrCVLaStXX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PZitztVOkujpriqQ_1

	nop

	:l_GYTJmhlDVJvnVsmE_2
    const/16 p1, 0xd2

	goto/32 :l_nzIxnQvqWKDGpJuE_3

	nop

	:l_rJDBRJMXzQrwyPCy_4
    add-int p3, p2, p1

	goto/32 :l_xjSeHHfsHfWoEITo_5

	nop

	:l_xjSeHHfsHfWoEITo_5
    int-to-double p0, p3

	goto/32 :l_YDJjSNljnLHsMiNx_6

	nop

	:l_PZitztVOkujpriqQ_1
    const/16 p0, 0x2a

	goto/32 :l_GYTJmhlDVJvnVsmE_2

	nop

	:l_ywRpPSuoSTsZbiFN_7
	goto/32 :before_first_instruction

	:l_YDJjSNljnLHsMiNx_6
    return-void

	:after_last_instruction

	goto/32 :l_ywRpPSuoSTsZbiFN_7

	nop

	:l_nzIxnQvqWKDGpJuE_3
    mul-int p2, p0, p1

	goto/32 :l_rJDBRJMXzQrwyPCy_4

	nop

.end method

.method private static synthetic getSpreads$annotations(BLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_kCryPYPhspYoBGJK_0

	nop

	:l_ifEHNkSxeXYUdygx_2
    const/16 p1, 0xd2

	goto/32 :l_ligCfUocdMreLzCS_3

	nop

	:l_SGCdzhApgxVOBBtC_4
    add-int p3, p2, p1

	goto/32 :l_OWjGMibfYRoWfJIS_5

	nop

	:l_ligCfUocdMreLzCS_3
    mul-int p2, p0, p1

	goto/32 :l_SGCdzhApgxVOBBtC_4

	nop

	:l_qzeGIqXZJxaJwXOj_6
    return-void

	:after_last_instruction

	goto/32 :l_qRmzeVUNxHgvBNXS_7

	nop

	:l_OWjGMibfYRoWfJIS_5
    int-to-double p0, p3

	goto/32 :l_qzeGIqXZJxaJwXOj_6

	nop

	:l_UzHqXxUOyKYjdJor_1
    const/16 p0, 0x2a

	goto/32 :l_ifEHNkSxeXYUdygx_2

	nop

	:l_kCryPYPhspYoBGJK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UzHqXxUOyKYjdJor_1

	nop

	:l_qRmzeVUNxHgvBNXS_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getSpreads$annotations()V
    .locals 0

	goto/32 :l_hYXGdJTgjoRXsqRf_0

	nop

	:l_gRMfEUveFwwBmmgV_2
	goto/32 :before_first_instruction

	:l_nOwMYkQaNliMkJys_1
    return-void

	:after_last_instruction

	goto/32 :l_gRMfEUveFwwBmmgV_2

	nop

	:l_hYXGdJTgjoRXsqRf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nOwMYkQaNliMkJys_1

	nop

.end method


# virtual methods
.method public final addSpread(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_JRIvwBXUPOpUNuhr_0

	nop

	:l_EjihRLFniYIhHZZx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "spreadArgument"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

	goto/32 :l_YMJFYXXAQgAzrscL_7

	nop

	:l_LpqXabaUslEUCvuK_15
	goto/32 :before_first_instruction

	:IDFwbAfrqMRuzfXN
	goto/32 :l_OljCQrPZHxpWdali_16

	nop

	:l_OljCQrPZHxpWdali_16
	goto/32 :uJZrhEFhqULABPvd
	:l_jzgoeqVrTkJDSnYj_11
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_mPWCJJfdIBXsbiWg_12

	nop

	:l_JRIvwBXUPOpUNuhr_0
	const v0, 27
	goto/32 :l_wMEObvODCCCxAuVm_1

	nop

	:l_BTrrTnrpBpqZSePC_13
    aput-object p1, v0, v1

    .line 18
	goto/32 :l_tuLJtiXrrqmSlgLy_14

	nop

	:l_pvaBLPQQOJHPRJma_9
    iget-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_pwoXMjUlzEzGlVVB_10

	nop

	:l_tuLJtiXrrqmSlgLy_14
    return-void

	:after_last_instruction

	goto/32 :l_LpqXabaUslEUCvuK_15

	nop

	:l_JRDOcxBSronZoIoa_3
	rem-int v0, v0, v1
	goto/32 :l_NBgViCxtbKJMioDL_4

	nop

	:l_nVMXwpWBoqISTMll_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
	goto/32 :l_pvaBLPQQOJHPRJma_9

	nop

	:l_wMEObvODCCCxAuVm_1
	const v1, 12
	goto/32 :l_bbPCwpmTmzFwhSlc_2

	nop

	:l_pwoXMjUlzEzGlVVB_10
    iget v1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_jzgoeqVrTkJDSnYj_11

	nop

	:l_gvWcpzxjnHrzdOrj_5
	goto/32 :IDFwbAfrqMRuzfXN
	:ueqKuCivkuRUbNuk
	:uJZrhEFhqULABPvd

	goto/32 :l_EjihRLFniYIhHZZx_6

	nop

	:l_YMJFYXXAQgAzrscL_7
    const-string v0, "spreadArgument"

	goto/32 :l_nVMXwpWBoqISTMll_8

	nop

	:l_mPWCJJfdIBXsbiWg_12
    iput v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_BTrrTnrpBpqZSePC_13

	nop

	:l_bbPCwpmTmzFwhSlc_2
	add-int v0, v0, v1
	goto/32 :l_JRDOcxBSronZoIoa_3

	nop

	:l_NBgViCxtbKJMioDL_4
	if-lez v0, :gl_ESyssuYeQbHldpAE

	goto/32 :ueqKuCivkuRUbNuk

	:gl_ESyssuYeQbHldpAE	goto/32 :l_gvWcpzxjnHrzdOrj_5

	nop

.end method

.method protected final getPosition()I
    .locals 1

	goto/32 :l_wTkUqOoTomagVSrl_0

	nop

	:l_GqOigTuolHbOIIyM_2
    return v0

	:after_last_instruction

	goto/32 :l_BnrgiXTJsDDZXvWo_3

	nop

	:l_BnrgiXTJsDDZXvWo_3
	goto/32 :before_first_instruction

	:l_wTkUqOoTomagVSrl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_UPveewwMqNrXcYtp_1

	nop

	:l_UPveewwMqNrXcYtp_1
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_GqOigTuolHbOIIyM_2

	nop

.end method

.method protected abstract getSize(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method protected final setPosition(I)V
    .locals 0

	goto/32 :l_dGwUUNIEIrXhBmip_0

	nop

	:l_qHMGrtDeUKrogASJ_3
	goto/32 :before_first_instruction

	:l_dGwUUNIEIrXhBmip_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 11
	goto/32 :l_GSvFjnlLmVYZrrbc_1

	nop

	:l_GSvFjnlLmVYZrrbc_1
    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_NLDdxziuqaQeALET_2

	nop

	:l_NLDdxziuqaQeALET_2
    return-void

	:after_last_instruction

	goto/32 :l_qHMGrtDeUKrogASJ_3

	nop

.end method

.method protected final size()I
    .locals 5

	goto/32 :l_TLkjCnwBHwamAVXK_0

	nop

	:l_bHYKAZreiqyAOXIP_2
	add-int v0, v0, v1
	goto/32 :l_wyKpjeEHynnoJwWW_3

	nop

	:l_wMMDeAgDmzOORZCo_9
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_SXeQVWEelWFHeClt_10

	nop

	:l_cFDUgNMWHRxOVgTg_15
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v2

	goto/32 :l_gkVJOWKywRXvYqvL_16

	nop

	:l_wkCCtoqRNEJsttan_7
    const/4 v0, 0x0

    .line 22
    .local v0, "totalLength":I
	goto/32 :l_RuSbZvKPancQiWbu_8

	nop

	:l_HbCklLggQNWxqGGU_4
	if-lez v0, :gl_pQhjijGLehKBtKUo

	goto/32 :RxDQUztmJsZHhnio

	:gl_pQhjijGLehKBtKUo	goto/32 :l_ibVitcObDhTrUwio_5

	nop

	:l_NGjhFBnDsQUHatSf_24
    add-int/2addr v0, v4

    .end local v2    # "i":I
	goto/32 :l_PdGYgEBCClUMRpmS_25

	nop

	:l_AUPfFrdJsRfYZowq_18
    iget-object v4, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_NjfsIOfgKptnbUVp_19

	nop

	:l_SuCfzyLrEReRJSst_20
	if-nez v4, :gl_gWgEiJKZMExLNqOo

	goto/32 :cond_0

	:gl_gWgEiJKZMExLNqOo
	goto/32 :l_AjHuIpnlPxhbLPvE_21

	nop

	:l_XJfJIgYSzcTNFkVP_22
    goto :goto_1

    :cond_0
	goto/32 :l_ifOpAMxzqhQmfVRj_23

	nop

	:l_WbHJilnEYAXgRWky_17
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 23
    .local v2, "i":I
	goto/32 :l_AUPfFrdJsRfYZowq_18

	nop

	:l_PdGYgEBCClUMRpmS_25
    goto :goto_0

    .line 25
    :cond_1
	goto/32 :l_HaYQQDKDRZdnfMFH_26

	nop

	:l_upOcDWMCmgDSNCHV_28
	goto/32 :aVQuRQStltypmHlW
	:l_RuSbZvKPancQiWbu_8
    new-instance v1, Lkotlin/ranges/IntRange;

	goto/32 :l_wMMDeAgDmzOORZCo_9

	nop

	:l_ifOpAMxzqhQmfVRj_23
    move v4, v3

    :goto_1
	goto/32 :l_NGjhFBnDsQUHatSf_24

	nop

	:l_XxJCwbGOymxFvIxd_11
    sub-int/2addr v2, v3

	goto/32 :l_zooqldVQPZPFNxEW_12

	nop

	:l_gkVJOWKywRXvYqvL_16
	if-nez v2, :gl_RkoRksqaHaAGlspD

	goto/32 :cond_1

	:gl_RkoRksqaHaAGlspD
	goto/32 :l_WbHJilnEYAXgRWky_17

	nop

	:l_zooqldVQPZPFNxEW_12
    const/4 v4, 0x0

	goto/32 :l_RjbcisvZFUbLRvZQ_13

	nop

	:l_BbxegXCbWfAbxIzZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_wkCCtoqRNEJsttan_7

	nop

	:l_RjbcisvZFUbLRvZQ_13
    invoke-direct {v1, v4, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_eppOwYDmAaDIgBjt_14

	nop

	:l_TLkjCnwBHwamAVXK_0
	const v0, 6
	goto/32 :l_nNylQehxMxhwkUty_1

	nop

	:l_NjfsIOfgKptnbUVp_19
    aget-object v4, v4, v2

	goto/32 :l_SuCfzyLrEReRJSst_20

	nop

	:l_HaYQQDKDRZdnfMFH_26
    return v0

	:after_last_instruction

	goto/32 :l_kZlZXwLgJFGdbgpI_27

	nop

	:l_ibVitcObDhTrUwio_5
	goto/32 :YIkAtlnWgDSpGlbD
	:RxDQUztmJsZHhnio
	:aVQuRQStltypmHlW

	goto/32 :l_BbxegXCbWfAbxIzZ_6

	nop

	:l_SXeQVWEelWFHeClt_10
    const/4 v3, 0x1

	goto/32 :l_XxJCwbGOymxFvIxd_11

	nop

	:l_nNylQehxMxhwkUty_1
	const v1, 18
	goto/32 :l_bHYKAZreiqyAOXIP_2

	nop

	:l_AjHuIpnlPxhbLPvE_21
    invoke-virtual {p0, v4}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v4

	goto/32 :l_XJfJIgYSzcTNFkVP_22

	nop

	:l_wyKpjeEHynnoJwWW_3
	rem-int v0, v0, v1
	goto/32 :l_HbCklLggQNWxqGGU_4

	nop

	:l_kZlZXwLgJFGdbgpI_27
	goto/32 :before_first_instruction

	:YIkAtlnWgDSpGlbD
	goto/32 :l_upOcDWMCmgDSNCHV_28

	nop

	:l_eppOwYDmAaDIgBjt_14
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v1

    :goto_0
	goto/32 :l_cFDUgNMWHRxOVgTg_15

	nop

.end method

.method protected final toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_NDPxAErmbIEPsHee_0

	nop

	:l_QdMfWlZTelxnOFzV_19
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v3

	goto/32 :l_BctzeuhUOqUuwqVt_20

	nop

	:l_effQeweJQTnfzLmH_35
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_mTFKWVhahbVqDTaK_36

	nop

	:l_OhakqYpHTpjaWVwO_24
	if-nez v5, :gl_gKXsfwLcUcgownVy

	goto/32 :cond_0

	:gl_gKXsfwLcUcgownVy
    .line 34
	goto/32 :l_VvUlJpSVDFCJEnHO_25

	nop

	:l_jzmnGKOPRIlfsazT_12
    const/4 v1, 0x0

    .line 31
    .local v1, "copyValuesFrom":I
	goto/32 :l_pwNZyxMHnvZQZxGX_13

	nop

	:l_BUUbnCATDxvGLKcv_28
    sub-int v6, v3, v1

	goto/32 :l_PSJjoPZrhmWxjpZr_29

	nop

	:l_ZeZGXPMHvQnljOXV_40
    return-object p2

	:after_last_instruction

	goto/32 :l_kRTkQSvpUpZrXDNh_41

	nop

	:l_eiYsaJMTSAsbBBeO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "values"    # Ljava/lang/Object;
    .param p2, "result"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

	goto/32 :l_gCCGqkEZVcCRqsVc_7

	nop

	:l_ssNUOQsAhaIeyOlN_33
    add-int/lit8 v1, v3, 0x1

    .end local v3    # "i":I
    .end local v5    # "spreadArgument":Ljava/lang/Object;
    .end local v6    # "spreadSize":I
	goto/32 :l_TeunsWrIuVVksAnF_34

	nop

	:l_PSJjoPZrhmWxjpZr_29
    add-int/2addr v0, v6

    .line 38
    :cond_1
	goto/32 :l_rfYiAQgTQdMSOGlT_30

	nop

	:l_CmYqXKlyCYxMXXhV_5
	goto/32 :dAChdfSVBrczRKOL
	:HfMDKItUbBgQfiNS
	:SOBfFMoihNgTMwCA

	goto/32 :l_eiYsaJMTSAsbBBeO_6

	nop

	:l_gCCGqkEZVcCRqsVc_7
    const-string v0, "values"

	goto/32 :l_pJEUfdHjKpzlTKpS_8

	nop

	:l_mTFKWVhahbVqDTaK_36
	if-lt v1, v2, :gl_ycysFMbZxRUzTdpq

	goto/32 :cond_3

	:gl_ycysFMbZxRUzTdpq
    .line 45
	goto/32 :l_dlmrHzzswVMedGif_37

	nop

	:l_pJEUfdHjKpzlTKpS_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_dzyrZPWrpLtJtUll_9

	nop

	:l_tIMyGSiLXezsHJbh_14
    iget v3, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_VflmvRiNZgUJvBSx_15

	nop

	:l_XQWszJkayMPVwPcl_3
	rem-int v0, v0, v1
	goto/32 :l_iMphBrtVhTFdepco_4

	nop

	:l_usnNYpWoacoMNxeJ_42
	goto/32 :SOBfFMoihNgTMwCA
	:l_KolpNIlcLqNVQMNY_21
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 32
    .local v3, "i":I
	goto/32 :l_KTEpMfCuiwcxCOWD_22

	nop

	:l_kRTkQSvpUpZrXDNh_41
	goto/32 :before_first_instruction

	:dAChdfSVBrczRKOL
	goto/32 :l_usnNYpWoacoMNxeJ_42

	nop

	:l_XAxVdriRNAYtZFQc_31
    invoke-static {v5, v4, p2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
	goto/32 :l_bovkAwDaoSKeNUyL_32

	nop

	:l_VvUlJpSVDFCJEnHO_25
	if-lt v1, v3, :gl_ihmaSYSHlZsAtasJ

	goto/32 :cond_1

	:gl_ihmaSYSHlZsAtasJ
    .line 35
	goto/32 :l_yVYQqlnYycYmixIA_26

	nop

	:l_opzkKhFnSMHtSOWM_11
    const/4 v0, 0x0

    .line 30
    .local v0, "dstIndex":I
	goto/32 :l_jzmnGKOPRIlfsazT_12

	nop

	:l_ZmbLGdSrpTCHBVqZ_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
	goto/32 :l_opzkKhFnSMHtSOWM_11

	nop

	:l_QoxjnreBMYfjQgzL_17
    invoke-direct {v2, v4, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_aJklehehDmWNkevk_18

	nop

	:l_dzyrZPWrpLtJtUll_9
    const-string v0, "result"

	goto/32 :l_ZmbLGdSrpTCHBVqZ_10

	nop

	:l_rfYiAQgTQdMSOGlT_30
    invoke-virtual {p0, v5}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v6

    .line 39
    .local v6, "spreadSize":I
	goto/32 :l_XAxVdriRNAYtZFQc_31

	nop

	:l_fwKgUJPlZvRtpekc_1
	const v1, 20
	goto/32 :l_MIKkcYblCEEFSWsP_2

	nop

	:l_BctzeuhUOqUuwqVt_20
	if-nez v3, :gl_acLCzHsusNmlXKaF

	goto/32 :cond_2

	:gl_acLCzHsusNmlXKaF
	goto/32 :l_KolpNIlcLqNVQMNY_21

	nop

	:l_MIKkcYblCEEFSWsP_2
	add-int v0, v0, v1
	goto/32 :l_XQWszJkayMPVwPcl_3

	nop

	:l_PizPtLtIRrOFhatq_16
    const/4 v4, 0x0

	goto/32 :l_QoxjnreBMYfjQgzL_17

	nop

	:l_aJklehehDmWNkevk_18
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v2

    :cond_0
    :goto_0
	goto/32 :l_QdMfWlZTelxnOFzV_19

	nop

	:l_GWXJtQyBjZEBLHZX_23
    aget-object v5, v5, v3

    .line 33
    .local v5, "spreadArgument":Ljava/lang/Object;
	goto/32 :l_OhakqYpHTpjaWVwO_24

	nop

	:l_lqhKccgqEpEBWcHE_38
    sub-int/2addr v2, v1

	goto/32 :l_gVxucAPAbUFnSEDb_39

	nop

	:l_bovkAwDaoSKeNUyL_32
    add-int/2addr v0, v6

    .line 41
	goto/32 :l_ssNUOQsAhaIeyOlN_33

	nop

	:l_yVYQqlnYycYmixIA_26
    sub-int v6, v3, v1

	goto/32 :l_pkWpvPeKcSjxwaoY_27

	nop

	:l_pwNZyxMHnvZQZxGX_13
    new-instance v2, Lkotlin/ranges/IntRange;

	goto/32 :l_tIMyGSiLXezsHJbh_14

	nop

	:l_VflmvRiNZgUJvBSx_15
    add-int/lit8 v3, v3, -0x1

	goto/32 :l_PizPtLtIRrOFhatq_16

	nop

	:l_pkWpvPeKcSjxwaoY_27
    invoke-static {p1, v1, p2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
	goto/32 :l_BUUbnCATDxvGLKcv_28

	nop

	:l_dlmrHzzswVMedGif_37
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_lqhKccgqEpEBWcHE_38

	nop

	:l_iMphBrtVhTFdepco_4
	if-lez v0, :gl_FIOrEyEORIUKmNDV

	goto/32 :HfMDKItUbBgQfiNS

	:gl_FIOrEyEORIUKmNDV	goto/32 :l_CmYqXKlyCYxMXXhV_5

	nop

	:l_TeunsWrIuVVksAnF_34
    goto :goto_0

    .line 44
    :cond_2
	goto/32 :l_effQeweJQTnfzLmH_35

	nop

	:l_gVxucAPAbUFnSEDb_39
    invoke-static {p1, v1, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    :cond_3
	goto/32 :l_ZeZGXPMHvQnljOXV_40

	nop

	:l_NDPxAErmbIEPsHee_0
	const v0, 2
	goto/32 :l_fwKgUJPlZvRtpekc_1

	nop

	:l_KTEpMfCuiwcxCOWD_22
    iget-object v5, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_GWXJtQyBjZEBLHZX_23

	nop

.end method
