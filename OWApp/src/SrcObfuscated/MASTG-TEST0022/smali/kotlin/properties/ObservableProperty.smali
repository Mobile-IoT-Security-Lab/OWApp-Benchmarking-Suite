.class public abstract Lkotlin/properties/ObservableProperty;
.super Ljava/lang/Object;
.source "ObservableProperty.kt"

# interfaces
.implements Lkotlin/properties/ReadWriteProperty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadWriteProperty<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u0002H\u00010\u0002B\r\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0005J)\u0010\u0008\u001a\u00020\t2\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010\r\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u000eJ)\u0010\u000f\u001a\u00020\u00102\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010\r\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0011J$\u0010\u0012\u001a\u00028\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0096\u0002\u00a2\u0006\u0002\u0010\u0014J,\u0010\u0015\u001a\u00020\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\u0006\u0010\u0006\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0010\u0010\u0006\u001a\u00028\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/properties/ObservableProperty;",
        "V",
        "Lkotlin/properties/ReadWriteProperty;",
        "",
        "initialValue",
        "(Ljava/lang/Object;)V",
        "value",
        "Ljava/lang/Object;",
        "afterChange",
        "",
        "property",
        "Lkotlin/reflect/KProperty;",
        "oldValue",
        "newValue",
        "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V",
        "beforeChange",
        "",
        "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)Z",
        "getValue",
        "thisRef",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;",
        "setValue",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V",
        "toString",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_tvTJIGOMeNuSLROf_0

	nop

	:l_UZBxpCAsyuvyEPjD_2
    iput-object p1, p0, Lkotlin/properties/ObservableProperty;->value:Ljava/lang/Object;

    .line 14
	goto/32 :l_AxnJNfOXpBQmXiMu_3

	nop

	:l_ohBKpAaEtHsnqEpo_4
	goto/32 :before_first_instruction

	:l_tvTJIGOMeNuSLROf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 14
	goto/32 :l_JWUshTsygjwvccEX_1

	nop

	:l_JWUshTsygjwvccEX_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_UZBxpCAsyuvyEPjD_2

	nop

	:l_AxnJNfOXpBQmXiMu_3
    return-void

	:after_last_instruction

	goto/32 :l_ohBKpAaEtHsnqEpo_4

	nop

.end method


# virtual methods
.method protected afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_laVBMAZzqeawqtSl_0

	nop

	:l_TpedXMJrtUqZkGCz_3
    return-void

	:after_last_instruction

	goto/32 :l_tofUDkpKJzYdVZHm_4

	nop

	:l_laVBMAZzqeawqtSl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "property"    # Lkotlin/reflect/KProperty;
    .param p2, "oldValue"    # Ljava/lang/Object;
    .param p3, "newValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;TV;TV;)V"
        }
    .end annotation

	goto/32 :l_skJtoXDinSHPJAeo_1

	nop

	:l_skJtoXDinSHPJAeo_1
    const-string/jumbo v0, "property"

	goto/32 :l_PQLUbwStxkulsHiB_2

	nop

	:l_tofUDkpKJzYdVZHm_4
	goto/32 :before_first_instruction

	:l_PQLUbwStxkulsHiB_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
	goto/32 :l_TpedXMJrtUqZkGCz_3

	nop

.end method

.method protected beforeChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_yGvlFBMYpiljhvTP_0

	nop

	:l_yGvlFBMYpiljhvTP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "property"    # Lkotlin/reflect/KProperty;
    .param p2, "oldValue"    # Ljava/lang/Object;
    .param p3, "newValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;TV;TV;)Z"
        }
    .end annotation

	goto/32 :l_GXmoQmffJxeKKKzS_1

	nop

	:l_uqpMgZQAEWrkqMqG_3
    const/4 v0, 0x1

	goto/32 :l_zutrHSEGaUXZBLmY_4

	nop

	:l_zutrHSEGaUXZBLmY_4
    return v0

	:after_last_instruction

	goto/32 :l_KJsOStdnxyQnnOni_5

	nop

	:l_GXmoQmffJxeKKKzS_1
    const-string/jumbo v0, "property"

	goto/32 :l_cewlQOPrqTLyAPMM_2

	nop

	:l_cewlQOPrqTLyAPMM_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
	goto/32 :l_uqpMgZQAEWrkqMqG_3

	nop

	:l_KJsOStdnxyQnnOni_5
	goto/32 :before_first_instruction

