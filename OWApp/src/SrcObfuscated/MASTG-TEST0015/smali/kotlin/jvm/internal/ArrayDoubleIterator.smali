.class final Lkotlin/jvm/internal/ArrayDoubleIterator;
.super Lkotlin/collections/DoubleIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0013\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayDoubleIterator;",
        "Lkotlin/collections/DoubleIterator;",
        "array",
        "",
        "([D)V",
        "index",
        "",
        "hasNext",
        "",
        "nextDouble",
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
.field private final array:[D

.field private index:I


# direct methods
.method public constructor <init>([D)V
    .locals 1

	goto/32 :l_cmcYgJjMobUTqqwh_0

	nop

	:l_jnKxUZzfeulvjTFl_3
    invoke-direct {p0}, Lkotlin/collections/DoubleIterator;-><init>()V

	goto/32 :l_MDBkhiytCKiodxKF_4

	nop

	:l_gzBwfqfJPOdyTfDy_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_jnKxUZzfeulvjTFl_3

	nop

	:l_acZbuZxwsjWiMhsI_5
    return-void

	:after_last_instruction

	goto/32 :l_UeZOiPmmwDoCOiyU_6

	nop

	:l_cmcYgJjMobUTqqwh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [D

	goto/32 :l_UesoVqQeQcngoABa_1

	nop

	:l_UeZOiPmmwDoCOiyU_6
	goto/32 :before_first_instruction

	:l_MDBkhiytCKiodxKF_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

	goto/32 :l_acZbuZxwsjWiMhsI_5

	nop

	:l_UesoVqQeQcngoABa_1
    const-string v0, "array"

	goto/32 :l_gzBwfqfJPOdyTfDy_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_KEzevMXzcYwfPvOG_0

	nop

	:l_erMlcMleztxnhlbM_14
    return v0

	:after_last_instruction

	goto/32 :l_ZTxMUOXwnUifvUIN_15

	nop

	:l_EoeDVwrskStXWcHv_1
	const v1, 3
	goto/32 :l_SJVkEjJFRXpTiXXi_2

	nop

	:l_hrieFEPEZDBXCxNm_11
    const/4 v0, 0x1

	goto/32 :l_lXjDWdYQWBwoEHBf_12

	nop

	:l_eFfjzsNEkdkClsNf_5
	goto/32 :ciTrFEIEgyBTpaKE
	:ztlAxGeVoxHvoAhl
	:iHyLHXgioDrAkzAV

	goto/32 :l_eXUlqKZCwLRptCwc_6

	nop

	:l_QVncewaWzsTjtIeb_4
	if-lez v0, :gl_DdMcgIcnobVpHsrh

	goto/32 :ztlAxGeVoxHvoAhl

	:gl_DdMcgIcnobVpHsrh	goto/32 :l_eFfjzsNEkdkClsNf_5

	nop

	:l_ZcDRTyivXdmOqqby_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

	goto/32 :l_raQHwwZPmuADcnmR_9

	nop

	:l_ZTxMUOXwnUifvUIN_15
	goto/32 :before_first_instruction

	:ciTrFEIEgyBTpaKE
	goto/32 :l_YjCsYUrRiyEjWwEG_16

	nop

	:l_pNuLIKxdKsUBXPTB_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_ZcDRTyivXdmOqqby_8

	nop

	:l_raQHwwZPmuADcnmR_9
    array-length v1, v1

	goto/32 :l_wMARjVnquXqrxQMM_10

	nop

	:l_KEzevMXzcYwfPvOG_0
	const v0, 18
	goto/32 :l_EoeDVwrskStXWcHv_1

	nop

	:l_uMxnKHfFdQVrphsc_3
	rem-int v0, v0, v1
	goto/32 :l_QVncewaWzsTjtIeb_4

	nop

	:l_wMARjVnquXqrxQMM_10
	if-lt v0, v1, :gl_wTXTyGFutIuqUZzi

	goto/32 :cond_0

	:gl_wTXTyGFutIuqUZzi
	goto/32 :l_hrieFEPEZDBXCxNm_11

	nop

	:l_VUeOyjWLzrrxbAWt_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_erMlcMleztxnhlbM_14

	nop

	:l_lXjDWdYQWBwoEHBf_12
    goto :goto_0

    :cond_0
	goto/32 :l_VUeOyjWLzrrxbAWt_13

	nop

	:l_YjCsYUrRiyEjWwEG_16
	goto/32 :iHyLHXgioDrAkzAV
	:l_SJVkEjJFRXpTiXXi_2
	add-int v0, v0, v1
	goto/32 :l_uMxnKHfFdQVrphsc_3

	nop

	:l_eXUlqKZCwLRptCwc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_pNuLIKxdKsUBXPTB_7

	nop

.end method

.method public nextDouble()D
    .locals 3

	goto/32 :l_RQOwHvWXNmfNFfYr_0

	nop

	:l_jIwXcKyzIttRaFSl_5
	goto/32 :BvyIWEIJjUNBLABH
	:KZTlqARfTeQVsTsg
	:jisbNxiFtansJlxO

	goto/32 :l_yJJhLTYfDCWDsMYR_6

	nop

	:l_fXEgdltDGFKjkNyM_7
    return-wide v1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_nfUFCubMQzJoVAag_8

	nop

	:l_nfUFCubMQzJoVAag_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_BBuZoSQKVPQysCzD_9

	nop

	:l_cWxAAeGcjCyglADI_15
	goto/32 :before_first_instruction

	:BvyIWEIJjUNBLABH
	goto/32 :l_DaiVtnKCqtSzTiVx_16

	nop

	:l_ybGNELPODEJNTMqi_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_VxrLAeJYGLlDNmHu_12

	nop

	:l_McMCXEcHFExWFOrA_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_ybGNELPODEJNTMqi_11

	nop

	:l_uFOmGpDVGXXtFQDw_2
	add-int v0, v0, v1
	goto/32 :l_qaANnJtENAehbLlf_3

	nop

	:l_DaiVtnKCqtSzTiVx_16
	goto/32 :jisbNxiFtansJlxO
	:l_qaANnJtENAehbLlf_3
	rem-int v0, v0, v1
	goto/32 :l_GkoyQXnRodDXngWX_4

	nop

	:l_GkoyQXnRodDXngWX_4
	if-lez v0, :gl_kctarDbCJLWtUixY

	goto/32 :KZTlqARfTeQVsTsg

	:gl_kctarDbCJLWtUixY	goto/32 :l_jIwXcKyzIttRaFSl_5

	nop

	:l_wsxmjuXwqemAMIjM_14
    throw v1

	:after_last_instruction

	goto/32 :l_cWxAAeGcjCyglADI_15

	nop

	:l_yJJhLTYfDCWDsMYR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

    iget v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

    aget-wide v1, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_fXEgdltDGFKjkNyM_7

	nop

	:l_BBuZoSQKVPQysCzD_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_McMCXEcHFExWFOrA_10

	nop

	:l_VxrLAeJYGLlDNmHu_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_nFODojharjfsKJfk_13

	nop

	:l_jjbqWVbMEONicMYf_1
	const v1, 17
	goto/32 :l_uFOmGpDVGXXtFQDw_2

	nop

	:l_RQOwHvWXNmfNFfYr_0
	const v0, 1
	goto/32 :l_jjbqWVbMEONicMYf_1

	nop

	:l_nFODojharjfsKJfk_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wsxmjuXwqemAMIjM_14

	nop

.end method
