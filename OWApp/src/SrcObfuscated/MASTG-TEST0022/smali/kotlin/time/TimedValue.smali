.class public final Lkotlin/time/TimedValue;
.super Ljava/lang/Object;
.source "measureTime.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0018\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\r\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0016\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J-\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0019\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/time/TimedValue;",
        "T",
        "",
        "value",
        "duration",
        "Lkotlin/time/Duration;",
        "(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getDuration-UwyO8pc",
        "()J",
        "J",
        "getValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "component1",
        "component2",
        "component2-UwyO8pc",
        "copy",
        "copy-RFiDyg4",
        "(Ljava/lang/Object;J)Lkotlin/time/TimedValue;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final duration:J

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;J)V
    .locals 0

	goto/32 :l_xEUQOiMfGJBNSnlg_0

	nop

	:l_YhhZHIhsoSHeQfZi_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
	goto/32 :l_kfwelBJNnJLZMXBL_2

	nop

	:l_xEUQOiMfGJBNSnlg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "duration"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 66
	goto/32 :l_YhhZHIhsoSHeQfZi_1

	nop

	:l_CBifHWIXvRSQtvjU_4
    return-void

	:after_last_instruction

	goto/32 :l_KNFMYyUaeKVsQMLH_5

	nop

	:l_KNFMYyUaeKVsQMLH_5
	goto/32 :before_first_instruction

	:l_kfwelBJNnJLZMXBL_2
    iput-object p1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_LIWKIKkfYWpbeirB_3

	nop

	:l_LIWKIKkfYWpbeirB_3
    iput-wide p2, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_CBifHWIXvRSQtvjU_4

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_JvHVFcVpVExVehoQ_0

	nop

	:l_hiGAnVUDkVGWrRwR_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;J)V

	goto/32 :l_jVrabefpXjYmKtCr_2

	nop

	:l_jVrabefpXjYmKtCr_2
    return-void

	:after_last_instruction

	goto/32 :l_eprXBQYzocgjSyKD_3

	nop

	:l_eprXBQYzocgjSyKD_3
	goto/32 :before_first_instruction

	:l_JvHVFcVpVExVehoQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hiGAnVUDkVGWrRwR_1

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_RBpOVGlTXRofkKxp_0

	nop

	:l_RBpOVGlTXRofkKxp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DhsMXlNYNrGfIhdV_1

	nop

	:l_OAvTGJdSjykvqHTu_3
    mul-int p2, p0, p1

	goto/32 :l_VtHmoQyqHDxFXSzf_4

	nop

	:l_VtHmoQyqHDxFXSzf_4
    add-int p3, p2, p1

	goto/32 :l_QrlfFtRCBsMerpCM_5

	nop

	:l_IrAcEOeciAzxbkwx_2
    const/16 p1, 0xd2

	goto/32 :l_OAvTGJdSjykvqHTu_3

	nop

	:l_UUOyuMRbjMSCBvZU_6
    return-void

	:after_last_instruction

	goto/32 :l_giGgUWAPakbyNfqo_7

	nop

	:l_giGgUWAPakbyNfqo_7
	goto/32 :before_first_instruction

	:l_DhsMXlNYNrGfIhdV_1
    const/16 p0, 0x2a

	goto/32 :l_IrAcEOeciAzxbkwx_2

	nop

	:l_QrlfFtRCBsMerpCM_5
    int-to-double p0, p3

	goto/32 :l_UUOyuMRbjMSCBvZU_6

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_uPEPxqJuicSqcZWI_0

	nop

	:l_uPEPxqJuicSqcZWI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_acLxyETrlHauEuOW_1

	nop

	:l_ubuPelkIPbbEzBlR_7
	goto/32 :before_first_instruction

	:l_lLPXaDevhflNgPam_6
    return-void

	:after_last_instruction

	goto/32 :l_ubuPelkIPbbEzBlR_7

	nop

	:l_TKObJWylqhLogfRL_2
    const/16 p1, 0xd2

	goto/32 :l_ZqPYrCFJRiLOHMcK_3

	nop

	:l_fXFwgXxoaweCvCxJ_4
    add-int p3, p2, p1

	goto/32 :l_GvjiEbUBNXRqdnqi_5

	nop

	:l_acLxyETrlHauEuOW_1
    const/16 p0, 0x2a

	goto/32 :l_TKObJWylqhLogfRL_2

	nop

	:l_ZqPYrCFJRiLOHMcK_3
    mul-int p2, p0, p1

	goto/32 :l_fXFwgXxoaweCvCxJ_4

	nop

	:l_GvjiEbUBNXRqdnqi_5
    int-to-double p0, p3

	goto/32 :l_lLPXaDevhflNgPam_6

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_orPCLGvOqoejioTZ_0

	nop

	:l_FqwpPXgSHjQxQVjK_6
    return-void

	:after_last_instruction

	goto/32 :l_dNaHLKBZsRQBJZcG_7

	nop

	:l_QCRFyzyOBBYmrGpg_1
    const/16 p0, 0x2a

	goto/32 :l_MqVhwdnwpdnbKIxf_2

	nop

	:l_dNaHLKBZsRQBJZcG_7
	goto/32 :before_first_instruction

	:l_EcNtuoIBAhLsINtp_3
    mul-int p2, p0, p1

	goto/32 :l_gHPcMxSXEUtYNWgK_4

	nop

	:l_gFTIHVDaSfrRnsPh_5
    int-to-double p0, p3

	goto/32 :l_FqwpPXgSHjQxQVjK_6

	nop

	:l_orPCLGvOqoejioTZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QCRFyzyOBBYmrGpg_1

	nop

	:l_gHPcMxSXEUtYNWgK_4
    add-int p3, p2, p1

	goto/32 :l_gFTIHVDaSfrRnsPh_5

	nop

	:l_MqVhwdnwpdnbKIxf_2
    const/16 p1, 0xd2

	goto/32 :l_EcNtuoIBAhLsINtp_3

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;)Lkotlin/time/TimedValue;
    .locals 0

	goto/32 :l_HKNDAJnrMShKaXUE_0

	nop

	:l_JaHiGxbmmlnyPLcz_8
    return-object p0

	:after_last_instruction

	goto/32 :l_PhgjyyjyMzvEJgzS_9

	nop

	:l_HKNDAJnrMShKaXUE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CKxNSKcKXEzFhtZr_1

	nop

	:l_CPbpnJfnAYWKIMZh_3
    iget-object p1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

    :cond_0
	goto/32 :l_giWdtVpXaIjuThjl_4

	nop

	:l_PhgjyyjyMzvEJgzS_9
	goto/32 :before_first_instruction

	:l_qrHbVTabqueTknQp_2
	if-nez p5, :gl_uhqBjDZNugfoMpcc

	goto/32 :cond_0

	:gl_uhqBjDZNugfoMpcc
	goto/32 :l_CPbpnJfnAYWKIMZh_3

	nop

	:l_edtJnARnHccypxOP_5
	if-nez p4, :gl_hOgMiaGjMmAymMKn

	goto/32 :cond_1

	:gl_hOgMiaGjMmAymMKn
	goto/32 :l_FirFzzocagVkFofl_6

	nop

	:l_FirFzzocagVkFofl_6
    iget-wide p2, p0, Lkotlin/time/TimedValue;->duration:J

    :cond_1
	goto/32 :l_YzBEoxtzDdpOwqtZ_7

	nop

	:l_giWdtVpXaIjuThjl_4
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_edtJnARnHccypxOP_5

	nop

	:l_YzBEoxtzDdpOwqtZ_7
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/time/TimedValue;->copy-RFiDyg4(Ljava/lang/Object;J)Lkotlin/time/TimedValue;

    move-result-object p0

	goto/32 :l_JaHiGxbmmlnyPLcz_8

	nop

	:l_CKxNSKcKXEzFhtZr_1
    and-int/lit8 p5, p4, 0x1

	goto/32 :l_qrHbVTabqueTknQp_2

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

	goto/32 :l_sPruBzwByQnQyIPs_0

	nop

	:l_sPruBzwByQnQyIPs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

	goto/32 :l_PMiIUTSCFkOiGvsU_1

	nop

	:l_ZGCuWyZtfGursuxE_3
	goto/32 :before_first_instruction

	:l_PMiIUTSCFkOiGvsU_1
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_PELmjmsNzjRYoTyZ_2

	nop

	:l_PELmjmsNzjRYoTyZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZGCuWyZtfGursuxE_3

	nop

