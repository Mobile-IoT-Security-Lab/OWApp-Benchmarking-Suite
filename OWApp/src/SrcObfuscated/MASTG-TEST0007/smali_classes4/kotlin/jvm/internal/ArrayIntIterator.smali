.class final Lkotlin/jvm/internal/ArrayIntIterator;
.super Lkotlin/collections/IntIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayIntIterator;",
        "Lkotlin/collections/IntIterator;",
        "array",
        "",
        "([I)V",
        "index",
        "",
        "hasNext",
        "",
        "nextInt",
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
.field private final array:[I

.field private index:I


# direct methods
.method public constructor <init>([I)V
    .locals 1

	goto/32 :l_bQKujofqpfIavYNN_0

	nop

	:l_OtXGmVYpPMJxIwAv_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
	goto/32 :l_lyFscmHBHItfRhrv_3

	nop

	:l_waQHTYPrsAdnQCPb_6
	goto/32 :before_first_instruction

	:l_lyFscmHBHItfRhrv_3
    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

	goto/32 :l_RBwpXJNWkHHCrUgR_4

	nop

	:l_RBwpXJNWkHHCrUgR_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->array:[I

	goto/32 :l_jppDdODpHJEuixvE_5

	nop

	:l_jppDdODpHJEuixvE_5
    return-void

	:after_last_instruction

	goto/32 :l_waQHTYPrsAdnQCPb_6

	nop

	:l_bQKujofqpfIavYNN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [I

	goto/32 :l_eGKFYqZwZApWeFea_1

	nop

	:l_eGKFYqZwZApWeFea_1
    const-string v0, "array"

	goto/32 :l_OtXGmVYpPMJxIwAv_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_DIgTxrzapSnufrLC_0

	nop

	:l_FUZxBeEnKWUUPXou_9
    array-length v1, v1

	goto/32 :l_PNxfLicAyeAiRNcr_10

	nop

	:l_pUUZnVazlZWndvwD_1
	const v1, 20
	goto/32 :l_qGijgTxZmmobRWGJ_2

	nop

	:l_qfzbBAZsfqdKaaWC_11
    const/4 v0, 0x1

	goto/32 :l_HXEkFpHQOioCzMVX_12

	nop

	:l_rITIPRzMMZKQqlaS_15
	goto/32 :before_first_instruction

	:DVihoItSnREIVxty
	goto/32 :l_WqeHilgoHCBokOiF_16

	nop

	:l_WqeHilgoHCBokOiF_16
	goto/32 :qzhdHrBgCnNEewip
	:l_aVpMiSyruCRAJmrZ_14
    return v0

	:after_last_instruction

	goto/32 :l_rITIPRzMMZKQqlaS_15

	nop

	:l_lnaGRIMSRmhKXnld_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_ZJKghCUpwXRtOvxE_8

	nop

	:l_DIgTxrzapSnufrLC_0
	const v0, 17
	goto/32 :l_pUUZnVazlZWndvwD_1

	nop

	:l_dKGDBqekavVUhYtF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_lnaGRIMSRmhKXnld_7

	nop

	:l_qjtwHYhAWJoSRhbc_3
	rem-int v0, v0, v1
	goto/32 :l_tGshSUKUbPJpvvEd_4

	nop

	:l_ZJKghCUpwXRtOvxE_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->array:[I

	goto/32 :l_FUZxBeEnKWUUPXou_9

	nop

	:l_tGshSUKUbPJpvvEd_4
	if-lez v0, :gl_lCxKaSLhCLrFIhVK

	goto/32 :fdyASpIlJZPRSMPQ

	:gl_lCxKaSLhCLrFIhVK	goto/32 :l_cfwKEzQumPZghsue_5

	nop

	:l_jEpuJNTIDLrIKHlB_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_aVpMiSyruCRAJmrZ_14

	nop

	:l_HXEkFpHQOioCzMVX_12
    goto :goto_0

    :cond_0
	goto/32 :l_jEpuJNTIDLrIKHlB_13

	nop

	:l_PNxfLicAyeAiRNcr_10
	if-lt v0, v1, :gl_eITpxEEFpeyztbTR

	goto/32 :cond_0

	:gl_eITpxEEFpeyztbTR
	goto/32 :l_qfzbBAZsfqdKaaWC_11

	nop

	:l_qGijgTxZmmobRWGJ_2
	add-int v0, v0, v1
	goto/32 :l_qjtwHYhAWJoSRhbc_3

	nop

	:l_cfwKEzQumPZghsue_5
	goto/32 :DVihoItSnREIVxty
	:fdyASpIlJZPRSMPQ
	:qzhdHrBgCnNEewip

	goto/32 :l_dKGDBqekavVUhYtF_6

	nop

.end method

.method public nextInt()I
    .locals 3

	goto/32 :l_dOmnQBwlrifsISyr_0

	nop

	:l_vBoqepRnumAdJMrR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayIntIterator;->array:[I

    iget v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_QoEqWaNaaNvjInRv_7

	nop

	:l_sJyqbvheiEePIvCQ_14
    throw v1

	:after_last_instruction

	goto/32 :l_lJuabPYcBkStmtej_15

	nop

	:l_yTNuBgYBPHiGaFXv_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_UkRrQQZsKzVGlUQk_11

	nop

	:l_QoEqWaNaaNvjInRv_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_HJwRToAAVPMsCLMe_8

	nop

	:l_pLAOHpEIyurggeCw_16
	goto/32 :qfMtjnEptdCtLaCO
	:l_OnoMnfJwsGSVFxYJ_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_yTNuBgYBPHiGaFXv_10

	nop

	:l_UkRrQQZsKzVGlUQk_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_vUiDjyVghjnjxbZe_12

	nop

	:l_dOmnQBwlrifsISyr_0
	const v0, 2
	goto/32 :l_LknpuUqpIAoXSrtJ_1

	nop

	:l_WkfxJmfjQugazaUr_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sJyqbvheiEePIvCQ_14

	nop

	:l_HJwRToAAVPMsCLMe_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_OnoMnfJwsGSVFxYJ_9

	nop

	:l_mTsdZxxfgFhfOLfI_5
	goto/32 :MdEuhadzEHmAFxHk
	:gJzvHtiTspQASXGQ
	:qfMtjnEptdCtLaCO

	goto/32 :l_vBoqepRnumAdJMrR_6

	nop

	:l_lJuabPYcBkStmtej_15
	goto/32 :before_first_instruction

	:MdEuhadzEHmAFxHk
	goto/32 :l_pLAOHpEIyurggeCw_16

	nop

	:l_XEDgBSAVnWlUxfLx_4
	if-lez v0, :gl_MGvFwteILySZyKtb

	goto/32 :gJzvHtiTspQASXGQ

	:gl_MGvFwteILySZyKtb	goto/32 :l_mTsdZxxfgFhfOLfI_5

	nop

	:l_vUiDjyVghjnjxbZe_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_WkfxJmfjQugazaUr_13

	nop

	:l_LknpuUqpIAoXSrtJ_1
	const v1, 28
	goto/32 :l_cvQmindRzEowJomo_2

	nop

	:l_cvQmindRzEowJomo_2
	add-int v0, v0, v1
	goto/32 :l_ZGNaQrEloydwxzGI_3

	nop

	:l_ZGNaQrEloydwxzGI_3
	rem-int v0, v0, v1
	goto/32 :l_XEDgBSAVnWlUxfLx_4

	nop

.end method
