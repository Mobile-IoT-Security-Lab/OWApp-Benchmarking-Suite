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

	goto/32 :l_uimcOcNeLhDQOcuS_0

	nop

	:l_vBhVrSDZiijRBPPz_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->array:[I

	goto/32 :l_fdzZPiELHxYImlJg_5

	nop

	:l_uimcOcNeLhDQOcuS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [I

	goto/32 :l_QeekimCbDWKGHVjP_1

	nop

	:l_fdzZPiELHxYImlJg_5
    return-void

	:after_last_instruction

	goto/32 :l_kmmtPwIilAxSHLnV_6

	nop

	:l_uFkUQiQHEjzqnvZM_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
	goto/32 :l_KalonxiivuhDKUdI_3

	nop

	:l_KalonxiivuhDKUdI_3
    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

	goto/32 :l_vBhVrSDZiijRBPPz_4

	nop

	:l_QeekimCbDWKGHVjP_1
    const-string v0, "array"

	goto/32 :l_uFkUQiQHEjzqnvZM_2

	nop

	:l_kmmtPwIilAxSHLnV_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_hCGcifsmsnVSrcQQ_0

	nop

	:l_GQVUIOovqfYbXDBx_10
	if-lt v0, v1, :gl_GLzajwpvHocVLsXv

	goto/32 :cond_0

	:gl_GLzajwpvHocVLsXv
	goto/32 :l_HmuEtuYBBajrRsfT_11

	nop

	:l_tXcNCRXTyteRAlpD_4
	if-lez v0, :gl_OYSPcTKPRAVxpjwU

	goto/32 :mzUCzvXqmashBIeZ

	:gl_OYSPcTKPRAVxpjwU	goto/32 :l_baRmZSvRXRMVxjgS_5

	nop

	:l_HmuEtuYBBajrRsfT_11
    const/4 v0, 0x1

	goto/32 :l_MEhNWmEQoiqDcNNw_12

	nop

	:l_RIlIrylPEXOuXZtw_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_NKjiuuVDPWLduCdz_8

	nop

	:l_ZjByXsKGeUrXjYdx_15
	goto/32 :before_first_instruction

	:QXToYPUzGkUfVjPO
	goto/32 :l_ssUGcaATpbcVPLBt_16

	nop

	:l_AjBVHRzWFTZlCKDE_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_OdtOMppXaNFYWDFV_14

	nop

	:l_PjDwjZbxRiEJphMQ_3
	rem-int v0, v0, v1
	goto/32 :l_tXcNCRXTyteRAlpD_4

	nop

	:l_iQmWgwmplJNBqgyC_9
    array-length v1, v1

	goto/32 :l_GQVUIOovqfYbXDBx_10

	nop

	:l_HVAEDxpbsvEaIscD_1
	const v1, 30
	goto/32 :l_bOZAJxGApmKtWCjx_2

	nop

	:l_baRmZSvRXRMVxjgS_5
	goto/32 :QXToYPUzGkUfVjPO
	:mzUCzvXqmashBIeZ
	:kmAMWIsjIcMveapf

	goto/32 :l_qzUJlBPKqrgTgcUe_6

	nop

	:l_qzUJlBPKqrgTgcUe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_RIlIrylPEXOuXZtw_7

	nop

	:l_MEhNWmEQoiqDcNNw_12
    goto :goto_0

    :cond_0
	goto/32 :l_AjBVHRzWFTZlCKDE_13

	nop

	:l_hCGcifsmsnVSrcQQ_0
	const v0, 2
	goto/32 :l_HVAEDxpbsvEaIscD_1

	nop

	:l_ssUGcaATpbcVPLBt_16
	goto/32 :kmAMWIsjIcMveapf
	:l_OdtOMppXaNFYWDFV_14
    return v0

	:after_last_instruction

	goto/32 :l_ZjByXsKGeUrXjYdx_15

	nop

	:l_bOZAJxGApmKtWCjx_2
	add-int v0, v0, v1
	goto/32 :l_PjDwjZbxRiEJphMQ_3

	nop

	:l_NKjiuuVDPWLduCdz_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->array:[I

	goto/32 :l_iQmWgwmplJNBqgyC_9

	nop

.end method

.method public nextInt()I
    .locals 3

	goto/32 :l_dmmCFWQkWIpRQAYC_0

	nop

	:l_dmmCFWQkWIpRQAYC_0
	const v0, 16
	goto/32 :l_TINMjyNIRGwIpJXf_1

	nop

	:l_TINMjyNIRGwIpJXf_1
	const v1, 12
	goto/32 :l_uQuovzMKCiiAZgCK_2

	nop

	:l_frazlOgImGeJXrWt_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_bDPmMgmdWSZOSBIQ_8

	nop

	:l_bDPmMgmdWSZOSBIQ_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_HoiTcmcYgJjMobUT_9

	nop

	:l_jWPXUQrwGPqbSNlS_6
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

	goto/32 :l_frazlOgImGeJXrWt_7

	nop

	:l_ftNZZPENIiSIKxSg_5
	goto/32 :VdzHZTOEoUbJfkXc
	:BPsKJpooOydsAJSg
	:nLxOeqcoVLYIZMCv

	goto/32 :l_jWPXUQrwGPqbSNlS_6

	nop

	:l_zbpWFIvMTEhqwaCA_4
	if-lez v0, :gl_hBrsOIBaTnEYgeWG

	goto/32 :BPsKJpooOydsAJSg

	:gl_hBrsOIBaTnEYgeWG	goto/32 :l_ftNZZPENIiSIKxSg_5

	nop

	:l_qqwhUesoVqQeQcng_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_oABagzBwfqfJPOdy_11

	nop

	:l_dxKFacZbuZxwsjWi_14
    throw v1

	:after_last_instruction

	goto/32 :l_MhsIUeZOiPmmwDoC_15

	nop

	:l_HoiTcmcYgJjMobUT_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_qqwhUesoVqQeQcng_10

	nop

	:l_OiyUKEzevMXzcYwf_16
	goto/32 :nLxOeqcoVLYIZMCv
	:l_TfDyjnKxUZzfeulv_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_jTFlMDBkhiytCKio_13

	nop

	:l_oABagzBwfqfJPOdy_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_TfDyjnKxUZzfeulv_12

	nop

	:l_MhsIUeZOiPmmwDoC_15
	goto/32 :before_first_instruction

	:VdzHZTOEoUbJfkXc
	goto/32 :l_OiyUKEzevMXzcYwf_16

	nop

	:l_uQuovzMKCiiAZgCK_2
	add-int v0, v0, v1
	goto/32 :l_miImUsrvaobEgLuF_3

	nop

	:l_jTFlMDBkhiytCKio_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dxKFacZbuZxwsjWi_14

	nop

	:l_miImUsrvaobEgLuF_3
	rem-int v0, v0, v1
	goto/32 :l_zbpWFIvMTEhqwaCA_4

	nop

.end method