.end method

.method public final component2-UwyO8pc()J
    .locals 2

	goto/32 :l_BmLHjJmdHEVwLbEA_0

	nop

	:l_IaZoqqIznjOygTVB_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_VbKUBJwpxpTbRwlC_9

	nop

	:l_PtwuOgAguVhRSKQD_3
	rem-int v0, v0, v1
	goto/32 :l_ygWcJZQFxQVEtJNG_4

	nop

	:l_VbKUBJwpxpTbRwlC_9
	goto/32 :before_first_instruction

	:HqQoEBfyQcbRqUqe
	goto/32 :l_oMqCrVfdcegjnKuB_10

	nop

	:l_poPNTkPMXQdozFJb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nEizyuDuRGpKJRAE_7

	nop

	:l_DLLhEwuTZYkaRomM_5
	goto/32 :HqQoEBfyQcbRqUqe
	:jyybOEzgGadfyTbh
	:dbMSxANowTXbAfNK

	goto/32 :l_poPNTkPMXQdozFJb_6

	nop

	:l_nEizyuDuRGpKJRAE_7
    iget-wide v0, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_IaZoqqIznjOygTVB_8

	nop

	:l_ygWcJZQFxQVEtJNG_4
	if-lez v0, :gl_ZIzXoYDEvNfwMyTB

	goto/32 :jyybOEzgGadfyTbh

	:gl_ZIzXoYDEvNfwMyTB	goto/32 :l_DLLhEwuTZYkaRomM_5

	nop

	:l_BmLHjJmdHEVwLbEA_0
	const v0, 10
	goto/32 :l_WHWKLUeWHNKgMVHv_1

	nop

	:l_JkHpmfvKQGPrlVIB_2
	add-int v0, v0, v1
	goto/32 :l_PtwuOgAguVhRSKQD_3

	nop

	:l_WHWKLUeWHNKgMVHv_1
	const v1, 5
	goto/32 :l_JkHpmfvKQGPrlVIB_2

	nop

	:l_oMqCrVfdcegjnKuB_10
	goto/32 :dbMSxANowTXbAfNK
