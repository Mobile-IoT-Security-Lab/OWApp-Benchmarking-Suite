.class public abstract Lkotlin/jvm/internal/MutablePropertyReference0;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference0.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty0;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_NyENEibDzywfNpoD_0

	nop

	:l_qntVNCviHSGfjWXA_2
    return-void

	:after_last_instruction

	goto/32 :l_TEmvhkDfLbMysrTg_3

	nop

	:l_cEUVZkZHJEdGqOPc_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 16
	goto/32 :l_qntVNCviHSGfjWXA_2

	nop

	:l_TEmvhkDfLbMysrTg_3
	goto/32 :before_first_instruction

	:l_NyENEibDzywfNpoD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_cEUVZkZHJEdGqOPc_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_NNJmRIiEjkRnxJVU_0

	nop

	:l_hHAjHMpfjjDBpEWL_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_lzmsUVHdbAsRZYKW_2

	nop

	:l_WxmAfnsxXPHZClrn_3
	goto/32 :before_first_instruction

	:l_NNJmRIiEjkRnxJVU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_hHAjHMpfjjDBpEWL_1

	nop

	:l_lzmsUVHdbAsRZYKW_2
    return-void

	:after_last_instruction

	goto/32 :l_WxmAfnsxXPHZClrn_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_HpsvmeUufffYOgzi_0

	nop

	:l_NCGIdSiIswtgyLku_2
    return-void

	:after_last_instruction

	goto/32 :l_RkGIxJyDlfogiWaA_3

	nop

	:l_HpsvmeUufffYOgzi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_DANQpElmzOHBtdhr_1

	nop

	:l_RkGIxJyDlfogiWaA_3
	goto/32 :before_first_instruction

	:l_DANQpElmzOHBtdhr_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_NCGIdSiIswtgyLku_2

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_ZAiuRHqnqoKUHkhQ_0

	nop

	:l_ecnzXDlRyxLOBuMu_3
	goto/32 :before_first_instruction

	:l_QILbRUspMsBacmbI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ecnzXDlRyxLOBuMu_3

	nop

	:l_KKLOhscyMoxkhlZy_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v0

	goto/32 :l_QILbRUspMsBacmbI_2

	nop

	:l_ZAiuRHqnqoKUHkhQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_KKLOhscyMoxkhlZy_1

	nop

.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

	goto/32 :l_aCPBRBPGrQxUnsMJ_0

	nop

	:l_ltHFeZQyKdafQJDe_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_dKSGtGJMDmobxQKO_2

	nop

	:l_aCPBRBPGrQxUnsMJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_ltHFeZQyKdafQJDe_1

	nop

	:l_QztlRubBOwYnHYkE_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getDelegate()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fQLIDMLdcdnFdNEL_4

	nop

	:l_fQLIDMLdcdnFdNEL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CdHpdGnDiQonHdXA_5

	nop

	:l_dKSGtGJMDmobxQKO_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_QztlRubBOwYnHYkE_3

	nop

	:l_CdHpdGnDiQonHdXA_5
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_HoJeFuthGgjmaVho_0

	nop

	:l_vEzFQlnJaAKPEUMB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZFFcSWUnPAupcxIu_3

	nop

	:l_KktBZOPLBmpWwKrt_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_vEzFQlnJaAKPEUMB_2

	nop

	:l_ZFFcSWUnPAupcxIu_3
	goto/32 :before_first_instruction

	:l_HoJeFuthGgjmaVho_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_KktBZOPLBmpWwKrt_1

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty0$Getter;
    .locals 1

	goto/32 :l_ZFZoZwgQEtLGwKae_0

	nop

	:l_tssDxJqdWeXJNGPG_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_GWLgEkjSWcCwFvxH_3

	nop

	:l_ZFZoZwgQEtLGwKae_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_CnIKkWrCbgqWmzzl_1

	nop

	:l_CnIKkWrCbgqWmzzl_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_tssDxJqdWeXJNGPG_2

	nop

	:l_xDMsdRGGvPEFSljI_5
	goto/32 :before_first_instruction

	:l_GWLgEkjSWcCwFvxH_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_EFTdLQoUEbtBovdE_4

	nop

	:l_EFTdLQoUEbtBovdE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xDMsdRGGvPEFSljI_5

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_PzqYbNNqHOoOLhKv_0

	nop

	:l_PBLKPONyeDthqwVu_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getSetter()Lkotlin/reflect/KMutableProperty0$Setter;

    move-result-object v0

	goto/32 :l_WGjukGuonQAsMiLk_2

	nop

	:l_yoleyMXdtPbDyKcc_3
	goto/32 :before_first_instruction

	:l_WGjukGuonQAsMiLk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yoleyMXdtPbDyKcc_3

	nop

	:l_PzqYbNNqHOoOLhKv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_PBLKPONyeDthqwVu_1

	nop

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty0$Setter;
    .locals 1

	goto/32 :l_PPrcKNZpwQHUSaqm_0

	nop

	:l_xMZVwcZOnzvnBaAU_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_UigUOyjESpunhrnm_2

	nop

	:l_aylfxemVIhCskpvU_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getSetter()Lkotlin/reflect/KMutableProperty0$Setter;

    move-result-object v0

	goto/32 :l_voMCIhaXmqYZQITO_4

	nop

	:l_voMCIhaXmqYZQITO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_AbyDnoacePxnjJJk_5

	nop

	:l_UigUOyjESpunhrnm_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_aylfxemVIhCskpvU_3

	nop

	:l_PPrcKNZpwQHUSaqm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_xMZVwcZOnzvnBaAU_1

	nop

	:l_AbyDnoacePxnjJJk_5
	goto/32 :before_first_instruction

.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ylbRJRIUnVMrfCwg_0

	nop

	:l_mEcjiiBZEPpfwsTq_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wxHmdtLrNsyFiWif_2

	nop

	:l_wxHmdtLrNsyFiWif_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yplMsejDQoBGWOgj_3

	nop

	:l_ylbRJRIUnVMrfCwg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_mEcjiiBZEPpfwsTq_1

	nop

	:l_yplMsejDQoBGWOgj_3
	goto/32 :before_first_instruction

.end method
