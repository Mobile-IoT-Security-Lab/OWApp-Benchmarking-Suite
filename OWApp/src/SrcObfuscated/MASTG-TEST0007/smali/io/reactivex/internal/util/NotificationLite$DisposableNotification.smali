.class final Lio/reactivex/internal/util/NotificationLite$DisposableNotification;
.super Ljava/lang/Object;
.source "NotificationLite.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/util/NotificationLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DisposableNotification"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x67d7800f516dfb67L


# instance fields
.field final upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static BmeEZzggTWeolNAk(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_CFJLaOuOgJWgJWzy_0

	nop

	:l_xQiKzSBFjHEqWEDq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KuPxoaMUpOBgpiPo_3

	nop

	:l_KuPxoaMUpOBgpiPo_3
	goto/32 :before_first_instruction

	:l_uSbyOqvjEMjGSTwR_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xQiKzSBFjHEqWEDq_2

	nop

	:l_CFJLaOuOgJWgJWzy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uSbyOqvjEMjGSTwR_1

	nop

.end method

.method public static hzxMxsRZbmOzhcrp(Ljava/lang/StringBuilder;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_xpUdmCgazVGsSPXF_0

	nop

	:l_NCGeXOYUqlxSDUAE_3
	goto/32 :before_first_instruction

	:l_cvafLbMEeHDEkoqs_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cBYBbXlPqGAXpKFL_2

	nop

	:l_xpUdmCgazVGsSPXF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cvafLbMEeHDEkoqs_1

	nop

	:l_cBYBbXlPqGAXpKFL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NCGeXOYUqlxSDUAE_3

	nop

.end method

.method public static fnAvTyWKlRRjnJxi(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_ckBJitRyKhHriDuI_0

	nop

	:l_EfMlyDOXBYRPcOXc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UhVpJRcJrHPfaygJ_3

	nop

	:l_yXRsXNHWVokLbRgX_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EfMlyDOXBYRPcOXc_2

	nop

	:l_ckBJitRyKhHriDuI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yXRsXNHWVokLbRgX_1

	nop

	:l_UhVpJRcJrHPfaygJ_3
	goto/32 :before_first_instruction

.end method

.method public static GYGYwKxWjmbmbVnQ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_dxkADfWKCFTWGzrc_0

	nop

	:l_TakkKOtcUDiEruEj_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RMIDKBclbBcsWQlH_2

	nop

	:l_RMIDKBclbBcsWQlH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lPlxVLzqfIdASSRk_3

	nop

	:l_dxkADfWKCFTWGzrc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TakkKOtcUDiEruEj_1

	nop

	:l_lPlxVLzqfIdASSRk_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_DRKJpVWlFIPJfuMI_0

	nop

	:l_rFRdQIVCJNLypDPd_4
	goto/32 :before_first_instruction

	:l_WCzIIzGpPwgKdFLy_2
    iput-object p1, p0, Lio/reactivex/internal/util/NotificationLite$DisposableNotification;->upstream:Lio/reactivex/disposables/Disposable;

    .line 88
	goto/32 :l_IZboCBtUOiEgceJm_3

	nop

	:l_DRKJpVWlFIPJfuMI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 86
	goto/32 :l_WBEGKmDhfyOCaGKd_1

	nop

	:l_WBEGKmDhfyOCaGKd_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
	goto/32 :l_WCzIIzGpPwgKdFLy_2

	nop

	:l_IZboCBtUOiEgceJm_3
    return-void

	:after_last_instruction

	goto/32 :l_rFRdQIVCJNLypDPd_4

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_PkRNMWKLavONZsIk_0

	nop

	:l_ncHkaAyJgzXSbVVA_13
    const-string v1, "]"

	goto/32 :l_kgELzqmceIhFrMKs_14

	nop

	:l_iPvuCOziKgBsoyic_1
	const v1, 1
	goto/32 :l_IGJsgzNAHIsAvqmw_2

	nop

	:l_mHzqvQAlAaNYvgmY_17
	goto/32 :before_first_instruction

	:XEkyggSqPqGXCrka
	goto/32 :l_nrtnfliQaWnaZvTG_18

	nop

	:l_kgELzqmceIhFrMKs_14
	invoke-static {v0, v1}, Lio/reactivex/internal/util/NotificationLite$DisposableNotification;->fnAvTyWKlRRjnJxi(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YXtRrLFXpgaklRzW_15

	nop

	:l_PkRNMWKLavONZsIk_0
	const v0, 1
	goto/32 :l_iPvuCOziKgBsoyic_1

	nop

	:l_IGJsgzNAHIsAvqmw_2
	add-int v0, v0, v1
	goto/32 :l_UAprIfhCQPAAmeJE_3

	nop

	:l_aLTfdCPZpQSXKIXz_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JBTEdzhWAIxnOSad_9

	nop

	:l_ZJLfSAMjSSaJNozh_4
	if-lez v0, :gl_lJYWbEAMjfewflUb

	goto/32 :EZvgfBfSoKwZOmTr

	:gl_lJYWbEAMjfewflUb	goto/32 :l_ASeqkaIPUYZkRPfT_5

	nop

	:l_UAprIfhCQPAAmeJE_3
	rem-int v0, v0, v1
	goto/32 :l_ZJLfSAMjSSaJNozh_4

	nop

	:l_XOrEHoCWJavzCEoc_16
    return-object v0

	:after_last_instruction

	goto/32 :l_mHzqvQAlAaNYvgmY_17

	nop

	:l_jgEFxNayBvEHlkIs_11
    iget-object v1, p0, Lio/reactivex/internal/util/NotificationLite$DisposableNotification;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_HonQCWBVaeAMtPaX_12

	nop

	:l_HonQCWBVaeAMtPaX_12
	invoke-static {v0, v1}, Lio/reactivex/internal/util/NotificationLite$DisposableNotification;->hzxMxsRZbmOzhcrp(Ljava/lang/StringBuilder;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ncHkaAyJgzXSbVVA_13

	nop

	:l_PkycjirYlVpeVIjZ_10
	invoke-static {v0, v1}, Lio/reactivex/internal/util/NotificationLite$DisposableNotification;->BmeEZzggTWeolNAk(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jgEFxNayBvEHlkIs_11

	nop

	:l_fyNhlLyoRouepwia_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_aLTfdCPZpQSXKIXz_8

	nop

	:l_JBTEdzhWAIxnOSad_9
    const-string v1, "NotificationLite.Disposable["

	goto/32 :l_PkycjirYlVpeVIjZ_10

	nop

	:l_ASeqkaIPUYZkRPfT_5
	goto/32 :XEkyggSqPqGXCrka
	:EZvgfBfSoKwZOmTr
	:ZbvHgoHOMZWZSTCH

	goto/32 :l_KjivJSmcWxvxOpTX_6

	nop

	:l_nrtnfliQaWnaZvTG_18
	goto/32 :ZbvHgoHOMZWZSTCH
	:l_KjivJSmcWxvxOpTX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_fyNhlLyoRouepwia_7

	nop

	:l_YXtRrLFXpgaklRzW_15
	invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite$DisposableNotification;->GYGYwKxWjmbmbVnQ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XOrEHoCWJavzCEoc_16

	nop

.end method
