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

	goto/32 :l_VncewaWzsTjtIebD_0

	nop

	:l_dMcgIcnobVpHsrhe_1
    const-string v0, "array"

	goto/32 :l_FfjzsNEkdkClsNfe_2

	nop

	:l_cDRTyivXdmOqqbyr_5
    return-void

	:after_last_instruction

	goto/32 :l_aQHwwZPmuADcnmRw_6

	nop

	:l_aQHwwZPmuADcnmRw_6
	goto/32 :before_first_instruction

	:l_FfjzsNEkdkClsNfe_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
	goto/32 :l_XUlqKZCwLRptCwcp_3

	nop

	:l_XUlqKZCwLRptCwcp_3
    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

	goto/32 :l_NuLIKxdKsUBXPTBZ_4

	nop

	:l_VncewaWzsTjtIebD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [I

	goto/32 :l_dMcgIcnobVpHsrhe_1

	nop

	:l_NuLIKxdKsUBXPTBZ_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->array:[I

	goto/32 :l_cDRTyivXdmOqqbyr_5

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_MARjVnquXqrxQMMw_0

	nop

	:l_TxMUOXwnUifvUINY_5
	goto/32 :nLWurZTCDZeuZpjG
	:JxihlqstnUiQvDJB
	:PdAGnltntLsicAzi

	goto/32 :l_jCsYUrRiyEjWwEGR_6

	nop

	:l_jbqWVbMEONicMYfu_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->array:[I

	goto/32 :l_FOmGpDVGXXtFQDwq_9

	nop

	:l_QOwHvWXNmfNFfYrj_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_jbqWVbMEONicMYfu_8

	nop

	:l_FOmGpDVGXXtFQDwq_9
    array-length v1, v1

	goto/32 :l_aANnJtENAehbLlfG_10

	nop

	:l_XEgdltDGFKjkNyMn_14
    return v0

	:after_last_instruction

	goto/32 :l_fUFCubMQzJoVAagB_15

	nop

	:l_BuZoSQKVPQysCzDM_16
	goto/32 :PdAGnltntLsicAzi
	:l_TXTyGFutIuqUZzih_1
	const v1, 15
	goto/32 :l_rieFEPEZDBXCxNml_2

	nop

	:l_IwXcKyzIttRaFSly_12
    goto :goto_0

    :cond_0
	goto/32 :l_JJhLTYfDCWDsMYRf_13

	nop

	:l_fUFCubMQzJoVAagB_15
	goto/32 :before_first_instruction

	:nLWurZTCDZeuZpjG
	goto/32 :l_BuZoSQKVPQysCzDM_16

	nop

	:l_jCsYUrRiyEjWwEGR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_QOwHvWXNmfNFfYrj_7

	nop

	:l_JJhLTYfDCWDsMYRf_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XEgdltDGFKjkNyMn_14

	nop

	:l_MARjVnquXqrxQMMw_0
	const v0, 8
	goto/32 :l_TXTyGFutIuqUZzih_1

	nop

	:l_UeOyjWLzrrxbAWte_4
	if-lez v0, :gl_rMlcMleztxnhlbMZ

	goto/32 :JxihlqstnUiQvDJB

	:gl_rMlcMleztxnhlbMZ	goto/32 :l_TxMUOXwnUifvUINY_5

	nop

	:l_rieFEPEZDBXCxNml_2
	add-int v0, v0, v1
	goto/32 :l_XjDWdYQWBwoEHBfV_3

	nop

	:l_ctarDbCJLWtUixYj_11
    const/4 v0, 0x1

	goto/32 :l_IwXcKyzIttRaFSly_12

	nop

	:l_aANnJtENAehbLlfG_10
	if-lt v0, v1, :gl_koyQXnRodDXngWXk

	goto/32 :cond_0

	:gl_koyQXnRodDXngWXk
	goto/32 :l_ctarDbCJLWtUixYj_11

	nop

	:l_XjDWdYQWBwoEHBfV_3
	rem-int v0, v0, v1
	goto/32 :l_UeOyjWLzrrxbAWte_4

	nop

.end method

.method public nextInt()I
    .locals 3

	goto/32 :l_cMCXEcHFExWFOrAy_0

	nop

	:l_sxmjuXwqemAMIjMc_4
	if-lez v0, :gl_WxAAeGcjCyglADID

	goto/32 :fgFJcQrMcaaZiYxh

	:gl_WxAAeGcjCyglADID	goto/32 :l_aiVtnKCqtSzTiVxj_5

	nop

	:l_WJsraYDtVEamQghb_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FSLccSzUMpLlcpLd_14

	nop

	:l_ZVLsezIMlKCyRLYj_16
	goto/32 :TKKuKUMzbtapVpsu
	:l_TIqHYzTjWVWQdvLa_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_PJHtdRnWivXJAVKx_9

	nop

	:l_aiVtnKCqtSzTiVxj_5
	goto/32 :rGbTMqOIPwSoBofC
	:fgFJcQrMcaaZiYxh
	:TKKuKUMzbtapVpsu

	goto/32 :l_DXyJkuOZbFYbcKIa_6

	nop

	:l_HCOYJoKjtNonjhCW_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_WJsraYDtVEamQghb_13

	nop

	:l_FODojharjfsKJfkw_3
	rem-int v0, v0, v1
	goto/32 :l_sxmjuXwqemAMIjMc_4

	nop

	:l_cMCXEcHFExWFOrAy_0
	const v0, 9
	goto/32 :l_bGNELPODEJNTMqiV_1

	nop

	:l_UStdkOqpUiicgmvy_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_TIqHYzTjWVWQdvLa_8

	nop

	:l_DXyJkuOZbFYbcKIa_6
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

	goto/32 :l_UStdkOqpUiicgmvy_7

	nop

	:l_bGNELPODEJNTMqiV_1
	const v1, 22
	goto/32 :l_xrLAeJYGLlDNmHun_2

	nop

	:l_xrLAeJYGLlDNmHun_2
	add-int v0, v0, v1
	goto/32 :l_FODojharjfsKJfkw_3

	nop

	:l_jTlzKAYRvKXLZyxv_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_UmxirYOPesXDiiBB_11

	nop

	:l_UmxirYOPesXDiiBB_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_HCOYJoKjtNonjhCW_12

	nop

	:l_FSLccSzUMpLlcpLd_14
    throw v1

	:after_last_instruction

	goto/32 :l_mrYXqQbiXjxnkeVc_15

	nop

	:l_mrYXqQbiXjxnkeVc_15
	goto/32 :before_first_instruction

	:rGbTMqOIPwSoBofC
	goto/32 :l_ZVLsezIMlKCyRLYj_16

	nop

	:l_PJHtdRnWivXJAVKx_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_jTlzKAYRvKXLZyxv_10

	nop

.end method
