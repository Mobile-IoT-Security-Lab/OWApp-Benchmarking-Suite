.class public abstract Lkotlin/jvm/internal/MutablePropertyReference1;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference1.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty1;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_BAmyTteCVignRZcD_0

	nop

	:l_FeTYVxgShhjhayty_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 17
	goto/32 :l_JnLsvNoFWYiKdNXm_2

	nop

	:l_JnLsvNoFWYiKdNXm_2
    return-void

	:after_last_instruction

	goto/32 :l_GTxDcOPckpNzjzty_3

	nop

	:l_GTxDcOPckpNzjzty_3
	goto/32 :before_first_instruction

	:l_BAmyTteCVignRZcD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_FeTYVxgShhjhayty_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_IvixiPcsjCRBNjMN_0

	nop

	:l_FPkFoTIClVojGtCt_3
	goto/32 :before_first_instruction

	:l_TvyYlbMCefohXbIO_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    .line 22
	goto/32 :l_DnKouIuodVhtyWJH_2

	nop

	:l_DnKouIuodVhtyWJH_2
    return-void

	:after_last_instruction

	goto/32 :l_FPkFoTIClVojGtCt_3

	nop

	:l_IvixiPcsjCRBNjMN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 21
	goto/32 :l_TvyYlbMCefohXbIO_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_XXjhgTwKFYRlGSXD_0

	nop

	:l_TwfvwVGaTvXQJPHz_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
	goto/32 :l_XJAKfegTTAHLKRWO_2

	nop

	:l_XXjhgTwKFYRlGSXD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 26
	goto/32 :l_TwfvwVGaTvXQJPHz_1

	nop

	:l_lYXNClpXLCrXncSb_3
	goto/32 :before_first_instruction

	:l_XJAKfegTTAHLKRWO_2
    return-void

	:after_last_instruction

	goto/32 :l_lYXNClpXLCrXncSb_3

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_NtkGkwQDoNNSLhgb_0

	nop

	:l_NtkGkwQDoNNSLhgb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_ZUufMkSbnaUltvUQ_1

	nop

	:l_IVxtLfoMSlyOdXia_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bTWHcLrGvraQazdk_3

	nop

	:l_bTWHcLrGvraQazdk_3
	goto/32 :before_first_instruction

	:l_ZUufMkSbnaUltvUQ_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

	goto/32 :l_IVxtLfoMSlyOdXia_2

	nop

.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TSvmuoNQquJUImBl_0

	nop

	:l_pXcHiOLJderuGXPg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gZOSaNBqPOTkgeeI_5

	nop

	:l_TSvmuoNQquJUImBl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_QQetWeWxedFyXtjI_1

	nop

	:l_gpryDqlLgXYynRtp_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_hWsFSsinRHhRWbkW_3

	nop

	:l_hWsFSsinRHhRWbkW_3
    invoke-interface {v0, p1}, Lkotlin/reflect/KMutableProperty1;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pXcHiOLJderuGXPg_4

	nop

	:l_gZOSaNBqPOTkgeeI_5
	goto/32 :before_first_instruction

	:l_QQetWeWxedFyXtjI_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_gpryDqlLgXYynRtp_2

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_KhesdwxqmYFKSfxq_0

	nop

	:l_GLIwhIFkPbtkyatl_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_WCHDjcZhioNQPjFY_2

	nop

	:l_WCHDjcZhioNQPjFY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BVCUdPUfHhJzPsal_3

	nop

	:l_BVCUdPUfHhJzPsal_3
	goto/32 :before_first_instruction

	:l_KhesdwxqmYFKSfxq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_GLIwhIFkPbtkyatl_1

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty1$Getter;
    .locals 1

	goto/32 :l_hvcFbEUAjxOxAMsI_0

	nop

	:l_vfakMBmdLqknBcTC_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_lNyRgAnAkUoMemQt_4

	nop

	:l_lNyRgAnAkUoMemQt_4
    return-object v0

	:after_last_instruction

	goto/32 :l_foFKchtqYJwEfqpi_5

	nop

	:l_hvcFbEUAjxOxAMsI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_EfNYpBNYFxOxJRcn_1

	nop

	:l_EtXZbVGtTXPLiUhJ_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_vfakMBmdLqknBcTC_3

	nop

	:l_EfNYpBNYFxOxJRcn_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_EtXZbVGtTXPLiUhJ_2

	nop

	:l_foFKchtqYJwEfqpi_5
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_tWEweFcFXgsskqUF_0

	nop

	:l_bCalrZMjDfTeniIs_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getSetter()Lkotlin/reflect/KMutableProperty1$Setter;

    move-result-object v0

	goto/32 :l_pIskuGAMABuvUIuT_2

	nop

	:l_pIskuGAMABuvUIuT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sEmXAgzfpGdtSSlD_3

	nop

	:l_tWEweFcFXgsskqUF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_bCalrZMjDfTeniIs_1

	nop

	:l_sEmXAgzfpGdtSSlD_3
	goto/32 :before_first_instruction

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty1$Setter;
    .locals 1

	goto/32 :l_SYaTOBrLjeozULUp_0

	nop

	:l_SYaTOBrLjeozULUp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_PqrtCTcGVjkdkoSW_1

	nop

	:l_MSFZiPQWlJBhZUQa_4
    return-object v0

	:after_last_instruction

	goto/32 :l_lWWGbtQpDbqObEtI_5

	nop

	:l_lWWGbtQpDbqObEtI_5
	goto/32 :before_first_instruction

	:l_NShlMUwyMLTlRBKk_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_JPAUfgVIJuNVqOmb_3

	nop

	:l_PqrtCTcGVjkdkoSW_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_NShlMUwyMLTlRBKk_2

	nop

	:l_JPAUfgVIJuNVqOmb_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty1;->getSetter()Lkotlin/reflect/KMutableProperty1$Setter;

    move-result-object v0

	goto/32 :l_MSFZiPQWlJBhZUQa_4

	nop

.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_obrzCihLwBOlYenf_0

	nop

	:l_obrzCihLwBOlYenf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 36
	goto/32 :l_JLEzGfRYFHSEAync_1

	nop

	:l_JLEzGfRYFHSEAync_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wJWNtXyoWgwbjyzb_2

	nop

	:l_LsZCnaWyggNxboRX_3
	goto/32 :before_first_instruction

	:l_wJWNtXyoWgwbjyzb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LsZCnaWyggNxboRX_3

	nop

.end method
