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
.method public static knkOUvmRbPYXfwIl(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_hpPijwTjOXljmpUT_0

	nop

	:l_WDgfWtgNwTAxfRVO_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rzpEuNcrbXdRAqhV_2

	nop

	:l_hhWlWBGakdqYOJnS_3
	goto/32 :before_first_instruction

	:l_hpPijwTjOXljmpUT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WDgfWtgNwTAxfRVO_1

	nop

	:l_rzpEuNcrbXdRAqhV_2
    return-void

	:after_last_instruction

	goto/32 :l_hhWlWBGakdqYOJnS_3

	nop

.end method

.method public static ZCnnIdlOaacMvuSH(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qKhJQlVcXeVhGpaQ_0

	nop

	:l_zHcAKGRzECoCiMjt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sxkfOZkJFXXBbxXX_3

	nop

	:l_kfVfoMcakyEZJXZU_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zHcAKGRzECoCiMjt_2

	nop

	:l_sxkfOZkJFXXBbxXX_3
	goto/32 :before_first_instruction

	:l_qKhJQlVcXeVhGpaQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kfVfoMcakyEZJXZU_1

	nop

.end method

.method public static PBnxYynlePbPtnww(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_RvcldpPSlFgXYagj_0

	nop

	:l_EpyHkDEnQkwFHoNX_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_XvfxqGqCzEKRQZQQ_2

	nop

	:l_XvfxqGqCzEKRQZQQ_2
    return-void

	:after_last_instruction

	goto/32 :l_WKGrtkRksVqtLBFP_3

	nop

	:l_WKGrtkRksVqtLBFP_3
	goto/32 :before_first_instruction

	:l_RvcldpPSlFgXYagj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EpyHkDEnQkwFHoNX_1

	nop

.end method

.method public static HmREmpXMqRARAcrY(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZblPjXrAQvnbIzRl_0

	nop

	:l_cpKUkJWxeBPLOcXe_3
	goto/32 :before_first_instruction

	:l_gVSWtKMnXWiGJrjh_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PenTKGadeoCRBKiN_2

	nop

	:l_ZblPjXrAQvnbIzRl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gVSWtKMnXWiGJrjh_1

	nop

	:l_PenTKGadeoCRBKiN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cpKUkJWxeBPLOcXe_3

	nop

.end method

.method public static WJUiNNWRzRcbmjKv(Lkotlin/SynchronizedLazyImpl;)Z
    .locals 1

	goto/32 :l_cgOsSfwANhgqwvdN_0

	nop

	:l_cgOsSfwANhgqwvdN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UzeJTwVjjbOYJNFZ_1

	nop

	:l_YWzwRneTUxmTYvMc_3
	goto/32 :before_first_instruction

	:l_ArMbEjIqstXpktCC_2
    return v0

	:after_last_instruction

	goto/32 :l_YWzwRneTUxmTYvMc_3

	nop

	:l_UzeJTwVjjbOYJNFZ_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_ArMbEjIqstXpktCC_2

	nop

.end method

.method public static TNlbrwnbPGZxMNSt(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QWCwqonDjcsMNrYG_0

	nop

	:l_rxwIAJpXliFZthzJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WnAanWhzIFCZOVMy_3

	nop

	:l_QWCwqonDjcsMNrYG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wtrhLaUJDMzLhAbN_1

	nop

	:l_wtrhLaUJDMzLhAbN_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rxwIAJpXliFZthzJ_2

	nop

	:l_WnAanWhzIFCZOVMy_3
	goto/32 :before_first_instruction

.end method

.method public static jKhsIDvwnymtMTNx(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_kBvmlQvKiUChNQDY_0

	nop

	:l_uxcpnLwNDlGXzKgx_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NuaiyclDmbbqqkpT_2

	nop

	:l_NuaiyclDmbbqqkpT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lwUgzlxkmsJlZwBU_3

	nop

	:l_lwUgzlxkmsJlZwBU_3
	goto/32 :before_first_instruction

	:l_kBvmlQvKiUChNQDY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uxcpnLwNDlGXzKgx_1

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_bLEGzmRvYbBVpVDs_0

	nop

	:l_zYAmyvjfCtAweBmU_11
    iput-object v0, p0, Lkotlin/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

    .line 55
	goto/32 :l_UmVbyaSzyYMXvvZi_12

	nop

	:l_zvyQQlqWtSttTpuB_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
	goto/32 :l_wvabWzbbeyMyKqJv_4

	nop

	:l_UmVbyaSzyYMXvvZi_12
    return-void

	:after_last_instruction

	goto/32 :l_VooBIdXBoEcbxCuP_13

	nop

	:l_bLEGzmRvYbBVpVDs_0
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

	goto/32 :l_DdyhZRLdsCnXhHqi_1

	nop

	:l_OMgSNNeQEGEEpxDX_10
    move-object v0, p2

    :goto_0
	goto/32 :l_zYAmyvjfCtAweBmU_11

	nop

	:l_SAseJNKQYfvDjeOs_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_RbEUjNiWKJmEGOYu_6

	nop

	:l_RbEUjNiWKJmEGOYu_6
    iput-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 59
	goto/32 :l_UHerSVoXFgLIeqaS_7

	nop

	:l_DdyhZRLdsCnXhHqi_1
    const-string v0, "initializer"

	goto/32 :l_wFnTLKeSPghelkTZ_2

	nop

	:l_SvImhOVsTQofBZuq_9
    goto :goto_0

    :cond_0
	goto/32 :l_OMgSNNeQEGEEpxDX_10

	nop

	:l_UHerSVoXFgLIeqaS_7
	if-eqz p2, :gl_yUAeuWbjIITvdoYb

	goto/32 :cond_0

	:gl_yUAeuWbjIITvdoYb
	goto/32 :l_usmHagPVHwpvdoao_8

	nop

	:l_wvabWzbbeyMyKqJv_4
    iput-object p1, p0, Lkotlin/SynchronizedLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 57
	goto/32 :l_SAseJNKQYfvDjeOs_5

	nop

	:l_VooBIdXBoEcbxCuP_13
	goto/32 :before_first_instruction

	:l_usmHagPVHwpvdoao_8
    move-object v0, p0

	goto/32 :l_SvImhOVsTQofBZuq_9

	nop

	:l_wFnTLKeSPghelkTZ_2
	invoke-static {p1, v0}, Lkotlin/SynchronizedLazyImpl;->knkOUvmRbPYXfwIl(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
	goto/32 :l_zvyQQlqWtSttTpuB_3

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_fbdWEmEDnBgouhOt_0

	nop

	:l_RRNVJUcEpPGCzNwD_2
	if-nez p3, :gl_xjSaYayMEkdVGwwS

	goto/32 :cond_0

	:gl_xjSaYayMEkdVGwwS
	goto/32 :l_yCDuMpwwbyVOCbRW_3

	nop

	:l_fbdWEmEDnBgouhOt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_HDzeANHVhvdJWEcl_1

	nop

	:l_mpRQeMZJYzuzxgsq_5
    return-void

	:after_last_instruction

	goto/32 :l_ElmjaBHAfitMPKjp_6

	nop

	:l_HDzeANHVhvdJWEcl_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_RRNVJUcEpPGCzNwD_2

	nop

	:l_ElmjaBHAfitMPKjp_6
	goto/32 :before_first_instruction

	:l_QgPIZRwfbGvHoKHY_4
    invoke-direct {p0, p1, p2}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    .line 87
	goto/32 :l_mpRQeMZJYzuzxgsq_5

	nop

	:l_yCDuMpwwbyVOCbRW_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_QgPIZRwfbGvHoKHY_4

	nop

.end method

.method private final writeReplace(CISB)V
    .locals 0

	goto/32 :l_frIsKqReytIOucXZ_0

	nop

	:l_eZutRhInHYgyeHGU_7
	goto/32 :before_first_instruction

	:l_lrSNjsaeilKoiCBQ_5
    int-to-double p0, p3

	goto/32 :l_KMscAriwwSguxEAz_6

	nop

	:l_frIsKqReytIOucXZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AXHjKnhiSedYtwjg_1

	nop

	:l_AXHjKnhiSedYtwjg_1
    const/16 p0, 0x2a

	goto/32 :l_mbqzbifjxEnZVeIK_2

	nop

	:l_KMscAriwwSguxEAz_6
    return-void

	:after_last_instruction

	goto/32 :l_eZutRhInHYgyeHGU_7

	nop

	:l_LUOTVnPdlrwCTxsR_3
    mul-int p2, p0, p1

	goto/32 :l_pERRbuPmdsAmrXHN_4

	nop

	:l_mbqzbifjxEnZVeIK_2
    const/16 p1, 0xd2

	goto/32 :l_LUOTVnPdlrwCTxsR_3

	nop

	:l_pERRbuPmdsAmrXHN_4
    add-int p3, p2, p1

	goto/32 :l_lrSNjsaeilKoiCBQ_5

	nop

.end method

.method private final writeReplace(SICB)V
    .locals 0

	goto/32 :l_RdaahALOAAaGAYtl_0

	nop

	:l_JWcEwCROeRCnvQvI_2
    const/16 p1, 0xd2

	goto/32 :l_ZDHBJMPUdWtlRqGA_3

	nop

	:l_lpdiNlCztIztUobx_1
    const/16 p0, 0x2a

	goto/32 :l_JWcEwCROeRCnvQvI_2

	nop

	:l_BeQDaIrAAcgirhri_6
    return-void

	:after_last_instruction

	goto/32 :l_ZgJwQSXVlIKJYbgK_7

	nop

	:l_ZDHBJMPUdWtlRqGA_3
    mul-int p2, p0, p1

	goto/32 :l_iyzhiUaVfEBayOTs_4

	nop

	:l_JZXSUeCbrGqVIqBG_5
    int-to-double p0, p3

	goto/32 :l_BeQDaIrAAcgirhri_6

	nop

	:l_ZgJwQSXVlIKJYbgK_7
	goto/32 :before_first_instruction

	:l_RdaahALOAAaGAYtl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lpdiNlCztIztUobx_1

	nop

	:l_iyzhiUaVfEBayOTs_4
    add-int p3, p2, p1

	goto/32 :l_JZXSUeCbrGqVIqBG_5

	nop

.end method

.method private final writeReplace(BSIC)V
    .locals 0

	goto/32 :l_PFcCUhZwZieYcmEy_0

	nop

	:l_PabLXGBdvMKQGAat_5
    int-to-double p0, p3

	goto/32 :l_SUgTYkuAOdyiUCZy_6

	nop

	:l_PFcCUhZwZieYcmEy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WfjdSwinEcpYgePv_1

	nop

	:l_SUgTYkuAOdyiUCZy_6
    return-void

	:after_last_instruction

	goto/32 :l_TvfPfNgDdzARDsOK_7

	nop

	:l_UgRBCLuGhoLxcatG_4
    add-int p3, p2, p1

	goto/32 :l_PabLXGBdvMKQGAat_5

	nop

	:l_MhNxrtXFJqefkeZo_2
    const/16 p1, 0xd2

	goto/32 :l_RmwdGwtxvyDNRxrV_3

	nop

	:l_WfjdSwinEcpYgePv_1
    const/16 p0, 0x2a

	goto/32 :l_MhNxrtXFJqefkeZo_2

	nop

	:l_RmwdGwtxvyDNRxrV_3
    mul-int p2, p0, p1

	goto/32 :l_UgRBCLuGhoLxcatG_4

	nop

	:l_TvfPfNgDdzARDsOK_7
	goto/32 :before_first_instruction

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_GsWreAVExMfMbguq_0

	nop

	:l_vwUdDoCGOPwpimjo_11
	goto/32 :before_first_instruction

	:cDEzxLiNndPGBjzH
	goto/32 :l_zLXSCLTvwBhhkhaB_12

	nop

	:l_wDxvjSFxoRTPJiCS_3
	rem-int v0, v0, v1
	goto/32 :l_hsmIjQKtqgjJwMEk_4

	nop

	:l_VPsTNniLqTEDkhdb_2
	add-int v0, v0, v1
	goto/32 :l_wDxvjSFxoRTPJiCS_3

	nop

	:l_UoqKTXDKEaaqniGX_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_gYQHYAnYfEPynJYT_8

	nop

	:l_zLXSCLTvwBhhkhaB_12
	goto/32 :VASNxXNQZHUTtbZX
	:l_hsmIjQKtqgjJwMEk_4
	if-lez v0, :gl_inGHZPnLFlcTykSf

	goto/32 :JBCsZkzIDlDTeKyc

	:gl_inGHZPnLFlcTykSf	goto/32 :l_TrghGWOrOViPXIGn_5

	nop

	:l_GsWreAVExMfMbguq_0
	const v0, 2
	goto/32 :l_YURpETGwcNOmXKbR_1

	nop

	:l_TrghGWOrOViPXIGn_5
	goto/32 :cDEzxLiNndPGBjzH
	:JBCsZkzIDlDTeKyc
	:VASNxXNQZHUTtbZX

	goto/32 :l_knTlrfCEgERtbNpf_6

	nop

	:l_knTlrfCEgERtbNpf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_UoqKTXDKEaaqniGX_7

	nop

	:l_YURpETGwcNOmXKbR_1
	const v1, 32
	goto/32 :l_VPsTNniLqTEDkhdb_2

	nop

	:l_cnAKYuxvmqeWCRaK_10
    return-object v0

	:after_last_instruction

	goto/32 :l_vwUdDoCGOPwpimjo_11

	nop

	:l_xUackmhdwHYAXjVf_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_cnAKYuxvmqeWCRaK_10

	nop

	:l_gYQHYAnYfEPynJYT_8
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->ZCnnIdlOaacMvuSH(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xUackmhdwHYAXjVf_9

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 6

	goto/32 :l_dnbJzPzgVKqkVwPJ_0

	nop

	:l_BGjOQnaoXtjWsHRq_16
    monitor-exit v1

	goto/32 :l_pjPpWteTZowKIIiE_17

	nop

	:l_ibWyeztIhqxDXbpN_2
	add-int v0, v0, v1
	goto/32 :l_XwWaBXLflvKwzsgz_3

	nop

	:l_CshDYeTHXCFLcjqn_19
	goto/32 :gOdIDuedrJNyiFje
	:l_rcKNRVyfoZedgzZN_15
    return-object v4

    :catchall_0
    move-exception v2

	goto/32 :l_BGjOQnaoXtjWsHRq_16

	nop

	:l_fCShooAXgTsxbtoh_4
	if-lez v0, :gl_KUSCBjKSgGmnDFmO

	goto/32 :UAjObeuBSdScKsME

	:gl_KUSCBjKSgGmnDFmO	goto/32 :l_SBBweyPXCwenynvw_5

	nop

	:l_cexrbSlmGoiBSjhp_10
    return-object v0

    .line 69
    :cond_0
	goto/32 :l_dzPQvWxwBvDZRfPn_11

	nop

	:l_wdzmEytINhmHoRZv_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_cOgiAkQgkGKDjilK_9

	nop

	:l_FfMgKBdgivStdBie_7
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 64
    .local v0, "_v1":Ljava/lang/Object;
	goto/32 :l_wdzmEytINhmHoRZv_8

	nop

	:l_dnbJzPzgVKqkVwPJ_0
	const v0, 3
	goto/32 :l_DYuMWIPIidRbfoiE_1

	nop

	:l_mHePjmfMaARDhFlY_14
    monitor-exit v1

	goto/32 :l_rcKNRVyfoZedgzZN_15

	nop

	:l_dzPQvWxwBvDZRfPn_11
    iget-object v1, p0, Lkotlin/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

	goto/32 :l_XGjvmOaOhLAcDSrp_12

	nop

	:l_SBBweyPXCwenynvw_5
	goto/32 :CIcGHcnpwXhgFjfl
	:UAjObeuBSdScKsME
	:gOdIDuedrJNyiFje

	goto/32 :l_ReZOfAsqwNfNzECz_6

	nop

	:l_XwWaBXLflvKwzsgz_3
	rem-int v0, v0, v1
	goto/32 :l_fCShooAXgTsxbtoh_4

	nop

	:l_pjPpWteTZowKIIiE_17
    throw v2

	:after_last_instruction

	goto/32 :l_HYHmrPvsDdZlgTTD_18

	nop

	:l_koCPdXdUtlnCoflm_13
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

	invoke-static {v4}, Lkotlin/SynchronizedLazyImpl;->PBnxYynlePbPtnww(Ljava/lang/Object;)V

	invoke-static {v4}, Lkotlin/SynchronizedLazyImpl;->HmREmpXMqRARAcrY(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

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
	goto/32 :l_mHePjmfMaARDhFlY_14

	nop

	:l_ReZOfAsqwNfNzECz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 63
	goto/32 :l_FfMgKBdgivStdBie_7

	nop

	:l_cOgiAkQgkGKDjilK_9
	if-ne v0, v1, :gl_WmPrtnFlJiZeaYzJ

	goto/32 :cond_0

	:gl_WmPrtnFlJiZeaYzJ
    .line 66
	goto/32 :l_cexrbSlmGoiBSjhp_10

	nop

	:l_HYHmrPvsDdZlgTTD_18
	goto/32 :before_first_instruction

	:CIcGHcnpwXhgFjfl
	goto/32 :l_CshDYeTHXCFLcjqn_19

	nop

	:l_XGjvmOaOhLAcDSrp_12
    monitor-enter v1

	goto/32 :l_koCPdXdUtlnCoflm_13

	nop

	:l_DYuMWIPIidRbfoiE_1
	const v1, 14
	goto/32 :l_ibWyeztIhqxDXbpN_2

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_dxjkqqskSXzHtboS_0

	nop

	:l_MnzDQbcKeiBGLSYi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_uuGJJnOjCSAqzzyh_7

	nop

	:l_bYSlhKPKGnzPDIan_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_lkxLhgfTOKeMaLDk_13

	nop

	:l_ljtBcSqJhTpfjvVX_2
	add-int v0, v0, v1
	goto/32 :l_jKRvDerJPBiDAtkJ_3

	nop

	:l_iAkfXsfMEjAYlqsO_15
	goto/32 :AgaqdSMznlygGqXk
	:l_fssNTDZCPeZdDqre_4
	if-lez v0, :gl_DzQQLsgVuGJUEyix

	goto/32 :xofBIAnOmakQOiKx

	:gl_DzQQLsgVuGJUEyix	goto/32 :l_HLVecZtnBwaAuwWd_5

	nop

	:l_jKRvDerJPBiDAtkJ_3
	rem-int v0, v0, v1
	goto/32 :l_fssNTDZCPeZdDqre_4

	nop

	:l_QctLWqQMQPjYiOBY_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_ELDcjUqeeJRUYWRq_9

	nop

	:l_ELDcjUqeeJRUYWRq_9
	if-ne v0, v1, :gl_uzmWKAlOMzOykYkb

	goto/32 :cond_0

	:gl_uzmWKAlOMzOykYkb
	goto/32 :l_arXagKdYLevdtvzo_10

	nop

	:l_arXagKdYLevdtvzo_10
    const/4 v0, 0x1

	goto/32 :l_fxjMsaTsJEmzntKW_11

	nop

	:l_HLVecZtnBwaAuwWd_5
	goto/32 :wDaTOvlrxHerzASs
	:xofBIAnOmakQOiKx
	:AgaqdSMznlygGqXk

	goto/32 :l_MnzDQbcKeiBGLSYi_6

	nop

	:l_WGWiuXWGaGSaRSYb_14
	goto/32 :before_first_instruction

	:wDaTOvlrxHerzASs
	goto/32 :l_iAkfXsfMEjAYlqsO_15

	nop

	:l_oQrxRXXoPaaCILic_1
	const v1, 24
	goto/32 :l_ljtBcSqJhTpfjvVX_2

	nop

	:l_dxjkqqskSXzHtboS_0
	const v0, 18
	goto/32 :l_oQrxRXXoPaaCILic_1

	nop

	:l_uuGJJnOjCSAqzzyh_7
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_QctLWqQMQPjYiOBY_8

	nop

	:l_fxjMsaTsJEmzntKW_11
    goto :goto_0

    :cond_0
	goto/32 :l_bYSlhKPKGnzPDIan_12

	nop

	:l_lkxLhgfTOKeMaLDk_13
    return v0

	:after_last_instruction

	goto/32 :l_WGWiuXWGaGSaRSYb_14

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_IQSPFVzsANYeyvME_0

	nop

	:l_vAzEhrMasNOOcyNV_4
	invoke-static {v0}, Lkotlin/SynchronizedLazyImpl;->jKhsIDvwnymtMTNx(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hqpriGTTHLIScezq_5

	nop

	:l_KTHgNRkFLRsfXDUb_8
	goto/32 :before_first_instruction

	:l_IQSPFVzsANYeyvME_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_FYMGGfHHfzEqhqxV_1

	nop

	:l_FYMGGfHHfzEqhqxV_1
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->WJUiNNWRzRcbmjKv(Lkotlin/SynchronizedLazyImpl;)Z

    move-result v0

	goto/32 :l_bpuSjRLAEpmFGCgI_2

	nop

	:l_yGXRLubkxjqbTVGw_3
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->TNlbrwnbPGZxMNSt(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vAzEhrMasNOOcyNV_4

	nop

	:l_hqpriGTTHLIScezq_5
    goto :goto_0

    :cond_0
	goto/32 :l_ZHsHlGzGtFgbEUYu_6

	nop

	:l_bpuSjRLAEpmFGCgI_2
	if-nez v0, :gl_PNSgUSRJnEHsGOPS

	goto/32 :cond_0

	:gl_PNSgUSRJnEHsGOPS
	goto/32 :l_yGXRLubkxjqbTVGw_3

	nop

	:l_YLYUaycOgDPwlSDC_7
    return-object v0

	:after_last_instruction

	goto/32 :l_KTHgNRkFLRsfXDUb_8

	nop

	:l_ZHsHlGzGtFgbEUYu_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_YLYUaycOgDPwlSDC_7

	nop

.end method
