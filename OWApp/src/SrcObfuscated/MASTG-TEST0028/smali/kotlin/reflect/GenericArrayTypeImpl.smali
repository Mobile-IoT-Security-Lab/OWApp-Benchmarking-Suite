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

	goto/32 :l_sqpBylPUHMKDJVvs_0

	nop

	:l_sqpBylPUHMKDJVvs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elementType"    # Ljava/lang/reflect/Type;

	goto/32 :l_TzxkDIbjCFlOedzi_1

	nop

	:l_FSIJSwcXQGUOYHtd_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
	goto/32 :l_CJZJYuHwiqvrccox_3

	nop

	:l_SpeOxgLGBKyItXsI_6
	goto/32 :before_first_instruction

	:l_fJOOkNeqMcnaLevw_4
    iput-object p1, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_uedxiIdkczMlbfOq_5

	nop

	:l_uedxiIdkczMlbfOq_5
    return-void

	:after_last_instruction

	goto/32 :l_SpeOxgLGBKyItXsI_6

	nop

	:l_TzxkDIbjCFlOedzi_1
    const-string v0, "elementType"

	goto/32 :l_FSIJSwcXQGUOYHtd_2

	nop

	:l_CJZJYuHwiqvrccox_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
	goto/32 :l_fJOOkNeqMcnaLevw_4

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_ZlmanFklKhUnIpjw_0

	nop

	:l_hmsakqmKGJPZzDjN_8
	if-nez v0, :gl_SOQvWOAnuYczcwxL

	goto/32 :cond_0

	:gl_SOQvWOAnuYczcwxL
	goto/32 :l_xGukuwbaQEVbFwEc_9

	nop

	:l_trUusQLpkZpTfyhK_18
    return v0

	:after_last_instruction

	goto/32 :l_ajmuJxzUVZMiHMaP_19

	nop

	:l_yoLtEGgJERbtALYm_12
    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_tOIsKAfECnTFQRTF_13

	nop

	:l_nzXToHyDczWSqCtm_3
	rem-int v0, v0, v1
	goto/32 :l_LNPCzlbcIEbFbYiP_4

	nop

	:l_ycggQkzRFSsOOaNQ_20
	goto/32 :HiRZmMDpZFczUXSE
	:l_GcyTbnrRiaBlJkaF_2
	add-int v0, v0, v1
	goto/32 :l_nzXToHyDczWSqCtm_3

	nop

	:l_mTJVLpBdexQANLIc_16
    goto :goto_0

    :cond_0
	goto/32 :l_jVUqQjpmqNVKhvpx_17

	nop

	:l_NLTwAdWdlkPqMjSN_11
    check-cast v1, Ljava/lang/reflect/GenericArrayType;

	goto/32 :l_yoLtEGgJERbtALYm_12

	nop

	:l_xacsEJSFJuOHYxwU_7
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

	goto/32 :l_hmsakqmKGJPZzDjN_8

	nop

	:l_AtyJBPnWBNEQqgDL_1
	const v1, 2
	goto/32 :l_GcyTbnrRiaBlJkaF_2

	nop

	:l_QnfBonAXguDlUfuO_5
	goto/32 :JUBuRkolTsmUXMNU
	:zKSMvbUTqPjalGHO
	:HiRZmMDpZFczUXSE

	goto/32 :l_MKKteKjkfBAjfPRV_6

	nop

	:l_fEjfhivaVLqDPMqW_15
    const/4 v0, 0x1

	goto/32 :l_mTJVLpBdexQANLIc_16

	nop

	:l_xGukuwbaQEVbFwEc_9
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_GLBlJhtVYNgVjwAN_10

	nop

	:l_ZlmanFklKhUnIpjw_0
	const v0, 31
	goto/32 :l_AtyJBPnWBNEQqgDL_1

	nop

	:l_jVUqQjpmqNVKhvpx_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_trUusQLpkZpTfyhK_18

	nop

	:l_MKKteKjkfBAjfPRV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 150
	goto/32 :l_xacsEJSFJuOHYxwU_7

	nop

	:l_ajmuJxzUVZMiHMaP_19
	goto/32 :before_first_instruction

	:JUBuRkolTsmUXMNU
	goto/32 :l_ycggQkzRFSsOOaNQ_20

	nop

	:l_GLBlJhtVYNgVjwAN_10
    move-object v1, p1

	goto/32 :l_NLTwAdWdlkPqMjSN_11

	nop

	:l_tOIsKAfECnTFQRTF_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_PmBpDClCXRBAmxcC_14

	nop

	:l_LNPCzlbcIEbFbYiP_4
	if-lez v0, :gl_iOipVsKwbtsTiEFh

	goto/32 :zKSMvbUTqPjalGHO

	:gl_iOipVsKwbtsTiEFh	goto/32 :l_QnfBonAXguDlUfuO_5

	nop

	:l_PmBpDClCXRBAmxcC_14
	if-nez v0, :gl_zOsMYwWGflMzXLjf

	goto/32 :cond_0

	:gl_zOsMYwWGflMzXLjf
	goto/32 :l_fEjfhivaVLqDPMqW_15

	nop

