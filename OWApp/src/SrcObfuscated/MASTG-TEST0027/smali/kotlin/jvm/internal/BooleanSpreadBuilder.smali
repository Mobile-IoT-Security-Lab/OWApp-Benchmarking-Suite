.class public final Lkotlin/jvm/internal/BooleanSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[Z>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0018\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/BooleanSpreadBuilder;",
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
.field private final values:[Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_emTGaCyOikJidniU_0

	nop

	:l_kdfJLgKdUIKPICeH_5
	goto/32 :before_first_instruction

	:l_QUIlRONImSsCfYZo_2
    new-array v0, p1, [Z

	goto/32 :l_nqzlsKQdtYPxcOMH_3

	nop

	:l_dVNLqorKvTUfZoud_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 130
	goto/32 :l_QUIlRONImSsCfYZo_2

	nop

	:l_nqzlsKQdtYPxcOMH_3
    iput-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

    .line 129
	goto/32 :l_iQPqiDGTZNbixcIp_4

	nop

	:l_emTGaCyOikJidniU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 129
	goto/32 :l_dVNLqorKvTUfZoud_1

	nop

	:l_iQPqiDGTZNbixcIp_4
    return-void

	:after_last_instruction

	goto/32 :l_kdfJLgKdUIKPICeH_5

	nop

.end method


# virtual methods
.method public final add(Z)V
    .locals 3

	goto/32 :l_bhdNJjKHorbPPNgB_0

	nop

	:l_XHKQNfjCYewZYrHI_13
	goto/32 :before_first_instruction

	:EJqaNvLeRwzghruq
	goto/32 :l_FAsGBjXZGKRgIfoX_14

	nop

	:l_FuNpMFOElfHZVPUV_4
	if-lez v0, :gl_CkZfkjCKgBpcuOvF

	goto/32 :aupSydkFGpktWjqq

	:gl_CkZfkjCKgBpcuOvF	goto/32 :l_atdhNWnYZmnBTOwI_5

	nop

	:l_bhdNJjKHorbPPNgB_0
	const v0, 30
	goto/32 :l_vFGFSsQRYkSflunO_1

	nop

	:l_FAsGBjXZGKRgIfoX_14
	goto/32 :gANOOmJzwtbEHPeM
	:l_DxQJbAQyrIOWednq_3
	rem-int v0, v0, v1
	goto/32 :l_FuNpMFOElfHZVPUV_4

	nop

	:l_XuWtfDfHQOJHhdui_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 134
	goto/32 :l_yDKGXoUEcjSRAQAU_7

	nop

	:l_bekMrlimTwdQLaSS_2
	add-int v0, v0, v1
	goto/32 :l_DxQJbAQyrIOWednq_3

	nop

	:l_MbVTJvCMJVMaaaFl_11
    aput-boolean p1, v0, v1

    .line 135
	goto/32 :l_CnyjRfTGCWUuiSRR_12

	nop

	:l_HVTDoCHxAqQHphIO_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_abvgyUXFQZCieBRP_10

	nop

	:l_atdhNWnYZmnBTOwI_5
	goto/32 :EJqaNvLeRwzghruq
	:aupSydkFGpktWjqq
	:gANOOmJzwtbEHPeM

	goto/32 :l_XuWtfDfHQOJHhdui_6

	nop

	:l_abvgyUXFQZCieBRP_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->setPosition(I)V

	goto/32 :l_MbVTJvCMJVMaaaFl_11

	nop

	:l_CnyjRfTGCWUuiSRR_12
    return-void

	:after_last_instruction

	goto/32 :l_XHKQNfjCYewZYrHI_13

	nop

	:l_VkzCYPdkBoNsRdxD_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_HVTDoCHxAqQHphIO_9

	nop

	:l_vFGFSsQRYkSflunO_1
	const v1, 26
	goto/32 :l_bekMrlimTwdQLaSS_2

	nop

	:l_yDKGXoUEcjSRAQAU_7
    iget-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

	goto/32 :l_VkzCYPdkBoNsRdxD_8

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_uSeFVFlhCvyUeODN_0

	nop

	:l_zvFVRTeDzkDVRZIQ_2
    check-cast v0, [Z

	goto/32 :l_kzxNoSQMHxwqjHWW_3

	nop

	:l_hVlRgECzxossxGTc_5
	goto/32 :before_first_instruction

	:l_UWplQgCVAwIYmaQn_4
    return v0

	:after_last_instruction

	goto/32 :l_hVlRgECzxossxGTc_5

	nop

	:l_kzxNoSQMHxwqjHWW_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->getSize([Z)I

    move-result v0

	goto/32 :l_UWplQgCVAwIYmaQn_4

	nop

	:l_HwXjMwMNqpYWYIPf_1
    move-object v0, p1

	goto/32 :l_zvFVRTeDzkDVRZIQ_2

	nop

	:l_uSeFVFlhCvyUeODN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 129
	goto/32 :l_HwXjMwMNqpYWYIPf_1

	nop

.end method

.method protected getSize([Z)I
    .locals 1

	goto/32 :l_ZNncEjBIwXfTIMKp_0

	nop

	:l_RrOUpJTAZfpkHBtA_4
    return v0

	:after_last_instruction

	goto/32 :l_sycgkXnEVaqlmaGj_5

	nop

	:l_fekHqeEYYVpKAQBD_1
    const-string v0, "<this>"

	goto/32 :l_xALKZJcUdkRfAzcr_2

	nop

	:l_xALKZJcUdkRfAzcr_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
	goto/32 :l_BYdeWqgGPnxOpAgl_3

	nop

	:l_BYdeWqgGPnxOpAgl_3
    array-length v0, p1

	goto/32 :l_RrOUpJTAZfpkHBtA_4

	nop

	:l_ZNncEjBIwXfTIMKp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [Z

	goto/32 :l_fekHqeEYYVpKAQBD_1

	nop

	:l_sycgkXnEVaqlmaGj_5
	goto/32 :before_first_instruction

.end method

.method public final toArray()[Z
    .locals 2

	goto/32 :l_qaiEXwCmHHngUbGP_0

	nop

	:l_cYNjMulFGSkubSvW_7
    iget-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

	goto/32 :l_SzjFTdJlvNMhUXgd_8

	nop

	:l_HjphuAuZWmkRhOLH_3
	rem-int v0, v0, v1
	goto/32 :l_zkfHnAKDYhRcotLE_4

	nop

	:l_lAOppaEgqLGexeqG_11
    check-cast v0, [Z

	goto/32 :l_BbsnNzBteqyAwtug_12

	nop

	:l_urHyzLpDnpFBIcee_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lAOppaEgqLGexeqG_11

	nop

	:l_DxWjtouMRdtKpZYg_5
	goto/32 :tWWfGrthxluHWkMv
	:RgYjObGfCicELBHh
	:BMnYuZYUlqEwzzuh

	goto/32 :l_dJwzuUfpOymwSzIo_6

	nop

	:l_dJwzuUfpOymwSzIo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_cYNjMulFGSkubSvW_7

	nop

	:l_QqgjUvFQnoSioHcS_1
	const v1, 26
	goto/32 :l_vCGSLHgBFmIgNUVM_2

	nop

	:l_SzjFTdJlvNMhUXgd_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_ndFNYMbbnoXlzHGz_9

	nop

	:l_zkfHnAKDYhRcotLE_4
	if-lez v0, :gl_UqWzMSuGlnsYCWdQ

	goto/32 :RgYjObGfCicELBHh

	:gl_UqWzMSuGlnsYCWdQ	goto/32 :l_DxWjtouMRdtKpZYg_5

	nop

	:l_qaiEXwCmHHngUbGP_0
	const v0, 17
	goto/32 :l_QqgjUvFQnoSioHcS_1

	nop

	:l_tdZAYvOcPHgfngwp_13
	goto/32 :before_first_instruction

	:tWWfGrthxluHWkMv
	goto/32 :l_hAtrAjfPzzmbnToq_14

	nop

	:l_hAtrAjfPzzmbnToq_14
	goto/32 :BMnYuZYUlqEwzzuh
	:l_ndFNYMbbnoXlzHGz_9
    new-array v1, v1, [Z

	goto/32 :l_urHyzLpDnpFBIcee_10

	nop

	:l_vCGSLHgBFmIgNUVM_2
	add-int v0, v0, v1
	goto/32 :l_HjphuAuZWmkRhOLH_3

	nop

	:l_BbsnNzBteqyAwtug_12
    return-object v0

	:after_last_instruction

	goto/32 :l_tdZAYvOcPHgfngwp_13

	nop

.end method
