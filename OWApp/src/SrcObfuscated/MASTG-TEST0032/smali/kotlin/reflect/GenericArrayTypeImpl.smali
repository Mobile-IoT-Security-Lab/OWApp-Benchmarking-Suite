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

	goto/32 :l_oFdjEAYGgwiZaghY_0

	nop

	:l_qscAYveAgbwChpfL_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
	goto/32 :l_EjIvcdtnDHXRckKR_3

	nop

	:l_oFdjEAYGgwiZaghY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elementType"    # Ljava/lang/reflect/Type;

	goto/32 :l_DVWsqqVvHtDHBDxO_1

	nop

	:l_fhMGEbbpLgqsKyBh_6
	goto/32 :before_first_instruction

	:l_FdvhTmDrwbBrEQhd_5
    return-void

	:after_last_instruction

	goto/32 :l_fhMGEbbpLgqsKyBh_6

	nop

	:l_mQkcREYctNVZVJzo_4
    iput-object p1, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_FdvhTmDrwbBrEQhd_5

	nop

	:l_DVWsqqVvHtDHBDxO_1
    const-string v0, "elementType"

	goto/32 :l_qscAYveAgbwChpfL_2

	nop

	:l_EjIvcdtnDHXRckKR_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
	goto/32 :l_mQkcREYctNVZVJzo_4

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_WcyaAxRJgXAhbZxJ_0

	nop

	:l_jGgNkasUqmoxbXpS_16
    goto :goto_0

    :cond_0
	goto/32 :l_qDboQxBlePHtVeBa_17

	nop

	:l_MfoGokAhhTLfKGbi_12
    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_HjNBufiBGxqblYNF_13

	nop

	:l_qDboQxBlePHtVeBa_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ysVkorivbXbjyqAN_18

	nop

	:l_juxvXfgDjJvAgRFx_3
	rem-int v0, v0, v1
	goto/32 :l_hMYUpVGkCibPUGvy_4

	nop

	:l_HjNBufiBGxqblYNF_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_zWgztFGiOzBsrhTo_14

	nop

	:l_zWgztFGiOzBsrhTo_14
	if-nez v0, :gl_kphFvnCtApMCiZSg

	goto/32 :cond_0

	:gl_kphFvnCtApMCiZSg
	goto/32 :l_CFqgXofWwadVjmfs_15

	nop

	:l_XyoTqPMVQnPhwrHb_2
	add-int v0, v0, v1
	goto/32 :l_juxvXfgDjJvAgRFx_3

	nop

	:l_WcyaAxRJgXAhbZxJ_0
	const v0, 2
	goto/32 :l_qaXOrltplcOgAktA_1

	nop

	:l_jtzIeeWLXOIRyUxc_19
	goto/32 :before_first_instruction

	:pZptGEfnIefRPOlb
	goto/32 :l_WYRNrAHhlvGTxWxQ_20

	nop

	:l_hMYUpVGkCibPUGvy_4
	if-lez v0, :gl_njSyJoZcTamVtCiY

	goto/32 :ZsySoZhXfWNaOORU

	:gl_njSyJoZcTamVtCiY	goto/32 :l_DLqXMcbkgjkBAgKE_5

	nop

	:l_ysVkorivbXbjyqAN_18
    return v0

	:after_last_instruction

	goto/32 :l_jtzIeeWLXOIRyUxc_19

	nop

	:l_AVAYdqOpiQxWERxH_8
	if-nez v0, :gl_CRDFGRIanqVKaDsx

	goto/32 :cond_0

	:gl_CRDFGRIanqVKaDsx
	goto/32 :l_mhWoXUgMgqjtRvpH_9

	nop

	:l_vMHQjxWAnLexWenN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 150
	goto/32 :l_fsMvMHPAJrGBIWOU_7

	nop

	:l_DLqXMcbkgjkBAgKE_5
	goto/32 :pZptGEfnIefRPOlb
	:ZsySoZhXfWNaOORU
	:jPlGoVOSFtPLmVJr

	goto/32 :l_vMHQjxWAnLexWenN_6

	nop

	:l_WfewJZzRJBEWxUWI_10
    move-object v1, p1

	goto/32 :l_QxXKLoTWwvfZJWuG_11

	nop

	:l_fsMvMHPAJrGBIWOU_7
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

	goto/32 :l_AVAYdqOpiQxWERxH_8

	nop

	:l_CFqgXofWwadVjmfs_15
    const/4 v0, 0x1

	goto/32 :l_jGgNkasUqmoxbXpS_16

	nop

	:l_qaXOrltplcOgAktA_1
	const v1, 11
	goto/32 :l_XyoTqPMVQnPhwrHb_2

	nop

	:l_WYRNrAHhlvGTxWxQ_20
	goto/32 :jPlGoVOSFtPLmVJr
	:l_QxXKLoTWwvfZJWuG_11
    check-cast v1, Ljava/lang/reflect/GenericArrayType;

	goto/32 :l_MfoGokAhhTLfKGbi_12

	nop

	:l_mhWoXUgMgqjtRvpH_9
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_WfewJZzRJBEWxUWI_10

	nop

