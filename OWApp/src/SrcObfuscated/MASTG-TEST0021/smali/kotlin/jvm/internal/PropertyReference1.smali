.class public abstract Lkotlin/jvm/internal/PropertyReference1;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference1.java"

# interfaces
.implements Lkotlin/reflect/KProperty1;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_qWKgNjJKUCKRqidM_0

	nop

	:l_gsGugqUJDGcXGuso_3
	goto/32 :before_first_instruction

	:l_WZFqHxylgRvXnIIf_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_zohqZosbgnFnwbOp_2

	nop

	:l_zohqZosbgnFnwbOp_2
    return-void

	:after_last_instruction

	goto/32 :l_gsGugqUJDGcXGuso_3

	nop

	:l_qWKgNjJKUCKRqidM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_WZFqHxylgRvXnIIf_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_fJWUXWeGLBTpjgOO_0

	nop

	:l_amWzmDMqfovqUoTd_2
    return-void

	:after_last_instruction

	goto/32 :l_SBTykHvAiAhypadt_3

	nop

	:l_MQYzEkaXlccoscmN_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_amWzmDMqfovqUoTd_2

	nop

	:l_fJWUXWeGLBTpjgOO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_MQYzEkaXlccoscmN_1

	nop

	:l_SBTykHvAiAhypadt_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_TUXsMSxQZbZlUkKN_0

	nop

	:l_PltlOSUPwmEcgDEH_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_twQQScbLdYHiylPd_2

	nop

	:l_twQQScbLdYHiylPd_2
    return-void

	:after_last_instruction

	goto/32 :l_xTQXUKwJFJhdDsbn_3

	nop

	:l_xTQXUKwJFJhdDsbn_3
	goto/32 :before_first_instruction

	:l_TUXsMSxQZbZlUkKN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_PltlOSUPwmEcgDEH_1

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_aBaIDlFucFbVTTer_0

	nop

	:l_aBaIDlFucFbVTTer_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_LjSeOlmFxzRTAZrt_1

	nop

	:l_YCOfYECrUUtPPjYk_3
	goto/32 :before_first_instruction

	:l_LjSeOlmFxzRTAZrt_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

	goto/32 :l_FpNykxMjdPXEGUUC_2

	nop

	:l_FpNykxMjdPXEGUUC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YCOfYECrUUtPPjYk_3

	nop

.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BFZmDuLyEPvNEUju_0

	nop

	:l_TfbEZecfWgQQfpcI_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_yMhVdwQYTaijaptu_2

	nop

	:l_yMhVdwQYTaijaptu_2
    check-cast v0, Lkotlin/reflect/KProperty1;

	goto/32 :l_XAjkpbYKaXYSsdnc_3

	nop

	:l_XAjkpbYKaXYSsdnc_3
    invoke-interface {v0, p1}, Lkotlin/reflect/KProperty1;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HJPeNEGDVNSLIwsg_4

	nop

	:l_GfXyCPsUQWXVJEAp_5
	goto/32 :before_first_instruction

	:l_BFZmDuLyEPvNEUju_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 46
	goto/32 :l_TfbEZecfWgQQfpcI_1

	nop

	:l_HJPeNEGDVNSLIwsg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GfXyCPsUQWXVJEAp_5

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_AUQMcYfdYFMiEOyv_0

	nop

	:l_hqOHvxiUJgFUurEl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MgMGIOOLeZvhMzgr_3

	nop

	:l_vciaDEoElLOTjFdM_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_hqOHvxiUJgFUurEl_2

	nop

	:l_AUQMcYfdYFMiEOyv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_vciaDEoElLOTjFdM_1

	nop

	:l_MgMGIOOLeZvhMzgr_3
	goto/32 :before_first_instruction

.end method

.method public getGetter()Lkotlin/reflect/KProperty1$Getter;
    .locals 1

	goto/32 :l_qgLgrtsvDACmYIhX_0

	nop

	:l_efyrtYpPofLuoBfk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_aEwIJyIZCSOkWIxx_5

	nop

	:l_QWpjHUViDJQUbpsk_2
    check-cast v0, Lkotlin/reflect/KProperty1;

	goto/32 :l_zmAKBuhZnacVqxTC_3

	nop

	:l_qgLgrtsvDACmYIhX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_gofBAVopFmVMHrLU_1

	nop

	:l_aEwIJyIZCSOkWIxx_5
	goto/32 :before_first_instruction

	:l_gofBAVopFmVMHrLU_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_QWpjHUViDJQUbpsk_2

	nop

	:l_zmAKBuhZnacVqxTC_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_efyrtYpPofLuoBfk_4

	nop

.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hSfikcnZXpNfeTgC_0

	nop

	:l_hSfikcnZXpNfeTgC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_xKkrBueEsxDbOLJa_1

	nop

	:l_xKkrBueEsxDbOLJa_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/PropertyReference1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FIrWXZaECMuoZnRo_2

	nop

	:l_wxTnlotMEtdOzvoz_3
	goto/32 :before_first_instruction

	:l_FIrWXZaECMuoZnRo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wxTnlotMEtdOzvoz_3

	nop

.end method
