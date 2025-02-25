.class public abstract Lkotlin/jvm/internal/PropertyReference1;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference1.java"

# interfaces
.implements Lkotlin/reflect/KProperty1;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_jJaNvYCdbQKyVFRO_0

	nop

	:l_ZmQehxPsMtKaGPxS_2
    return-void

	:after_last_instruction

	goto/32 :l_ImGtOJQnjMwUhqkG_3

	nop

	:l_jJaNvYCdbQKyVFRO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_lxBXKXcgzsglOLkZ_1

	nop

	:l_lxBXKXcgzsglOLkZ_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_ZmQehxPsMtKaGPxS_2

	nop

	:l_ImGtOJQnjMwUhqkG_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_qzgubqouVkDOkGrg_0

	nop

	:l_SKVpWdLlWkORgjDA_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_jbyWUZTgSgLGHDUg_2

	nop

	:l_RjMaUejnhofXRutd_3
	goto/32 :before_first_instruction

	:l_jbyWUZTgSgLGHDUg_2
    return-void

	:after_last_instruction

	goto/32 :l_RjMaUejnhofXRutd_3

	nop

	:l_qzgubqouVkDOkGrg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_SKVpWdLlWkORgjDA_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_pMoxDdpFIzzimODL_0

	nop

	:l_slxrcRGukEaSorkV_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_ttJjNNEDHxBkiLln_2

	nop

	:l_ttJjNNEDHxBkiLln_2
    return-void

	:after_last_instruction

	goto/32 :l_sPqMCCzVINzUtZYN_3

	nop

	:l_sPqMCCzVINzUtZYN_3
	goto/32 :before_first_instruction

	:l_pMoxDdpFIzzimODL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_slxrcRGukEaSorkV_1

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_nvaagsmHjQvZcQTO_0

	nop

	:l_YkZRriYIgmwGzqDU_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

	goto/32 :l_LOOzCSpLDHXQcBZy_2

	nop

	:l_bowVjlOSwewYDYdI_3
	goto/32 :before_first_instruction

	:l_nvaagsmHjQvZcQTO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_YkZRriYIgmwGzqDU_1

	nop

	:l_LOOzCSpLDHXQcBZy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bowVjlOSwewYDYdI_3

	nop

.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OWOePWHqgVVRABVI_0

	nop

	:l_sSHUGUqwCVZHJYaL_5
	goto/32 :before_first_instruction

	:l_FHUaZuNVDpdgykcs_4
    return-object v0

	:after_last_instruction

	goto/32 :l_sSHUGUqwCVZHJYaL_5

	nop

	:l_hhsAoJZxdWEMlFmV_3
    invoke-interface {v0, p1}, Lkotlin/reflect/KProperty1;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FHUaZuNVDpdgykcs_4

	nop

	:l_OWOePWHqgVVRABVI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 46
	goto/32 :l_kjfULMUWOIWmpZKJ_1

	nop

	:l_hYvnPJHuZIqbepEk_2
    check-cast v0, Lkotlin/reflect/KProperty1;

	goto/32 :l_hhsAoJZxdWEMlFmV_3

	nop

	:l_kjfULMUWOIWmpZKJ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_hYvnPJHuZIqbepEk_2

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_wgvSIcfwbCjFHWsR_0

	nop

	:l_ZClGSoWKbUDeogZo_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_pMrMySJTOppqxHci_2

	nop

	:l_wgvSIcfwbCjFHWsR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_ZClGSoWKbUDeogZo_1

	nop

	:l_zoKcSbvYkFWWCjVJ_3
	goto/32 :before_first_instruction

	:l_pMrMySJTOppqxHci_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zoKcSbvYkFWWCjVJ_3

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty1$Getter;
    .locals 1

	goto/32 :l_dqOVKqNpwKTLnTMr_0

	nop

	:l_KrtESAQyHAQDXhHv_5
	goto/32 :before_first_instruction

	:l_yoEwwqTCmsXvVbjE_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_ljMAYpgjtfMdNBSF_2

	nop

	:l_ljMAYpgjtfMdNBSF_2
    check-cast v0, Lkotlin/reflect/KProperty1;

	goto/32 :l_TdqwLTyxkEeyvXif_3

	nop

	:l_dqOVKqNpwKTLnTMr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_yoEwwqTCmsXvVbjE_1

	nop

	:l_TdqwLTyxkEeyvXif_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_gaMbfoJTzdlTCosA_4

	nop

	:l_gaMbfoJTzdlTCosA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KrtESAQyHAQDXhHv_5

	nop

.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cxoKhINuAQUUQMED_0

	nop

	:l_bmPuRrCqpJieGFkh_3
	goto/32 :before_first_instruction

	:l_cxoKhINuAQUUQMED_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_XNwhsZHAMAwXYWsK_1

	nop

	:l_XNwhsZHAMAwXYWsK_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/PropertyReference1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iZIKdmEJtdrNlXZK_2

	nop

	:l_iZIKdmEJtdrNlXZK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bmPuRrCqpJieGFkh_3

	nop

.end method