.end method

.method public final copy-RFiDyg4(Ljava/lang/Object;J)Lkotlin/time/TimedValue;
    .locals 2

	goto/32 :l_qeHCsOCcMbDoddMd_0

	nop

	:l_XZlAhgeYrdKNjUaP_9
    invoke-direct {v0, p1, p2, p3, v1}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_VqGcjnZCwyfWZLZN_10

	nop

	:l_uHIYAxVojkzZwIeA_12
	goto/32 :ytNZbpyNhDwXAFlA
	:l_JHOqWDtTtFJjjbUU_5
	goto/32 :MgIcLXYWhGsqUflN
	:nJaowqIZXnMBNklc
	:ytNZbpyNhDwXAFlA

	goto/32 :l_jbSKZNYbKbsUFUuV_6

	nop

	:l_qeHCsOCcMbDoddMd_0
	const v0, 29
	goto/32 :l_ylSktndpNGMpSIJM_1

	nop

	:l_ylSktndpNGMpSIJM_1
	const v1, 25
	goto/32 :l_kUvvMpgbyonIQihJ_2

	nop

	:l_jbSKZNYbKbsUFUuV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)",
            "Lkotlin/time/TimedValue<",
            "TT;>;"
        }
    .end annotation

	goto/32 :l_PkJVaLorkBEVmwWi_7

	nop

	:l_oAJyqBhWveweJtEP_8
    const/4 v1, 0x0

	goto/32 :l_XZlAhgeYrdKNjUaP_9

	nop

	:l_anZSNGsFhoSLMJJM_11
	goto/32 :before_first_instruction

	:MgIcLXYWhGsqUflN
	goto/32 :l_uHIYAxVojkzZwIeA_12

	nop

	:l_vJhDdtPibjkBSdKC_3
	rem-int v0, v0, v1
	goto/32 :l_tbGJqHmxAMfAvBLh_4

	nop

	:l_VqGcjnZCwyfWZLZN_10
    return-object v0

	:after_last_instruction

	goto/32 :l_anZSNGsFhoSLMJJM_11

	nop

	:l_PkJVaLorkBEVmwWi_7
    new-instance v0, Lkotlin/time/TimedValue;

	goto/32 :l_oAJyqBhWveweJtEP_8

	nop

	:l_tbGJqHmxAMfAvBLh_4
	if-lez v0, :gl_kHjlvrpuvRPvBQAk

	goto/32 :nJaowqIZXnMBNklc

	:gl_kHjlvrpuvRPvBQAk	goto/32 :l_JHOqWDtTtFJjjbUU_5

	nop

	:l_kUvvMpgbyonIQihJ_2
	add-int v0, v0, v1
	goto/32 :l_vJhDdtPibjkBSdKC_3

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_fdUpmPuEPDvIjmJS_0

	nop

	:l_usFXspzcCiPIhxXI_25
    return v2

    :cond_3
	goto/32 :l_FnxDMgtptiBSJgSu_26

	nop

	:l_CpzMNxWTrwnFJWgi_15
    check-cast v1, Lkotlin/time/TimedValue;

	goto/32 :l_iueWiNFaeEJKfNIF_16

	nop

	:l_nWEswhgzigrHQMpq_5
	goto/32 :OernrlEOVrLQteDx
	:JRUzKAwPrwKUqSHZ
	:SliIfJiLxewsjFPy

	goto/32 :l_BwdEmMciyCLphDDd_6

	nop

	:l_XjFkXTBsXHHzejym_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_jJFXRpnZCVvrmwzY_19

	nop

	:l_BwQgHnhhhUbcnFSM_22
    iget-wide v5, v1, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_DOPcGkkAhVLuSpfJ_23

	nop

	:l_PVoYIYEMHzKXIZBf_14
    move-object v1, p1

	goto/32 :l_CpzMNxWTrwnFJWgi_15

	nop

	:l_xHSDdpjuQlskQvjF_4
	if-lez v0, :gl_WfQEAurOjCcRmnvR

	goto/32 :JRUzKAwPrwKUqSHZ

	:gl_WfQEAurOjCcRmnvR	goto/32 :l_nWEswhgzigrHQMpq_5

	nop

	:l_OwONSalUCStpaAyu_24
	if-eqz v1, :gl_DOIOrQzeHmBGzJEw

	goto/32 :cond_3

	:gl_DOIOrQzeHmBGzJEw
	goto/32 :l_usFXspzcCiPIhxXI_25

	nop

	:l_BwdEmMciyCLphDDd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vwgQTseCJPwhStmA_7

	nop

	:l_AewBZPfBzsRCoiJF_28
	goto/32 :SliIfJiLxewsjFPy
	:l_PYlJhOfmPcQBgxvl_1
	const v1, 15
	goto/32 :l_iBihJHqXfBRRbHbr_2

	nop

	:l_FnxDMgtptiBSJgSu_26
    return v0

	:after_last_instruction

	goto/32 :l_tRqZfNerYMfSvIDi_27

	nop

	:l_jJFXRpnZCVvrmwzY_19
	if-eqz v3, :gl_teYbmTqAJnQJEjrd

	goto/32 :cond_2

	:gl_teYbmTqAJnQJEjrd
	goto/32 :l_mderunREZCNUBfpX_20

	nop

	:l_GelVxMzIEImYlnEW_8
	if-eq p0, p1, :gl_vSwpMvlkWudOWKXu

	goto/32 :cond_0

	:gl_vSwpMvlkWudOWKXu
	goto/32 :l_xjUpfkvsOsqtgeRv_9

	nop

	:l_iBihJHqXfBRRbHbr_2
	add-int v0, v0, v1
	goto/32 :l_AoWhUYEptyuigVgP_3

	nop

	:l_vwgQTseCJPwhStmA_7
    const/4 v0, 0x1

	goto/32 :l_GelVxMzIEImYlnEW_8

	nop

	:l_mderunREZCNUBfpX_20
    return v2

    :cond_2
	goto/32 :l_SEUFgybbZRwcuVHC_21

	nop

	:l_yTLihbxFGwgxJDDA_13
    return v2

    :cond_1
	goto/32 :l_PVoYIYEMHzKXIZBf_14

	nop

	:l_SEUFgybbZRwcuVHC_21
    iget-wide v3, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_BwQgHnhhhUbcnFSM_22

	nop

	:l_dydRaeEXkHDvxnYb_17
    iget-object v4, v1, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_XjFkXTBsXHHzejym_18

	nop

	:l_AoWhUYEptyuigVgP_3
	rem-int v0, v0, v1
	goto/32 :l_xHSDdpjuQlskQvjF_4

	nop

	:l_fdUpmPuEPDvIjmJS_0
	const v0, 21
	goto/32 :l_PYlJhOfmPcQBgxvl_1

	nop

	:l_XYfBHFwCbvCjPNsT_12
	if-eqz v1, :gl_afrEbYExovAMVcEa

	goto/32 :cond_1

	:gl_afrEbYExovAMVcEa
	goto/32 :l_yTLihbxFGwgxJDDA_13

	nop

	:l_AqerhxbonWzheZGK_10
    instance-of v1, p1, Lkotlin/time/TimedValue;

	goto/32 :l_FsExZgvuvtnsNnxK_11

	nop

	:l_DOPcGkkAhVLuSpfJ_23
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v1

	goto/32 :l_OwONSalUCStpaAyu_24

	nop

	:l_tRqZfNerYMfSvIDi_27
	goto/32 :before_first_instruction

	:OernrlEOVrLQteDx
	goto/32 :l_AewBZPfBzsRCoiJF_28

	nop

	:l_xjUpfkvsOsqtgeRv_9
    return v0

    :cond_0
	goto/32 :l_AqerhxbonWzheZGK_10

	nop

	:l_FsExZgvuvtnsNnxK_11
    const/4 v2, 0x0

	goto/32 :l_XYfBHFwCbvCjPNsT_12

	nop

	:l_iueWiNFaeEJKfNIF_16
    iget-object v3, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_dydRaeEXkHDvxnYb_17

	nop