.end method

.method public getGenericComponentType()Ljava/lang/reflect/Type;
    .locals 1

	goto/32 :l_GHCbhnOcPSXDxnFL_0

	nop

	:l_HvsNMBcyYWqgrVYc_3
	goto/32 :before_first_instruction

	:l_DPQyDZEzEKiunDMx_1
    iget-object v0, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_BwdwFmVPfPJGkLvQ_2

	nop

	:l_GHCbhnOcPSXDxnFL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_DPQyDZEzEKiunDMx_1

	nop

	:l_BwdwFmVPfPJGkLvQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HvsNMBcyYWqgrVYc_3

	nop

.end method

.method public getTypeName()Ljava/lang/String;
    .locals 2

	goto/32 :l_ZdODUntrUoBwZEaV_0

	nop

	:l_hGyYVJFhxNADtqpd_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_nytIojBwSCXQWaiL_8

	nop

	:l_fbMXiBPanaLEJBHF_17
	goto/32 :pwZIoMogVebkmabM
	:l_WIJwUekiLwwNUFiq_12
    const-string v1, "[]"

	goto/32 :l_suxdBQAEvIGnLReS_13

	nop

	:l_iUsPdIRAeBHeiaJv_2
	add-int v0, v0, v1
	goto/32 :l_zUDubnDFSPtKvZlc_3

	nop

	:l_WbaYgNRUZDlTpmUT_4
	if-lez v0, :gl_rooazrTqlBXHBOgB

	goto/32 :NegdMDKBxNHdQzcE

	:gl_rooazrTqlBXHBOgB	goto/32 :l_rFKqFXLNAAdprlwi_5

	nop

	:l_DmLQNNQrJepiBBMU_10
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KJHhRubUjTwxZQEE_11

	nop

	:l_zUDubnDFSPtKvZlc_3
	rem-int v0, v0, v1
	goto/32 :l_WbaYgNRUZDlTpmUT_4

	nop

	:l_pJlmpYuBAGaJnKoH_15
    return-object v0

	:after_last_instruction

	goto/32 :l_ghPyLIkRMAOarEQN_16

	nop

	:l_ZdODUntrUoBwZEaV_0
	const v0, 9
	goto/32 :l_MlFvnZgVlLdwyfEg_1

	nop

	:l_MlFvnZgVlLdwyfEg_1
	const v1, 4
	goto/32 :l_iUsPdIRAeBHeiaJv_2

	nop

	:l_ghPyLIkRMAOarEQN_16
	goto/32 :before_first_instruction

	:JFlJkURRvSxCOsFy
	goto/32 :l_fbMXiBPanaLEJBHF_17

	nop

	:l_nytIojBwSCXQWaiL_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WHroridNWzkUOOls_9

	nop

	:l_rFKqFXLNAAdprlwi_5
	goto/32 :JFlJkURRvSxCOsFy
	:NegdMDKBxNHdQzcE
	:pwZIoMogVebkmabM

	goto/32 :l_rffrNxicyHvxoNoI_6

	nop

	:l_WHroridNWzkUOOls_9
    iget-object v1, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_DmLQNNQrJepiBBMU_10

	nop

	:l_suxdBQAEvIGnLReS_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qNSskSeIYQJdzzDh_14

	nop

	:l_rffrNxicyHvxoNoI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
	goto/32 :l_hGyYVJFhxNADtqpd_7

	nop

	:l_qNSskSeIYQJdzzDh_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pJlmpYuBAGaJnKoH_15

	nop

	:l_KJHhRubUjTwxZQEE_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WIJwUekiLwwNUFiq_12

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_jjxUdAfFwrolZPak_0

	nop

	:l_vnDDBKlrqzaYAXTn_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_BoPjXCZYWPtduFbQ_3

	nop

	:l_EnGyGQSijyolLPja_4
	goto/32 :before_first_instruction

	:l_BoPjXCZYWPtduFbQ_3
    return v0

	:after_last_instruction

	goto/32 :l_EnGyGQSijyolLPja_4

	nop

	:l_jjxUdAfFwrolZPak_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
	goto/32 :l_ibcDtfDwOYeMkFtU_1

	nop

	:l_ibcDtfDwOYeMkFtU_1
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_vnDDBKlrqzaYAXTn_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_cNaydpHRSBjpyoVe_0

	nop

	:l_cNaydpHRSBjpyoVe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_yCURHZWRMWmUkyWD_1

	nop

	:l_yCURHZWRMWmUkyWD_1
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getTypeName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WusgOdyiECOWuZiS_2

	nop

	:l_IlOaSznDTRVhINKM_3
	goto/32 :before_first_instruction

	:l_WusgOdyiECOWuZiS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IlOaSznDTRVhINKM_3

	nop

.end method
