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

	goto/32 :l_RMsorVxRCNtJJDAV_0

	nop

	:l_CfsSFkeBtdCwbGxl_1
    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

    .line 335
	goto/32 :l_xsEdKOuXNNBwpuyi_2

	nop

	:l_RMsorVxRCNtJJDAV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/lang/CharSequence;

	goto/32 :l_CfsSFkeBtdCwbGxl_1

	nop

	:l_FhjNKrSkfvifHNtD_3
    return-void

	:after_last_instruction

	goto/32 :l_KczIXQmHnYbKiMbL_4

	nop

	:l_KczIXQmHnYbKiMbL_4
	goto/32 :before_first_instruction

	:l_xsEdKOuXNNBwpuyi_2
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_FhjNKrSkfvifHNtD_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_KfjefbkYMthUzVNO_0

	nop

	:l_wRYbQbAeQLsicgSA_1
	const v1, 9
	goto/32 :l_iWOmXYtqzFoKxITo_2

	nop

	:l_pPqSugiEVFImzfks_12
    goto :goto_0

    :cond_0
	goto/32 :l_KOSZYKpXThkXBwsu_13

	nop

	:l_wUekxRkyQbSEVgVg_10
	if-lt v0, v1, :gl_kJNaNRCNozSCUyFF

	goto/32 :cond_0

	:gl_kJNaNRCNozSCUyFF
	goto/32 :l_mdbYbBJwOcjrrRBd_11

	nop

	:l_eotqnGbRKVHAKQXZ_8
    iget-object v1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

	goto/32 :l_bssvwVsASRXqDCmK_9

	nop

	:l_vZPohNvfcxoJyzzY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 340
	goto/32 :l_XMFcoNVtWcXpFJTd_7

	nop

	:l_iWOmXYtqzFoKxITo_2
	add-int v0, v0, v1
	goto/32 :l_biLuzZhiXFAwSiXZ_3

	nop

	:l_pqTqQDxEyXFzepMT_15
	goto/32 :before_first_instruction

	:pxVZGhmkAfRTzdZQ
	goto/32 :l_viIRrVuVjXqZYANJ_16

	nop

	:l_KOSZYKpXThkXBwsu_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CzoJZxSzSCGOCVYp_14

	nop

	:l_TUywskSyjiZELSQg_4
	if-lez v0, :gl_hWtRHBlvPEnflbIb

	goto/32 :idfXhhcarpNoHHaA

	:gl_hWtRHBlvPEnflbIb	goto/32 :l_CqdnpxLlEGvqepGc_5

	nop

	:l_biLuzZhiXFAwSiXZ_3
	rem-int v0, v0, v1
	goto/32 :l_TUywskSyjiZELSQg_4

	nop

	:l_CqdnpxLlEGvqepGc_5
	goto/32 :pxVZGhmkAfRTzdZQ
	:idfXhhcarpNoHHaA
	:sCSxiMibPJfBHtQB

	goto/32 :l_vZPohNvfcxoJyzzY_6

	nop

	:l_mdbYbBJwOcjrrRBd_11
    const/4 v0, 0x1

	goto/32 :l_pPqSugiEVFImzfks_12

	nop

	:l_CzoJZxSzSCGOCVYp_14
    return v0

	:after_last_instruction

	goto/32 :l_pqTqQDxEyXFzepMT_15

	nop

	:l_viIRrVuVjXqZYANJ_16
	goto/32 :sCSxiMibPJfBHtQB
	:l_KfjefbkYMthUzVNO_0
	const v0, 28
	goto/32 :l_wRYbQbAeQLsicgSA_1

	nop

	:l_XMFcoNVtWcXpFJTd_7
    iget v0, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_eotqnGbRKVHAKQXZ_8

	nop

	:l_bssvwVsASRXqDCmK_9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_wUekxRkyQbSEVgVg_10

	nop

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_bzQISMzuLACRcNBn_0

	nop

	:l_sLMIdyluMfEAbxDY_2
	add-int v0, v0, v1
	goto/32 :l_pXTsZZsnIuHGkHLK_3

	nop

	:l_pXTsZZsnIuHGkHLK_3
	rem-int v0, v0, v1
	goto/32 :l_uBqdWwBEFTllTNoa_4

	nop

	:l_arZpROGMeODFdQMD_1
	const v1, 1
	goto/32 :l_sLMIdyluMfEAbxDY_2

	nop

	:l_tMyQeANEiqYDjoqe_5
	goto/32 :PzOhSrNnvpkVrMEz
	:byiCuHAlKAjmyriv
	:qsqNksbSdptVvAZW

	goto/32 :l_aKcxppblxDwFSStb_6

	nop

	:l_GOKpvCBhwNJMFzlv_13
	goto/32 :before_first_instruction

	:PzOhSrNnvpkVrMEz
	goto/32 :l_HrvFLXsaQUxYFeVb_14

	nop

	:l_HrvFLXsaQUxYFeVb_14
	goto/32 :qsqNksbSdptVvAZW
	:l_EYjeiFOJLlRJpern_8
    iget v1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_QmbdocqovHbmhVKU_9

	nop

	:l_QmbdocqovHbmhVKU_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_laVplJwGkYIKxQsb_10

	nop

	:l_aKcxppblxDwFSStb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 338
	goto/32 :l_JpjzpWxJZqyMETKe_7

	nop

	:l_JpjzpWxJZqyMETKe_7
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

	goto/32 :l_EYjeiFOJLlRJpern_8

	nop

	:l_laVplJwGkYIKxQsb_10
    iput v2, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_tDbXGBMhuBwCaOuW_11

	nop

	:l_bzQISMzuLACRcNBn_0
	const v0, 16
	goto/32 :l_arZpROGMeODFdQMD_1

	nop

	:l_tDbXGBMhuBwCaOuW_11
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

	goto/32 :l_uyRLPbkYYydPTkPV_12

	nop

	:l_uyRLPbkYYydPTkPV_12
    return v0

	:after_last_instruction

	goto/32 :l_GOKpvCBhwNJMFzlv_13

	nop

	:l_uBqdWwBEFTllTNoa_4
	if-lez v0, :gl_pJhfIpRuelHplzUP

	goto/32 :byiCuHAlKAjmyriv

	:gl_pJhfIpRuelHplzUP	goto/32 :l_tMyQeANEiqYDjoqe_5

	nop

.end method
