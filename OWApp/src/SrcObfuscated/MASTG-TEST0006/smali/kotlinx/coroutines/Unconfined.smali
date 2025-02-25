.class public final Lkotlinx/coroutines/Unconfined;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "Unconfined.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000eH\u0017J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/coroutines/Unconfined;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "()V",
        "dispatch",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "isDispatchNeeded",
        "",
        "limitedParallelism",
        "parallelism",
        "",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/Unconfined;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_hkrQoQOLkCErTgxu_0

	nop

	:l_VYgvEVMzGXUOnidG_1
    new-instance v0, Lkotlinx/coroutines/Unconfined;

	goto/32 :l_sjznWQDhqnRFleDv_2

	nop

	:l_mDPKVvPLgBnPzoYT_3
    sput-object v0, Lkotlinx/coroutines/Unconfined;->INSTANCE:Lkotlinx/coroutines/Unconfined;

	goto/32 :l_fZVtMhaOXdRnwVMm_4

	nop

	:l_hkrQoQOLkCErTgxu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VYgvEVMzGXUOnidG_1

	nop

	:l_sjznWQDhqnRFleDv_2
    invoke-direct {v0}, Lkotlinx/coroutines/Unconfined;-><init>()V

	goto/32 :l_mDPKVvPLgBnPzoYT_3

	nop

	:l_fZVtMhaOXdRnwVMm_4
    return-void

	:after_last_instruction

	goto/32 :l_bJpUZzguGiAWUveq_5

	nop

	:l_bJpUZzguGiAWUveq_5
	goto/32 :before_first_instruction

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_zRAvSoVsENrwicmE_0

	nop

	:l_GxXbdVGjsGWaVAPi_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_SJZfIQViitfUoBHO_2

	nop

	:l_zRAvSoVsENrwicmE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_GxXbdVGjsGWaVAPi_1

	nop

	:l_NhMjuDQoyIBmZEbs_3
	goto/32 :before_first_instruction

	:l_SJZfIQViitfUoBHO_2
    return-void

	:after_last_instruction

	goto/32 :l_NhMjuDQoyIBmZEbs_3

	nop

