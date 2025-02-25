.class final Lkotlin/reflect/GenericArrayTypeImpl;
.super Ljava/lang/Object;
.source "TypesJVM.kt"

# interfaces
.implements Ljava/lang/reflect/GenericArrayType;
.implements Lkotlin/reflect/TypeImpl;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0096\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000cH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/reflect/GenericArrayTypeImpl;",
        "Ljava/lang/reflect/GenericArrayType;",
        "Lkotlin/reflect/TypeImpl;",
        "elementType",
        "Ljava/lang/reflect/Type;",
        "(Ljava/lang/reflect/Type;)V",
        "equals",
        "",
        "other",
        "",
        "getGenericComponentType",
        "getTypeName",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final elementType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

	goto/32 :l_NfsMvMHPAJrGBIWO_0

	nop

	:l_IQxXKLoTWwvfZJWu_5
    return-void

	:after_last_instruction

	goto/32 :l_GMfoGokAhhTLfKGb_6

	nop

	:l_UAVAYdqOpiQxWERx_1
    const-string v0, "elementType"

	goto/32 :l_HCRDFGRIanqVKaDs_2

	nop

	:l_HWfewJZzRJBEWxUW_4
    iput-object p1, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_IQxXKLoTWwvfZJWu_5

	nop

	:l_xmhWoXUgMgqjtRvp_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
	goto/32 :l_HWfewJZzRJBEWxUW_4

	nop

	:l_GMfoGokAhhTLfKGb_6
	goto/32 :before_first_instruction

	:l_HCRDFGRIanqVKaDs_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
	goto/32 :l_xmhWoXUgMgqjtRvp_3

	nop

	:l_NfsMvMHPAJrGBIWO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elementType"    # Ljava/lang/reflect/Type;

	goto/32 :l_UAVAYdqOpiQxWERx_1

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_iHjNBufiBGxqblYN_0

	nop

	:l_IhGyYVJFhxNADtqp_18
    return v0

	:after_last_instruction

	goto/32 :l_dnytIojBwSCXQWai_19

	nop

	:l_dnytIojBwSCXQWai_19
	goto/32 :before_first_instruction

	:iKLgnaPZqWepVkcg
	goto/32 :l_LWHroridNWzkUOOl_20

	nop

	:l_QGHCbhnOcPSXDxnF_8
	if-nez v0, :gl_LDPQyDZEzEKiunDM

	goto/32 :cond_0

	:gl_LDPQyDZEzEKiunDM
	goto/32 :l_xBwdwFmVPfPJGkLv_9

	nop

	:l_VMlFvnZgVlLdwyfE_12
    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_giUsPdIRAeBHeiaJ_13

	nop

	:l_vzUDubnDFSPtKvZl_14
	if-nez v0, :gl_cWbaYgNRUZDlTpmU

	goto/32 :cond_0

	:gl_cWbaYgNRUZDlTpmU
	goto/32 :l_TrooazrTqlBXHBOg_15

	nop

	:l_xBwdwFmVPfPJGkLv_9
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_QHvsNMBcyYWqgrVY_10

	nop

	:l_irffrNxicyHvxoNo_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_IhGyYVJFhxNADtqp_18

	nop

	:l_TrooazrTqlBXHBOg_15
    const/4 v0, 0x1

	goto/32 :l_BrFKqFXLNAAdprlw_16

	nop

	:l_cZdODUntrUoBwZEa_11
    check-cast v1, Ljava/lang/reflect/GenericArrayType;

	goto/32 :l_VMlFvnZgVlLdwyfE_12

	nop

	:l_QHvsNMBcyYWqgrVY_10
    move-object v1, p1

	goto/32 :l_cZdODUntrUoBwZEa_11

	nop

	:l_okphFvnCtApMCiZS_2
	add-int v0, v0, v1
	goto/32 :l_gCFqgXofWwadVjmf_3

	nop

	:l_iHjNBufiBGxqblYN_0
	const v0, 29
	goto/32 :l_FzWgztFGiOzBsrhT_1

	nop

	:l_aysVkorivbXbjyqA_5
	goto/32 :iKLgnaPZqWepVkcg
	:TCzQwWzgkUzHCPSs
	:UFwPOIsTnkRxMikr

	goto/32 :l_NjtzIeeWLXOIRyUx_6

	nop

	:l_LWHroridNWzkUOOl_20
	goto/32 :UFwPOIsTnkRxMikr
	:l_sjGgNkasUqmoxbXp_4
	if-lez v0, :gl_SqDboQxBlePHtVeB

	goto/32 :TCzQwWzgkUzHCPSs

	:gl_SqDboQxBlePHtVeB	goto/32 :l_aysVkorivbXbjyqA_5

	nop

	:l_gCFqgXofWwadVjmf_3
	rem-int v0, v0, v1
	goto/32 :l_sjGgNkasUqmoxbXp_4

	nop

	:l_NjtzIeeWLXOIRyUx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 150
	goto/32 :l_cWYRNrAHhlvGTxWx_7

	nop

	:l_BrFKqFXLNAAdprlw_16
    goto :goto_0

    :cond_0
	goto/32 :l_irffrNxicyHvxoNo_17

	nop

	:l_FzWgztFGiOzBsrhT_1
	const v1, 11
	goto/32 :l_okphFvnCtApMCiZS_2

	nop

	:l_giUsPdIRAeBHeiaJ_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_vzUDubnDFSPtKvZl_14

	nop

	:l_cWYRNrAHhlvGTxWx_7
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

	goto/32 :l_QGHCbhnOcPSXDxnF_8

	nop

