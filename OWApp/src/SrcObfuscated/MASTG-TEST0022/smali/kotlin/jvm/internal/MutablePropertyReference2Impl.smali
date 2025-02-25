.class public Lkotlin/jvm/internal/MutablePropertyReference2Impl;
.super Lkotlin/jvm/internal/MutablePropertyReference2;
.source "MutablePropertyReference2Impl.java"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_zrwQmlAQYliIrUyi_0

	nop

	:l_STilWWFeRwkOMWoe_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/jvm/internal/MutablePropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
	goto/32 :l_YqsaZImLzHOKVdPW_2

	nop

	:l_oPhYawUWWVBoJDkB_3
	goto/32 :before_first_instruction

	:l_YqsaZImLzHOKVdPW_2
    return-void

	:after_last_instruction

	goto/32 :l_oPhYawUWWVBoJDkB_3

	nop

	:l_zrwQmlAQYliIrUyi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 23
	goto/32 :l_STilWWFeRwkOMWoe_1

	nop

.end method

.method public constructor <init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

	goto/32 :l_pLLJAucKZPqLQvFy_0

	nop

	:l_lbbZlmOseDTKuFjS_1
	const v1, 26
	goto/32 :l_vxvNpZrXRpNqkQTT_2

	nop

	:l_NaPDnWXrVMWvFbVI_9
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_msQbsXbFsThTiacu_10

	nop

	:l_jdjnOzRPurkfQbwJ_15
	goto/32 :bLzdDpeFkLoFFMNq
	:l_vxvNpZrXRpNqkQTT_2
	add-int v0, v0, v1
	goto/32 :l_EBIThsZsrUkNjNsk_3

	nop

	:l_IyxTqpRPWbLrsBzM_8
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 16
	goto/32 :l_NaPDnWXrVMWvFbVI_9

	nop

	:l_HwYDhzeoianceopx_13
    return-void

	:after_last_instruction

	goto/32 :l_thWGTfCgoPcuwvAm_14

	nop

	:l_thWGTfCgoPcuwvAm_14
	goto/32 :before_first_instruction

	:PeTvwbJllRhNmCBm
	goto/32 :l_jdjnOzRPurkfQbwJ_15

	nop

	:l_uujfPxuFCKLhKuaA_11
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_IAMnegOdbpwpMakG_12

	nop

	:l_eLQymhNKimOhCJuq_4
	if-lez v0, :gl_KTRnIYYCqpEfUhRX

	goto/32 :UyBqQxbGTKmJmBjy

	:gl_KTRnIYYCqpEfUhRX	goto/32 :l_kMMxPjGuRvUQrOtg_5

	nop

	:l_wFIjRnFmnmyOyLFN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;

    .line 15
	goto/32 :l_wbfsuRadgIZafvfj_7

	nop

	:l_pLLJAucKZPqLQvFy_0
	const v0, 13
	goto/32 :l_lbbZlmOseDTKuFjS_1

	nop

	:l_kMMxPjGuRvUQrOtg_5
	goto/32 :PeTvwbJllRhNmCBm
	:UyBqQxbGTKmJmBjy
	:bLzdDpeFkLoFFMNq

	goto/32 :l_wFIjRnFmnmyOyLFN_6

	nop

	:l_IAMnegOdbpwpMakG_12
    invoke-direct {p0, v0, p2, p3, v1}, Lkotlin/jvm/internal/MutablePropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
	goto/32 :l_HwYDhzeoianceopx_13

	nop

	:l_msQbsXbFsThTiacu_10
    instance-of v1, p1, Lkotlin/reflect/KClass;

    .line 15
	goto/32 :l_uujfPxuFCKLhKuaA_11

	nop

	:l_wbfsuRadgIZafvfj_7
    move-object v0, p1

	goto/32 :l_IyxTqpRPWbLrsBzM_8

	nop

	:l_EBIThsZsrUkNjNsk_3
	rem-int v0, v0, v1
	goto/32 :l_eLQymhNKimOhCJuq_4

	nop

.end method


