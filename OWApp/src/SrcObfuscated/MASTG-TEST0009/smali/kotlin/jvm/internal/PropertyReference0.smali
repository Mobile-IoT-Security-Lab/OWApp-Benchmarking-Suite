.class public abstract Lkotlin/jvm/internal/PropertyReference0;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference0.java"

# interfaces
.implements Lkotlin/reflect/KProperty0;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_VLcOGZUKIAmXHgEt_0

	nop

	:l_VLcOGZUKIAmXHgEt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_gQcygZWcralXrBxi_1

	nop

	:l_moZeDMUIZdMHcbwb_3
	goto/32 :before_first_instruction

	:l_gQcygZWcralXrBxi_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_fThVHNjyIRbFJDTS_2

	nop

	:l_fThVHNjyIRbFJDTS_2
    return-void

	:after_last_instruction

	goto/32 :l_moZeDMUIZdMHcbwb_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_MMYSWGQoqPwatSbD_0

	nop

	:l_jffvKpJYpRQCvCRC_3
	goto/32 :before_first_instruction

	:l_fNBVhGwBnsvvsgKi_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_oaoOyKFrhjjrAYPO_2

	nop

	:l_MMYSWGQoqPwatSbD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_fNBVhGwBnsvvsgKi_1

	nop

	:l_oaoOyKFrhjjrAYPO_2
    return-void

	:after_last_instruction

	goto/32 :l_jffvKpJYpRQCvCRC_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_hxTGAvngTAMHOZfS_0

	nop

	:l_hxTGAvngTAMHOZfS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_YaMoXnlBnASjGaXA_1

	nop

	:l_YaMoXnlBnASjGaXA_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_jfYHWjYjPOYuFqzF_2

	nop

	:l_jfYHWjYjPOYuFqzF_2
    return-void

	:after_last_instruction

	goto/32 :l_AYvIdijLyqbsAnmo_3

	nop

	:l_AYvIdijLyqbsAnmo_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_qhIljaggbirJmicT_0

	nop

	:l_FQOAqjfOUVxhLXEb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FbizKFaUNkLmqRXG_3

	nop

	:l_qhIljaggbirJmicT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_VolTBRHcfzlQtOtY_1

	nop

	:l_VolTBRHcfzlQtOtY_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v0

	goto/32 :l_FQOAqjfOUVxhLXEb_2

	nop

	:l_FbizKFaUNkLmqRXG_3
	goto/32 :before_first_instruction

.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

	goto/32 :l_KNepWpBiMGVuNfuz_0

	nop

	:l_KNepWpBiMGVuNfuz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_ZhgOBkFYjDDScTWu_1

	nop

	:l_IppyyvJloINDwPEx_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->getDelegate()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KssIOWYAoCvMWfzv_4

	nop

	:l_pQYLKFlhENSlsWCk_5
	goto/32 :before_first_instruction

	:l_ZhgOBkFYjDDScTWu_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_gQsaWyFJZQHpWClS_2

	nop

	:l_KssIOWYAoCvMWfzv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pQYLKFlhENSlsWCk_5

	nop

	:l_gQsaWyFJZQHpWClS_2
    check-cast v0, Lkotlin/reflect/KProperty0;

	goto/32 :l_IppyyvJloINDwPEx_3

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_SRTPhgPoTtwZQWNE_0

	nop

	:l_obZSTSwljKzdwxSL_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_NqBAAaLLcGuwJsVh_2

	nop

	:l_SRTPhgPoTtwZQWNE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_obZSTSwljKzdwxSL_1

	nop

	:l_NqBAAaLLcGuwJsVh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AJDLxOezSgsoIxIv_3

	nop

	:l_AJDLxOezSgsoIxIv_3
	goto/32 :before_first_instruction

.end method

.method public getGetter()Lkotlin/reflect/KProperty0$Getter;
    .locals 1

	goto/32 :l_aKApYudUSdbOovYV_0

	nop

	:l_injkaBZTCUZktvIx_5
	goto/32 :before_first_instruction

	:l_phfkORvGbqYxeWZY_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_hJnjMrakqewUYiIB_2

	nop

	:l_aKApYudUSdbOovYV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_phfkORvGbqYxeWZY_1

	nop

	:l_adsqpDlFWbvnwAwQ_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_ygrXmPlwRDHndJJj_4

	nop

	:l_ygrXmPlwRDHndJJj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_injkaBZTCUZktvIx_5

	nop

	:l_hJnjMrakqewUYiIB_2
    check-cast v0, Lkotlin/reflect/KProperty0;

	goto/32 :l_adsqpDlFWbvnwAwQ_3

	nop

.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_lpJeikfcvJAVFmcM_0

	nop

	:l_uyedJllKDNzatXCg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JHCpbNfRYdOUhQUe_3

	nop

	:l_JHCpbNfRYdOUhQUe_3
	goto/32 :before_first_instruction

	:l_AREAnlpzEPNgQzDc_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uyedJllKDNzatXCg_2

	nop

	:l_lpJeikfcvJAVFmcM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_AREAnlpzEPNgQzDc_1

	nop

.end method