.end method

.method public getGenericComponentType()Ljava/lang/reflect/Type;
    .locals 1

	goto/32 :l_sDmLQNNQrJepiBBM_0

	nop

	:l_sDmLQNNQrJepiBBM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_UKJHhRubUjTwxZQE_1

	nop

	:l_EWIJwUekiLwwNUFi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qsuxdBQAEvIGnLRe_3

	nop

	:l_UKJHhRubUjTwxZQE_1
    iget-object v0, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_EWIJwUekiLwwNUFi_2

	nop

	:l_qsuxdBQAEvIGnLRe_3
	goto/32 :before_first_instruction

.end method

.method public getTypeName()Ljava/lang/String;
    .locals 2

	goto/32 :l_SqNSskSeIYQJdzzD_0

	nop

	:l_HghPyLIkRMAOarEQ_2
	add-int v0, v0, v1
	goto/32 :l_NfbMXiBPanaLEJBH_3

	nop

	:l_nBoPjXCZYWPtduFb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
	goto/32 :l_QEnGyGQSijyolLPj_7

	nop

	:l_acNaydpHRSBjpyoV_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eyCURHZWRMWmUkyW_9

	nop

	:l_NfbMXiBPanaLEJBH_3
	rem-int v0, v0, v1
	goto/32 :l_FjjxUdAfFwrolZPa_4

	nop

	:l_UoVKlTBEOTViyZik_15
    return-object v0

	:after_last_instruction

	goto/32 :l_NTNdDUNQkcLRVCAS_16

	nop

	:l_QYtKOCnfKfFMWMIu_17
	goto/32 :UAutZozahNKWTdvl
	:l_SIlOaSznDTRVhINK_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MxCVxpozAmqCDCDB_12

	nop

	:l_NTNdDUNQkcLRVCAS_16
	goto/32 :before_first_instruction

	:nzgYirCaqHiPpZtP
	goto/32 :l_QYtKOCnfKfFMWMIu_17

	nop

	:l_tWJqkhDejRXnsOHh_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UoVKlTBEOTViyZik_15

	nop

	:l_MxCVxpozAmqCDCDB_12
    const-string v1, "[]"

	goto/32 :l_aDJwqhXZQwRXCecA_13

	nop

	:l_aDJwqhXZQwRXCecA_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tWJqkhDejRXnsOHh_14

	nop

	:l_FjjxUdAfFwrolZPa_4
	if-lez v0, :gl_kibcDtfDwOYeMkFt

	goto/32 :oTzTsTaqVaWsASWl

	:gl_kibcDtfDwOYeMkFt	goto/32 :l_UvnDDBKlrqzaYAXT_5

	nop

	:l_eyCURHZWRMWmUkyW_9
    iget-object v1, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_DWusgOdyiECOWuZi_10

	nop

	:l_hpJlmpYuBAGaJnKo_1
	const v1, 9
	goto/32 :l_HghPyLIkRMAOarEQ_2

	nop

	:l_SqNSskSeIYQJdzzD_0
	const v0, 6
	goto/32 :l_hpJlmpYuBAGaJnKo_1

	nop

	:l_QEnGyGQSijyolLPj_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_acNaydpHRSBjpyoV_8

	nop

	:l_DWusgOdyiECOWuZi_10
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SIlOaSznDTRVhINK_11

	nop

	:l_UvnDDBKlrqzaYAXT_5
	goto/32 :nzgYirCaqHiPpZtP
	:oTzTsTaqVaWsASWl
	:UAutZozahNKWTdvl

	goto/32 :l_nBoPjXCZYWPtduFb_6

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_lqpDuAkWnwnrNZhY_0

	nop

	:l_OmyBhGaWLTjqnrJC_1
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_bBqDdhysUDZAsnUs_2

	nop

	:l_ANdgqhimkwMsHABC_4
	goto/32 :before_first_instruction

	:l_lqpDuAkWnwnrNZhY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
	goto/32 :l_OmyBhGaWLTjqnrJC_1

	nop

	:l_bBqDdhysUDZAsnUs_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_cKnSTOXdeSSprtuw_3

	nop

	:l_cKnSTOXdeSSprtuw_3
    return v0

	:after_last_instruction

	goto/32 :l_ANdgqhimkwMsHABC_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_SdORfDWETOPUDexJ_0

	nop

	:l_gPLZhzweFmGwHuke_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VhXJLPastZjFvtmg_3

	nop

	:l_VhXJLPastZjFvtmg_3
	goto/32 :before_first_instruction

	:l_SdORfDWETOPUDexJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_ptDUHKFDApoOhFhY_1

	nop

	:l_ptDUHKFDApoOhFhY_1
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getTypeName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gPLZhzweFmGwHuke_2

	nop

.end method