.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_hxBjHrYfnuXRDSRa_0

	nop

	:l_uOqfMkuWIWsLKPpa_16
    const-string v2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

	goto/32 :l_oUuXemWJpxoqdtLm_17

	nop

	:l_hxBjHrYfnuXRDSRa_0
	const v0, 7
	goto/32 :l_iIPzKmXHZBHwrwOd_1

	nop

	:l_CxUsWeCLMbQeFefS_7
    sget-object v0, Lkotlinx/coroutines/YieldContext;->Key:Lkotlinx/coroutines/YieldContext$Key;

	goto/32 :l_rNkVwLOecccFQXbb_8

	nop

	:l_rNkVwLOecccFQXbb_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_zALomCeYuCaPjXtt_9

	nop

	:l_LoxoftUxRuGZTfyF_12
    const/4 v1, 0x1

	goto/32 :l_QWYqTpLtaZYkNVSd_13

	nop

	:l_jJDhbeLXIqEFxvZX_4
	if-lez v0, :gl_nqVDxPDkaJcsqWkz

	goto/32 :xYkxnndugKsxOuQr

	:gl_nqVDxPDkaJcsqWkz	goto/32 :l_vmVQAyWmPLVgDWpv_5

	nop

	:l_ymVfTvFuFMrVgjWh_3
	rem-int v0, v0, v1
	goto/32 :l_jJDhbeLXIqEFxvZX_4

	nop

	:l_TBWGGSVpkeoOBJDd_11
	if-nez v0, :gl_EzGYOQoHDntsFeFA

	goto/32 :cond_0

	:gl_EzGYOQoHDntsFeFA
    .line 27
	goto/32 :l_LoxoftUxRuGZTfyF_12

	nop

	:l_ijJKancAJMZvdiXE_18
    throw v1

	:after_last_instruction

	goto/32 :l_CyxAlIeGltVdPJKp_19

	nop

	:l_MFkiTrmQnYAjRilg_2
	add-int v0, v0, v1
	goto/32 :l_ymVfTvFuFMrVgjWh_3

	nop

	:l_oUuXemWJpxoqdtLm_17
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ijJKancAJMZvdiXE_18

	nop

	:l_zALomCeYuCaPjXtt_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_MycQkgfGpMkhrkLM_10

	nop

	:l_CyxAlIeGltVdPJKp_19
	goto/32 :before_first_instruction

	:ECHIHCHrEVOeYLRD
	goto/32 :l_XDyfrkZdYlwZuGcn_20

	nop

	:l_fFBkpozALsOUDkzm_14
    return-void

    .line 30
    :cond_0
	goto/32 :l_CgpYQPmTJajqUTyF_15

	nop

	:l_CgpYQPmTJajqUTyF_15
    new-instance v1, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_uOqfMkuWIWsLKPpa_16

	nop

	:l_vmVQAyWmPLVgDWpv_5
	goto/32 :ECHIHCHrEVOeYLRD
	:xYkxnndugKsxOuQr
	:hNdCieKhspFVEVSt

	goto/32 :l_ggzRpEwCysypeVDV_6

	nop

	:l_XDyfrkZdYlwZuGcn_20
	goto/32 :hNdCieKhspFVEVSt
	:l_MycQkgfGpMkhrkLM_10
    check-cast v0, Lkotlinx/coroutines/YieldContext;

    .line 25
    .local v0, "yieldContext":Lkotlinx/coroutines/YieldContext;
	goto/32 :l_TBWGGSVpkeoOBJDd_11

	nop

	:l_QWYqTpLtaZYkNVSd_13
    iput-boolean v1, v0, Lkotlinx/coroutines/YieldContext;->dispatcherWasUnconfined:Z

    .line 28
	goto/32 :l_fFBkpozALsOUDkzm_14

	nop

	:l_ggzRpEwCysypeVDV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 24
	goto/32 :l_CxUsWeCLMbQeFefS_7

	nop

	:l_iIPzKmXHZBHwrwOd_1
	const v1, 9
	goto/32 :l_MFkiTrmQnYAjRilg_2

	nop

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_JIiPLLVkXHbIHOAu_0

	nop

	:l_zfFGwGEyFDfQGliA_2
    return v0

	:after_last_instruction

	goto/32 :l_xofoLWPQKmPXVegf_3

	nop

	:l_UZxXLGOyZPaKpHTs_1
    const/4 v0, 0x0

	goto/32 :l_zfFGwGEyFDfQGliA_2

	nop

	:l_JIiPLLVkXHbIHOAu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 20
	goto/32 :l_UZxXLGOyZPaKpHTs_1

	nop

	:l_xofoLWPQKmPXVegf_3
	goto/32 :before_first_instruction

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 2

	goto/32 :l_FpspJvJXvaktZtXX_0

	nop

	:l_xsNhiZSzhLdtpGdd_10
    throw v0

	:after_last_instruction

	goto/32 :l_CvhNfRbuxfIDikep_11

	nop

	:l_fXduubZXSivOMvvg_3
	rem-int v0, v0, v1
	goto/32 :l_iiKUXLleoOANRDBX_4

	nop

	:l_IiLAYHbbRjsdQNpl_1
	const v1, 9
	goto/32 :l_pwlxmifsNnFfQkJK_2

	nop

	:l_iiKUXLleoOANRDBX_4
	if-lez v0, :gl_iCKRQnOMJxvIEvys

	goto/32 :XwkPofbGoqtlLWtQ

	:gl_iCKRQnOMJxvIEvys	goto/32 :l_rTxMitmrYyzcUjDN_5

	nop

	:l_pwlxmifsNnFfQkJK_2
	add-int v0, v0, v1
	goto/32 :l_fXduubZXSivOMvvg_3

	nop

	:l_rTxMitmrYyzcUjDN_5
	goto/32 :bqAGQqgXAfPMAxqb
	:XwkPofbGoqtlLWtQ
	:xIcjccAjLCiuEESo

	goto/32 :l_rxUlhQegPJYQCkps_6

	nop

	:l_QGbvVIOTUxrKLenv_8
    const-string v1, "limitedParallelism is not supported for Dispatchers.Unconfined"

	goto/32 :l_hsyfKLnKPjbYCxDx_9

	nop

	:l_CvhNfRbuxfIDikep_11
	goto/32 :before_first_instruction

	:bqAGQqgXAfPMAxqb
	goto/32 :l_mDNkGyYfMXTNDTUJ_12

	nop

	:l_rxUlhQegPJYQCkps_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 17
	goto/32 :l_YWZhWdHOMmEZHnER_7

	nop

	:l_YWZhWdHOMmEZHnER_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_QGbvVIOTUxrKLenv_8

	nop

	:l_FpspJvJXvaktZtXX_0
	const v0, 19
	goto/32 :l_IiLAYHbbRjsdQNpl_1

	nop

	:l_hsyfKLnKPjbYCxDx_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xsNhiZSzhLdtpGdd_10

	nop

	:l_mDNkGyYfMXTNDTUJ_12
	goto/32 :xIcjccAjLCiuEESo
.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_yaAbatkHmBLAMWPn_0

	nop

	:l_YefrUCmhMZhOydCy_1
    const-string v0, "Dispatchers.Unconfined"

	goto/32 :l_KGjEHkqmCveIwGuv_2

	nop

	:l_yaAbatkHmBLAMWPn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_YefrUCmhMZhOydCy_1

	nop

	:l_KGjEHkqmCveIwGuv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ObKNxJbVvuffkkbK_3

	nop

	:l_ObKNxJbVvuffkkbK_3
	goto/32 :before_first_instruction

.end method
