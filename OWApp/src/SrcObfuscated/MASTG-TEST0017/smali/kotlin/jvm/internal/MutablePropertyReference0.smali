.class public abstract Lkotlin/jvm/internal/MutablePropertyReference0;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference0.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty0;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_kfTGBDwtKIHmjfLk_0

	nop

	:l_LrMukBWjNjonEhnB_3
	goto/32 :before_first_instruction

	:l_RnMBEFbaoWEhQUjG_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 16
	goto/32 :l_OYwKImcYofJwXIBo_2

	nop

	:l_OYwKImcYofJwXIBo_2
    return-void

	:after_last_instruction

	goto/32 :l_LrMukBWjNjonEhnB_3

	nop

	:l_kfTGBDwtKIHmjfLk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_RnMBEFbaoWEhQUjG_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_gppHQQWrmQxEPjdt_0

	nop

	:l_uECRitSnteQcxADG_3
	goto/32 :before_first_instruction

	:l_gppHQQWrmQxEPjdt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_QsjprNhhdaQwSDTY_1

	nop

	:l_QsjprNhhdaQwSDTY_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_usCJBqbTRNBPxtUA_2

	nop

	:l_usCJBqbTRNBPxtUA_2
    return-void

	:after_last_instruction

	goto/32 :l_uECRitSnteQcxADG_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_JjxBgFUFFJWZwIuB_0

	nop

	:l_JjxBgFUFFJWZwIuB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_nHfApHAGfUOEsUQE_1

	nop

	:l_nHfApHAGfUOEsUQE_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_rwzNavvpFAbWjEHj_2

	nop

	:l_ljRTZllMFHyKWVrb_3
	goto/32 :before_first_instruction

	:l_rwzNavvpFAbWjEHj_2
    return-void

	:after_last_instruction

	goto/32 :l_ljRTZllMFHyKWVrb_3

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_ymwvlIWYhbDjcnyG_0

	nop

	:l_taSUIvZUjuPyDIZC_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v0

	goto/32 :l_WcdCvUdtGnLEhlTL_2

	nop

	:l_WcdCvUdtGnLEhlTL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sxMYJGcjKnCZUMYv_3

	nop

	:l_ymwvlIWYhbDjcnyG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_taSUIvZUjuPyDIZC_1

	nop

	:l_sxMYJGcjKnCZUMYv_3
	goto/32 :before_first_instruction

.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

	goto/32 :l_QoDnmmWkBJuHQLPa_0

	nop

	:l_lstPTkxhfWORjVQI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fesEPyuauCazrnUi_5

	nop

	:l_DdnYZDRFjoejKUyH_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_FqoobUcnbtGElgqh_3

	nop

	:l_FqoobUcnbtGElgqh_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getDelegate()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lstPTkxhfWORjVQI_4

	nop

	:l_QoDnmmWkBJuHQLPa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_XBzfwzBbUbXSZiEd_1

	nop

	:l_fesEPyuauCazrnUi_5
	goto/32 :before_first_instruction

	:l_XBzfwzBbUbXSZiEd_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_DdnYZDRFjoejKUyH_2

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_XzOrAifSEabvnopu_0

	nop

	:l_ZcDFeTYVxgShhjha_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ytyJnLsvNoFWYiKd_3

	nop

	:l_LTdBAmyTteCVignR_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_ZcDFeTYVxgShhjha_2

	nop

	:l_ytyJnLsvNoFWYiKd_3
	goto/32 :before_first_instruction

	:l_XzOrAifSEabvnopu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_LTdBAmyTteCVignR_1

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty0$Getter;
    .locals 1

	goto/32 :l_NXmGTxDcOPckpNzj_0

	nop

	:l_jMNTvyYlbMCefohX_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_bIODnKouIuodVhty_3

	nop

	:l_tCtXXjhgTwKFYRlG_5
	goto/32 :before_first_instruction

	:l_bIODnKouIuodVhty_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_WJHFPkFoTIClVojG_4

	nop

	:l_WJHFPkFoTIClVojG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tCtXXjhgTwKFYRlG_5

	nop

	:l_ztyIvixiPcsjCRBN_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_jMNTvyYlbMCefohX_2

	nop

	:l_NXmGTxDcOPckpNzj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_ztyIvixiPcsjCRBN_1

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_SXDTwfvwVGaTvXQJ_0

	nop

	:l_cSbNtkGkwQDoNNSL_3
	goto/32 :before_first_instruction

	:l_RWOlYXNClpXLCrXn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cSbNtkGkwQDoNNSL_3

	nop

	:l_PHzXJAKfegTTAHLK_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getSetter()Lkotlin/reflect/KMutableProperty0$Setter;

    move-result-object v0

	goto/32 :l_RWOlYXNClpXLCrXn_2

	nop

	:l_SXDTwfvwVGaTvXQJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_PHzXJAKfegTTAHLK_1

	nop

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty0$Setter;
    .locals 1

	goto/32 :l_hgbZUufMkSbnaUlt_0

	nop

	:l_hgbZUufMkSbnaUlt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_vUQIVxtLfoMSlyOd_1

	nop

	:l_zdkTSvmuoNQquJUI_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getSetter()Lkotlin/reflect/KMutableProperty0$Setter;

    move-result-object v0

	goto/32 :l_mBlQQetWeWxedFyX_4

	nop

	:l_tjIgpryDqlLgXYyn_5
	goto/32 :before_first_instruction

	:l_mBlQQetWeWxedFyX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tjIgpryDqlLgXYyn_5

	nop

	:l_vUQIVxtLfoMSlyOd_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_XiabTWHcLrGvraQa_2

	nop

	:l_XiabTWHcLrGvraQa_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_zdkTSvmuoNQquJUI_3

	nop

.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_RtphWsFSsinRHhRW_0

	nop

	:l_eeIKhesdwxqmYFKS_3
	goto/32 :before_first_instruction

	:l_RtphWsFSsinRHhRW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_bkWpXcHiOLJderuG_1

	nop

	:l_XPggZOSaNBqPOTkg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eeIKhesdwxqmYFKS_3

	nop

	:l_bkWpXcHiOLJderuG_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XPggZOSaNBqPOTkg_2

	nop

.end method