.end method

.method public final getDuration-UwyO8pc()J
    .locals 2

	goto/32 :l_ElXLrFycpeekOXUa_0

	nop

	:l_MOmHlKDGvFIccAhn_9
	goto/32 :before_first_instruction

	:tBXcwZPKHemeQhtC
	goto/32 :l_bABYduWhBkbzptbF_10

	nop

	:l_bABYduWhBkbzptbF_10
	goto/32 :EfxsfdiGhQuhGYZt
	:l_XTYGEWKJVPetNRXs_3
	rem-int v0, v0, v1
	goto/32 :l_XqQyXxeouVTGuEdg_4

	nop

	:l_cCKZRCdaQSfcWMcx_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_MOmHlKDGvFIccAhn_9

	nop

	:l_yPESHnSXzDbzcLQS_7
    iget-wide v0, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_cCKZRCdaQSfcWMcx_8

	nop

	:l_XqQyXxeouVTGuEdg_4
	if-lez v0, :gl_xYrFCPhNbigPLsAp

	goto/32 :epjgTLwkeUWbfbPo

	:gl_xYrFCPhNbigPLsAp	goto/32 :l_jKNhVAQoDYZVSokh_5

	nop

	:l_tUwTwgdoyewgJNMe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_yPESHnSXzDbzcLQS_7

	nop

	:l_ElXLrFycpeekOXUa_0
	const v0, 2
	goto/32 :l_csWTTJhEUztosFMD_1

	nop

	:l_jKNhVAQoDYZVSokh_5
	goto/32 :tBXcwZPKHemeQhtC
	:epjgTLwkeUWbfbPo
	:EfxsfdiGhQuhGYZt

	goto/32 :l_tUwTwgdoyewgJNMe_6

	nop

	:l_bUYOmXkDKHwuwWFR_2
	add-int v0, v0, v1
	goto/32 :l_XTYGEWKJVPetNRXs_3

	nop

	:l_csWTTJhEUztosFMD_1
	const v1, 30
	goto/32 :l_bUYOmXkDKHwuwWFR_2

	nop

