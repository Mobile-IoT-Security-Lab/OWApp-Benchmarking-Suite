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

	goto/32 :l_KmiImUsrvaobEgLu_0

	nop

	:l_KmiImUsrvaobEgLu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [I

	goto/32 :l_FzbpWFIvMTEhqwaC_1

	nop

	:l_FzbpWFIvMTEhqwaC_1
    const-string v0, "array"

	goto/32 :l_AhBrsOIBaTnEYgeW_2

	nop

	:l_SfrazlOgImGeJXrW_5
    return-void

	:after_last_instruction

	goto/32 :l_tbDPmMgmdWSZOSBI_6

	nop

	:l_gjWPXUQrwGPqbSNl_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->array:[I

	goto/32 :l_SfrazlOgImGeJXrW_5

	nop

	:l_AhBrsOIBaTnEYgeW_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
	goto/32 :l_GftNZZPENIiSIKxS_3

	nop

	:l_tbDPmMgmdWSZOSBI_6
	goto/32 :before_first_instruction

	:l_GftNZZPENIiSIKxS_3
    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

	goto/32 :l_gjWPXUQrwGPqbSNl_4

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_QHoiTcmcYgJjMobU_0

	nop

	:l_BXPTBZcDRTyivXdm_14
    return v0

	:after_last_instruction

	goto/32 :l_OqqbyraQHwwZPmuA_15

	nop

	:l_OqqbyraQHwwZPmuA_15
	goto/32 :before_first_instruction

	:HcfXOszVsllTHTsY
	goto/32 :l_DcnmRwMARjVnquXq_16

	nop

	:l_yTfDyjnKxUZzfeul_3
	rem-int v0, v0, v1
	goto/32 :l_vjTFlMDBkhiytCKi_4

	nop

	:l_goABagzBwfqfJPOd_2
	add-int v0, v0, v1
	goto/32 :l_yTfDyjnKxUZzfeul_3

	nop

	:l_ClsNfeXUlqKZCwLR_12
    goto :goto_0

    :cond_0
	goto/32 :l_ptCwcpNuLIKxdKsU_13

	nop

	:l_COiyUKEzevMXzcYw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_fPvOGEoeDVwrskSt_7

	nop

	:l_iMhsIUeZOiPmmwDo_5
	goto/32 :HcfXOszVsllTHTsY
	:sclcRxngGviytyQr
	:aDMZryxOgaVlDQdv

	goto/32 :l_COiyUKEzevMXzcYw_6

	nop

	:l_QHoiTcmcYgJjMobU_0
	const v0, 30
	goto/32 :l_TqqwhUesoVqQeQcn_1

	nop

	:l_fPvOGEoeDVwrskSt_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_XWcHvSJVkEjJFRXp_8

	nop

	:l_rphscQVncewaWzsT_10
	if-lt v0, v1, :gl_jtIebDdMcgIcnobV

	goto/32 :cond_0

	:gl_jtIebDdMcgIcnobV
	goto/32 :l_pHsrheFfjzsNEkdk_11

	nop

	:l_ptCwcpNuLIKxdKsU_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_BXPTBZcDRTyivXdm_14

	nop

	:l_XWcHvSJVkEjJFRXp_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->array:[I

	goto/32 :l_TiXXiuMxnKHfFdQV_9

	nop

	:l_vjTFlMDBkhiytCKi_4
	if-lez v0, :gl_odxKFacZbuZxwsjW

	goto/32 :sclcRxngGviytyQr

	:gl_odxKFacZbuZxwsjW	goto/32 :l_iMhsIUeZOiPmmwDo_5

	nop

	:l_pHsrheFfjzsNEkdk_11
    const/4 v0, 0x1

	goto/32 :l_ClsNfeXUlqKZCwLR_12

	nop

	:l_TiXXiuMxnKHfFdQV_9
    array-length v1, v1

	goto/32 :l_rphscQVncewaWzsT_10

	nop

	:l_TqqwhUesoVqQeQcn_1
	const v1, 1
	goto/32 :l_goABagzBwfqfJPOd_2

	nop

	:l_DcnmRwMARjVnquXq_16
	goto/32 :aDMZryxOgaVlDQdv
.end method

.method public nextInt()I
    .locals 3

	goto/32 :l_rxQMMwTXTyGFutIu_0

	nop

	:l_jkNyMnfUFCubMQzJ_15
	goto/32 :before_first_instruction

	:kQnAkUGVwAvryddW
	goto/32 :l_oVAagBBuZoSQKVPQ_16

	nop

	:l_XCxNmlXjDWdYQWBw_2
	add-int v0, v0, v1
	goto/32 :l_oEHBfVUeOyjWLzrr_3

	nop

	:l_qUZzihrieFEPEZDB_1
	const v1, 24
	goto/32 :l_XCxNmlXjDWdYQWBw_2

	nop

	:l_XngWXkctarDbCJLW_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_tUixYjIwXcKyzItt_12

	nop

	:l_oEHBfVUeOyjWLzrr_3
	rem-int v0, v0, v1
	goto/32 :l_xbAWterMlcMleztx_4

	nop

	:l_jWwEGRQOwHvWXNmf_6
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

	goto/32 :l_NFfYrjjbqWVbMEON_7

	nop

	:l_xbAWterMlcMleztx_4
	if-lez v0, :gl_nhlbMZTxMUOXwnUi

	goto/32 :SkFqKhpJEiKzUTJL

	:gl_nhlbMZTxMUOXwnUi	goto/32 :l_fvUINYjCsYUrRiyE_5

	nop

	:l_rxQMMwTXTyGFutIu_0
	const v0, 4
	goto/32 :l_qUZzihrieFEPEZDB_1

	nop

	:l_NFfYrjjbqWVbMEON_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_icMYfuFOmGpDVGXX_8

	nop

	:l_oVAagBBuZoSQKVPQ_16
	goto/32 :MoxAfgGGLBpzhoIR
	:l_icMYfuFOmGpDVGXX_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_tFQDwqaANnJtENAe_9

	nop

	:l_fvUINYjCsYUrRiyE_5
	goto/32 :kQnAkUGVwAvryddW
	:SkFqKhpJEiKzUTJL
	:MoxAfgGGLBpzhoIR

	goto/32 :l_jWwEGRQOwHvWXNmf_6

	nop

	:l_tUixYjIwXcKyzItt_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_RaFSlyJJhLTYfDCW_13

	nop

	:l_RaFSlyJJhLTYfDCW_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DsMYRfXEgdltDGFK_14

	nop

	:l_tFQDwqaANnJtENAe_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_hbLlfGkoyQXnRodD_10

	nop

	:l_DsMYRfXEgdltDGFK_14
    throw v1

	:after_last_instruction

	goto/32 :l_jkNyMnfUFCubMQzJ_15

	nop

	:l_hbLlfGkoyQXnRodD_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_XngWXkctarDbCJLW_11

	nop

.end method
