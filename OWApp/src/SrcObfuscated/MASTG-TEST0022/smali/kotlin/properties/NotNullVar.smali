.class final Lkotlin/properties/NotNullVar;
.super Ljava/lang/Object;
.source "Delegates.kt"

# interfaces
.implements Lkotlin/properties/ReadWriteProperty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadWriteProperty<",
        "Ljava/lang/Object;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u0002H\u00010\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J$\u0010\u0007\u001a\u00028\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0096\u0002\u00a2\u0006\u0002\u0010\u000bJ,\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\n2\u0006\u0010\u0005\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0012\u0010\u0005\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/properties/NotNullVar;",
        "T",
        "",
        "Lkotlin/properties/ReadWriteProperty;",
        "()V",
        "value",
        "Ljava/lang/Object;",
        "getValue",
        "thisRef",
        "property",
        "Lkotlin/reflect/KProperty;",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;",
        "setValue",
        "",
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
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_WFurczMKYuXpUHmP_0

	nop

	:l_WFurczMKYuXpUHmP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_kVwUBrTHidKBezbS_1

	nop

	:l_UjqzvnkLziLUMsIq_3
	goto/32 :before_first_instruction

	:l_OlOLkLaizHdgjosP_2
    return-void

	:after_last_instruction

	goto/32 :l_UjqzvnkLziLUMsIq_3

	nop

	:l_kVwUBrTHidKBezbS_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_OlOLkLaizHdgjosP_2

	nop

.end method


# virtual methods
.method public getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_jBoYqBiyvVsQAbkU_0

	nop

	:l_TzDYHHFJbGjsjRjT_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DCshLoIrKMHGqjeS_17

	nop

	:l_HJSHJeKYvpWhtkhJ_12
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_XSYgIIKoEOOUDJlz_13

	nop

	:l_ILdqosRgRNDsTuTb_11
    return-object v0

    :cond_0
	goto/32 :l_HJSHJeKYvpWhtkhJ_12

	nop

	:l_DjvXaYvllBjRiJch_5
	goto/32 :fHHYRyBHOlYdFqyX
	:XSvHZLkkCBIjAYqj
	:BuVaSJBPoMcQpgGz

	goto/32 :l_fubFYJRCglFnfumy_6

	nop

	:l_aeaJRCIJoAeyquie_10
	if-nez v0, :gl_OGoaPoYjsRGyHXGw

	goto/32 :cond_0

	:gl_OGoaPoYjsRGyHXGw
	goto/32 :l_ILdqosRgRNDsTuTb_11

	nop

	:l_fubFYJRCglFnfumy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "thisRef"    # Ljava/lang/Object;
    .param p2, "property"    # Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

	goto/32 :l_zfncwrqfrsydYZUv_7

	nop

	:l_aLWkbaInwJJiwePH_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qdzsQCWsJmIBwYaM_23

	nop

	:l_DfxdDxzokHkOFTRk_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AjoEokRiFZAFPkep_21

	nop

	:l_jBoYqBiyvVsQAbkU_0
	const v0, 15
	goto/32 :l_HaprRoWlSDARrsiG_1

	nop

	:l_pPGUXuJdubfUiOfE_9
    iget-object v0, p0, Lkotlin/properties/NotNullVar;->value:Ljava/lang/Object;

	goto/32 :l_aeaJRCIJoAeyquie_10

	nop

	:l_ogxgDrbVPsBLzLmD_15
    const-string v2, "Property "

	goto/32 :l_TzDYHHFJbGjsjRjT_16

	nop

	:l_zfncwrqfrsydYZUv_7
    const-string/jumbo v0, "property"

	goto/32 :l_qDKPpBwfkkJRcRRm_8

	nop

	:l_HaprRoWlSDARrsiG_1
	const v1, 7
	goto/32 :l_rznQNsVUObKmIsav_2

	nop

	:l_qdzsQCWsJmIBwYaM_23
    throw v0

	:after_last_instruction

	goto/32 :l_HUpUiAogpMakhnnQ_24

	nop

	:l_SUpjNQfigYgTEbMA_25
	goto/32 :BuVaSJBPoMcQpgGz
	:l_HUpUiAogpMakhnnQ_24
	goto/32 :before_first_instruction

	:fHHYRyBHOlYdFqyX
	goto/32 :l_SUpjNQfigYgTEbMA_25

	nop

	:l_TwDbinkSxMbjImBQ_19
    const-string v2, " should be initialized before get."

	goto/32 :l_DfxdDxzokHkOFTRk_20

	nop

	:l_fDohPtmHsfJDHOUJ_14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ogxgDrbVPsBLzLmD_15

	nop

	:l_qDKPpBwfkkJRcRRm_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
	goto/32 :l_pPGUXuJdubfUiOfE_9

	nop

	:l_XSYgIIKoEOOUDJlz_13
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_fDohPtmHsfJDHOUJ_14

	nop

	:l_DCshLoIrKMHGqjeS_17
    invoke-interface {p2}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ClJSryiuYRoouVmy_18

	nop

	:l_ClJSryiuYRoouVmy_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TwDbinkSxMbjImBQ_19

	nop

	:l_xwUfZkKmnfmvmRkt_3
	rem-int v0, v0, v1
	goto/32 :l_jbjwpQfJSIsCEQvy_4

	nop

	:l_AjoEokRiFZAFPkep_21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_aLWkbaInwJJiwePH_22

	nop

	:l_rznQNsVUObKmIsav_2
	add-int v0, v0, v1
	goto/32 :l_xwUfZkKmnfmvmRkt_3

	nop

	:l_jbjwpQfJSIsCEQvy_4
	if-lez v0, :gl_AJSfVuEfQEcGkVDb

	goto/32 :XSvHZLkkCBIjAYqj

	:gl_AJSfVuEfQEcGkVDb	goto/32 :l_DjvXaYvllBjRiJch_5

	nop

