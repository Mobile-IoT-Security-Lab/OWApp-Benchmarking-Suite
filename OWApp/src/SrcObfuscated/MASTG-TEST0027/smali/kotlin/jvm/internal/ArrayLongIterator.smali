.class final Lkotlin/jvm/internal/ArrayLongIterator;
.super Lkotlin/collections/LongIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayLongIterator;",
        "Lkotlin/collections/LongIterator;",
        "array",
        "",
        "([J)V",
        "index",
        "",
        "hasNext",
        "",
        "nextLong",
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
.field private final array:[J

.field private index:I


# direct methods
.method public constructor <init>([J)V
    .locals 1

	goto/32 :l_drShTSQJKxmDQaJX_0

	nop

	:l_vcgQmroSzVhPFqdp_6
	goto/32 :before_first_instruction

	:l_drShTSQJKxmDQaJX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [J

	goto/32 :l_vzhjDeUTWPcxgyuJ_1

	nop

	:l_kUJsNgZvDPrgwOSg_5
    return-void

	:after_last_instruction

	goto/32 :l_vcgQmroSzVhPFqdp_6

	nop

	:l_duvvnmGyNpQtTRuI_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
	goto/32 :l_XcgpkhnNBcNdiHhr_3

	nop

	:l_vzhjDeUTWPcxgyuJ_1
    const-string v0, "array"

	goto/32 :l_duvvnmGyNpQtTRuI_2

	nop

	:l_AjouEhJAzaoKhlma_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->array:[J

	goto/32 :l_kUJsNgZvDPrgwOSg_5

	nop

	:l_XcgpkhnNBcNdiHhr_3
    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

	goto/32 :l_AjouEhJAzaoKhlma_4

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_KKAXsjcjnCTbYnct_0

	nop

	:l_HvtVQKOwlgAYcrIv_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->array:[J

	goto/32 :l_TTcqiSjOHzfWGbdC_9

	nop

	:l_pMozpRTqFVpGkaHf_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_HvtVQKOwlgAYcrIv_8

	nop

	:l_TTcqiSjOHzfWGbdC_9
    array-length v1, v1

	goto/32 :l_WTnTiHxEXltELRud_10

	nop

	:l_nZHAITtcoTZHPiLm_4
	if-lez v0, :gl_pkrqcYcvWhdZFSYZ

	goto/32 :SkFqKhpJEiKzUTJL

	:gl_pkrqcYcvWhdZFSYZ	goto/32 :l_JaLHcTZlcsoDbtAD_5

	nop

	:l_vRIJKhcUdoBoMLUJ_16
	goto/32 :MoxAfgGGLBpzhoIR
	:l_WTnTiHxEXltELRud_10
	if-lt v0, v1, :gl_TcSrIFEDhiLZJlEB

	goto/32 :cond_0

	:gl_TcSrIFEDhiLZJlEB
	goto/32 :l_VrRfKgQQJIvhWSDT_11

	nop

	:l_KKAXsjcjnCTbYnct_0
	const v0, 4
	goto/32 :l_zVyhNfIxQeHTbRTB_1

	nop

	:l_zVyhNfIxQeHTbRTB_1
	const v1, 24
	goto/32 :l_UKcnbCeAtickqolK_2

	nop

	:l_VrRfKgQQJIvhWSDT_11
    const/4 v0, 0x1

	goto/32 :l_VlgxpyzxlWBVmRuk_12

	nop

	:l_UKcnbCeAtickqolK_2
	add-int v0, v0, v1
	goto/32 :l_qhbkxOFCWgCmfXCH_3

	nop

	:l_lEJriWnTFjinRPeg_15
	goto/32 :before_first_instruction

	:kQnAkUGVwAvryddW
	goto/32 :l_vRIJKhcUdoBoMLUJ_16

	nop

	:l_rYMWawzmNNxulGFU_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_hSuRZURIfLxvcQcn_14

	nop

	:l_xMoSyGOoXyOQXIei_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_pMozpRTqFVpGkaHf_7

	nop

	:l_qhbkxOFCWgCmfXCH_3
	rem-int v0, v0, v1
	goto/32 :l_nZHAITtcoTZHPiLm_4

	nop

	:l_VlgxpyzxlWBVmRuk_12
    goto :goto_0

    :cond_0
	goto/32 :l_rYMWawzmNNxulGFU_13

	nop

	:l_JaLHcTZlcsoDbtAD_5
	goto/32 :kQnAkUGVwAvryddW
	:SkFqKhpJEiKzUTJL
	:MoxAfgGGLBpzhoIR

	goto/32 :l_xMoSyGOoXyOQXIei_6

	nop

	:l_hSuRZURIfLxvcQcn_14
    return v0

	:after_last_instruction

	goto/32 :l_lEJriWnTFjinRPeg_15

	nop

.end method

.method public nextLong()J
    .locals 3

	goto/32 :l_JwXUiGIhgtFKImSY_0

	nop

	:l_XMTyTWYWAXNviSpn_14
    throw v1

	:after_last_instruction

	goto/32 :l_yCutMDxCLPRFJaEN_15

	nop

	:l_uyfouiwyAkVLuuEt_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_hRlmZuhSnRLMAFbn_12

	nop

	:l_yCutMDxCLPRFJaEN_15
	goto/32 :before_first_instruction

	:lgEYsKJLxZsbSbzT
	goto/32 :l_fOHCVfUhegHsyypJ_16

	nop

	:l_hRlmZuhSnRLMAFbn_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_UhaimsyYLxQfWrWt_13

	nop

	:l_UxnbSrlXJpYwaZbd_5
	goto/32 :lgEYsKJLxZsbSbzT
	:TaChSDrNwAZnhrNT
	:muqxpAMdOAuWzdJQ

	goto/32 :l_oodGgiAGtDbJdBDJ_6

	nop

	:l_UhaimsyYLxQfWrWt_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XMTyTWYWAXNviSpn_14

	nop

	:l_EhXpbTNXeMaOtlNP_4
	if-lez v0, :gl_eKIJUshinDhpGNaF

	goto/32 :TaChSDrNwAZnhrNT

	:gl_eKIJUshinDhpGNaF	goto/32 :l_UxnbSrlXJpYwaZbd_5

	nop

	:l_voMVXUYmeVfiImWY_3
	rem-int v0, v0, v1
	goto/32 :l_EhXpbTNXeMaOtlNP_4

	nop

	:l_WqjDGGZaVQvgxaYV_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_uyfouiwyAkVLuuEt_11

	nop

	:l_KvOeiqXNobkraAYV_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_WqjDGGZaVQvgxaYV_10

	nop

	:l_fOHCVfUhegHsyypJ_16
	goto/32 :muqxpAMdOAuWzdJQ
	:l_oodGgiAGtDbJdBDJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayLongIterator;->array:[J

    iget v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

    aget-wide v1, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_RNxHnuKdgLxbEXWo_7

	nop

	:l_FhjFAPfjOItkgQhM_2
	add-int v0, v0, v1
	goto/32 :l_voMVXUYmeVfiImWY_3

	nop

	:l_JwXUiGIhgtFKImSY_0
	const v0, 23
	goto/32 :l_YfavOyJPFWvHvDqS_1

	nop

	:l_iIgpDxjPqOLoIDvb_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_KvOeiqXNobkraAYV_9

	nop

	:l_RNxHnuKdgLxbEXWo_7
    return-wide v1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_iIgpDxjPqOLoIDvb_8

	nop

	:l_YfavOyJPFWvHvDqS_1
	const v1, 22
	goto/32 :l_FhjFAPfjOItkgQhM_2

	nop

.end method
