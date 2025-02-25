.class public final Lkotlin/text/StringsKt__StringsKt$iterator$1;
.super Lkotlin/collections/CharIterator;
.source "Strings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt__StringsKt;->iterator(Ljava/lang/CharSequence;)Lkotlin/collections/CharIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000c\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\t\u0010\u0004\u001a\u00020\u0005H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "kotlin/text/StringsKt__StringsKt$iterator$1",
        "Lkotlin/collections/CharIterator;",
        "index",
        "",
        "hasNext",
        "",
        "nextChar",
        "",
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
.field final synthetic $this_iterator:Ljava/lang/CharSequence;

.field private index:I


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

	goto/32 :l_uWlHADtUmVFcexYR_0

	nop

	:l_gJGZVuqheHXuVgOF_2
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_vhyBdFeoSGYYaPOE_3

	nop

	:l_tUvTgxWajBXcAhnu_4
	goto/32 :before_first_instruction

	:l_uWlHADtUmVFcexYR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/lang/CharSequence;

	goto/32 :l_uBHDPPpgXMHzyefm_1

	nop

	:l_vhyBdFeoSGYYaPOE_3
    return-void

	:after_last_instruction

	goto/32 :l_tUvTgxWajBXcAhnu_4

	nop

	:l_uBHDPPpgXMHzyefm_1
    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

    .line 335
	goto/32 :l_gJGZVuqheHXuVgOF_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_YVYuOxWXtwykQSGm_0

	nop

	:l_JDAVCfsSFkeBtdCw_5
	goto/32 :MgvGGyFAleHSoSZD
	:uCBxcYIpxxgvEZPp
	:vecYemnkdLcqTEYu

	goto/32 :l_bGxlxsEdKOuXNNBw_6

	nop

	:l_bGxlxsEdKOuXNNBw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 340
	goto/32 :l_puyiFhjNKrSkfvif_7

	nop

	:l_YVYuOxWXtwykQSGm_0
	const v0, 32
	goto/32 :l_JtPIOpKvgYEmWxNl_1

	nop

	:l_zVNOwRYbQbAeQLsi_10
	if-lt v0, v1, :gl_cgSAiWOmXYtqzFoK

	goto/32 :cond_0

	:gl_cgSAiWOmXYtqzFoK
	goto/32 :l_xITobiLuzZhiXFAw_11

	nop

	:l_aRpwbLrLZcYfLOWA_4
	if-lez v0, :gl_xdfGRMsorVxRCNtJ

	goto/32 :uCBxcYIpxxgvEZPp

	:gl_xdfGRMsorVxRCNtJ	goto/32 :l_JDAVCfsSFkeBtdCw_5

	nop

	:l_yzzYXMFcoNVtWcXp_16
	goto/32 :vecYemnkdLcqTEYu
	:l_DDnIvpwxVTdcKJAF_3
	rem-int v0, v0, v1
	goto/32 :l_aRpwbLrLZcYfLOWA_4

	nop

	:l_LSQghWtRHBlvPEnf_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_lbIbCqdnpxLlEGvq_14

	nop

	:l_lbIbCqdnpxLlEGvq_14
    return v0

	:after_last_instruction

	goto/32 :l_epGcvZPohNvfcxoJ_15

	nop

	:l_iMbLKfjefbkYMthU_9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_zVNOwRYbQbAeQLsi_10

	nop

	:l_JtPIOpKvgYEmWxNl_1
	const v1, 12
	goto/32 :l_blChMJWjeebVXojA_2

	nop

	:l_HNtDKczIXQmHnYbK_8
    iget-object v1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

	goto/32 :l_iMbLKfjefbkYMthU_9

	nop

	:l_puyiFhjNKrSkfvif_7
    iget v0, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_HNtDKczIXQmHnYbK_8

	nop

	:l_blChMJWjeebVXojA_2
	add-int v0, v0, v1
	goto/32 :l_DDnIvpwxVTdcKJAF_3

	nop

	:l_xITobiLuzZhiXFAw_11
    const/4 v0, 0x1

	goto/32 :l_SiXZTUywskSyjiZE_12

	nop

	:l_epGcvZPohNvfcxoJ_15
	goto/32 :before_first_instruction

	:MgvGGyFAleHSoSZD
	goto/32 :l_yzzYXMFcoNVtWcXp_16

	nop

	:l_SiXZTUywskSyjiZE_12
    goto :goto_0

    :cond_0
	goto/32 :l_LSQghWtRHBlvPEnf_13

	nop

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_FJTdeotqnGbRKVHA_0

	nop

	:l_cNBnarZpROGMeODF_10
    iput v2, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_dQMDsLMIdyluMfEA_11

	nop

	:l_bxDYpXTsZZsnIuHG_12
    return v0

	:after_last_instruction

	goto/32 :l_kHLKuBqdWwBEFTll_13

	nop

	:l_kHLKuBqdWwBEFTll_13
	goto/32 :before_first_instruction

	:OtHoVOIZDPXbvhhO
	goto/32 :l_TNoapJhfIpRuelHp_14

	nop

	:l_epMTviIRrVuVjXqZ_8
    iget v1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_YANJbzQISMzuLACR_9

	nop

	:l_DCmKwUekxRkyQbSE_2
	add-int v0, v0, v1
	goto/32 :l_VgVgkJNaNRCNozSC_3

	nop

	:l_VgVgkJNaNRCNozSC_3
	rem-int v0, v0, v1
	goto/32 :l_UyFFmdbYbBJwOcjr_4

	nop

	:l_CVYppqTqQDxEyXFz_7
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

	goto/32 :l_epMTviIRrVuVjXqZ_8

	nop

	:l_YANJbzQISMzuLACR_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_cNBnarZpROGMeODF_10

	nop

	:l_dQMDsLMIdyluMfEA_11
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

	goto/32 :l_bxDYpXTsZZsnIuHG_12

	nop

	:l_TNoapJhfIpRuelHp_14
	goto/32 :kFJTlOVHKmgvGqZw
	:l_UyFFmdbYbBJwOcjr_4
	if-lez v0, :gl_rRBdpPqSugiEVFIm

	goto/32 :JLbdtlZvCRfyIdgj

	:gl_rRBdpPqSugiEVFIm	goto/32 :l_zfksKOSZYKpXThkX_5

	nop

	:l_KQXZbssvwVsASRXq_1
	const v1, 17
	goto/32 :l_DCmKwUekxRkyQbSE_2

	nop

	:l_BwsuCzoJZxSzSCGO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 338
	goto/32 :l_CVYppqTqQDxEyXFz_7

	nop

	:l_zfksKOSZYKpXThkX_5
	goto/32 :OtHoVOIZDPXbvhhO
	:JLbdtlZvCRfyIdgj
	:kFJTlOVHKmgvGqZw

	goto/32 :l_BwsuCzoJZxSzSCGO_6

	nop

	:l_FJTdeotqnGbRKVHA_0
	const v0, 24
	goto/32 :l_KQXZbssvwVsASRXq_1

	nop

.end method
