.class final Lkotlin/SynchronizedLazyImpl;
.super Ljava/lang/Object;
.source "LazyJVM.kt"

# interfaces
.implements Lkotlin/Lazy;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/Lazy<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u001f\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0008H\u0002R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006X\u0088\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/SynchronizedLazyImpl;",
        "T",
        "Lkotlin/Lazy;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "initializer",
        "Lkotlin/Function0;",
        "lock",
        "",
        "(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V",
        "_value",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "isInitialized",
        "",
        "toString",
        "",
        "writeReplace",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile _value:Ljava/lang/Object;

.field private initializer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;


# direct methods
.method public static IElSvFIvfPnNPmxV(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_bAMGXAluGbAzRWin_0

	nop

	:l_bAMGXAluGbAzRWin_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uqqJwqGrCMHIUOXf_1

	nop

	:l_uqqJwqGrCMHIUOXf_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_inOAcYuQRZQcrVAo_2

	nop

	:l_inOAcYuQRZQcrVAo_2
    return-void

	:after_last_instruction

	goto/32 :l_QuAHNLbLPwlFIAXX_3

	nop

	:l_QuAHNLbLPwlFIAXX_3
	goto/32 :before_first_instruction

.end method

.method public static IpSMWaPXZMDsqhNt(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PMFfmNwemCqbWaHr_0

	nop

	:l_DPDMtqmVnlEwgcQS_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KvawqLAaaBtPwkOr_2

	nop

	:l_sNxQuFRZnyItExoW_3
	goto/32 :before_first_instruction

	:l_PMFfmNwemCqbWaHr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DPDMtqmVnlEwgcQS_1

	nop

	:l_KvawqLAaaBtPwkOr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sNxQuFRZnyItExoW_3

	nop

.end method

.method public static DtmFRIcAXdfrSGDi(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_dCMqPzMuGqRKClhn_0

	nop

	:l_MRbtIVnifrNJYReu_2
    return-void

	:after_last_instruction

	goto/32 :l_XOrfxPxEYwgsTKXZ_3

	nop

	:l_dCMqPzMuGqRKClhn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TGhppxuISjWRHiHC_1

	nop

	:l_XOrfxPxEYwgsTKXZ_3
	goto/32 :before_first_instruction

	:l_TGhppxuISjWRHiHC_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_MRbtIVnifrNJYReu_2

	nop

.end method

.method public static HtvKZxWDVaLBhseY(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZZLLEdenxfZdakxF_0

	nop

	:l_XKQqXHFamNheFePL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GyxvjKBFSAGLpseN_3

	nop

	:l_GyxvjKBFSAGLpseN_3
	goto/32 :before_first_instruction

	:l_oGHvFpcSxaUGjxuR_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XKQqXHFamNheFePL_2

	nop

	:l_ZZLLEdenxfZdakxF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oGHvFpcSxaUGjxuR_1

	nop

.end method

.method public static HOwjCPsMRYGmcQat(Lkotlin/SynchronizedLazyImpl;)Z
    .locals 1

	goto/32 :l_hoiaBfbuAtBcWmSD_0

	nop

	:l_ByKhkyuauZmomEiL_2
    return v0

	:after_last_instruction

	goto/32 :l_FJIiuTlBRRjQrsnS_3

	nop

	:l_hoiaBfbuAtBcWmSD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dZahrXRzTMZcOPYf_1

	nop

	:l_dZahrXRzTMZcOPYf_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_ByKhkyuauZmomEiL_2

	nop

	:l_FJIiuTlBRRjQrsnS_3
	goto/32 :before_first_instruction

.end method

.method public static MCwvmlqeumWujBFz(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XlVpRvqJoCqTYZIR_0

	nop

	:l_VkBMfMbQOzIJpbyE_3
	goto/32 :before_first_instruction

	:l_gGeLVgiaItlEDjWw_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fsYFojqLtTQVQghM_2

	nop

	:l_XlVpRvqJoCqTYZIR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gGeLVgiaItlEDjWw_1

	nop

	:l_fsYFojqLtTQVQghM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VkBMfMbQOzIJpbyE_3

	nop

.end method

.method public static UcNzMAtGZREroqJG(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_PYOHJNeUXFLDIiWE_0

	nop

	:l_KfMArGMNglMLrTAM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FTDonLOcMifezlyp_3

	nop

	:l_PYOHJNeUXFLDIiWE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KqNkwoOYGDUkkVdY_1

	nop

	:l_KqNkwoOYGDUkkVdY_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KfMArGMNglMLrTAM_2

	nop

	:l_FTDonLOcMifezlyp_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_LqHARIJYgAEKHsrb_0

	nop

	:l_jQHffDjolFARcGDY_11
    iput-object v0, p0, Lkotlin/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

    .line 55
	goto/32 :l_QOiabugFCMVyCmnt_12

	nop

	:l_jTqmbKKIoowEMUEv_13
	goto/32 :before_first_instruction

	:l_xnZWaXSFJzFRamhp_7
	if-eqz p2, :gl_YmRlhqEOXYbnAZRK

	goto/32 :cond_0

	:gl_YmRlhqEOXYbnAZRK
	goto/32 :l_UBQEgmwFCgOeUjqT_8

	nop

	:l_UBQEgmwFCgOeUjqT_8
    move-object v0, p0

	goto/32 :l_aTZZJyLZhZfKvykQ_9

	nop

	:l_aTZZJyLZhZfKvykQ_9
    goto :goto_0

    :cond_0
	goto/32 :l_jkugFzUoHwIptsCS_10

	nop

	:l_HdLCQHPLIjGnJGVS_2
	invoke-static {p1, v0}, Lkotlin/SynchronizedLazyImpl;->IElSvFIvfPnNPmxV(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
	goto/32 :l_TNwQFMexHMVVyFOr_3

	nop

	:l_NKIeZwAlDJqNyPDX_4
    iput-object p1, p0, Lkotlin/SynchronizedLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 57
	goto/32 :l_btqKHaOiSVHrQvBc_5

	nop

	:l_wNkByIiiLRaagjNe_6
    iput-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 59
	goto/32 :l_xnZWaXSFJzFRamhp_7

	nop

	:l_jkugFzUoHwIptsCS_10
    move-object v0, p2

    :goto_0
	goto/32 :l_jQHffDjolFARcGDY_11

	nop

	:l_btqKHaOiSVHrQvBc_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_wNkByIiiLRaagjNe_6

	nop

	:l_TNwQFMexHMVVyFOr_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
	goto/32 :l_NKIeZwAlDJqNyPDX_4

	nop

	:l_tMEbVLJCkphVEeiI_1
    const-string v0, "initializer"

	goto/32 :l_HdLCQHPLIjGnJGVS_2

	nop

	:l_LqHARIJYgAEKHsrb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initializer"    # Lkotlin/jvm/functions/Function0;
    .param p2, "lock"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

	goto/32 :l_tMEbVLJCkphVEeiI_1

	nop

	:l_QOiabugFCMVyCmnt_12
    return-void

	:after_last_instruction

	goto/32 :l_jTqmbKKIoowEMUEv_13

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_skjmIiSLFcGNkLOW_0

	nop

	:l_kpguyxCUUYtzVOWt_4
    invoke-direct {p0, p1, p2}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    .line 87
	goto/32 :l_isTESmuRPBZxITmO_5

	nop

	:l_vyrxMORJFkSysbRy_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_kpguyxCUUYtzVOWt_4

	nop

	:l_skjmIiSLFcGNkLOW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_oYCnIIJvpnDFrMVE_1

	nop

	:l_VEgXcEWoCmPLivyc_2
	if-nez p3, :gl_FGCqKiXMfAHnFrxa

	goto/32 :cond_0

	:gl_FGCqKiXMfAHnFrxa
	goto/32 :l_vyrxMORJFkSysbRy_3

	nop

	:l_isTESmuRPBZxITmO_5
    return-void

	:after_last_instruction

	goto/32 :l_upYwdrYqmsYQYdeb_6

	nop

	:l_oYCnIIJvpnDFrMVE_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_VEgXcEWoCmPLivyc_2

	nop

	:l_upYwdrYqmsYQYdeb_6
	goto/32 :before_first_instruction

.end method

.method private final writeReplace(CISB)V
    .locals 0

	goto/32 :l_urNFxqhFQneUeLTy_0

	nop

	:l_RnkENoQPaaxPasgm_5
    int-to-double p0, p3

	goto/32 :l_nYikGOrjQvexkeDh_6

	nop

	:l_nYikGOrjQvexkeDh_6
    return-void

	:after_last_instruction

	goto/32 :l_WnawkiuHWJkfXLEF_7

	nop

	:l_TcuMYEvdkUncrtZv_2
    const/16 p1, 0xd2

	goto/32 :l_nFDmUvmTHYITQJTg_3

	nop

	:l_ceyAsEdCCgQhflSk_1
    const/16 p0, 0x2a

	goto/32 :l_TcuMYEvdkUncrtZv_2

	nop

	:l_urNFxqhFQneUeLTy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ceyAsEdCCgQhflSk_1

	nop

	:l_WnawkiuHWJkfXLEF_7
	goto/32 :before_first_instruction

	:l_nFDmUvmTHYITQJTg_3
    mul-int p2, p0, p1

	goto/32 :l_zaDuIYJxofuUfMnq_4

	nop

	:l_zaDuIYJxofuUfMnq_4
    add-int p3, p2, p1

	goto/32 :l_RnkENoQPaaxPasgm_5

	nop

.end method

.method private final writeReplace(SICB)V
    .locals 0

	goto/32 :l_nwrOLmqGHODGOFXN_0

	nop

	:l_LiEZTiVZMNeAqDkZ_1
    const/16 p0, 0x2a

	goto/32 :l_HCRimIVLDuUVjSQY_2

	nop

	:l_nwrOLmqGHODGOFXN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LiEZTiVZMNeAqDkZ_1

	nop

	:l_MjhRjFHzLOmNTxvn_7
	goto/32 :before_first_instruction

	:l_HCRimIVLDuUVjSQY_2
    const/16 p1, 0xd2

	goto/32 :l_LvJTNSVqphVVfZfe_3

	nop

	:l_GmvFciZNIdkwBLUr_4
    add-int p3, p2, p1

	goto/32 :l_QpnWOwjRItZUKiZg_5

	nop

	:l_QpnWOwjRItZUKiZg_5
    int-to-double p0, p3

	goto/32 :l_RUumjQmNxVIBneVw_6

	nop

	:l_RUumjQmNxVIBneVw_6
    return-void

	:after_last_instruction

	goto/32 :l_MjhRjFHzLOmNTxvn_7

	nop

	:l_LvJTNSVqphVVfZfe_3
    mul-int p2, p0, p1

	goto/32 :l_GmvFciZNIdkwBLUr_4

	nop

.end method

.method private final writeReplace(BSIC)V
    .locals 0

	goto/32 :l_mZXgKSxvqMvuKDNd_0

	nop

	:l_eVAquqMtWVqrnKGX_4
    add-int p3, p2, p1

	goto/32 :l_uIDUMnPcbhxokPem_5

	nop

	:l_mZXgKSxvqMvuKDNd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yrKMLjrauoRMEGDS_1

	nop

	:l_QgQlEUFOlkuGPAPb_7
	goto/32 :before_first_instruction

	:l_EIRahQgqimsZsqXG_2
    const/16 p1, 0xd2

	goto/32 :l_NGkjpQiztWKbYvUs_3

	nop

	:l_yrKMLjrauoRMEGDS_1
    const/16 p0, 0x2a

	goto/32 :l_EIRahQgqimsZsqXG_2

	nop

	:l_rSvqnHGUyfRabCfo_6
    return-void

	:after_last_instruction

	goto/32 :l_QgQlEUFOlkuGPAPb_7

	nop

	:l_NGkjpQiztWKbYvUs_3
    mul-int p2, p0, p1

	goto/32 :l_eVAquqMtWVqrnKGX_4

	nop

	:l_uIDUMnPcbhxokPem_5
    int-to-double p0, p3

	goto/32 :l_rSvqnHGUyfRabCfo_6

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_CNSIQnUOKRuZTJMQ_0

	nop

	:l_VhGQUEUnwcEHtnuS_2
	add-int v0, v0, v1
	goto/32 :l_VySvaVAiRDUeBrpP_3

	nop

	:l_jfwqZGKctrovObPS_10
    return-object v0

	:after_last_instruction

	goto/32 :l_ntRBYACOMWsUNrQU_11

	nop

	:l_KFarxXkfzUbJzJFf_5
	goto/32 :zXpwwLfwkIugvmOI
	:CbiYWtxmKndtXpLe
	:ufXAftUUZqFDbtgD

	goto/32 :l_zTfMRmLNdVujbyZo_6

	nop

	:l_geERWQDBmLyztlnb_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_iRgMKwVTQXtzbJpA_8

	nop

	:l_ZueDtJGRLvvmUmoM_4
	if-lez v0, :gl_zuWdyuNMJfdMTCNk

	goto/32 :CbiYWtxmKndtXpLe

	:gl_zuWdyuNMJfdMTCNk	goto/32 :l_KFarxXkfzUbJzJFf_5

	nop

	:l_hHMEIxstdnQBLIuI_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_jfwqZGKctrovObPS_10

	nop

	:l_VySvaVAiRDUeBrpP_3
	rem-int v0, v0, v1
	goto/32 :l_ZueDtJGRLvvmUmoM_4

	nop

	:l_ntRBYACOMWsUNrQU_11
	goto/32 :before_first_instruction

	:zXpwwLfwkIugvmOI
	goto/32 :l_LKFUQsodQYnWuGIx_12

	nop

	:l_LKFUQsodQYnWuGIx_12
	goto/32 :ufXAftUUZqFDbtgD
	:l_YNZIYxZrlXHOlZGf_1
	const v1, 21
	goto/32 :l_VhGQUEUnwcEHtnuS_2

	nop

	:l_CNSIQnUOKRuZTJMQ_0
	const v0, 3
	goto/32 :l_YNZIYxZrlXHOlZGf_1

	nop

	:l_iRgMKwVTQXtzbJpA_8
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->IpSMWaPXZMDsqhNt(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hHMEIxstdnQBLIuI_9

	nop

	:l_zTfMRmLNdVujbyZo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_geERWQDBmLyztlnb_7

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 6

	goto/32 :l_sijcQbsnsETlrQvY_0

	nop

	:l_aAjQzsPapubiFKCt_13
    const/4 v2, 0x0

    .line 70
    .local v2, "$i$a$-synchronized-SynchronizedLazyImpl$value$1":I
    :try_start_0
    iget-object v3, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 71
    .local v3, "_v2":Ljava/lang/Object;
    sget-object v4, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

    if-eq v3, v4, :cond_1

    .line 72
    move-object v4, v3

    goto :goto_0

    .line 74
    :cond_1
    iget-object v4, p0, Lkotlin/SynchronizedLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

	invoke-static {v4}, Lkotlin/SynchronizedLazyImpl;->DtmFRIcAXdfrSGDi(Ljava/lang/Object;)V

	invoke-static {v4}, Lkotlin/SynchronizedLazyImpl;->HtvKZxWDVaLBhseY(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    .line 75
    .local v4, "typedValue":Ljava/lang/Object;
    iput-object v4, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 76
    const/4 v5, 0x0

    iput-object v5, p0, Lkotlin/SynchronizedLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    nop

    .line 71
    .end local v4    # "typedValue":Ljava/lang/Object;
    :goto_0
    nop

    .line 69
    .end local v2    # "$i$a$-synchronized-SynchronizedLazyImpl$value$1":I
    .end local v3    # "_v2":Ljava/lang/Object;
	goto/32 :l_RLBmLoyciFhDoYUn_14

	nop

	:l_qoiyMxhWABiKHYGw_7
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 64
    .local v0, "_v1":Ljava/lang/Object;
	goto/32 :l_zZqKPsLWwKlnilMd_8

	nop

	:l_erxPRtkrmWHkGkca_3
	rem-int v0, v0, v1
	goto/32 :l_NjLDuqOlvdmbTsgG_4

	nop

	:l_cJiWBgoSNXhHvxJu_16
    monitor-exit v1

	goto/32 :l_DvjpBhJBsffJTlLQ_17

	nop

	:l_wCLiJtTniaEjwCji_19
	goto/32 :FZKatESxiQlcKZaV
	:l_NjLDuqOlvdmbTsgG_4
	if-lez v0, :gl_uOXOSwVeQFfjFZzl

	goto/32 :fHAkliKXTcGUFqeG

	:gl_uOXOSwVeQFfjFZzl	goto/32 :l_uMFBaQvvXwaNIUUa_5

	nop

	:l_sijcQbsnsETlrQvY_0
	const v0, 14
	goto/32 :l_rUSUMUphyBwJVSGP_1

	nop

	:l_UQJHarJMAKDujjwb_12
    monitor-enter v1

	goto/32 :l_aAjQzsPapubiFKCt_13

	nop

	:l_rUSUMUphyBwJVSGP_1
	const v1, 7
	goto/32 :l_gnmYBJCxIgEjPRZQ_2

	nop

	:l_COizsFfgXfpDXgLp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 63
	goto/32 :l_qoiyMxhWABiKHYGw_7

	nop

	:l_yFRaTKktzQoxRPiA_15
    return-object v4

    :catchall_0
    move-exception v2

	goto/32 :l_cJiWBgoSNXhHvxJu_16

	nop

	:l_LlCGvSzawSeblnKV_9
	if-ne v0, v1, :gl_opKbxTYRBOPIUQod

	goto/32 :cond_0

	:gl_opKbxTYRBOPIUQod
    .line 66
	goto/32 :l_QRjvYQnEmxMAKjhE_10

	nop

	:l_DvjpBhJBsffJTlLQ_17
    throw v2

	:after_last_instruction

	goto/32 :l_VrppJfPlMSitvgac_18

	nop

	:l_RLBmLoyciFhDoYUn_14
    monitor-exit v1

	goto/32 :l_yFRaTKktzQoxRPiA_15

	nop

	:l_uMFBaQvvXwaNIUUa_5
	goto/32 :ybDFGLIFnQGGcDgh
	:fHAkliKXTcGUFqeG
	:FZKatESxiQlcKZaV

	goto/32 :l_COizsFfgXfpDXgLp_6

	nop

	:l_gnmYBJCxIgEjPRZQ_2
	add-int v0, v0, v1
	goto/32 :l_erxPRtkrmWHkGkca_3

	nop

	:l_IpwEgMqAxujSAxBw_11
    iget-object v1, p0, Lkotlin/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

	goto/32 :l_UQJHarJMAKDujjwb_12

	nop

	:l_VrppJfPlMSitvgac_18
	goto/32 :before_first_instruction

	:ybDFGLIFnQGGcDgh
	goto/32 :l_wCLiJtTniaEjwCji_19

	nop

	:l_QRjvYQnEmxMAKjhE_10
    return-object v0

    .line 69
    :cond_0
	goto/32 :l_IpwEgMqAxujSAxBw_11

	nop

	:l_zZqKPsLWwKlnilMd_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_LlCGvSzawSeblnKV_9

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_AMCxFUsLNjNIcdBc_0

	nop

	:l_yggfjfpbntwPGPrb_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_zFJQVOJgYTBSrePu_9

	nop

	:l_MovnIpACCsjfZWZF_1
	const v1, 27
	goto/32 :l_NhZkIaZPVzxdfJbD_2

	nop

	:l_BYRQDPfRXYNsWAco_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_OIHLpmTojrANjncM_13

	nop

	:l_NhZkIaZPVzxdfJbD_2
	add-int v0, v0, v1
	goto/32 :l_bAsrjBSOUPGqhLLx_3

	nop

	:l_zFJQVOJgYTBSrePu_9
	if-ne v0, v1, :gl_XtrqfyBjvmMgtAXv

	goto/32 :cond_0

	:gl_XtrqfyBjvmMgtAXv
	goto/32 :l_DYgsQtSaCmliktgH_10

	nop

	:l_gQiFpSgoOyxPgyno_7
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_yggfjfpbntwPGPrb_8

	nop

	:l_zEZzqLcVpcPkMvYC_11
    goto :goto_0

    :cond_0
	goto/32 :l_BYRQDPfRXYNsWAco_12

	nop

	:l_AMCxFUsLNjNIcdBc_0
	const v0, 11
	goto/32 :l_MovnIpACCsjfZWZF_1

	nop

	:l_bAsrjBSOUPGqhLLx_3
	rem-int v0, v0, v1
	goto/32 :l_WPsrpNYUyTcvmVxV_4

	nop

	:l_PmwVaoLBwlWSrYCt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_gQiFpSgoOyxPgyno_7

	nop

	:l_WPsrpNYUyTcvmVxV_4
	if-lez v0, :gl_osjUHRnQjKOoXDSk

	goto/32 :DTrvYvXAyLUyQEzE

	:gl_osjUHRnQjKOoXDSk	goto/32 :l_EgZMVQAXlmYyBpdK_5

	nop

	:l_tfmJeFhtlbpnxZaF_14
	goto/32 :before_first_instruction

	:rtTDzOzrWfdJFXuG
	goto/32 :l_WfvqPBlSuRgsnfRY_15

	nop

	:l_EgZMVQAXlmYyBpdK_5
	goto/32 :rtTDzOzrWfdJFXuG
	:DTrvYvXAyLUyQEzE
	:DgQNpgcBXxrQkEFO

	goto/32 :l_PmwVaoLBwlWSrYCt_6

	nop

	:l_DYgsQtSaCmliktgH_10
    const/4 v0, 0x1

	goto/32 :l_zEZzqLcVpcPkMvYC_11

	nop

	:l_OIHLpmTojrANjncM_13
    return v0

	:after_last_instruction

	goto/32 :l_tfmJeFhtlbpnxZaF_14

	nop

	:l_WfvqPBlSuRgsnfRY_15
	goto/32 :DgQNpgcBXxrQkEFO
.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_VWnikSLxcoMGmuCS_0

	nop

	:l_WWweUQvOXmrjjSQN_5
    goto :goto_0

    :cond_0
	goto/32 :l_njnwysraPjQgzKHc_6

	nop

	:l_ITtBhAieACTSCFpZ_3
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->MCwvmlqeumWujBFz(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IhQtSIWZMpGCSyZx_4

	nop

	:l_rwOcnDlYHNILnQJf_2
	if-nez v0, :gl_riwihhmRRMawjlJN

	goto/32 :cond_0

	:gl_riwihhmRRMawjlJN
	goto/32 :l_ITtBhAieACTSCFpZ_3

	nop

	:l_IhQtSIWZMpGCSyZx_4
	invoke-static {v0}, Lkotlin/SynchronizedLazyImpl;->UcNzMAtGZREroqJG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WWweUQvOXmrjjSQN_5

	nop

	:l_wcsaRvzJzCmYBJef_7
    return-object v0

	:after_last_instruction

	goto/32 :l_KKMsKswglYGMhDTj_8

	nop

	:l_VWnikSLxcoMGmuCS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_MBgxUQxbhZCAVjGH_1

	nop

	:l_MBgxUQxbhZCAVjGH_1
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->HOwjCPsMRYGmcQat(Lkotlin/SynchronizedLazyImpl;)Z

    move-result v0

	goto/32 :l_rwOcnDlYHNILnQJf_2

	nop

	:l_KKMsKswglYGMhDTj_8
	goto/32 :before_first_instruction

	:l_njnwysraPjQgzKHc_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_wcsaRvzJzCmYBJef_7

	nop

.end method
