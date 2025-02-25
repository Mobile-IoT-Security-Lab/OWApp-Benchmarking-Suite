.class public abstract Lkotlin/collections/ByteIterator;
.super Ljava/lang/Object;
.source "PrimitiveIterators.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Byte;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0010\u0005\n\u0002\u0008\u0005\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0002H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/collections/ByteIterator;",
        "",
        "",
        "()V",
        "next",
        "()Ljava/lang/Byte;",
        "nextByte",
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


# direct methods
.method public static HjCiHDNGRrExPYwI(Lkotlin/collections/ByteIterator;)B
    .locals 1

	goto/32 :l_sUQkrUZThQvIhOVv_0

	nop

	:l_csNngQCeZRWuYiiA_3
	goto/32 :before_first_instruction

	:l_PDdvkGRYSvCVNnue_1
    invoke-virtual {p0}, Lkotlin/collections/ByteIterator;->nextByte()B

    move-result v0

	goto/32 :l_HnWmcVoVAEhBAvZU_2

	nop

	:l_sUQkrUZThQvIhOVv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PDdvkGRYSvCVNnue_1

	nop

	:l_HnWmcVoVAEhBAvZU_2
    return v0

	:after_last_instruction

	goto/32 :l_csNngQCeZRWuYiiA_3

	nop

.end method

.method public static yLqAmebyYgsLDQBi(B)Ljava/lang/Byte;
    .locals 1

	goto/32 :l_GaEUBphQTAcHlUpW_0

	nop

	:l_PwZxZKjfewrkOEVo_3
	goto/32 :before_first_instruction

	:l_GaEUBphQTAcHlUpW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gkYeCtQirxWNoIMm_1

	nop

	:l_ghgHVFXubEWmiazP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PwZxZKjfewrkOEVo_3

	nop

	:l_gkYeCtQirxWNoIMm_1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

	goto/32 :l_ghgHVFXubEWmiazP_2

	nop

.end method

.method public static OvUHchvCFItPsPNp(Lkotlin/collections/ByteIterator;)B
    .locals 1

	goto/32 :l_lhyXoUrOCGnXgCoo_0

	nop

	:l_lhyXoUrOCGnXgCoo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vFRSlwSCPboDCEZv_1

	nop

	:l_vFRSlwSCPboDCEZv_1
    invoke-virtual {p0}, Lkotlin/collections/ByteIterator;->nextByte()B

    move-result v0

	goto/32 :l_qgmnikGRPwWfjpaS_2

	nop

	:l_qgmnikGRPwWfjpaS_2
    return v0

	:after_last_instruction

	goto/32 :l_lPuGHjzwJiWZwSCq_3

	nop

	:l_lPuGHjzwJiWZwSCq_3
	goto/32 :before_first_instruction

.end method

.method public static IRywHMQDvoZcWnFr(B)Ljava/lang/Byte;
    .locals 1

	goto/32 :l_nfdNeQpfdjtBEwbK_0

	nop

	:l_nfdNeQpfdjtBEwbK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mpUAvrPHwHJMPWwC_1

	nop

	:l_XkPvuMzNlJSeBFVo_3
	goto/32 :before_first_instruction

	:l_mpUAvrPHwHJMPWwC_1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

	goto/32 :l_aoCZeogUwtBHCDzM_2

	nop

	:l_aoCZeogUwtBHCDzM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XkPvuMzNlJSeBFVo_3

	nop

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_uHijWuzYmSsIGjQB_0

	nop

	:l_jzRlcRaLMVwkmIio_2
    return-void

	:after_last_instruction

	goto/32 :l_pxmJnzPunVWIzApb_3

	nop

	:l_uFXYZXIgFuwurjTK_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_jzRlcRaLMVwkmIio_2

	nop

	:l_pxmJnzPunVWIzApb_3
	goto/32 :before_first_instruction

	:l_uHijWuzYmSsIGjQB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_uFXYZXIgFuwurjTK_1

	nop

.end method


