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
.method public static ZXikNjcKiDDDZQfP(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_DYMCYVwrLBvBUJxQ_0

	nop

	:l_DYMCYVwrLBvBUJxQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CNlGnuLPpAdCGeTZ_1

	nop

	:l_pJqpXxHNYnwelxwd_2
    return-void

	:after_last_instruction

	goto/32 :l_udOZGKwEnGvxgQzB_3

	nop

	:l_udOZGKwEnGvxgQzB_3
	goto/32 :before_first_instruction

	:l_CNlGnuLPpAdCGeTZ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pJqpXxHNYnwelxwd_2

	nop

.end method

.method public static zIonLaFgdMgdavoB(Lkotlin/UByteArray$Iterator;)B
    .locals 1

	goto/32 :l_EOcYWYFRxlErjnzV_0

	nop

	:l_BGGQnJHATUiuNSep_1
    invoke-virtual {p0}, Lkotlin/UByteArray$Iterator;->next-w2LRezQ()B

    move-result v0

	goto/32 :l_NwBrCeQvFCqCFMQu_2

	nop

	:l_NwBrCeQvFCqCFMQu_2
    return v0

	:after_last_instruction

	goto/32 :l_PsJxRXGvrizAABzZ_3

	nop

	:l_PsJxRXGvrizAABzZ_3
	goto/32 :before_first_instruction

	:l_EOcYWYFRxlErjnzV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BGGQnJHATUiuNSep_1

	nop

.end method

.method public static ssWpNZfdrVatfOqq(B)Lkotlin/UByte;
    .locals 1

	goto/32 :l_yimcyGBErfKnVVuA_0

	nop

	:l_ruAhyrLEwiHCgIvw_3
	goto/32 :before_first_instruction

	:l_yimcyGBErfKnVVuA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wPbRpvtxdGShSzWy_1

	nop

	:l_DZyfSGaXYtutgrBK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ruAhyrLEwiHCgIvw_3

	nop

	:l_wPbRpvtxdGShSzWy_1
    invoke-static {p0}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object v0

	goto/32 :l_DZyfSGaXYtutgrBK_2

	nop

.end method

.method public static jnWCfkdeCUJnvTHm(B)B
    .locals 1

	goto/32 :l_kgJJHyuMgqtLepxG_0

	nop

	:l_FvZhmUxaMSNkcBFQ_3
	goto/32 :before_first_instruction

	:l_kgJJHyuMgqtLepxG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rkWyzGvVOGsQYfTi_1

	nop

	:l_rkWyzGvVOGsQYfTi_1
    invoke-static {p0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v0

	goto/32 :l_ihlORASzraoxSzmR_2

	nop

	:l_ihlORASzraoxSzmR_2
    return v0

	:after_last_instruction

	goto/32 :l_FvZhmUxaMSNkcBFQ_3

	nop

.end method

.method public static DrqmhLjTPLnZctXP(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_kTlKtKCZWhwLvQro_0

	nop

	:l_NiqTaBMqeiUxpUJj_3
	goto/32 :before_first_instruction

	:l_kTlKtKCZWhwLvQro_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TuVqXVxfZDdPzjYG_1

	nop

	:l_vNbgAwXpbZseAxhU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NiqTaBMqeiUxpUJj_3

	nop

	:l_TuVqXVxfZDdPzjYG_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vNbgAwXpbZseAxhU_2

	nop

.end method

.method public constructor <init>([B)V
    .locals 1

	goto/32 :l_bMwrlXRAhJToaDzp_0

	nop

	:l_lttFCoJUewQZCENe_1
    const-string v0, "array"

	goto/32 :l_pxzWcBwlTDYybxFM_2

	nop

	:l_lNMHlHVZKfQYxMSM_4
    iput-object p1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_AaevDjnWYemMXghc_5

	nop

	:l_pxzWcBwlTDYybxFM_2
	invoke-static {p1, v0}, Lkotlin/UByteArray$Iterator;->ZXikNjcKiDDDZQfP(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_yscjqGuQXJLksKZX_3

	nop

	:l_AaevDjnWYemMXghc_5
    return-void

	:after_last_instruction

	goto/32 :l_hTyFsnZOuUgWgIDy_6

	nop

	:l_hTyFsnZOuUgWgIDy_6
	goto/32 :before_first_instruction

	:l_yscjqGuQXJLksKZX_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_lNMHlHVZKfQYxMSM_4

	nop

	:l_bMwrlXRAhJToaDzp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_lttFCoJUewQZCENe_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_ENxnKsLUDsbZSndG_0

	nop

	:l_gvVhRuiNjTuxsObe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_TsUbYqnXtBnzfidt_7

	nop

	:l_zTQJcmrCPugZGsCC_15
	goto/32 :before_first_instruction

	:qpgbJJPfxXamSWVN
	goto/32 :l_BXkKjqHeTChpwyxL_16

	nop

	:l_UYTjtnOREurxlpOH_10
	if-lt v0, v1, :gl_lZLLNzKdPemfeYrs

	goto/32 :cond_0

	:gl_lZLLNzKdPemfeYrs
	goto/32 :l_ZIHFQdwoBvKWEvPo_11

	nop

	:l_ZIHFQdwoBvKWEvPo_11
    const/4 v0, 0x1

	goto/32 :l_ADCTvXEAbrHxzzpR_12

	nop

	:l_QIqsvDwTvvxoIXPL_1
	const v1, 8
	goto/32 :l_MnTeKUaRXmMApFWZ_2

	nop

	:l_nrLsWbIrBZHdqqlP_4
	if-lez v0, :gl_nNhwQQVGWzuAUFAe

	goto/32 :QOEgeHvwfRcDNHyM

	:gl_nNhwQQVGWzuAUFAe	goto/32 :l_jvUHyxjCNeMNjwrJ_5

	nop

	:l_dyQdFqDdRgdChOft_14
    return v0

	:after_last_instruction

	goto/32 :l_zTQJcmrCPugZGsCC_15

	nop

	:l_oqdqUHTYHuKAzmUn_3
	rem-int v0, v0, v1
	goto/32 :l_nrLsWbIrBZHdqqlP_4

	nop

	:l_dYpnlwzBgJPjGoRO_9
    array-length v1, v1

	goto/32 :l_UYTjtnOREurxlpOH_10

	nop

	:l_BXkKjqHeTChpwyxL_16
	goto/32 :KlFXSiLrfdRvWboF
	:l_MnTeKUaRXmMApFWZ_2
	add-int v0, v0, v1
	goto/32 :l_oqdqUHTYHuKAzmUn_3

	nop

	:l_TsUbYqnXtBnzfidt_7
    iget v0, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_HMaCVeUpikYmjxwz_8

	nop

	:l_ENxnKsLUDsbZSndG_0
	const v0, 9
	goto/32 :l_QIqsvDwTvvxoIXPL_1

	nop

	:l_ADCTvXEAbrHxzzpR_12
    goto :goto_0

    :cond_0
	goto/32 :l_IaOGNKeZpaVUVKsU_13

	nop

	:l_jvUHyxjCNeMNjwrJ_5
	goto/32 :qpgbJJPfxXamSWVN
	:QOEgeHvwfRcDNHyM
	:KlFXSiLrfdRvWboF

	goto/32 :l_gvVhRuiNjTuxsObe_6

	nop

	:l_HMaCVeUpikYmjxwz_8
    iget-object v1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_dYpnlwzBgJPjGoRO_9

	nop

	:l_IaOGNKeZpaVUVKsU_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_dyQdFqDdRgdChOft_14

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_iNEZTkfqhqSCNSsw_0

	nop

	:l_JYesjEsEiRDRNogu_4
	goto/32 :before_first_instruction

	:l_iNEZTkfqhqSCNSsw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_kqCkeoolLkOWNeLn_1

	nop

	:l_ibMNAhodIrALjFwE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JYesjEsEiRDRNogu_4

	nop

	:l_kqCkeoolLkOWNeLn_1
	invoke-static {p0}, Lkotlin/UByteArray$Iterator;->zIonLaFgdMgdavoB(Lkotlin/UByteArray$Iterator;)B

    move-result v0

	goto/32 :l_jidzkQfoOpfqYGCJ_2

	nop

	:l_jidzkQfoOpfqYGCJ_2
	invoke-static {v0}, Lkotlin/UByteArray$Iterator;->ssWpNZfdrVatfOqq(B)Lkotlin/UByte;

    move-result-object v0

	goto/32 :l_ibMNAhodIrALjFwE_3

	nop

.end method

.method public next-w2LRezQ()B
    .locals 3

	goto/32 :l_uxFMhAovgfjcjDPu_0

	nop

	:l_KRIGGlMMDoCVdyWA_5
	goto/32 :iSiujgObUDRaPTyw
	:MkVJfXsczEQkRwsI
	:dvojSYWBmYYGIgZY

	goto/32 :l_IWXAsPqzXrBDfQPn_6

	nop

	:l_EkOgGwqlsyBaevsq_4
	if-lez v0, :gl_gpyPIelPRjecrKrb

	goto/32 :MkVJfXsczEQkRwsI

	:gl_gpyPIelPRjecrKrb	goto/32 :l_KRIGGlMMDoCVdyWA_5

	nop

	:l_QSEWQxjXTfBYCEzs_19
    iget v1, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_ojsWNElDwqPHZYjB_20

	nop

	:l_ojsWNElDwqPHZYjB_20
	invoke-static {v1}, Lkotlin/UByteArray$Iterator;->DrqmhLjTPLnZctXP(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_dsSWJltHETpqztCt_21

	nop

	:l_pdRPEqOiQIhrpsRg_17
    return v0

    :cond_0
	goto/32 :l_HxCQFWFEOwzQrbdG_18

	nop

	:l_HxCQFWFEOwzQrbdG_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_QSEWQxjXTfBYCEzs_19

	nop

	:l_VICnxyySjEDLEIBU_24
	goto/32 :dvojSYWBmYYGIgZY
	:l_vjVybWDZuikaHvuk_23
	goto/32 :before_first_instruction

	:iSiujgObUDRaPTyw
	goto/32 :l_VICnxyySjEDLEIBU_24

	nop

	:l_zSSDDgztqJnbKGWy_13
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_eKSXGyxEOZEPEYuC_14

	nop

	:l_OTPBiwqksQNKxmSz_15
    aget-byte v0, v0, v1

	goto/32 :l_UIivZFlsdCSaMHaB_16

	nop

	:l_dkJaaHCNPYEytCIz_8
    iget-object v1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_isabroegWNkfczmj_9

	nop

	:l_ZluLwBcMEciiSnAE_12
    iget v1, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_zSSDDgztqJnbKGWy_13

	nop

	:l_SOaeSjQZYagqZiEO_1
	const v1, 15
	goto/32 :l_rOIqZQDVcDLwxIsP_2

	nop

	:l_isabroegWNkfczmj_9
    array-length v1, v1

	goto/32 :l_AnDaTfUXFmOkWmBh_10

	nop

	:l_sLxASYJbDIrVGJrb_11
    iget-object v0, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_ZluLwBcMEciiSnAE_12

	nop

	:l_dsSWJltHETpqztCt_21
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QRAenYzWIaKZVYrJ_22

	nop

	:l_rOIqZQDVcDLwxIsP_2
	add-int v0, v0, v1
	goto/32 :l_DrxUKjqRekBFfvSN_3

	nop

	:l_AnDaTfUXFmOkWmBh_10
	if-lt v0, v1, :gl_XFHLVjlyYnjFDCDK

	goto/32 :cond_0

	:gl_XFHLVjlyYnjFDCDK
	goto/32 :l_sLxASYJbDIrVGJrb_11

	nop

	:l_eKSXGyxEOZEPEYuC_14
    iput v2, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_OTPBiwqksQNKxmSz_15

	nop

	:l_DrxUKjqRekBFfvSN_3
	rem-int v0, v0, v1
	goto/32 :l_EkOgGwqlsyBaevsq_4

	nop

	:l_UIivZFlsdCSaMHaB_16
	invoke-static {v0}, Lkotlin/UByteArray$Iterator;->jnWCfkdeCUJnvTHm(B)B

    move-result v0

	goto/32 :l_pdRPEqOiQIhrpsRg_17

	nop

	:l_eQGXUkoGcMmpojTj_7
    iget v0, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_dkJaaHCNPYEytCIz_8

	nop

	:l_uxFMhAovgfjcjDPu_0
	const v0, 26
	goto/32 :l_SOaeSjQZYagqZiEO_1

	nop

	:l_IWXAsPqzXrBDfQPn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_eQGXUkoGcMmpojTj_7

	nop

	:l_QRAenYzWIaKZVYrJ_22
    throw v0

	:after_last_instruction

	goto/32 :l_vjVybWDZuikaHvuk_23

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_qMpWqcyzduwMNBXe_0

	nop

	:l_EQpuRXlHlhimKGWH_1
	const v1, 10
	goto/32 :l_IejkeOdrscUFnKkv_2

	nop

	:l_XKRgGLoiKlXTlIqi_3
	rem-int v0, v0, v1
	goto/32 :l_NqSVoewRrQFUsleM_4

	nop

	:l_qMpWqcyzduwMNBXe_0
	const v0, 12
	goto/32 :l_EQpuRXlHlhimKGWH_1

	nop

	:l_XSEJyauPZfqmWqFz_12
	goto/32 :SyFJYWvLjYJERihp
	:l_DoGEIzfGMTCuugAi_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aTPNpNuzepvBiQxE_10

	nop

	:l_MpbqAMiQFNBppaIp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CCGqAYLtVLzUQKgP_7

	nop

	:l_CCGqAYLtVLzUQKgP_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_xEUSdFezBRTXkJiP_8

	nop

	:l_IejkeOdrscUFnKkv_2
	add-int v0, v0, v1
	goto/32 :l_XKRgGLoiKlXTlIqi_3

	nop

	:l_dmfYDrwOVGhLgmrx_11
	goto/32 :before_first_instruction

	:oSCqdYUuUTPbkGkC
	goto/32 :l_XSEJyauPZfqmWqFz_12

	nop

	:l_xpMNZqIOcYeIjKeU_5
	goto/32 :oSCqdYUuUTPbkGkC
	:ekGumStiFNbFyJhL
	:SyFJYWvLjYJERihp

	goto/32 :l_MpbqAMiQFNBppaIp_6

	nop

	:l_aTPNpNuzepvBiQxE_10
    throw v0

	:after_last_instruction

	goto/32 :l_dmfYDrwOVGhLgmrx_11

	nop

	:l_NqSVoewRrQFUsleM_4
	if-lez v0, :gl_kTAYsUWHWtOgUjpx

	goto/32 :ekGumStiFNbFyJhL

	:gl_kTAYsUWHWtOgUjpx	goto/32 :l_xpMNZqIOcYeIjKeU_5

	nop

	:l_xEUSdFezBRTXkJiP_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_DoGEIzfGMTCuugAi_9

	nop

.end method
