.class public abstract Lkotlin/jvm/internal/MutablePropertyReference2;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference2.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty2;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_sBfVGilLxRWCIKhx_0

	nop

	:l_oXFzJgnEPHEEKgJZ_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 17
	goto/32 :l_KfMAUDbRbfoDvoAS_2

	nop

	:l_KfMAUDbRbfoDvoAS_2
    return-void

	:after_last_instruction

	goto/32 :l_kbyAetMdZVxkUVcR_3

	nop

	:l_sBfVGilLxRWCIKhx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_oXFzJgnEPHEEKgJZ_1

	nop

	:l_kbyAetMdZVxkUVcR_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

	goto/32 :l_FAQNcYVPHqCeHkUB_0

	nop

	:l_qpQFVGkMXCIvkGAS_2
	add-int v0, v0, v1
	goto/32 :l_fnBzeFXfUJcBmGpO_3

	nop

	:l_FAQNcYVPHqCeHkUB_0
	const v0, 19
	goto/32 :l_gogtBucwqBIQmJpv_1

	nop

	:l_LUqXmUoiEYzvUIRg_8
    move-object v0, p0

	goto/32 :l_koAVrDOlEUGmhbHz_9

	nop

	:l_fnBzeFXfUJcBmGpO_3
	rem-int v0, v0, v1
	goto/32 :l_mtCgHnpQYJiGVomt_4

	nop

	:l_iIAdyBPSeoFmIPkY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 21
	goto/32 :l_pqyufhmGDsvqBRXZ_7

	nop

	:l_pqyufhmGDsvqBRXZ_7
    sget-object v1, Lkotlin/jvm/internal/MutablePropertyReference2;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_LUqXmUoiEYzvUIRg_8

	nop

	:l_koAVrDOlEUGmhbHz_9
    move-object v2, p1

	goto/32 :l_wDXSnfEyulfoJuGS_10

	nop

	:l_TBzuCiGwLMquitGO_14
    return-void

	:after_last_instruction

	goto/32 :l_dgBkIvkyXMEhxeEa_15

	nop

	:l_WoGeWDkWbcbsfpfV_11
    move-object v4, p3

	goto/32 :l_EAUhCWfWuqwDntke_12

	nop

	:l_EAUhCWfWuqwDntke_12
    move v5, p4

	goto/32 :l_KOhzZuoZFWHsgpWY_13

	nop

	:l_dgBkIvkyXMEhxeEa_15
	goto/32 :before_first_instruction

	:tLcaFeLnGiFoaRMn
	goto/32 :l_caZlvGNrPbPpFHGa_16

	nop

	:l_wDXSnfEyulfoJuGS_10
    move-object v3, p2

	goto/32 :l_WoGeWDkWbcbsfpfV_11

	nop

	:l_gogtBucwqBIQmJpv_1
	const v1, 22
	goto/32 :l_qpQFVGkMXCIvkGAS_2

	nop

	:l_KOhzZuoZFWHsgpWY_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
	goto/32 :l_TBzuCiGwLMquitGO_14

	nop

	:l_OoDMgKKUYkGWuSRE_5
	goto/32 :tLcaFeLnGiFoaRMn
	:mMdLtkUnFWwfWoRB
	:nwgLSnGwwrBEDGzk

	goto/32 :l_iIAdyBPSeoFmIPkY_6

	nop

	:l_caZlvGNrPbPpFHGa_16
	goto/32 :nwgLSnGwwrBEDGzk
	:l_mtCgHnpQYJiGVomt_4
	if-lez v0, :gl_lKiLtqXhuCYvsQOj

	goto/32 :mMdLtkUnFWwfWoRB

	:gl_lKiLtqXhuCYvsQOj	goto/32 :l_OoDMgKKUYkGWuSRE_5

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_WSYseKjhUlTYcRlJ_0

	nop

	:l_oYaklVXhAzlDMWVA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iDcdLkFcViRZmkMG_3

	nop

	:l_iDcdLkFcViRZmkMG_3
	goto/32 :before_first_instruction

	:l_WSYseKjhUlTYcRlJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_NXohwiYWtEoYiKaR_1

	nop

	:l_NXohwiYWtEoYiKaR_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;

    move-result-object v0

	goto/32 :l_oYaklVXhAzlDMWVA_2

	nop