.end method

.method public getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kIfqTrpHiSGFqsKi_0

	nop

	:l_JRVWXqJOhDTCDpNt_5
	goto/32 :before_first_instruction

	:l_kIfqTrpHiSGFqsKi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "thisRef"    # Ljava/lang/Object;
    .param p2, "property"    # Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TV;"
        }
    .end annotation

	goto/32 :l_ZGgvgjCGaMWVPzFQ_1

	nop

	:l_ZGgvgjCGaMWVPzFQ_1
    const-string/jumbo v0, "property"

	goto/32 :l_vXtKpVjMvTpcZwwW_2

	nop

	:l_AFbwrGvbyOPAzHUU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JRVWXqJOhDTCDpNt_5

	nop

	:l_vXtKpVjMvTpcZwwW_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
	goto/32 :l_glWPIAPyxEYZxFxl_3

	nop

	:l_glWPIAPyxEYZxFxl_3
    iget-object v0, p0, Lkotlin/properties/ObservableProperty;->value:Ljava/lang/Object;

	goto/32 :l_AFbwrGvbyOPAzHUU_4

	nop

.end method

.method public setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_BMjLgRcGDTLnlWyY_0

	nop

	:l_FOpUxbhRMqNMuDBF_9
    iget-object v0, p0, Lkotlin/properties/ObservableProperty;->value:Ljava/lang/Object;

    .line 37
    .local v0, "oldValue":Ljava/lang/Object;
	goto/32 :l_hKhFAnYaOeRRqIcJ_10

	nop

	:l_VElOqzclWNCxebjf_16
	goto/32 :before_first_instruction

	:lABQTvTSOrnFjJjV
	goto/32 :l_nTizdwXlAUoCeCdY_17

	nop

	:l_rotVOOXSHaahYjlJ_13
    iput-object p3, p0, Lkotlin/properties/ObservableProperty;->value:Ljava/lang/Object;

    .line 41
	goto/32 :l_lOfnsYygRSerBvxy_14

	nop

	:l_MPHySsvKuzlqrdKW_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
	goto/32 :l_FOpUxbhRMqNMuDBF_9

	nop

	:l_JSoQkOevbXMinzZt_12
    return-void

    .line 40
    :cond_0
	goto/32 :l_rotVOOXSHaahYjlJ_13

	nop

	:l_qcMSelZiRRbUAVpq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "thisRef"    # Ljava/lang/Object;
    .param p2, "property"    # Lkotlin/reflect/KProperty;
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;TV;)V"
        }
    .end annotation

	goto/32 :l_ctWlSdBGTaaKlTbs_7

	nop

	:l_hKhFAnYaOeRRqIcJ_10
    invoke-virtual {p0, p2, v0, p3}, Lkotlin/properties/ObservableProperty;->beforeChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_nNadhXFaCKSwEAfx_11

	nop

	:l_lOfnsYygRSerBvxy_14
    invoke-virtual {p0, p2, v0, p3}, Lkotlin/properties/ObservableProperty;->afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
	goto/32 :l_vGAgwDLDxBZkVrAH_15

	nop

	:l_ctWlSdBGTaaKlTbs_7
    const-string/jumbo v0, "property"

	goto/32 :l_MPHySsvKuzlqrdKW_8

	nop

	:l_sSMAjfMQRSvhEwOe_1
	const v1, 31
	goto/32 :l_VTOziFAwJCHmobVu_2

	nop

	:l_nNadhXFaCKSwEAfx_11
	if-eqz v1, :gl_XveDgIZSKkqFpNyW

	goto/32 :cond_0

	:gl_XveDgIZSKkqFpNyW
    .line 38
	goto/32 :l_JSoQkOevbXMinzZt_12

	nop

	:l_BMjLgRcGDTLnlWyY_0
	const v0, 19
	goto/32 :l_sSMAjfMQRSvhEwOe_1

	nop

	:l_zhFuoOEZTYgFXLtP_3
	rem-int v0, v0, v1
	goto/32 :l_flqkCUiJIyrsgoXl_4

	nop

	:l_nTizdwXlAUoCeCdY_17
	goto/32 :jMbvyRvEjLGakHjd
	:l_VTOziFAwJCHmobVu_2
	add-int v0, v0, v1
	goto/32 :l_zhFuoOEZTYgFXLtP_3

	nop

	:l_EqabMQbYvbVhtSfR_5
	goto/32 :lABQTvTSOrnFjJjV
	:jqAbMviWQqhqohkX
	:jMbvyRvEjLGakHjd

	goto/32 :l_qcMSelZiRRbUAVpq_6

	nop

	:l_flqkCUiJIyrsgoXl_4
	if-lez v0, :gl_WmnyDBwNVroWbnNR

	goto/32 :jqAbMviWQqhqohkX

	:gl_WmnyDBwNVroWbnNR	goto/32 :l_EqabMQbYvbVhtSfR_5

	nop

	:l_vGAgwDLDxBZkVrAH_15
    return-void

	:after_last_instruction

	goto/32 :l_VElOqzclWNCxebjf_16

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_neBwCysMXHdPEzeW_0

	nop

	:l_trmznrYNxGxHRDKc_1
	const v1, 1
	goto/32 :l_itUyUjRaOwTpQpvo_2

	nop

	:l_LgnopjDeOmGzRJkf_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_lfHDQJdVtFwaeBXu_8

	nop

	:l_FRmLpOzlNgKWGSgG_11
    iget-object v1, p0, Lkotlin/properties/ObservableProperty;->value:Ljava/lang/Object;

	goto/32 :l_OYSfJliTzHYvLufK_12

	nop

	:l_AxwsqiKACVvhhedK_13
    const/16 v1, 0x29

	goto/32 :l_UVcykCulsXxvZOFq_14

	nop

	:l_neBwCysMXHdPEzeW_0
	const v0, 29
	goto/32 :l_trmznrYNxGxHRDKc_1

	nop

	:l_UVcykCulsXxvZOFq_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kuPHOfcbCypErVfz_15

	nop

	:l_XhbLUjjHgEynQziK_18
	goto/32 :eXsOzWomyFZzkDec
	:l_hJLolHozZepfJhEC_4
	if-lez v0, :gl_uXOIDXDxkMAJnRng

	goto/32 :OXNfXhtINxcMiHJG

	:gl_uXOIDXDxkMAJnRng	goto/32 :l_agNggVPKQwLAcUUX_5

	nop

	:l_hBiDksjfuTzJAiaH_17
	goto/32 :before_first_instruction

	:xUbzNtrGmKbwYSJo
	goto/32 :l_XhbLUjjHgEynQziK_18

	nop

	:l_ckgiqGwaVOVatXEg_3
	rem-int v0, v0, v1
	goto/32 :l_hJLolHozZepfJhEC_4

	nop

	:l_hJuzjGkZrsFzarkt_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FRmLpOzlNgKWGSgG_11

	nop

	:l_kuPHOfcbCypErVfz_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GddbypwnqSSokCFJ_16

	nop

	:l_lfHDQJdVtFwaeBXu_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qYecamZeyRfoDwpR_9

	nop

	:l_OYSfJliTzHYvLufK_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AxwsqiKACVvhhedK_13

	nop

	:l_agNggVPKQwLAcUUX_5
	goto/32 :xUbzNtrGmKbwYSJo
	:OXNfXhtINxcMiHJG
	:eXsOzWomyFZzkDec

	goto/32 :l_ZIkVcbaEhDTijVAf_6

	nop

	:l_ZIkVcbaEhDTijVAf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_LgnopjDeOmGzRJkf_7

	nop

	:l_GddbypwnqSSokCFJ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_hBiDksjfuTzJAiaH_17

	nop

	:l_qYecamZeyRfoDwpR_9
    const-string v1, "ObservableProperty(value="

	goto/32 :l_hJuzjGkZrsFzarkt_10

	nop

	:l_itUyUjRaOwTpQpvo_2
	add-int v0, v0, v1
	goto/32 :l_ckgiqGwaVOVatXEg_3

	nop

.end method
