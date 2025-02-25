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

	goto/32 :l_QMNPwowNhDWojmMo_0

	nop

	:l_QpKzJQBubuefZker_6
	goto/32 :before_first_instruction

	:l_cnSBMYBZvJLxRNAt_4
    iput-object p1, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_PgwtnqJZVeVUDblj_5

	nop

	:l_EgJNmOjyxnqaXwEw_1
    const-string v0, "elementType"

	goto/32 :l_jJeXHVognghvUOYP_2

	nop

	:l_UnSYCiTifwsNpLUA_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
	goto/32 :l_cnSBMYBZvJLxRNAt_4

	nop

	:l_jJeXHVognghvUOYP_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
	goto/32 :l_UnSYCiTifwsNpLUA_3

	nop

	:l_QMNPwowNhDWojmMo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elementType"    # Ljava/lang/reflect/Type;

	goto/32 :l_EgJNmOjyxnqaXwEw_1

	nop

	:l_PgwtnqJZVeVUDblj_5
    return-void

	:after_last_instruction

	goto/32 :l_QpKzJQBubuefZker_6

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_WoSnKCKynaMAMiRR_0

	nop

	:l_oXGlbEsiUQJDFset_2
	add-int v0, v0, v1
	goto/32 :l_FqbhpzuGIYkYDRCS_3

	nop

	:l_NBZgQGSxoiDqKjUg_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_FqOgxMwvXWpVgnRZ_14

	nop

	:l_VgPGGVmnyFUrhipi_4
	if-lez v0, :gl_oOLtZnwHuaRVJsPE

	goto/32 :ejCXSYqqmPKsSIgN

	:gl_oOLtZnwHuaRVJsPE	goto/32 :l_bfekDnzNeBuIdNWJ_5

	nop

	:l_WEfBIoIvFwXmcmNZ_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LuuGcijiTxchemiL_18

	nop

	:l_MxibkUzwOlunzZEw_20
	goto/32 :VoEaFJNDjwLwRwHr
	:l_pdJTJgTJNikGnjaa_10
    move-object v1, p1

	goto/32 :l_LvCQBnpLqpkIGAku_11

	nop

	:l_LvCQBnpLqpkIGAku_11
    check-cast v1, Ljava/lang/reflect/GenericArrayType;

	goto/32 :l_lWRKIrzXHgZYjEHa_12

	nop

	:l_ruZUfuCmFbWfZjMf_9
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_pdJTJgTJNikGnjaa_10

	nop

	:l_FqOgxMwvXWpVgnRZ_14
	if-nez v0, :gl_XUyEyAlIcACLBtTl

	goto/32 :cond_0

	:gl_XUyEyAlIcACLBtTl
	goto/32 :l_XFhUfjxnYWesTOnp_15

	nop

	:l_bfekDnzNeBuIdNWJ_5
	goto/32 :PktrItLkthJEoNEV
	:ejCXSYqqmPKsSIgN
	:VoEaFJNDjwLwRwHr

	goto/32 :l_ohykUYKZpLcufgra_6

	nop

	:l_WoSnKCKynaMAMiRR_0
	const v0, 9
	goto/32 :l_TwxpMymjoFklAjIN_1

	nop

	:l_FqbhpzuGIYkYDRCS_3
	rem-int v0, v0, v1
	goto/32 :l_VgPGGVmnyFUrhipi_4

	nop

	:l_XFhUfjxnYWesTOnp_15
    const/4 v0, 0x1

	goto/32 :l_xZXGFscXTtQDdtFt_16

	nop

	:l_TwxpMymjoFklAjIN_1
	const v1, 12
	goto/32 :l_oXGlbEsiUQJDFset_2

	nop

	:l_ybHluMxwENdaPPVt_19
	goto/32 :before_first_instruction

	:PktrItLkthJEoNEV
	goto/32 :l_MxibkUzwOlunzZEw_20

	nop

	:l_xZXGFscXTtQDdtFt_16
    goto :goto_0

    :cond_0
	goto/32 :l_WEfBIoIvFwXmcmNZ_17

	nop

	:l_LuuGcijiTxchemiL_18
    return v0

	:after_last_instruction

	goto/32 :l_ybHluMxwENdaPPVt_19

	nop

	:l_PHlwUGlNMYOcYVNV_7
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

	goto/32 :l_hcDjSwvpYnMOtEiO_8

	nop

	:l_lWRKIrzXHgZYjEHa_12
    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

	goto/32 :l_NBZgQGSxoiDqKjUg_13

	nop

	:l_ohykUYKZpLcufgra_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 150
	goto/32 :l_PHlwUGlNMYOcYVNV_7

	nop

	:l_hcDjSwvpYnMOtEiO_8
	if-nez v0, :gl_qmiSmubdFxzuElMJ

	goto/32 :cond_0

	:gl_qmiSmubdFxzuElMJ
	goto/32 :l_ruZUfuCmFbWfZjMf_9

	nop

.end method

