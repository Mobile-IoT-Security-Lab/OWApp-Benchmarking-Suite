.class public final Lkotlin/jvm/internal/ShortSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[S>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0017\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/ShortSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "size",
        "",
        "(I)V",
        "values",
        "add",
        "",
        "value",
        "",
        "toArray",
        "getSize",
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
.field private final values:[S


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_rFBrkPuwvxtoxMZE_0

	nop

	:l_yKFpfyXxfLPCsOfi_3
    iput-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

    .line 118
	goto/32 :l_rftEjHbDUCyQfBSJ_4

	nop

	:l_emDGNtsmOMVxmibC_5
	goto/32 :before_first_instruction

	:l_FiyeyCuVWHQsJRTb_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 119
	goto/32 :l_jNdwYHcapvpJqJdK_2

	nop

	:l_rFBrkPuwvxtoxMZE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 118
	goto/32 :l_FiyeyCuVWHQsJRTb_1

	nop

	:l_jNdwYHcapvpJqJdK_2
    new-array v0, p1, [S

	goto/32 :l_yKFpfyXxfLPCsOfi_3

	nop

	:l_rftEjHbDUCyQfBSJ_4
    return-void

	:after_last_instruction

	goto/32 :l_emDGNtsmOMVxmibC_5

	nop

.end method


# virtual methods
.method public final add(S)V
    .locals 3

	goto/32 :l_RJetBxwyMhRdqUTW_0

	nop

	:l_nasTZcwnPkcPqbYU_13
	goto/32 :before_first_instruction

	:CooUKpzjCauvKGor
	goto/32 :l_OSCGPRkkGVQUfIjN_14

	nop

	:l_OOslaHXeQDpuqsiS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # S

    .line 123
	goto/32 :l_NeaGsuYRREjjJBzv_7

	nop

	:l_lDQiismmILFQIcxc_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/ShortSpreadBuilder;->setPosition(I)V

	goto/32 :l_kLYtxUXiVfXDEjQB_11

	nop

	:l_RJetBxwyMhRdqUTW_0
	const v0, 21
	goto/32 :l_SxQgqQaVDalBoyUx_1

	nop

	:l_rYTFCWbnyVEJqMKF_2
	add-int v0, v0, v1
	goto/32 :l_fghynBmnFvTMSsUT_3

	nop

	:l_kLYtxUXiVfXDEjQB_11
    aput-short p1, v0, v1

    .line 124
	goto/32 :l_cgxNRZIhatZqPGQu_12

	nop

	:l_SxQgqQaVDalBoyUx_1
	const v1, 5
	goto/32 :l_rYTFCWbnyVEJqMKF_2

	nop

	:l_fghynBmnFvTMSsUT_3
	rem-int v0, v0, v1
	goto/32 :l_ndzVOdipONUyBfZF_4

	nop

	:l_LPmmntsPdQZuksfq_5
	goto/32 :CooUKpzjCauvKGor
	:uKwaPgeESYvhudYX
	:axliMtUeKvSkBrbN

	goto/32 :l_OOslaHXeQDpuqsiS_6

	nop

	:l_cgxNRZIhatZqPGQu_12
    return-void

	:after_last_instruction

	goto/32 :l_nasTZcwnPkcPqbYU_13

	nop

	:l_ndzVOdipONUyBfZF_4
	if-lez v0, :gl_IAqfHrdqVQtMkyVv

	goto/32 :uKwaPgeESYvhudYX

	:gl_IAqfHrdqVQtMkyVv	goto/32 :l_LPmmntsPdQZuksfq_5

	nop

	:l_zxNWdHwCOlfvwpBn_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_aWgZUZPQbsWHQrzN_9

	nop

	:l_OSCGPRkkGVQUfIjN_14
	goto/32 :axliMtUeKvSkBrbN
	:l_aWgZUZPQbsWHQrzN_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_lDQiismmILFQIcxc_10

	nop

	:l_NeaGsuYRREjjJBzv_7
    iget-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

	goto/32 :l_zxNWdHwCOlfvwpBn_8

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_tduQbTnbTvBivrZg_0

	nop

	:l_YmFtlTSQfKdQwKuJ_2
    check-cast v0, [S

	goto/32 :l_yySbjEmxUatwVWwD_3

	nop

	:l_yySbjEmxUatwVWwD_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->getSize([S)I

    move-result v0

	goto/32 :l_LSIbtqMOkqPkEeKx_4

	nop

	:l_tduQbTnbTvBivrZg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 118
	goto/32 :l_fWuESyhsNjgvfDWv_1

	nop

	:l_fWuESyhsNjgvfDWv_1
    move-object v0, p1

	goto/32 :l_YmFtlTSQfKdQwKuJ_2

	nop

	:l_BTQLkBNZOuslFtMw_5
	goto/32 :before_first_instruction

	:l_LSIbtqMOkqPkEeKx_4
    return v0

	:after_last_instruction

	goto/32 :l_BTQLkBNZOuslFtMw_5

	nop

.end method

.method protected getSize([S)I
    .locals 1

	goto/32 :l_ZIOuLnkoIQxJcrgN_0

	nop

	:l_KyBjwiZDVJfUvIqJ_3
    array-length v0, p1

	goto/32 :l_cdVRXcDihTxTKUIL_4

	nop

	:l_cdVRXcDihTxTKUIL_4
    return v0

	:after_last_instruction

	goto/32 :l_oLojDQdvWrNJseWy_5

	nop

	:l_vTsRAGQwiVbSgDIC_1
    const-string v0, "<this>"

	goto/32 :l_EcIHnQgIacKFmMim_2

	nop

	:l_ZIOuLnkoIQxJcrgN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [S

	goto/32 :l_vTsRAGQwiVbSgDIC_1

	nop

	:l_oLojDQdvWrNJseWy_5
	goto/32 :before_first_instruction

	:l_EcIHnQgIacKFmMim_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
	goto/32 :l_KyBjwiZDVJfUvIqJ_3

	nop

.end method

.method public final toArray()[S
    .locals 2

	goto/32 :l_IVupBCxmnynApHMz_0

	nop

	:l_eDYDyBnhFpJDDzcH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_njgHKxarRmgSswDH_7

	nop

	:l_HcJTrIfVzKSRLoNp_13
	goto/32 :before_first_instruction

	:msTtJSIeRGziQcAS
	goto/32 :l_ACmKVUyYUYOhicyX_14

	nop

	:l_GDFxXpLXPNgZhPFi_5
	goto/32 :msTtJSIeRGziQcAS
	:zmqvVnCpHwZmTHuZ
	:xsWsYpLHwgdQIHKf

	goto/32 :l_eDYDyBnhFpJDDzcH_6

	nop

	:l_IVupBCxmnynApHMz_0
	const v0, 28
	goto/32 :l_lcfrENGyICiSvLxM_1

	nop

	:l_lcfrENGyICiSvLxM_1
	const v1, 16
	goto/32 :l_VByMaUOxEPbXbSwA_2

	nop

	:l_aHnGPlkSAxLAQPxE_4
	if-lez v0, :gl_EqJRuAxsXhRvXHbO

	goto/32 :zmqvVnCpHwZmTHuZ

	:gl_EqJRuAxsXhRvXHbO	goto/32 :l_GDFxXpLXPNgZhPFi_5

	nop

	:l_uYGHeURibxSDugDi_12
    return-object v0

	:after_last_instruction

	goto/32 :l_HcJTrIfVzKSRLoNp_13

	nop

	:l_hRMoDoWMaTqJkGYF_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/ShortSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fNwjfSGsaMsucfFP_11

	nop

	:l_fNwjfSGsaMsucfFP_11
    check-cast v0, [S

	goto/32 :l_uYGHeURibxSDugDi_12

	nop

	:l_iXlzCZvrejbBzvpG_9
    new-array v1, v1, [S

	goto/32 :l_hRMoDoWMaTqJkGYF_10

	nop

	:l_njgHKxarRmgSswDH_7
    iget-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

	goto/32 :l_VdzIsHdIngQBWmqj_8

	nop

	:l_VByMaUOxEPbXbSwA_2
	add-int v0, v0, v1
	goto/32 :l_XLzwJZCyBgnYuerT_3

	nop

	:l_XLzwJZCyBgnYuerT_3
	rem-int v0, v0, v1
	goto/32 :l_aHnGPlkSAxLAQPxE_4

	nop

	:l_VdzIsHdIngQBWmqj_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_iXlzCZvrejbBzvpG_9

	nop

	:l_ACmKVUyYUYOhicyX_14
	goto/32 :xsWsYpLHwgdQIHKf
.end method
