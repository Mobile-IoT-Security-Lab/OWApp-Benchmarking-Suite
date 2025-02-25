.class public final Lkotlin/jvm/internal/CharSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[C>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/CharSpreadBuilder;",
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
.field private final values:[C


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_ONmLQEbyEyBbEObI_0

	nop

	:l_ONmLQEbyEyBbEObI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 63
	goto/32 :l_FIckeZQQkjfiyMRZ_1

	nop

	:l_FIckeZQQkjfiyMRZ_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 64
	goto/32 :l_KNExCfklhibIVbUG_2

	nop

	:l_KNExCfklhibIVbUG_2
    new-array v0, p1, [C

	goto/32 :l_QjxvqReUFnCEinAO_3

	nop

	:l_QjxvqReUFnCEinAO_3
    iput-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

    .line 63
	goto/32 :l_zPUIDeEvBlhYMuFp_4

	nop

	:l_XyuxphcSQxkYZAqn_5
	goto/32 :before_first_instruction

	:l_zPUIDeEvBlhYMuFp_4
    return-void

	:after_last_instruction

	goto/32 :l_XyuxphcSQxkYZAqn_5

	nop

.end method


# virtual methods
.method public final add(C)V
    .locals 3

	goto/32 :l_vASSyeiGfsVcifZK_0

	nop

	:l_wnVuFPBycClMqwWO_3
	rem-int v0, v0, v1
	goto/32 :l_iZnxOZslqZHxTrIw_4

	nop

	:l_sfFhhdXqZIUAJDwm_13
	goto/32 :before_first_instruction

	:QgyzmTqtkWYVUSQt
	goto/32 :l_ALNTrVlCPIbtJJUP_14

	nop

	:l_BQTQrAdQSbXpYDxf_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_qMSaXHRoChLXeNri_10

	nop

	:l_eXCNFUhvNhheiRda_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/CharSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_BQTQrAdQSbXpYDxf_9

	nop

	:l_pwElJFESfjeMuEcT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # C

    .line 68
	goto/32 :l_SbCjELEQYhNusDdX_7

	nop

	:l_iZnxOZslqZHxTrIw_4
	if-lez v0, :gl_FxtGArVHIwAWVgdn

	goto/32 :xynxvGbgrKawyUDw

	:gl_FxtGArVHIwAWVgdn	goto/32 :l_ObyAfHjKuHzDfXOi_5

	nop

	:l_NIzWCKiilNoWneIL_1
	const v1, 11
	goto/32 :l_zrnBmwdazPCANqTZ_2

	nop

	:l_zrnBmwdazPCANqTZ_2
	add-int v0, v0, v1
	goto/32 :l_wnVuFPBycClMqwWO_3

	nop

	:l_ObyAfHjKuHzDfXOi_5
	goto/32 :QgyzmTqtkWYVUSQt
	:xynxvGbgrKawyUDw
	:DDDtdsPorGOdktFg

	goto/32 :l_pwElJFESfjeMuEcT_6

	nop

	:l_qMSaXHRoChLXeNri_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/CharSpreadBuilder;->setPosition(I)V

	goto/32 :l_YDHnCJLQBlRIBGWF_11

	nop

	:l_duSNiEIjxApGjvoH_12
    return-void

	:after_last_instruction

	goto/32 :l_sfFhhdXqZIUAJDwm_13

	nop

	:l_SbCjELEQYhNusDdX_7
    iget-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

	goto/32 :l_eXCNFUhvNhheiRda_8

	nop

	:l_vASSyeiGfsVcifZK_0
	const v0, 7
	goto/32 :l_NIzWCKiilNoWneIL_1

	nop

	:l_ALNTrVlCPIbtJJUP_14
	goto/32 :DDDtdsPorGOdktFg
	:l_YDHnCJLQBlRIBGWF_11
    aput-char p1, v0, v1

    .line 69
	goto/32 :l_duSNiEIjxApGjvoH_12

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_qFgEcqFPFinbjWUy_0

	nop

	:l_JTkEymYkiKOYUrbd_5
	goto/32 :before_first_instruction

	:l_yQxYypgyCkvJGksE_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/CharSpreadBuilder;->getSize([C)I

    move-result v0

	goto/32 :l_QOySLQUTUxbMZSDs_4

	nop

	:l_UmgVVfIxBVHVmXTb_1
    move-object v0, p1

	goto/32 :l_ZHnOVAVrZpBQCfmH_2

	nop

	:l_ZHnOVAVrZpBQCfmH_2
    check-cast v0, [C

	goto/32 :l_yQxYypgyCkvJGksE_3

	nop

	:l_qFgEcqFPFinbjWUy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_UmgVVfIxBVHVmXTb_1

	nop

	:l_QOySLQUTUxbMZSDs_4
    return v0

	:after_last_instruction

	goto/32 :l_JTkEymYkiKOYUrbd_5

	nop

.end method

.method protected getSize([C)I
    .locals 1

	goto/32 :l_gMQkJKrscDBKIKKI_0

	nop

	:l_wXXgPQNOxDciFKJA_1
    const-string v0, "<this>"

	goto/32 :l_fPmqteCnpvLzxkCM_2

	nop

	:l_IInDoGlFnetUjMJP_5
	goto/32 :before_first_instruction

	:l_gMQkJKrscDBKIKKI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [C

	goto/32 :l_wXXgPQNOxDciFKJA_1

	nop

	:l_KHfZlijqpcYOzOkg_3
    array-length v0, p1

	goto/32 :l_pfRPFjspqnVRgqXW_4

	nop

	:l_pfRPFjspqnVRgqXW_4
    return v0

	:after_last_instruction

	goto/32 :l_IInDoGlFnetUjMJP_5

	nop

	:l_fPmqteCnpvLzxkCM_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_KHfZlijqpcYOzOkg_3

	nop

.end method

.method public final toArray()[C
    .locals 2

	goto/32 :l_YzSjnhCQWnQYPCMM_0

	nop

	:l_xPPNKHYavFzVfEpj_13
	goto/32 :before_first_instruction

	:HcfXOszVsllTHTsY
	goto/32 :l_xniEZinXVDBIuEoQ_14

	nop

	:l_YzSjnhCQWnQYPCMM_0
	const v0, 30
	goto/32 :l_lWyGFcTyILhUJjMS_1

	nop

	:l_AFeNbMSPFtggNvzz_3
	rem-int v0, v0, v1
	goto/32 :l_kYnlQgjMTKCIbMZY_4

	nop

	:l_lWyGFcTyILhUJjMS_1
	const v1, 1
	goto/32 :l_LvuLhqzFeSaWkdTI_2

	nop

	:l_BGONfkExeBmAAMTy_9
    new-array v1, v1, [C

	goto/32 :l_boGPmwZzNPvzVUmn_10

	nop

	:l_laWmqYBFhjRapUdi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_QdqjpFHAEJOQuvff_7

	nop

	:l_kYnlQgjMTKCIbMZY_4
	if-lez v0, :gl_wlsHSkNVWkdZZxtT

	goto/32 :sclcRxngGviytyQr

	:gl_wlsHSkNVWkdZZxtT	goto/32 :l_zbkjVsoyfYztlOHw_5

	nop

	:l_xXBZEPsbJGwuytqD_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/CharSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_BGONfkExeBmAAMTy_9

	nop

	:l_xniEZinXVDBIuEoQ_14
	goto/32 :aDMZryxOgaVlDQdv
	:l_jgyiAdMAUyNKxANR_12
    return-object v0

	:after_last_instruction

	goto/32 :l_xPPNKHYavFzVfEpj_13

	nop

	:l_zbkjVsoyfYztlOHw_5
	goto/32 :HcfXOszVsllTHTsY
	:sclcRxngGviytyQr
	:aDMZryxOgaVlDQdv

	goto/32 :l_laWmqYBFhjRapUdi_6

	nop

	:l_LvuLhqzFeSaWkdTI_2
	add-int v0, v0, v1
	goto/32 :l_AFeNbMSPFtggNvzz_3

	nop

	:l_boGPmwZzNPvzVUmn_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/CharSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_veCBhggOfiPQMedu_11

	nop

	:l_veCBhggOfiPQMedu_11
    check-cast v0, [C

	goto/32 :l_jgyiAdMAUyNKxANR_12

	nop

	:l_QdqjpFHAEJOQuvff_7
    iget-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

	goto/32 :l_xXBZEPsbJGwuytqD_8

	nop

.end method
