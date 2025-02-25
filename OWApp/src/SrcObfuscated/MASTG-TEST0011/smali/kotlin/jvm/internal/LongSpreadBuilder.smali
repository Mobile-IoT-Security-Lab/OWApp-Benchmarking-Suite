.class public final Lkotlin/jvm/internal/LongSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[J>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/LongSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "size",
        "",
        "(I)V",
        "values",
        "add",
        "",
        "value",
        "",
        "toArray",
        "getSize",
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
.field private final values:[J


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_XTgvgOqwNlSJRZLy_0

	nop

	:l_ZjzGqcbvANmaZIwY_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 108
	goto/32 :l_hFYsVlLrAkGRHZIZ_2

	nop

	:l_fowvzxfoJFAeUgvr_5
	goto/32 :before_first_instruction

	:l_XTgvgOqwNlSJRZLy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 107
	goto/32 :l_ZjzGqcbvANmaZIwY_1

	nop

	:l_ecpMIqUouVfhYqQN_4
    return-void

	:after_last_instruction

	goto/32 :l_fowvzxfoJFAeUgvr_5

	nop

	:l_IReVKtDEHRPwzoCt_3
    iput-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

    .line 107
	goto/32 :l_ecpMIqUouVfhYqQN_4

	nop

	:l_hFYsVlLrAkGRHZIZ_2
    new-array v0, p1, [J

	goto/32 :l_IReVKtDEHRPwzoCt_3

	nop

.end method


# virtual methods
.method public final add(J)V
    .locals 3

	goto/32 :l_kbOLKoVnWQxTWfyv_0

	nop

	:l_GwBmugVGCXlzjIRY_13
	goto/32 :before_first_instruction

	:OoJazklADIxsUsNq
	goto/32 :l_oOWlnnOrgqIzOrDw_14

	nop

	:l_lxYjNStDaNrgNanR_2
	add-int v0, v0, v1
	goto/32 :l_WBdMfxxtjAmUnFXw_3

	nop

	:l_oOWlnnOrgqIzOrDw_14
	goto/32 :GSCRkjzFKMYeqENS
	:l_kbOLKoVnWQxTWfyv_0
	const v0, 14
	goto/32 :l_zEfNTDXsOecVWduS_1

	nop

	:l_WBdMfxxtjAmUnFXw_3
	rem-int v0, v0, v1
	goto/32 :l_GxnTeKtLboKBsVSk_4

	nop

	:l_TcRbYrwlzJRncXYb_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/LongSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_wafZGQKwTBYZpVCA_9

	nop

	:l_MMwLmLbsrAasQfAN_5
	goto/32 :OoJazklADIxsUsNq
	:kRlrlxhzWRbtjuzy
	:GSCRkjzFKMYeqENS

	goto/32 :l_tgsJcAlYGEwQYTrV_6

	nop

	:l_zEfNTDXsOecVWduS_1
	const v1, 3
	goto/32 :l_lxYjNStDaNrgNanR_2

	nop

	:l_UXxaPpTciFlCnWrZ_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/LongSpreadBuilder;->setPosition(I)V

	goto/32 :l_lVHEgvpmBOcHDZRE_11

	nop

	:l_wafZGQKwTBYZpVCA_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_UXxaPpTciFlCnWrZ_10

	nop

	:l_tgsJcAlYGEwQYTrV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 112
	goto/32 :l_SpxmDviviGbjeXYn_7

	nop

	:l_GxnTeKtLboKBsVSk_4
	if-lez v0, :gl_yoeHfrPdmwlmvPvw

	goto/32 :kRlrlxhzWRbtjuzy

	:gl_yoeHfrPdmwlmvPvw	goto/32 :l_MMwLmLbsrAasQfAN_5

	nop

	:l_SpxmDviviGbjeXYn_7
    iget-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

	goto/32 :l_TcRbYrwlzJRncXYb_8

	nop

	:l_STXAhwatYnsBaALo_12
    return-void

	:after_last_instruction

	goto/32 :l_GwBmugVGCXlzjIRY_13

	nop

	:l_lVHEgvpmBOcHDZRE_11
    aput-wide p1, v0, v1

    .line 113
	goto/32 :l_STXAhwatYnsBaALo_12

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_hYJJnMipMLmYphMu_0

	nop

	:l_AgHQWOEJGCJXnXso_4
    return v0

	:after_last_instruction

	goto/32 :l_AzYDCUzZyMELjQxE_5

	nop

	:l_BaEVFIAXBWTluIXk_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/LongSpreadBuilder;->getSize([J)I

    move-result v0

	goto/32 :l_AgHQWOEJGCJXnXso_4

	nop

	:l_zeVoipottKXpfTwv_1
    move-object v0, p1

	goto/32 :l_BvGSNeycaskYnLAj_2

	nop

	:l_AzYDCUzZyMELjQxE_5
	goto/32 :before_first_instruction

	:l_hYJJnMipMLmYphMu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 107
	goto/32 :l_zeVoipottKXpfTwv_1

	nop

	:l_BvGSNeycaskYnLAj_2
    check-cast v0, [J

	goto/32 :l_BaEVFIAXBWTluIXk_3

	nop

.end method

.method protected getSize([J)I
    .locals 1

	goto/32 :l_EhodKzsDgVAVARwp_0

	nop

	:l_EhodKzsDgVAVARwp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [J

	goto/32 :l_FlshlZoiyKjXPADK_1

	nop

	:l_iPZMaEEGIPniiOMm_4
    return v0

	:after_last_instruction

	goto/32 :l_vkDsrXaTwkufSodn_5

	nop

	:l_vkDsrXaTwkufSodn_5
	goto/32 :before_first_instruction

	:l_QKctgKvqYfPwjQZD_3
    array-length v0, p1

	goto/32 :l_iPZMaEEGIPniiOMm_4

	nop

	:l_FlshlZoiyKjXPADK_1
    const-string v0, "<this>"

	goto/32 :l_pebjZowfcPUOKOHq_2

	nop

	:l_pebjZowfcPUOKOHq_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
	goto/32 :l_QKctgKvqYfPwjQZD_3

	nop

.end method

.method public final toArray()[J
    .locals 2

	goto/32 :l_FXNDlenCurKJUxur_0

	nop

	:l_bkDjZQBctEuDJGYh_9
    new-array v1, v1, [J

	goto/32 :l_MmQormCoZVjYDTtk_10

	nop

	:l_gpyEVTeskUiaEfrA_13
	goto/32 :before_first_instruction

	:hODnyeUDxyrMzQbw
	goto/32 :l_kFaHLURsNPmjQnay_14

	nop

	:l_MmQormCoZVjYDTtk_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/LongSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DEumIgIPgUuJNeMQ_11

	nop

	:l_CYbkAMIYXSNOWntX_3
	rem-int v0, v0, v1
	goto/32 :l_RcyULnIuneOHZPfP_4

	nop

	:l_xPpPQFbnzMnJqimk_5
	goto/32 :hODnyeUDxyrMzQbw
	:XgdahqzBGLyhcdzX
	:GvgdeSeRFuboiAOU

	goto/32 :l_tMEkaGstdLmvjASf_6

	nop

	:l_tMEkaGstdLmvjASf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_fskmGHXDmadbhdGX_7

	nop

	:l_DEumIgIPgUuJNeMQ_11
    check-cast v0, [J

	goto/32 :l_IKfeNxqKcDkfSMgf_12

	nop

	:l_IKfeNxqKcDkfSMgf_12
    return-object v0

	:after_last_instruction

	goto/32 :l_gpyEVTeskUiaEfrA_13

	nop

	:l_fskmGHXDmadbhdGX_7
    iget-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

	goto/32 :l_vcvtJVJSTSKHkVzo_8

	nop

	:l_FXNDlenCurKJUxur_0
	const v0, 4
	goto/32 :l_tbycKkwRyqbnZOzd_1

	nop

	:l_RcyULnIuneOHZPfP_4
	if-lez v0, :gl_KUpVMFjrUmKJwzQi

	goto/32 :XgdahqzBGLyhcdzX

	:gl_KUpVMFjrUmKJwzQi	goto/32 :l_xPpPQFbnzMnJqimk_5

	nop

	:l_vcvtJVJSTSKHkVzo_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/LongSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_bkDjZQBctEuDJGYh_9

	nop

	:l_kFaHLURsNPmjQnay_14
	goto/32 :GvgdeSeRFuboiAOU
	:l_XUQpTDqiFqMNgCiW_2
	add-int v0, v0, v1
	goto/32 :l_CYbkAMIYXSNOWntX_3

	nop

	:l_tbycKkwRyqbnZOzd_1
	const v1, 9
	goto/32 :l_XUQpTDqiFqMNgCiW_2

	nop

.end method
