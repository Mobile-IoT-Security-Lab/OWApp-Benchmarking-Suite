.class final Lkotlin/UByteArray$Iterator;
.super Ljava/lang/Object;
.source "UByteArray.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/UByteArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/UByte;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0016\u0010\n\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00f8\u0001\u0001\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/UByteArray$Iterator;",
        "",
        "Lkotlin/UByte;",
        "array",
        "",
        "([B)V",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "next-w2LRezQ",
        "()B",
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
.field private final array:[B

.field private index:I


# direct methods
.method public static onLaFgdMgdavoBss(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_duNNQGxbNwdhBAXm_0

	nop

	:l_oXMCFILspUgDrQHB_2
    return-void

	:after_last_instruction

	goto/32 :l_XhKWqBdgIsRTOYOL_3

	nop

	:l_duNNQGxbNwdhBAXm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vQwIyymzQpDMWSvW_1

	nop

	:l_vQwIyymzQpDMWSvW_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_oXMCFILspUgDrQHB_2

	nop

	:l_XhKWqBdgIsRTOYOL_3
	goto/32 :before_first_instruction

.end method

.method public static WpNZfdrVatfOqqjn(Lkotlin/UByteArray$Iterator;)B
    .locals 1

	goto/32 :l_QicUalJpDRnBQPVB_0

	nop

	:l_JkxSNSJCUSUlIDYM_3
	goto/32 :before_first_instruction

	:l_idzCUHUTbcLckiaS_2
    return v0

	:after_last_instruction

	goto/32 :l_JkxSNSJCUSUlIDYM_3

	nop

	:l_zrnbROawbrBVefpN_1
    invoke-virtual {p0}, Lkotlin/UByteArray$Iterator;->next-w2LRezQ()B

    move-result v0

	goto/32 :l_idzCUHUTbcLckiaS_2

	nop

	:l_QicUalJpDRnBQPVB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zrnbROawbrBVefpN_1

	nop

.end method

.method public static WCfkdeCUJnvTHmDr(B)Lkotlin/UByte;
    .locals 1

	goto/32 :l_CYVwrLBvBUJxQCNl_0

	nop

	:l_GnuLPpAdCGeTZpJq_1
    invoke-static {p0}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object v0

	goto/32 :l_pXxHNYnwelxwdudO_2

	nop

	:l_ZGKwEnGvxgQzBEOc_3
	goto/32 :before_first_instruction

	:l_CYVwrLBvBUJxQCNl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GnuLPpAdCGeTZpJq_1

	nop

	:l_pXxHNYnwelxwdudO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZGKwEnGvxgQzBEOc_3

	nop

.end method

.method public static qmhLjTPLnZctXPxn(B)B
    .locals 1

	goto/32 :l_YWYFRxlErjnzVBGG_0

	nop

	:l_rCeQvFCqCFMQuPsJ_2
    return v0

	:after_last_instruction

	goto/32 :l_xRXGvrizAABzZyim_3

	nop

	:l_YWYFRxlErjnzVBGG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QnJHATUiuNSepNwB_1

	nop

	:l_QnJHATUiuNSepNwB_1
    invoke-static {p0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v0

	goto/32 :l_rCeQvFCqCFMQuPsJ_2

	nop

	:l_xRXGvrizAABzZyim_3
	goto/32 :before_first_instruction

.end method

.method public static zrruefMkWEBGTOyQ(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_cyGBErfKnVVuAwPb_0

	nop

	:l_hyrLEwiHCgIvwkgJ_3
	goto/32 :before_first_instruction

	:l_fSGaXYtutgrBKruA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hyrLEwiHCgIvwkgJ_3

	nop

	:l_cyGBErfKnVVuAwPb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RpvtxdGShSzWyDZy_1

	nop

	:l_RpvtxdGShSzWyDZy_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fSGaXYtutgrBKruA_2

	nop

.end method

.method public constructor <init>([B)V
    .locals 1

	goto/32 :l_JHyuMgqtLepxGrkW_0

	nop

	:l_JHyuMgqtLepxGrkW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_yzGvVOGsQYfTiihl_1

	nop

	:l_ORASzraoxSzmRFvZ_2
	invoke-static {p1, v0}, Lkotlin/UByteArray$Iterator;->onLaFgdMgdavoBss(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_hmUxaMSNkcBFQkTl_3

	nop

	:l_qXVxfZDdPzjYGvNb_5
    return-void

	:after_last_instruction

	goto/32 :l_gAwXpbZseAxhUNiq_6

	nop

	:l_gAwXpbZseAxhUNiq_6
	goto/32 :before_first_instruction

	:l_KtKCZWhwLvQroTuV_4
    iput-object p1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_qXVxfZDdPzjYGvNb_5

	nop

	:l_hmUxaMSNkcBFQkTl_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_KtKCZWhwLvQroTuV_4

	nop

	:l_yzGvVOGsQYfTiihl_1
    const-string v0, "array"

	goto/32 :l_ORASzraoxSzmRFvZ_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_TaBMqeiUxpUJjbMw_0

	nop

	:l_TaBMqeiUxpUJjbMw_0
	const v0, 9
	goto/32 :l_rlXRAhJToaDzpltt_1

	nop

	:l_svDwTvvxoIXPLMnT_8
    iget-object v1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_eKUaRXmMApFWZoqd_9

	nop

	:l_hRuiNjTuxsObeTsU_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bYqnXtBnzfidtHMa_14

	nop

	:l_qUHTYHuKAzmUnnrL_10
	if-lt v0, v1, :gl_sWbIrBZHdqqlPnNh

	goto/32 :cond_0

	:gl_sWbIrBZHdqqlPnNh
	goto/32 :l_wQQVGWzuAUFAejvU_11

	nop

	:l_nlwzBgJPjGoROUYT_16
	goto/32 :KlFXSiLrfdRvWboF
	:l_bYqnXtBnzfidtHMa_14
    return v0

	:after_last_instruction

	goto/32 :l_CVeUpikYmjxwzdYp_15

	nop

	:l_eKUaRXmMApFWZoqd_9
    array-length v1, v1

	goto/32 :l_qUHTYHuKAzmUnnrL_10

	nop

	:l_CVeUpikYmjxwzdYp_15
	goto/32 :before_first_instruction

	:qpgbJJPfxXamSWVN
	goto/32 :l_nlwzBgJPjGoROUYT_16

	nop

	:l_wQQVGWzuAUFAejvU_11
    const/4 v0, 0x1

	goto/32 :l_HyxjCNeMNjwrJgvV_12

	nop

	:l_WcBwlTDYybxFMysc_3
	rem-int v0, v0, v1
	goto/32 :l_jqGuQXJLksKZXlNM_4

	nop

	:l_vDjnWYemMXghchTy_5
	goto/32 :qpgbJJPfxXamSWVN
	:QOEgeHvwfRcDNHyM
	:KlFXSiLrfdRvWboF

	goto/32 :l_FsnZOuUgWgIDyENx_6

	nop

	:l_FCoJUewQZCENepxz_2
	add-int v0, v0, v1
	goto/32 :l_WcBwlTDYybxFMysc_3

	nop

	:l_HyxjCNeMNjwrJgvV_12
    goto :goto_0

    :cond_0
	goto/32 :l_hRuiNjTuxsObeTsU_13

	nop

	:l_rlXRAhJToaDzpltt_1
	const v1, 8
	goto/32 :l_FCoJUewQZCENepxz_2

	nop

	:l_FsnZOuUgWgIDyENx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_nKsLUDsbZSndGQIq_7

	nop

	:l_jqGuQXJLksKZXlNM_4
	if-lez v0, :gl_HlHVZKfQYxMSMAae

	goto/32 :QOEgeHvwfRcDNHyM

	:gl_HlHVZKfQYxMSMAae	goto/32 :l_vDjnWYemMXghchTy_5

	nop

	:l_nKsLUDsbZSndGQIq_7
    iget v0, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_svDwTvvxoIXPLMnT_8

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_jtnOREurxlpOHlZL_0

	nop

	:l_TvXEAbrHxzzpRIaO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_GNKeZpaVUVKsUdyQ_4

	nop

	:l_FQdwoBvKWEvPoADC_2
	invoke-static {v0}, Lkotlin/UByteArray$Iterator;->WCfkdeCUJnvTHmDr(B)Lkotlin/UByte;

    move-result-object v0

	goto/32 :l_TvXEAbrHxzzpRIaO_3

	nop

	:l_GNKeZpaVUVKsUdyQ_4
	goto/32 :before_first_instruction

	:l_LNzKdPemfeYrsZIH_1
	invoke-static {p0}, Lkotlin/UByteArray$Iterator;->WpNZfdrVatfOqqjn(Lkotlin/UByteArray$Iterator;)B

    move-result v0

	goto/32 :l_FQdwoBvKWEvPoADC_2

	nop

	:l_jtnOREurxlpOHlZL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_LNzKdPemfeYrsZIH_1

	nop

.end method

.method public next-w2LRezQ()B
    .locals 3

	goto/32 :l_dFqDdRgdChOftzTQ_0

	nop

	:l_DDgztqJnbKGWyeKS_21
	goto/32 :before_first_instruction

	:iSiujgObUDRaPTyw
	goto/32 :l_XGyxEOZEPEYuCOTP_22

	nop

	:l_LwBcMEciiSnAEzSS_20
    throw v0

	:after_last_instruction

	goto/32 :l_DDgztqJnbKGWyeKS_21

	nop

	:l_eSjQZYagqZiEOrOI_8
    iget-object v1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_qZQDVcDLwxIsPDrx_9

	nop

	:l_LVjlyYnjFDCDKsLx_18
	invoke-static {v1}, Lkotlin/UByteArray$Iterator;->zrruefMkWEBGTOyQ(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ASYJbDIrVGJrbZlu_19

	nop

	:l_MhAovgfjcjDPuSOa_7
    iget v0, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_eSjQZYagqZiEOrOI_8

	nop

	:l_dFqDdRgdChOftzTQ_0
	const v0, 26
	goto/32 :l_JcmrCPugZGsCCBXk_1

	nop

	:l_sjEsEiRDRNoguuxF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_MhAovgfjcjDPuSOa_7

	nop

	:l_keoolLkOWNeLnjid_4
	if-lez v0, :gl_zkQfoOpfqYGCJibM

	goto/32 :MkVJfXsczEQkRwsI

	:gl_zkQfoOpfqYGCJibM	goto/32 :l_NAhodIrALjFwEJYe_5

	nop

	:l_aaHCNPYEytCIzisa_15
    return v0

    :cond_0
	goto/32 :l_broegWNkfczmjAnD_16

	nop

	:l_GGlMMDoCVdyWAIWX_12
    iput v2, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_AsPqzXrBDfQPneQG_13

	nop

	:l_broegWNkfczmjAnD_16
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_aTfUXFmOkWmBhXFH_17

	nop

	:l_ASYJbDIrVGJrbZlu_19
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LwBcMEciiSnAEzSS_20

	nop

	:l_AsPqzXrBDfQPneQG_13
    aget-byte v0, v1, v0

	goto/32 :l_XUkoGcMmpojTjdkJ_14

	nop

	:l_PIelPRjecrKrbKRI_11
    add-int/lit8 v2, v0, 0x1

	goto/32 :l_GGlMMDoCVdyWAIWX_12

	nop

	:l_ZTkfqhqSCNSswkqC_3
	rem-int v0, v0, v1
	goto/32 :l_keoolLkOWNeLnjid_4

	nop

	:l_NAhodIrALjFwEJYe_5
	goto/32 :iSiujgObUDRaPTyw
	:MkVJfXsczEQkRwsI
	:dvojSYWBmYYGIgZY

	goto/32 :l_sjEsEiRDRNoguuxF_6

	nop

	:l_aTfUXFmOkWmBhXFH_17
    iget v1, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_LVjlyYnjFDCDKsLx_18

	nop

	:l_KjqHeTChpwyxLiNE_2
	add-int v0, v0, v1
	goto/32 :l_ZTkfqhqSCNSswkqC_3

	nop

	:l_XGyxEOZEPEYuCOTP_22
	goto/32 :dvojSYWBmYYGIgZY
	:l_JcmrCPugZGsCCBXk_1
	const v1, 15
	goto/32 :l_KjqHeTChpwyxLiNE_2

	nop

	:l_qZQDVcDLwxIsPDrx_9
    array-length v2, v1

	goto/32 :l_UKjqRekBFfvSNEkO_10

	nop

	:l_XUkoGcMmpojTjdkJ_14
	invoke-static {v0}, Lkotlin/UByteArray$Iterator;->qmhLjTPLnZctXPxn(B)B

    move-result v0

	goto/32 :l_aaHCNPYEytCIzisa_15

	nop

	:l_UKjqRekBFfvSNEkO_10
	if-lt v0, v2, :gl_gGwqlsyBaevsqgpy

	goto/32 :cond_0

	:gl_gGwqlsyBaevsqgpy
	goto/32 :l_PIelPRjecrKrbKRI_11

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_BiwqksQNKxmSzUIi_0

	nop

	:l_WJltHETpqztCtQRA_5
	goto/32 :oSCqdYUuUTPbkGkC
	:ekGumStiFNbFyJhL
	:SyFJYWvLjYJERihp

	goto/32 :l_enYzWIaKZVYrJvjV_6

	nop

	:l_ybWDZuikaHvukVIC_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_nxyySjEDLEIBUqMp_8

	nop

	:l_QFWFEOwzQrbdGQSE_3
	rem-int v0, v0, v1
	goto/32 :l_WQxjXTfBYCEzsojs_4

	nop

	:l_BiwqksQNKxmSzUIi_0
	const v0, 12
	goto/32 :l_vZFlsdCSaMHaBpdR_1

	nop

	:l_enYzWIaKZVYrJvjV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ybWDZuikaHvukVIC_7

	nop

	:l_WQxjXTfBYCEzsojs_4
	if-lez v0, :gl_WNElDwqPHZYjBdsS

	goto/32 :ekGumStiFNbFyJhL

	:gl_WNElDwqPHZYjBdsS	goto/32 :l_WJltHETpqztCtQRA_5

	nop

	:l_nxyySjEDLEIBUqMp_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_WqcyzduwMNBXeEQp_9

	nop

	:l_WqcyzduwMNBXeEQp_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uRXlHlhimKGWHIej_10

	nop

	:l_uRXlHlhimKGWHIej_10
    throw v0

	:after_last_instruction

	goto/32 :l_keOdrscUFnKkvXKR_11

	nop

	:l_vZFlsdCSaMHaBpdR_1
	const v1, 10
	goto/32 :l_PEqOiQIhrpsRgHxC_2

	nop

	:l_PEqOiQIhrpsRgHxC_2
	add-int v0, v0, v1
	goto/32 :l_QFWFEOwzQrbdGQSE_3

	nop

	:l_gGLoiKlXTlIqiNqS_12
	goto/32 :SyFJYWvLjYJERihp
	:l_keOdrscUFnKkvXKR_11
	goto/32 :before_first_instruction

	:oSCqdYUuUTPbkGkC
	goto/32 :l_gGLoiKlXTlIqiNqS_12

	nop

.end method