.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QsgzPWdAUfBEYskg_0

	nop

	:l_ukWqmczrDdgRdpYf_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_WKzjNsIBQuexxSEb_2

	nop

	:l_QsgzPWdAUfBEYskg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 47
	goto/32 :l_ukWqmczrDdgRdpYf_1

	nop

	:l_SzsDSxeOqMDfNUPV_3
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/KMutableProperty2;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AjYixSlgXjVrMOFM_4

	nop

	:l_WKzjNsIBQuexxSEb_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_SzsDSxeOqMDfNUPV_3

	nop

	:l_AjYixSlgXjVrMOFM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oHmiMjIYjDcXvBxg_5

	nop

	:l_oHmiMjIYjDcXvBxg_5
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_XZKxxVkoQkpyGBEg_0

	nop

	:l_YPpkrCZdeKYUeXLv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_epCEhtvzpkbhQlTR_3

	nop

	:l_XZKxxVkoQkpyGBEg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_tJnwiFrhNBOAejIw_1

	nop

	:l_epCEhtvzpkbhQlTR_3
	goto/32 :before_first_instruction

	:l_tJnwiFrhNBOAejIw_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_YPpkrCZdeKYUeXLv_2

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty2$Getter;
    .locals 1

	goto/32 :l_wUjIUykagKatrBOu_0

	nop

	:l_ZoEceOZhUbjEbzYz_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_ShSLKprLlYxyLBaR_4

	nop

	:l_ShSLKprLlYxyLBaR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KdpwAfgaHsmzfelv_5

	nop

	:l_wUjIUykagKatrBOu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_unzBzuCLcKqOFJKM_1

	nop

	:l_AimvVVHhRbUwKYWZ_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_ZoEceOZhUbjEbzYz_3

	nop

	:l_unzBzuCLcKqOFJKM_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_AimvVVHhRbUwKYWZ_2

	nop

	:l_KdpwAfgaHsmzfelv_5
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_LyqPWpEXyxhyqdzR_0

	nop

	:l_axiHBMsQhJAaOngI_3
	goto/32 :before_first_instruction

	:l_JgSZQYLGdMLoEREU_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_MYfuMSvMMGswqOUk_2

	nop

	:l_LyqPWpEXyxhyqdzR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_JgSZQYLGdMLoEREU_1

	nop

	:l_MYfuMSvMMGswqOUk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_axiHBMsQhJAaOngI_3

	nop

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty2$Setter;
    .locals 1

	goto/32 :l_EXOewLZeKaKuHDEh_0

	nop

	:l_fDOHNqVaMSSulEPF_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty2;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_PBNdtgySnduiJdwI_4

	nop

	:l_oTXWfNqKinTXMegG_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_fDOHNqVaMSSulEPF_3

	nop

	:l_PBNdtgySnduiJdwI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QWxQHCXBsoWkpEVv_5

	nop

	:l_EXOewLZeKaKuHDEh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_SLMpncOLyPxierfk_1

	nop

	:l_SLMpncOLyPxierfk_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_oTXWfNqKinTXMegG_2

	nop

	:l_QWxQHCXBsoWkpEVv_5
	goto/32 :before_first_instruction

.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tuALEGBwWVcyYtXx_0

	nop

	:l_ZUzwdBLhxNHwAKJt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CgrCCjhYWCbSeoeo_3

	nop

	:l_UqiSOVlBnRgPfItv_1
    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/MutablePropertyReference2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZUzwdBLhxNHwAKJt_2

	nop

	:l_CgrCCjhYWCbSeoeo_3
	goto/32 :before_first_instruction

	:l_tuALEGBwWVcyYtXx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 31
	goto/32 :l_UqiSOVlBnRgPfItv_1

	nop

.end method
