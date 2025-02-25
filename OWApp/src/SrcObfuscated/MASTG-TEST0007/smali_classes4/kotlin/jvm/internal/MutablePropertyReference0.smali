.class public abstract Lkotlin/jvm/internal/MutablePropertyReference0;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference0.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty0;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_EiBzOcbLBWRFPptT_0

	nop

	:l_TvTQwpYdopZwRHwz_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 16
	goto/32 :l_JOilvTTqbktVJuaW_2

	nop

	:l_JOilvTTqbktVJuaW_2
    return-void

	:after_last_instruction

	goto/32 :l_drMcwTYJCLJbpHgn_3

	nop

	:l_EiBzOcbLBWRFPptT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_TvTQwpYdopZwRHwz_1

	nop

	:l_drMcwTYJCLJbpHgn_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_wQFCtqPWmmHLFKNj_0

	nop

	:l_tEXZgFUasMYsMfxl_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_ywMAJoQDFyayvknY_2

	nop

	:l_ywMAJoQDFyayvknY_2
    return-void

	:after_last_instruction

	goto/32 :l_ZIXYsQczrevxKeiV_3

	nop

	:l_ZIXYsQczrevxKeiV_3
	goto/32 :before_first_instruction

	:l_wQFCtqPWmmHLFKNj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_tEXZgFUasMYsMfxl_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_rctwaOiDpDeZVhEw_0

	nop

	:l_NGsAUnPYFeZdvjHm_2
    return-void

	:after_last_instruction

	goto/32 :l_RThSeOPWtRBURfPA_3

	nop

	:l_RThSeOPWtRBURfPA_3
	goto/32 :before_first_instruction

	:l_rctwaOiDpDeZVhEw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_TwwCmNRaAKCWyZnb_1

	nop

	:l_TwwCmNRaAKCWyZnb_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_NGsAUnPYFeZdvjHm_2

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_gLXUHkvGihxIRAIC_0

	nop

	:l_XeWQImXvOfrEzGZv_3
	goto/32 :before_first_instruction

	:l_gLXUHkvGihxIRAIC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_yVDgcdNqfAMjfXYM_1

	nop

	:l_yVDgcdNqfAMjfXYM_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v0

	goto/32 :l_jpJCGuGZlibTMFZz_2

	nop

	:l_jpJCGuGZlibTMFZz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XeWQImXvOfrEzGZv_3

	nop

.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

	goto/32 :l_WausuEuIwqyVwdpw_0

	nop

	:l_KnsSUHACxLDRIeXF_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getDelegate()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dFgtkNPFArNxEdnN_4

	nop

	:l_bYKZOhVaViQpBzSt_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_xUbKqSHBRiAdFSck_2

	nop

	:l_dFgtkNPFArNxEdnN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wrQmWSCsaFTRJxlK_5

	nop

	:l_wrQmWSCsaFTRJxlK_5
	goto/32 :before_first_instruction

	:l_WausuEuIwqyVwdpw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_bYKZOhVaViQpBzSt_1

	nop

	:l_xUbKqSHBRiAdFSck_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_KnsSUHACxLDRIeXF_3

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_cfVZZrBlzrxmAbzI_0

	nop

	:l_lydVYmCSkWmduNTl_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_UHOxEHLZQOnjiPNi_2

	nop

	:l_VeSnlsXyrYGCdjaX_3
	goto/32 :before_first_instruction

	:l_cfVZZrBlzrxmAbzI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_lydVYmCSkWmduNTl_1

	nop

	:l_UHOxEHLZQOnjiPNi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VeSnlsXyrYGCdjaX_3

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty0$Getter;
    .locals 1

	goto/32 :l_rfBHtSBhEQtJYsjE_0

	nop

	:l_NRVgHATwvSKysXai_5
	goto/32 :before_first_instruction

	:l_XxTgfBtYVVSOlYbp_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_mxDkwHDAnbdVAoNH_3

	nop

	:l_rfBHtSBhEQtJYsjE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_nUUKYjscLxgfQLbw_1

	nop

	:l_nUUKYjscLxgfQLbw_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_XxTgfBtYVVSOlYbp_2

	nop

	:l_mxDkwHDAnbdVAoNH_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_MdUmxokqIfGpOjWe_4

	nop

	:l_MdUmxokqIfGpOjWe_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NRVgHATwvSKysXai_5

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_tqgIaBRSziBfdCQX_0

	nop

	:l_NMzdsDcWhIHiZOEj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JBceaElgeTvZDrEM_3

	nop

	:l_tqgIaBRSziBfdCQX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_mMijzQlPZYLFyRod_1

	nop

	:l_mMijzQlPZYLFyRod_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getSetter()Lkotlin/reflect/KMutableProperty0$Setter;

    move-result-object v0

	goto/32 :l_NMzdsDcWhIHiZOEj_2

	nop

	:l_JBceaElgeTvZDrEM_3
	goto/32 :before_first_instruction

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty0$Setter;
    .locals 1

	goto/32 :l_MasAFPPUUhJvJdJX_0

	nop

	:l_SrSwvkHcOAyeWVeZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UWmYKuzTKhbrrKXW_5

	nop

	:l_MasAFPPUUhJvJdJX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_ENMyBNKTeoyaYuUh_1

	nop

	:l_GNDyraEhiZcCKubP_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_GqSIvPZoYqRVRvKI_3

	nop

	:l_GqSIvPZoYqRVRvKI_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getSetter()Lkotlin/reflect/KMutableProperty0$Setter;

    move-result-object v0

	goto/32 :l_SrSwvkHcOAyeWVeZ_4

	nop

	:l_UWmYKuzTKhbrrKXW_5
	goto/32 :before_first_instruction

	:l_ENMyBNKTeoyaYuUh_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_GNDyraEhiZcCKubP_2

	nop

.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_uEuputvCqConoQlm_0

	nop

	:l_MWSWcjgGeAWTNEPh_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HEQRgWjYsKhJVmQX_2

	nop

	:l_TFyYirDnHPpbRXYe_3
	goto/32 :before_first_instruction

	:l_uEuputvCqConoQlm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_MWSWcjgGeAWTNEPh_1

	nop

	:l_HEQRgWjYsKhJVmQX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TFyYirDnHPpbRXYe_3

	nop

.end method