# virtual methods
.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ddIhAHZzFhKkDvUb_0

	nop

	:l_zvjJsxknJFpZFSWI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_yrQwqmTgJZNVNyjv_7

	nop

	:l_XJrCHEWsqvCndcdQ_10
    return-object v0

	:after_last_instruction

	goto/32 :l_XMhvIEenANGmSJxY_11

	nop

	:l_oZgpWCuHhynxCMNr_12
	goto/32 :WRCUOBrdaNajcVAY
	:l_XMhvIEenANGmSJxY_11
	goto/32 :before_first_instruction

	:JMHKZzdvRUWWsXob
	goto/32 :l_oZgpWCuHhynxCMNr_12

	nop

	:l_coavlVeOakyYqpMn_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KProperty2$Getter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XJrCHEWsqvCndcdQ_10

	nop

	:l_LzApnxrFuHSXrmcX_2
	add-int v0, v0, v1
	goto/32 :l_upouXnAjaTTFDZEJ_3

	nop

	:l_TFHdKIwSmofVbwrm_1
	const v1, 25
	goto/32 :l_LzApnxrFuHSXrmcX_2

	nop

	:l_upouXnAjaTTFDZEJ_3
	rem-int v0, v0, v1
	goto/32 :l_CYaTmMYEYkSYhnuQ_4

	nop

	:l_WSLgeocjTvPDTAxn_8
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_coavlVeOakyYqpMn_9

	nop

	:l_CYaTmMYEYkSYhnuQ_4
	if-lez v0, :gl_OjwNcIsAefCioFts

	goto/32 :lUxpRYRyrcHXNFGL

	:gl_OjwNcIsAefCioFts	goto/32 :l_PKCSZSvudAeBChCW_5

	nop

	:l_ddIhAHZzFhKkDvUb_0
	const v0, 17
	goto/32 :l_TFHdKIwSmofVbwrm_1

	nop

	:l_PKCSZSvudAeBChCW_5
	goto/32 :JMHKZzdvRUWWsXob
	:lUxpRYRyrcHXNFGL
	:WRCUOBrdaNajcVAY

	goto/32 :l_zvjJsxknJFpZFSWI_6

	nop

	:l_yrQwqmTgJZNVNyjv_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2Impl;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_WSLgeocjTvPDTAxn_8

	nop

.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_nRbOhVxQkRkeGvIB_0

	nop

	:l_NNvoZHJiUJKIEFkJ_8
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LfYBrQMKEPbJCmtF_9

	nop

	:l_VPuGNtXSvmAakjDK_11
	goto/32 :before_first_instruction

	:DEosthLdzwZwaVIK
	goto/32 :l_arlzGeiAHyoRxNJx_12

	nop

	:l_kkSgSJSdFMXMVurI_5
	goto/32 :DEosthLdzwZwaVIK
	:TRWqugWYBPhENVMh
	:aBbeUQtlCfTbZCrv

	goto/32 :l_tiuuRAOLuNYjPaYy_6

	nop

	:l_wWtskBjFZUOSBaGz_10
    return-void

	:after_last_instruction

	goto/32 :l_VPuGNtXSvmAakjDK_11

	nop

	:l_nRbOhVxQkRkeGvIB_0
	const v0, 31
	goto/32 :l_WLicxyynJkVQsDgP_1

	nop

	:l_oFovEoHXoYzBXyNN_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2Impl;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_NNvoZHJiUJKIEFkJ_8

	nop

	:l_ZknzExsTwiIYXOkE_2
	add-int v0, v0, v1
	goto/32 :l_yFjphMnkHjgsnczY_3

	nop

	:l_tiuuRAOLuNYjPaYy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;
    .param p3, "value"    # Ljava/lang/Object;

    .line 33
	goto/32 :l_oFovEoHXoYzBXyNN_7

	nop

	:l_arlzGeiAHyoRxNJx_12
	goto/32 :aBbeUQtlCfTbZCrv
	:l_LfYBrQMKEPbJCmtF_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KMutableProperty2$Setter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
	goto/32 :l_wWtskBjFZUOSBaGz_10

	nop

	:l_yXhOoaxgqYmyXpQp_4
	if-lez v0, :gl_mtEHYYsKshiLzNAQ

	goto/32 :TRWqugWYBPhENVMh

	:gl_mtEHYYsKshiLzNAQ	goto/32 :l_kkSgSJSdFMXMVurI_5

	nop

	:l_WLicxyynJkVQsDgP_1
	const v1, 8
	goto/32 :l_ZknzExsTwiIYXOkE_2

	nop

	:l_yFjphMnkHjgsnczY_3
	rem-int v0, v0, v1
	goto/32 :l_yXhOoaxgqYmyXpQp_4

	nop

.end method
