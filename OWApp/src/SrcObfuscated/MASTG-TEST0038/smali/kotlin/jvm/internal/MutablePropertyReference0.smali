.class public abstract Lkotlin/jvm/internal/MutablePropertyReference0;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference0.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty0;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_ChPaCXZcKcVoMBOp_0

	nop

	:l_gkqCyDrFbZOQeSnE_2
    return-void

	:after_last_instruction

	goto/32 :l_nQumWaiNIjppcuZQ_3

	nop

	:l_nQumWaiNIjppcuZQ_3
	goto/32 :before_first_instruction

	:l_ChPaCXZcKcVoMBOp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_aULSsZlIaXJVraII_1

	nop

	:l_aULSsZlIaXJVraII_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 16
	goto/32 :l_gkqCyDrFbZOQeSnE_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_QwChhVigiDxFHloK_0

	nop

	:l_QwChhVigiDxFHloK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_gpHpgFSiKClWgekS_1

	nop

	:l_jNPJJrmHfozAuxLA_3
	goto/32 :before_first_instruction

	:l_yJIyyRodAHGMZNEJ_2
    return-void

	:after_last_instruction

	goto/32 :l_jNPJJrmHfozAuxLA_3

	nop

	:l_gpHpgFSiKClWgekS_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_yJIyyRodAHGMZNEJ_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_oZughcxTLiYAtbGE_0

	nop

	:l_zamnmexYpuDhUmrj_3
	goto/32 :before_first_instruction

	:l_uOcykAHlXAbpEDgJ_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_snZatrjUgkuqnzum_2

	nop

	:l_snZatrjUgkuqnzum_2
    return-void

	:after_last_instruction

	goto/32 :l_zamnmexYpuDhUmrj_3

	nop

	:l_oZughcxTLiYAtbGE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_uOcykAHlXAbpEDgJ_1

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_QPbLrKIFKZnEHJGh_0

	nop

	:l_XNZxaDLNcHbtLRaK_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v0

	goto/32 :l_EgeIrEktucEysnis_2

	nop

	:l_GLRuyLPovQcgLRFU_3
	goto/32 :before_first_instruction

	:l_QPbLrKIFKZnEHJGh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_XNZxaDLNcHbtLRaK_1

	nop

	:l_EgeIrEktucEysnis_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GLRuyLPovQcgLRFU_3

	nop

.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

	goto/32 :l_wknaYUelFcDeGDHm_0

	nop

	:l_fVTFTzrbbFOruYKm_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_SugjHwdRekVUndrp_3

	nop

	:l_fEGMxpeFhKCcUaWy_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_fVTFTzrbbFOruYKm_2

	nop

	:l_rzVeyytpQZGwwSgz_5
	goto/32 :before_first_instruction

	:l_SugjHwdRekVUndrp_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getDelegate()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aJFjbLjENAsiDgGe_4

	nop

	:l_wknaYUelFcDeGDHm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_fEGMxpeFhKCcUaWy_1

	nop

	:l_aJFjbLjENAsiDgGe_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rzVeyytpQZGwwSgz_5

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_QYoSjgFsDtvYDYHu_0

	nop

	:l_XdvbfloqIUwzXglE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CCDAyqWdjfNBObfz_3

	nop

	:l_QYoSjgFsDtvYDYHu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_yByxrUniNeIjBYTh_1

	nop

	:l_CCDAyqWdjfNBObfz_3
	goto/32 :before_first_instruction

	:l_yByxrUniNeIjBYTh_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_XdvbfloqIUwzXglE_2

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty0$Getter;
    .locals 1

	goto/32 :l_YnGdWvMaHLZoKaae_0

	nop

	:l_YnGdWvMaHLZoKaae_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_CngGFBNtJWJUtTtK_1

	nop

	:l_CngGFBNtJWJUtTtK_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_TkahwYqIvfXckPFJ_2

	nop

	:l_TkahwYqIvfXckPFJ_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_VfzOSMuRsXcncwbT_3

	nop

	:l_ABZTnXTBHoCjNKFT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vsPbDCqzbEezpJwT_5

	nop

	:l_vsPbDCqzbEezpJwT_5
	goto/32 :before_first_instruction

	:l_VfzOSMuRsXcncwbT_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_ABZTnXTBHoCjNKFT_4

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_xpQhwIlKHybitaot_0

	nop

	:l_qsNyXDbxXKqGokgx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QtMRzjpNdEWTRkrR_3

	nop

	:l_dyxHPZfQSVliKACt_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getSetter()Lkotlin/reflect/KMutableProperty0$Setter;

    move-result-object v0

	goto/32 :l_qsNyXDbxXKqGokgx_2

	nop

	:l_QtMRzjpNdEWTRkrR_3
	goto/32 :before_first_instruction

	:l_xpQhwIlKHybitaot_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_dyxHPZfQSVliKACt_1

	nop

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty0$Setter;
    .locals 1

	goto/32 :l_ubhhvVMgtnIYouyE_0

	nop

	:l_WhAjsmoOVkexLkoV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NfXciRGAlPuIIcHl_5

	nop

	:l_URcJfptbmbqIAVTy_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getSetter()Lkotlin/reflect/KMutableProperty0$Setter;

    move-result-object v0

	goto/32 :l_WhAjsmoOVkexLkoV_4

	nop

	:l_NfXciRGAlPuIIcHl_5
	goto/32 :before_first_instruction

	:l_gKzRAEuGrkFzKbqD_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_kUrKabkuGUtHNPek_2

	nop

	:l_kUrKabkuGUtHNPek_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_URcJfptbmbqIAVTy_3

	nop

	:l_ubhhvVMgtnIYouyE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_gKzRAEuGrkFzKbqD_1

	nop

.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ATnnprIZKknuShNW_0

	nop

	:l_ATnnprIZKknuShNW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_EjNzPOnRXHGhItOi_1

	nop

	:l_mFTaKPGqEMqqvMBb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XtMFrSbwFqRGTenv_3

	nop

	:l_EjNzPOnRXHGhItOi_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mFTaKPGqEMqqvMBb_2

	nop

	:l_XtMFrSbwFqRGTenv_3
	goto/32 :before_first_instruction

.end method