.end method

.method public getGenericComponentType()Ljava/lang/reflect/Type;
    .locals 1

	goto/32 :l_jeoNtcBnojEeAQEf_0

	nop

	:l_aRdbHXHmIHilPYZU_3
	goto/32 :before_first_instruction

	:l_BJuDuuJliqNVyyvo_1
    iget-object v0, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_PYUjXVeigKaYneiI_2

	nop

	:l_PYUjXVeigKaYneiI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aRdbHXHmIHilPYZU_3

	nop

	:l_jeoNtcBnojEeAQEf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_BJuDuuJliqNVyyvo_1

	nop

.end method

.method public getTypeName()Ljava/lang/String;
    .locals 2

	goto/32 :l_thpRevLweDnZwdDA_0

	nop

	:l_kZZdQKbNIFwamgok_4
	if-lez v0, :gl_KSOWgprIKnVmESQp

	goto/32 :fZFMwqinWGKKnLQY

	:gl_KSOWgprIKnVmESQp	goto/32 :l_fGqryjstHrxsPltg_5

	nop

	:l_jHNRocnOIczOqEHw_10
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_aWBuEiiYWrWNsRcD_11

	nop

	:l_thpRevLweDnZwdDA_0
	const v0, 20
	goto/32 :l_bIZKkUNqKFwPVCzU_1

	nop

	:l_KbRIfdDxthpEVIEx_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_XgWrrdeEPEzilNRT_8

	nop

	:l_lmjIQoMbiuZTEKpg_17
	goto/32 :DFJCgpMQOqVabfeK
	:l_aXUvBwfEYsAnAyQl_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JKwaXVWzQBnUPzBs_14

	nop

	:l_QiPSTwjsWzeaagTq_9
    iget-object v1, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_jHNRocnOIczOqEHw_10

	nop

	:l_TuAKyJkJPBlMcyEb_16
	goto/32 :before_first_instruction

	:zIRmZMMlPyHdLluS
	goto/32 :l_lmjIQoMbiuZTEKpg_17

	nop

	:l_bIZKkUNqKFwPVCzU_1
	const v1, 20
	goto/32 :l_wMoknKcXTAUfMjwQ_2

	nop

	:l_cxgZGIiDQSfBrcSk_3
	rem-int v0, v0, v1
	goto/32 :l_kZZdQKbNIFwamgok_4

	nop

	:l_XgWrrdeEPEzilNRT_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QiPSTwjsWzeaagTq_9

	nop

	:l_JKwaXVWzQBnUPzBs_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PenXmfoChqqJMaNC_15

	nop

	:l_aWBuEiiYWrWNsRcD_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mZyXxLaJHLzTgvPb_12

	nop

	:l_IYIzjRIpATrGPwpS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
	goto/32 :l_KbRIfdDxthpEVIEx_7

	nop

	:l_wMoknKcXTAUfMjwQ_2
	add-int v0, v0, v1
	goto/32 :l_cxgZGIiDQSfBrcSk_3

	nop

	:l_mZyXxLaJHLzTgvPb_12
    const-string v1, "[]"

	goto/32 :l_aXUvBwfEYsAnAyQl_13

	nop

	:l_PenXmfoChqqJMaNC_15
    return-object v0

	:after_last_instruction

	goto/32 :l_TuAKyJkJPBlMcyEb_16

	nop

	:l_fGqryjstHrxsPltg_5
	goto/32 :zIRmZMMlPyHdLluS
	:fZFMwqinWGKKnLQY
	:DFJCgpMQOqVabfeK

	goto/32 :l_IYIzjRIpATrGPwpS_6

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_JeBxVcaxUUQCZmgJ_0

	nop

	:l_JeBxVcaxUUQCZmgJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
	goto/32 :l_AAolwTIaJUVDHDam_1

	nop

	:l_EDATENOhxbZqDKDH_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_GSkZFuaOjUpOULwl_3

	nop

	:l_wHvRYyxxDrdpEAQg_4
	goto/32 :before_first_instruction

	:l_AAolwTIaJUVDHDam_1
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_EDATENOhxbZqDKDH_2

	nop

	:l_GSkZFuaOjUpOULwl_3
    return v0

	:after_last_instruction

	goto/32 :l_wHvRYyxxDrdpEAQg_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_YFcQVWBoQHeVcVOi_0

	nop

	:l_nMOUHLzCaOeqyRuU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tqmmFNErSbvxFEFc_3

	nop

	:l_YFcQVWBoQHeVcVOi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_AauMkAxnkMFWojRG_1

	nop

	:l_tqmmFNErSbvxFEFc_3
	goto/32 :before_first_instruction

	:l_AauMkAxnkMFWojRG_1
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getTypeName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nMOUHLzCaOeqyRuU_2

	nop

.end method
