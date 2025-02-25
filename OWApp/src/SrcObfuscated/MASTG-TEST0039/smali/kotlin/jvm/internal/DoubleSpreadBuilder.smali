.class public final Lkotlin/jvm/internal/DoubleSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[D>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/DoubleSpreadBuilder;",
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
.field private final values:[D


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_OjWZNwnNzCMleaED_0

	nop

	:l_PDEjUcSQKtfgXzYb_3
    iput-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

    .line 74
	goto/32 :l_ykrKVbUMamdbUIHB_4

	nop

	:l_ynVvwpsqPItwxaSc_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 75
	goto/32 :l_tUBFMfUivyZoutBj_2

	nop

	:l_tUBFMfUivyZoutBj_2
    new-array v0, p1, [D

	goto/32 :l_PDEjUcSQKtfgXzYb_3

	nop

	:l_cofpKzfNWttvCVRd_5
	goto/32 :before_first_instruction

	:l_OjWZNwnNzCMleaED_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 74
	goto/32 :l_ynVvwpsqPItwxaSc_1

	nop

	:l_ykrKVbUMamdbUIHB_4
    return-void

	:after_last_instruction

	goto/32 :l_cofpKzfNWttvCVRd_5

	nop

.end method


# virtual methods
.method public final add(D)V
    .locals 3

	goto/32 :l_fZgRJefsHIerVpBW_0

	nop

	:l_GdasdRbDKoXpXbzV_14
	goto/32 :BspzrzGNuFMHmVVd
	:l_IPiTuNbpsCARDjdK_13
	goto/32 :before_first_instruction

	:vMwRKsbkesgtjBlN
	goto/32 :l_GdasdRbDKoXpXbzV_14

	nop

	:l_xmyTPCwCONAUfLWM_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_EmezbsBAqJaZXiHF_9

	nop

	:l_dsKfusNIJaxlsRft_5
	goto/32 :vMwRKsbkesgtjBlN
	:pmGEqTgORxIvYqBc
	:BspzrzGNuFMHmVVd

	goto/32 :l_DxbVuudjolGSMgCv_6

	nop

	:l_wXaKjsvGHCfbMQpj_4
	if-lez v0, :gl_ohVbIDbyUEjPPELM

	goto/32 :pmGEqTgORxIvYqBc

	:gl_ohVbIDbyUEjPPELM	goto/32 :l_dsKfusNIJaxlsRft_5

	nop

	:l_DxbVuudjolGSMgCv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 79
	goto/32 :l_peecBnWrIeBObUlM_7

	nop

	:l_vfbELfanCvFETHhL_3
	rem-int v0, v0, v1
	goto/32 :l_wXaKjsvGHCfbMQpj_4

	nop

	:l_EiZznHURMbbedcAs_1
	const v1, 14
	goto/32 :l_HbRzKMWTjVLdeXuO_2

	nop

	:l_mFQGEANYUguOoFBv_12
    return-void

	:after_last_instruction

	goto/32 :l_IPiTuNbpsCARDjdK_13

	nop

	:l_HbRzKMWTjVLdeXuO_2
	add-int v0, v0, v1
	goto/32 :l_vfbELfanCvFETHhL_3

	nop

	:l_qIvvdkExOPGazZYg_11
    aput-wide p1, v0, v1

    .line 80
	goto/32 :l_mFQGEANYUguOoFBv_12

	nop

	:l_peecBnWrIeBObUlM_7
    iget-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

	goto/32 :l_xmyTPCwCONAUfLWM_8

	nop

	:l_fZgRJefsHIerVpBW_0
	const v0, 31
	goto/32 :l_EiZznHURMbbedcAs_1

	nop

	:l_tQZxxqFMPzdxWDGm_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->setPosition(I)V

	goto/32 :l_qIvvdkExOPGazZYg_11

	nop

	:l_EmezbsBAqJaZXiHF_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_tQZxxqFMPzdxWDGm_10

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_cTcIfQAaCdDzMKZv_0

	nop

	:l_cTcIfQAaCdDzMKZv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 74
	goto/32 :l_fCrWIYRAreIZuQEs_1

	nop

	:l_DkEdhYOyIoOQYxwo_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->getSize([D)I

    move-result v0

	goto/32 :l_CQdqcgdEvTbogIEN_4

	nop

	:l_ZeATWahAwVHPXvgG_2
    check-cast v0, [D

	goto/32 :l_DkEdhYOyIoOQYxwo_3

	nop

	:l_rjAMFxidpKpgJYyq_5
	goto/32 :before_first_instruction

	:l_fCrWIYRAreIZuQEs_1
    move-object v0, p1

	goto/32 :l_ZeATWahAwVHPXvgG_2

	nop

	:l_CQdqcgdEvTbogIEN_4
    return v0

	:after_last_instruction

	goto/32 :l_rjAMFxidpKpgJYyq_5

	nop

.end method

.method protected getSize([D)I
    .locals 1

	goto/32 :l_saZQtsQnBRnLVlZF_0

	nop

	:l_slOTKjDLncsfzkVA_5
	goto/32 :before_first_instruction

	:l_saZQtsQnBRnLVlZF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [D

	goto/32 :l_sKxyjNKPyGXNYHZl_1

	nop

	:l_srIVSslkAPEOovgL_3
    array-length v0, p1

	goto/32 :l_LmNhuRnpwTaYPGoA_4

	nop

	:l_RovBmFevWHsTSlCb_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
	goto/32 :l_srIVSslkAPEOovgL_3

	nop

	:l_sKxyjNKPyGXNYHZl_1
    const-string v0, "<this>"

	goto/32 :l_RovBmFevWHsTSlCb_2

	nop

	:l_LmNhuRnpwTaYPGoA_4
    return v0

	:after_last_instruction

	goto/32 :l_slOTKjDLncsfzkVA_5

	nop

.end method

.method public final toArray()[D
    .locals 2

	goto/32 :l_bvsINCMzvBwGIkoB_0

	nop

	:l_fZMBiDsjOfUQqmdk_5
	goto/32 :qrtbZQFQTfxvQdZA
	:OnwNEaYzOwzRIthI
	:TlWAGNsJiHXqNwOf

	goto/32 :l_lwcpnPPDEwEIXPGe_6

	nop

	:l_UNjteHLQNTqBlwBV_9
    new-array v1, v1, [D

	goto/32 :l_wOSjUStXooIwxBHm_10

	nop

	:l_BFroKQrRsUyEeuhx_13
	goto/32 :before_first_instruction

	:qrtbZQFQTfxvQdZA
	goto/32 :l_pvUELzXZqVxKdIpg_14

	nop

	:l_bkUJYkSzcpDsUSjN_11
    check-cast v0, [D

	goto/32 :l_kozUXokuiYgjMLPT_12

	nop

	:l_wOSjUStXooIwxBHm_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bkUJYkSzcpDsUSjN_11

	nop

	:l_NDqOmuyLNjrwgEUt_3
	rem-int v0, v0, v1
	goto/32 :l_PbZfBnLadtovcJKo_4

	nop

	:l_GpnJPRAwazjTfWlc_7
    iget-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

	goto/32 :l_gssJMBOzkISneLnw_8

	nop

	:l_kozUXokuiYgjMLPT_12
    return-object v0

	:after_last_instruction

	goto/32 :l_BFroKQrRsUyEeuhx_13

	nop

	:l_gssJMBOzkISneLnw_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_UNjteHLQNTqBlwBV_9

	nop

	:l_bvsINCMzvBwGIkoB_0
	const v0, 27
	goto/32 :l_sQtpsGwQOlDhkrXW_1

	nop

	:l_taNwZfQSHNLDQrhV_2
	add-int v0, v0, v1
	goto/32 :l_NDqOmuyLNjrwgEUt_3

	nop

	:l_pvUELzXZqVxKdIpg_14
	goto/32 :TlWAGNsJiHXqNwOf
	:l_lwcpnPPDEwEIXPGe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_GpnJPRAwazjTfWlc_7

	nop

	:l_PbZfBnLadtovcJKo_4
	if-lez v0, :gl_JvzUDLHKXJOCvfNS

	goto/32 :OnwNEaYzOwzRIthI

	:gl_JvzUDLHKXJOCvfNS	goto/32 :l_fZMBiDsjOfUQqmdk_5

	nop

	:l_sQtpsGwQOlDhkrXW_1
	const v1, 18
	goto/32 :l_taNwZfQSHNLDQrhV_2

	nop

.end method