.end method

.method public setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_SVZffRJCLFyTmboc_0

	nop

	:l_gDYcjOESjTJHjAoO_4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
	goto/32 :l_KbkCVxfhwDqFaPml_5

	nop

	:l_ociqPgEuuAPPafWO_1
    const-string/jumbo v0, "property"

	goto/32 :l_lsFxEbyfkqggliMg_2

	nop

	:l_HyittALpMfsETgwE_6
    return-void

	:after_last_instruction

	goto/32 :l_TQXMbOqxMBFEfHQX_7

	nop

	:l_TQXMbOqxMBFEfHQX_7
	goto/32 :before_first_instruction

	:l_mSXbzRHIdhHRoMBw_3
    const-string/jumbo v0, "value"

	goto/32 :l_gDYcjOESjTJHjAoO_4

	nop

	:l_lsFxEbyfkqggliMg_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mSXbzRHIdhHRoMBw_3

	nop

	:l_SVZffRJCLFyTmboc_0
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
            "*>;TT;)V"
        }
    .end annotation

	goto/32 :l_ociqPgEuuAPPafWO_1

	nop

	:l_KbkCVxfhwDqFaPml_5
    iput-object p3, p0, Lkotlin/properties/NotNullVar;->value:Ljava/lang/Object;

    .line 67
	goto/32 :l_HyittALpMfsETgwE_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_OXuWidwnSzPrwBwV_0

	nop

	:l_yYOlkyQrrgizawen_13
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_jPBRugBzvabAXRsa_14

	nop

	:l_qszTWYdxUEDvEVkY_12
	if-nez v1, :gl_SyLVpDciymrOnpkd

	goto/32 :cond_0

	:gl_SyLVpDciymrOnpkd
	goto/32 :l_yYOlkyQrrgizawen_13

	nop

	:l_HPdqNjBAwqNNviTv_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qenbFUZwmqdUIxJc_11

	nop

	:l_ZprFOyLqxjWeXjtY_2
	add-int v0, v0, v1
	goto/32 :l_CSbCjXSBcxhqhKgj_3

	nop

	:l_WkndPBdaYjmSxUko_15
    const-string/jumbo v2, "value="

	goto/32 :l_oYLaxpyywIhDIAwh_16

	nop

	:l_VsNjyBHyfZOGUwWl_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nmeaXhZfFuwNUSeA_23

	nop

	:l_bnSBcQDcwDVHMqWz_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_oKKWOABTmNbFFdQu_20

	nop

	:l_jPBRugBzvabAXRsa_14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WkndPBdaYjmSxUko_15

	nop

	:l_EaxIcEGOFfcVmgBp_28
	goto/32 :GdrkrfPngSlObRwe
	:l_YIbBpdgJsmglWjbT_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bnSBcQDcwDVHMqWz_19

	nop

	:l_QfQChfuMEeyyTCbt_17
    iget-object v2, p0, Lkotlin/properties/NotNullVar;->value:Ljava/lang/Object;

	goto/32 :l_YIbBpdgJsmglWjbT_18

	nop

	:l_kFIKqvewQuqvMzpl_4
	if-lez v0, :gl_LCDivIVmBwWrBsqW

	goto/32 :iXAuzsmPpbvgsmri

	:gl_LCDivIVmBwWrBsqW	goto/32 :l_XBsPaNSNGeeVWiVU_5

	nop

	:l_abeYZirrpXEGcPTX_26
    return-object v0

	:after_last_instruction

	goto/32 :l_hpDQVXuOKsqlbtJr_27

	nop

	:l_zgIvHFnXQFwcqGFN_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pcYkyXwCreYnnxXg_9

	nop

	:l_oKKWOABTmNbFFdQu_20
    goto :goto_0

    :cond_0
	goto/32 :l_mLgkLQkYqcsrUbPw_21

	nop

	:l_ECvWVYwjdtxzaAtY_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CJoAFMEvyTUooxSr_25

	nop

	:l_oLmRekXWwjneRKjw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_UweRpKIlwwySLJUb_7

	nop

	:l_OXuWidwnSzPrwBwV_0
	const v0, 8
	goto/32 :l_YfJYRUgikOxfIOKh_1

	nop

	:l_CSbCjXSBcxhqhKgj_3
	rem-int v0, v0, v1
	goto/32 :l_kFIKqvewQuqvMzpl_4

	nop

	:l_mLgkLQkYqcsrUbPw_21
    const-string/jumbo v1, "value not initialized yet"

    :goto_0
	goto/32 :l_VsNjyBHyfZOGUwWl_22

	nop

	:l_hpDQVXuOKsqlbtJr_27
	goto/32 :before_first_instruction

	:CnNIIGKxSZwcUKHw
	goto/32 :l_EaxIcEGOFfcVmgBp_28

	nop

	:l_nmeaXhZfFuwNUSeA_23
    const/16 v1, 0x29

	goto/32 :l_ECvWVYwjdtxzaAtY_24

	nop

	:l_CJoAFMEvyTUooxSr_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_abeYZirrpXEGcPTX_26

	nop

	:l_YfJYRUgikOxfIOKh_1
	const v1, 22
	goto/32 :l_ZprFOyLqxjWeXjtY_2

	nop

	:l_oYLaxpyywIhDIAwh_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QfQChfuMEeyyTCbt_17

	nop

	:l_UweRpKIlwwySLJUb_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_zgIvHFnXQFwcqGFN_8

	nop

	:l_XBsPaNSNGeeVWiVU_5
	goto/32 :CnNIIGKxSZwcUKHw
	:iXAuzsmPpbvgsmri
	:GdrkrfPngSlObRwe

	goto/32 :l_oLmRekXWwjneRKjw_6

	nop

	:l_qenbFUZwmqdUIxJc_11
    iget-object v1, p0, Lkotlin/properties/NotNullVar;->value:Ljava/lang/Object;

	goto/32 :l_qszTWYdxUEDvEVkY_12

	nop

	:l_pcYkyXwCreYnnxXg_9
    const-string v1, "NotNullProperty("

	goto/32 :l_HPdqNjBAwqNNviTv_10

	nop

.end method