# virtual methods
.method public final next()Ljava/lang/Byte;
    .locals 1

	goto/32 :l_UyXHNvXnrgCjTEae_0

	nop

	:l_RmfVgDMWJJwIvUjj_3
    return-object v0

	:after_last_instruction

	goto/32 :l_GMBEVNTfQpPhtgAP_4

	nop

	:l_bsztysTMlXtpeaER_1
	invoke-static {p0}, Lkotlin/collections/ByteIterator;->HjCiHDNGRrExPYwI(Lkotlin/collections/ByteIterator;)B

    move-result v0

	goto/32 :l_ZTmyIYEZaKdJUkzN_2

	nop

	:l_GMBEVNTfQpPhtgAP_4
	goto/32 :before_first_instruction

	:l_ZTmyIYEZaKdJUkzN_2
	invoke-static {v0}, Lkotlin/collections/ByteIterator;->yLqAmebyYgsLDQBi(B)Ljava/lang/Byte;

    move-result-object v0

	goto/32 :l_RmfVgDMWJJwIvUjj_3

	nop

	:l_UyXHNvXnrgCjTEae_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_bsztysTMlXtpeaER_1

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_lZwiFMJKprkTVeDz_0

	nop

	:l_WVPMZYjrIFmApYXQ_2
	invoke-static {v0}, Lkotlin/collections/ByteIterator;->IRywHMQDvoZcWnFr(B)Ljava/lang/Byte;

    move-result-object v0

	goto/32 :l_LHaQmydssOsOBjqI_3

	nop

	:l_lZwiFMJKprkTVeDz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_KciChJrIhBapNosc_1

	nop

	:l_HfkGSXCsmWCoGrxp_4
	goto/32 :before_first_instruction

	:l_KciChJrIhBapNosc_1
	invoke-static {p0}, Lkotlin/collections/ByteIterator;->OvUHchvCFItPsPNp(Lkotlin/collections/ByteIterator;)B

    move-result v0

	goto/32 :l_WVPMZYjrIFmApYXQ_2

	nop

	:l_LHaQmydssOsOBjqI_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HfkGSXCsmWCoGrxp_4

	nop

.end method

.method public abstract nextByte()B
.end method

.method public remove()V
    .locals 2

	goto/32 :l_VkaSnOQJfNuearfn_0

	nop

	:l_VkaSnOQJfNuearfn_0
	const v0, 24
	goto/32 :l_VBOWOewRptXSaiyG_1

	nop

	:l_NKbKrgbkticnBUzZ_11
	goto/32 :before_first_instruction

	:lfwhEEIjcudmKldU
	goto/32 :l_uwOQSchycZqVeENW_12

	nop

	:l_uwOQSchycZqVeENW_12
	goto/32 :KzusPBnHxxlsqALp
	:l_AfKnwvoQseiHmagB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pKnpJXTaIrwAonUW_7

	nop

	:l_nmrnWBLHTfUcnVfB_5
	goto/32 :lfwhEEIjcudmKldU
	:vFjJylLKbDoVGHLM
	:KzusPBnHxxlsqALp

	goto/32 :l_AfKnwvoQseiHmagB_6

	nop

	:l_TowiEqvTfKFogfQr_4
	if-lez v0, :gl_frbkwmYqxDKeUXJA

	goto/32 :vFjJylLKbDoVGHLM

	:gl_frbkwmYqxDKeUXJA	goto/32 :l_nmrnWBLHTfUcnVfB_5

	nop

	:l_SxGVwJFOjrITOFCP_2
	add-int v0, v0, v1
	goto/32 :l_JHEiYAjgNeetmXrs_3

	nop

	:l_VBOWOewRptXSaiyG_1
	const v1, 11
	goto/32 :l_SxGVwJFOjrITOFCP_2

	nop

	:l_NhqVPnYJPhpSJALo_10
    throw v0

	:after_last_instruction

	goto/32 :l_NKbKrgbkticnBUzZ_11

	nop

	:l_qfZbNkSrPPBvGzEF_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NhqVPnYJPhpSJALo_10

	nop

	:l_jZneFmmUreLhmGLI_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_qfZbNkSrPPBvGzEF_9

	nop

	:l_JHEiYAjgNeetmXrs_3
	rem-int v0, v0, v1
	goto/32 :l_TowiEqvTfKFogfQr_4

	nop

	:l_pKnpJXTaIrwAonUW_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_jZneFmmUreLhmGLI_8

	nop

.end method
