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

	goto/32 :l_qsryxfGjEikrggRq_0

	nop

	:l_mJTcaEjlmUItCBAu_5
    return-void

	:after_last_instruction

	goto/32 :l_jPuIuimcOcNeLhDQ_6

	nop

	:l_JMLPHVHnLElTXrJu_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->array:[I

	goto/32 :l_mJTcaEjlmUItCBAu_5

	nop

	:l_cXUaqFmaUuAEMMdL_3
    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

	goto/32 :l_JMLPHVHnLElTXrJu_4

	nop

	:l_KvVfqRXUWfkJoYAU_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
	goto/32 :l_cXUaqFmaUuAEMMdL_3

	nop

	:l_qsryxfGjEikrggRq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [I

	goto/32 :l_ZMKWuREkRASHVvtj_1

	nop

	:l_ZMKWuREkRASHVvtj_1
    const-string v0, "array"

	goto/32 :l_KvVfqRXUWfkJoYAU_2

	nop

	:l_jPuIuimcOcNeLhDQ_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_OcuSQeekimCbDWKG_0

	nop

	:l_uCdziQmWgwmplJNB_14
    return v0

	:after_last_instruction

	goto/32 :l_qgyCGQVUIOovqfYb_15

	nop

	:l_phMQtXcNCRXTyteR_9
    array-length v1, v1

	goto/32 :l_AlpDOYSPcTKPRAVx_10

	nop

	:l_BPPzfdzZPiELHxYI_4
	if-lez v0, :gl_mlJgkmmtPwIilAxS

	goto/32 :dXoaEsnQhdSiTaOp

	:gl_mlJgkmmtPwIilAxS	goto/32 :l_HLnVhCGcifsmsnVS_5

	nop

	:l_HLnVhCGcifsmsnVS_5
	goto/32 :TxRRnfcuxtxiATVd
	:dXoaEsnQhdSiTaOp
	:JWmZItgcdeYRdtLD

	goto/32 :l_rcQQHVAEDxpbsvEa_6

	nop

	:l_nvZMKalonxiivuhD_2
	add-int v0, v0, v1
	goto/32 :l_KUdIvBhVrSDZiijR_3

	nop

	:l_xjgSqzUJlBPKqrgT_11
    const/4 v0, 0x1

	goto/32 :l_gcUeRIlIrylPEXOu_12

	nop

	:l_KUdIvBhVrSDZiijR_3
	rem-int v0, v0, v1
	goto/32 :l_BPPzfdzZPiELHxYI_4

	nop

	:l_rcQQHVAEDxpbsvEa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_IscDbOZAJxGApmKt_7

	nop

	:l_gcUeRIlIrylPEXOu_12
    goto :goto_0

    :cond_0
	goto/32 :l_XZtwNKjiuuVDPWLd_13

	nop

	:l_IscDbOZAJxGApmKt_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_WCjxPjDwjZbxRiEJ_8

	nop

	:l_HVjPuFkUQiQHEjzq_1
	const v1, 5
	goto/32 :l_nvZMKalonxiivuhD_2

	nop

	:l_OcuSQeekimCbDWKG_0
	const v0, 31
	goto/32 :l_HVjPuFkUQiQHEjzq_1

	nop

	:l_XZtwNKjiuuVDPWLd_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_uCdziQmWgwmplJNB_14

	nop

	:l_XDBxGLzajwpvHocV_16
	goto/32 :JWmZItgcdeYRdtLD
	:l_AlpDOYSPcTKPRAVx_10
	if-lt v0, v1, :gl_pjwUbaRmZSvRXRMV

	goto/32 :cond_0

	:gl_pjwUbaRmZSvRXRMV
	goto/32 :l_xjgSqzUJlBPKqrgT_11

	nop

	:l_WCjxPjDwjZbxRiEJ_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->array:[I

	goto/32 :l_phMQtXcNCRXTyteR_9

	nop

	:l_qgyCGQVUIOovqfYb_15
	goto/32 :before_first_instruction

	:TxRRnfcuxtxiATVd
	goto/32 :l_XDBxGLzajwpvHocV_16

	nop

.end method

.method public nextInt()I
    .locals 3

	goto/32 :l_LsXvHmuEtuYBBajr_0

	nop

	:l_geWGftNZZPENIiSI_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_KxSgjWPXUQrwGPqb_12

	nop

	:l_SNlSfrazlOgImGeJ_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XrWtbDPmMgmdWSZO_14

	nop

	:l_KxSgjWPXUQrwGPqb_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_SNlSfrazlOgImGeJ_13

	nop

	:l_ZgCKmiImUsrvaobE_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_gLuFzbpWFIvMTEhq_9

	nop

	:l_PLBtdmmCFWQkWIpR_5
	goto/32 :wzwUfDAXkSvDwuOX
	:QifCwIOkSCYtmCRi
	:XqxxrsNaCtnLYsRQ

	goto/32 :l_QAYCTINMjyNIRGwI_6

	nop

	:l_gLuFzbpWFIvMTEhq_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_waCAhBrsOIBaTnEY_10

	nop

	:l_waCAhBrsOIBaTnEY_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_geWGftNZZPENIiSI_11

	nop

	:l_obUTqqwhUesoVqQe_16
	goto/32 :XqxxrsNaCtnLYsRQ
	:l_cNNwAjBVHRzWFTZl_2
	add-int v0, v0, v1
	goto/32 :l_CKDEOdtOMppXaNFY_3

	nop

	:l_XrWtbDPmMgmdWSZO_14
    throw v1

	:after_last_instruction

	goto/32 :l_SBIQHoiTcmcYgJjM_15

	nop

	:l_CKDEOdtOMppXaNFY_3
	rem-int v0, v0, v1
	goto/32 :l_WDFVZjByXsKGeUrX_4

	nop

	:l_LsXvHmuEtuYBBajr_0
	const v0, 10
	goto/32 :l_RsfTMEhNWmEQoiqD_1

	nop

	:l_pJXfuQuovzMKCiiA_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_ZgCKmiImUsrvaobE_8

	nop

	:l_QAYCTINMjyNIRGwI_6
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

	goto/32 :l_pJXfuQuovzMKCiiA_7

	nop

	:l_RsfTMEhNWmEQoiqD_1
	const v1, 1
	goto/32 :l_cNNwAjBVHRzWFTZl_2

	nop

	:l_WDFVZjByXsKGeUrX_4
	if-lez v0, :gl_jYdxssUGcaATpbcV

	goto/32 :QifCwIOkSCYtmCRi

	:gl_jYdxssUGcaATpbcV	goto/32 :l_PLBtdmmCFWQkWIpR_5

	nop

	:l_SBIQHoiTcmcYgJjM_15
	goto/32 :before_first_instruction

	:wzwUfDAXkSvDwuOX
	goto/32 :l_obUTqqwhUesoVqQe_16

	nop

.end method