.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

	goto/32 :l_lVwdnqnxwSHzgjId_0

	nop

	:l_lVwdnqnxwSHzgjId_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 68
	goto/32 :l_juwSlNoTmpZGJHjT_1

	nop

	:l_juwSlNoTmpZGJHjT_1
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_NnkLXMJMcvvjGYZO_2

	nop

	:l_ouEwlVxzseCzmPdv_3
	goto/32 :before_first_instruction

	:l_NnkLXMJMcvvjGYZO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ouEwlVxzseCzmPdv_3

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_SFaZvSLCChrKhzXw_0

	nop

	:l_IvVYyTBOTrpppYzt_18
	goto/32 :before_first_instruction

	:JpqNtJvVwxgZRAYH
	goto/32 :l_skYKhsZKomGBtFbR_19

	nop

	:l_SFaZvSLCChrKhzXw_0
	const v0, 28
	goto/32 :l_fqIYLNkOQissqMJu_1

	nop

	:l_vXgTCHhFhAkYFZni_2
	add-int v0, v0, v1
	goto/32 :l_SsOxvmQGgxSsNRlk_3

	nop

	:l_skYKhsZKomGBtFbR_19
	goto/32 :zVZYUnDRmIhATlTO
	:l_cTarKBpQwPJYGOtJ_10
    goto :goto_0

    :cond_0
	goto/32 :l_nXhUkkcBMuibkeBz_11

	nop

	:l_fqIYLNkOQissqMJu_1
	const v1, 19
	goto/32 :l_vXgTCHhFhAkYFZni_2

	nop

	:l_hQHOzDuMCPBTrCPT_7
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_ObpNpYzlsCMpziDU_8

	nop

	:l_SsOxvmQGgxSsNRlk_3
	rem-int v0, v0, v1
	goto/32 :l_PuIqjIjAVuNMtcah_4

	nop

	:l_PuIqjIjAVuNMtcah_4
	if-lez v0, :gl_sitAIWTKMuRSzxdn

	goto/32 :FNvorsIFWsASZlMM

	:gl_sitAIWTKMuRSzxdn	goto/32 :l_EqgrwpUcpNzNFpio_5

	nop

	:l_nXhUkkcBMuibkeBz_11
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_WtDieElhfSrZZIDw_12

	nop

	:l_WtDieElhfSrZZIDw_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_aaVjiltwjTOhFSfj_13

	nop

	:l_EqgrwpUcpNzNFpio_5
	goto/32 :JpqNtJvVwxgZRAYH
	:FNvorsIFWsASZlMM
	:zVZYUnDRmIhATlTO

	goto/32 :l_DlDlzkwjnXmnawch_6

	nop

	:l_DlDlzkwjnXmnawch_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hQHOzDuMCPBTrCPT_7

	nop

	:l_qfyIknZhpSliUkzz_14
    iget-wide v2, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_HuQnuYtveUEFZnub_15

	nop

	:l_JoYdPlqMLRQaNOhA_16
    add-int/2addr v1, v2

	goto/32 :l_kIDTpSSdFjbwgZMy_17

	nop

	:l_kIDTpSSdFjbwgZMy_17
    return v1

	:after_last_instruction

	goto/32 :l_IvVYyTBOTrpppYzt_18

	nop

	:l_zXNzmACunNYztvIp_9
    const/4 v0, 0x0

	goto/32 :l_cTarKBpQwPJYGOtJ_10

	nop

	:l_ObpNpYzlsCMpziDU_8
	if-eqz v0, :gl_phJqsPeYrqoZLqYc

	goto/32 :cond_0

	:gl_phJqsPeYrqoZLqYc
	goto/32 :l_zXNzmACunNYztvIp_9

	nop

	:l_HuQnuYtveUEFZnub_15
    invoke-static {v2, v3}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v2

	goto/32 :l_JoYdPlqMLRQaNOhA_16

	nop

	:l_aaVjiltwjTOhFSfj_13
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_qfyIknZhpSliUkzz_14

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_LourNURHFhPYMsbm_0

	nop

	:l_YvELSThAKZgoFfjt_13
    const-string v1, ", duration="

	goto/32 :l_TKzXednIdWKYbCUg_14

	nop

	:l_glcmhngxZCTiEVui_1
	const v1, 1
	goto/32 :l_QpTCoOgNESUIeniG_2

	nop

	:l_QpTCoOgNESUIeniG_2
	add-int v0, v0, v1
	goto/32 :l_VXByeQnVfOBsIWST_3

	nop

	:l_FGGyeDMoaGzjiuFu_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YvELSThAKZgoFfjt_13

	nop

	:l_yaxrxwUNbpktvZqo_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HBxOVqrtdhlkXbzA_20

	nop

	:l_PbRbcVBmElOgNXlM_23
	goto/32 :ShlBHeaTItEiiBcy
	:l_RqosbQYMLvWbaTkR_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_mmKKgciCzTBlqBFZ_8

	nop

	:l_swXNvVnBMmxwrduo_5
	goto/32 :CEGTYEgJyBKmilUj
	:TdkvauFWZsmGnwAc
	:ShlBHeaTItEiiBcy

	goto/32 :l_rJHgpFYKKXSwLwQy_6

	nop

	:l_SRZSdAHDaAZjoXWT_15
    iget-wide v1, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_FaMVbWXHxZTxudmg_16

	nop

	:l_TKzXednIdWKYbCUg_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SRZSdAHDaAZjoXWT_15

	nop

	:l_CsCBZoAUIFvBXfwl_21
    return-object v0

	:after_last_instruction

	goto/32 :l_SXigIAgTbNXSlelJ_22

	nop

	:l_uSEBvfujuzMyGcMy_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LAJvMuuOdySTJfcI_18

	nop

	:l_VXByeQnVfOBsIWST_3
	rem-int v0, v0, v1
	goto/32 :l_uxYhQCPUpkxXMcal_4

	nop

	:l_rJHgpFYKKXSwLwQy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RqosbQYMLvWbaTkR_7

	nop

	:l_SXigIAgTbNXSlelJ_22
	goto/32 :before_first_instruction

	:CEGTYEgJyBKmilUj
	goto/32 :l_PbRbcVBmElOgNXlM_23

	nop

	:l_TaVmqOGcbWENiixD_11
    iget-object v1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_FGGyeDMoaGzjiuFu_12

	nop

	:l_LourNURHFhPYMsbm_0
	const v0, 12
	goto/32 :l_glcmhngxZCTiEVui_1

	nop

	:l_mmKKgciCzTBlqBFZ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MklBgQNtfXMULWFI_9

	nop

	:l_FaMVbWXHxZTxudmg_16
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_uSEBvfujuzMyGcMy_17

	nop

	:l_LAJvMuuOdySTJfcI_18
    const/16 v1, 0x29

	goto/32 :l_yaxrxwUNbpktvZqo_19

	nop

	:l_HBxOVqrtdhlkXbzA_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CsCBZoAUIFvBXfwl_21

	nop

	:l_MklBgQNtfXMULWFI_9
    const-string v1, "TimedValue(value="

	goto/32 :l_LquvSDkPIXEANSuW_10

	nop

	:l_LquvSDkPIXEANSuW_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TaVmqOGcbWENiixD_11

	nop

	:l_uxYhQCPUpkxXMcal_4
	if-lez v0, :gl_RhdUQtQhNDcApPsr

	goto/32 :TdkvauFWZsmGnwAc

	:gl_RhdUQtQhNDcApPsr	goto/32 :l_swXNvVnBMmxwrduo_5

	nop

.end method
