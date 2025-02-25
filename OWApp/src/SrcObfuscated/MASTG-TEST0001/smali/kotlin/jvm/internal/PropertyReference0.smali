.class public abstract Lkotlin/jvm/internal/PropertyReference0;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference0.java"

# interfaces
.implements Lkotlin/reflect/KProperty0;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_GOdgBkIvkyXMEhxe_0

	nop

	:l_GaWSYseKjhUlTYcR_2
    return-void

	:after_last_instruction

	goto/32 :l_lJNXohwiYWtEoYiK_3

	nop

	:l_lJNXohwiYWtEoYiK_3
	goto/32 :before_first_instruction

	:l_EacaZlvGNrPbPpFH_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_GaWSYseKjhUlTYcR_2

	nop

	:l_GOdgBkIvkyXMEhxe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_EacaZlvGNrPbPpFH_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_aRoYaklVXhAzlDMW_0

	nop

	:l_VAiDcdLkFcViRZmk_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_MGQsgzPWdAUfBEYs_2

	nop

	:l_MGQsgzPWdAUfBEYs_2
    return-void

	:after_last_instruction

	goto/32 :l_kgukWqmczrDdgRdp_3

	nop

	:l_aRoYaklVXhAzlDMW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_VAiDcdLkFcViRZmk_1

	nop

	:l_kgukWqmczrDdgRdp_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_YfWKzjNsIBQuexxS_0

	nop

	:l_PVAjYixSlgXjVrMO_2
    return-void

	:after_last_instruction

	goto/32 :l_FMoHmiMjIYjDcXvB_3

	nop

	:l_FMoHmiMjIYjDcXvB_3
	goto/32 :before_first_instruction

	:l_YfWKzjNsIBQuexxS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_EbSzsDSxeOqMDfNU_1

	nop

	:l_EbSzsDSxeOqMDfNU_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_PVAjYixSlgXjVrMO_2

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_xgXZKxxVkoQkpyGB_0

	nop

	:l_LvepCEhtvzpkbhQl_3
	goto/32 :before_first_instruction

	:l_EgtJnwiFrhNBOAej_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v0

	goto/32 :l_IwYPpkrCZdeKYUeX_2

	nop

	:l_IwYPpkrCZdeKYUeX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LvepCEhtvzpkbhQl_3

	nop

	:l_xgXZKxxVkoQkpyGB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_EgtJnwiFrhNBOAej_1

	nop

.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

	goto/32 :l_TRwUjIUykagKatrB_0

	nop

	:l_OuunzBzuCLcKqOFJ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_KMAimvVVHhRbUwKY_2

	nop

	:l_WZZoEceOZhUbjEbz_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->getDelegate()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YzShSLKprLlYxyLB_4

	nop

	:l_aRKdpwAfgaHsmzfe_5
	goto/32 :before_first_instruction

	:l_YzShSLKprLlYxyLB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_aRKdpwAfgaHsmzfe_5

	nop

	:l_KMAimvVVHhRbUwKY_2
    check-cast v0, Lkotlin/reflect/KProperty0;

	goto/32 :l_WZZoEceOZhUbjEbz_3

	nop

	:l_TRwUjIUykagKatrB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_OuunzBzuCLcKqOFJ_1

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_lvLyqPWpEXyxhyqd_0

	nop

	:l_EUMYfuMSvMMGswqO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UkaxiHBMsQhJAaOn_3

	nop

	:l_lvLyqPWpEXyxhyqd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_zRJgSZQYLGdMLoER_1

	nop

	:l_zRJgSZQYLGdMLoER_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_EUMYfuMSvMMGswqO_2

	nop

	:l_UkaxiHBMsQhJAaOn_3
	goto/32 :before_first_instruction

.end method

.method public getGetter()Lkotlin/reflect/KProperty0$Getter;
    .locals 1

	goto/32 :l_gIEXOewLZeKaKuHD_0

	nop

	:l_gGfDOHNqVaMSSulE_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_PFPBNdtgySnduiJd_4

	nop

	:l_fkoTXWfNqKinTXMe_2
    check-cast v0, Lkotlin/reflect/KProperty0;

	goto/32 :l_gGfDOHNqVaMSSulE_3

	nop

	:l_PFPBNdtgySnduiJd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wIQWxQHCXBsoWkpE_5

	nop

	:l_gIEXOewLZeKaKuHD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_EhSLMpncOLyPxier_1

	nop

	:l_EhSLMpncOLyPxier_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_fkoTXWfNqKinTXMe_2

	nop

	:l_wIQWxQHCXBsoWkpE_5
	goto/32 :before_first_instruction

.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_VvtuALEGBwWVcyYt_0

	nop

	:l_tvZUzwdBLhxNHwAK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JtCgrCCjhYWCbSeo_3

	nop

	:l_JtCgrCCjhYWCbSeo_3
	goto/32 :before_first_instruction

	:l_VvtuALEGBwWVcyYt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_XxUqiSOVlBnRgPfI_1

	nop

	:l_XxUqiSOVlBnRgPfI_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tvZUzwdBLhxNHwAK_2

	nop

.end method