.method public getGenericComponentType()Ljava/lang/reflect/Type;
    .locals 1

	goto/32 :l_PTFKxuveWZLKRpmo_0

	nop

	:l_URYYxQKyKFWMjium_3
	goto/32 :before_first_instruction

	:l_fuCwIuTxdIeLFTdG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_URYYxQKyKFWMjium_3

	nop

	:l_PTFKxuveWZLKRpmo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_blnGLNZDynvLYMjd_1

	nop

	:l_blnGLNZDynvLYMjd_1
    iget-object v0, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_fuCwIuTxdIeLFTdG_2

	nop

.end method

.method public getTypeName()Ljava/lang/String;
    .locals 2

	goto/32 :l_FhLQaPhLAUVzFcGT_0

	nop

	:l_lpoVzKDyFhDONtss_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vEQibaHtVRYkHQzH_15

	nop

	:l_wMhevcMEFunXXfaO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
	goto/32 :l_dKspozjsAzrErvaZ_7

	nop

	:l_tfMZyYlGzewDgFvf_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lpoVzKDyFhDONtss_14

	nop

	:l_DmkAOMEJZTwBrmCr_2
	add-int v0, v0, v1
	goto/32 :l_DXSuQtklTrpHkbVZ_3

	nop

	:l_DXSuQtklTrpHkbVZ_3
	rem-int v0, v0, v1
	goto/32 :l_TfGpBaTVqGMlETjn_4

	nop

	:l_hjVQUqngfCAnBMKS_10
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_vxVEpXdyDyJfKgBt_11

	nop

	:l_itvXmSOycqqjbrOl_5
	goto/32 :ZJtAvPvtIATOWrzz
	:DlhGZplbEpzBdNte
	:DLlPDgDpQZWFYQsW

	goto/32 :l_wMhevcMEFunXXfaO_6

	nop

	:l_fHmZtHqRmXBJxdyJ_9
    iget-object v1, p0, Lkotlin/reflect/GenericArrayTypeImpl;->elementType:Ljava/lang/reflect/Type;

	goto/32 :l_hjVQUqngfCAnBMKS_10

	nop

	:l_DtYERQjEFAiSfhEl_17
	goto/32 :DLlPDgDpQZWFYQsW
	:l_FIOoMiZJfmjlKaXo_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fHmZtHqRmXBJxdyJ_9

	nop

	:l_YcqqtjbkfjkYyVCC_12
    const-string v1, "[]"

	goto/32 :l_tfMZyYlGzewDgFvf_13

	nop

	:l_dKspozjsAzrErvaZ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_FIOoMiZJfmjlKaXo_8

	nop

	:l_TfGpBaTVqGMlETjn_4
	if-lez v0, :gl_poXRoHJsAhgkLZaF

	goto/32 :DlhGZplbEpzBdNte

	:gl_poXRoHJsAhgkLZaF	goto/32 :l_itvXmSOycqqjbrOl_5

	nop

	:l_JDmTEGKezpSAvolY_16
	goto/32 :before_first_instruction

	:ZJtAvPvtIATOWrzz
	goto/32 :l_DtYERQjEFAiSfhEl_17

	nop

	:l_vEQibaHtVRYkHQzH_15
    return-object v0

	:after_last_instruction

	goto/32 :l_JDmTEGKezpSAvolY_16

	nop

	:l_rnqWxavxmPWNwuwd_1
	const v1, 2
	goto/32 :l_DmkAOMEJZTwBrmCr_2

	nop

	:l_FhLQaPhLAUVzFcGT_0
	const v0, 21
	goto/32 :l_rnqWxavxmPWNwuwd_1

	nop

	:l_vxVEpXdyDyJfKgBt_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YcqqtjbkfjkYyVCC_12

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_vkdjnJxPOspXCVzG_0

	nop

	:l_uGfIqArqKUJppSwy_4
	goto/32 :before_first_instruction

	:l_LezQJlHetmSwThgM_3
    return v0

	:after_last_instruction

	goto/32 :l_uGfIqArqKUJppSwy_4

	nop

	:l_LrQJztveNdJElahp_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_LezQJlHetmSwThgM_3

	nop

	:l_xDEEyKFEmXyXwOnn_1
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_LrQJztveNdJElahp_2

	nop

	:l_vkdjnJxPOspXCVzG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
	goto/32 :l_xDEEyKFEmXyXwOnn_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_fCFMrNJFSGkxgjMr_0

	nop

	:l_mJBwSEpKkzScUsGB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KtAtYLyidJMNdAjS_3

	nop

	:l_fCFMrNJFSGkxgjMr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_YBzaiNOuOvqhEGvb_1

	nop

	:l_KtAtYLyidJMNdAjS_3
	goto/32 :before_first_instruction

	:l_YBzaiNOuOvqhEGvb_1
    invoke-virtual {p0}, Lkotlin/reflect/GenericArrayTypeImpl;->getTypeName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mJBwSEpKkzScUsGB_2

	nop

.end method
